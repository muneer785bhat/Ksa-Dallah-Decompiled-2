package i0;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import g0.AbstractC2922y;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.List;

/* JADX INFO: renamed from: i0.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2991x extends AbstractC2970c {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Context f17886I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public C2978k f17887J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public AssetFileDescriptor f17888K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public FileInputStream f17889L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public long f17890M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f17891N;

    public C2991x(Context context) {
        super(false);
        this.f17886I = context.getApplicationContext();
    }

    @Deprecated
    public static Uri buildRawResourceUri(int i5) {
        return Uri.parse("rawresource:///" + i5);
    }

    @Override // i0.InterfaceC2975h
    public final long L(C2978k c2978k) throws C2990w {
        Resources resourcesForApplication;
        int identifier;
        int i5;
        Resources resources;
        this.f17887J = c2978k;
        c();
        Uri uri = c2978k.f17852a;
        long j6 = c2978k.f17856f;
        long j7 = c2978k.f17855e;
        Uri uriNormalizeScheme = uri.normalizeScheme();
        boolean zEquals = TextUtils.equals("rawresource", uriNormalizeScheme.getScheme());
        Context context = this.f17886I;
        if (zEquals) {
            resources = context.getResources();
            List<String> pathSegments = uriNormalizeScheme.getPathSegments();
            if (pathSegments.size() != 1) {
                throw new C2990w("rawresource:// URI must have exactly one path element, found " + pathSegments.size(), null, 2000);
            }
            try {
                i5 = Integer.parseInt(pathSegments.get(0));
            } catch (NumberFormatException unused) {
                throw new C2990w("Resource identifier must be an integer.", null, 1004);
            }
        } else {
            if (!TextUtils.equals("android.resource", uriNormalizeScheme.getScheme())) {
                throw new C2990w("Unsupported URI scheme (" + uriNormalizeScheme.getScheme() + "). Only android.resource is supported.", null, 1004);
            }
            String path = uriNormalizeScheme.getPath();
            path.getClass();
            if (path.startsWith("/")) {
                path = path.substring(1);
            }
            String packageName = TextUtils.isEmpty(uriNormalizeScheme.getHost()) ? context.getPackageName() : uriNormalizeScheme.getHost();
            if (packageName.equals(context.getPackageName())) {
                resourcesForApplication = context.getResources();
            } else {
                try {
                    resourcesForApplication = context.getPackageManager().getResourcesForApplication(packageName);
                } catch (PackageManager.NameNotFoundException e6) {
                    throw new C2990w("Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility.", e6, 2005);
                }
            }
            if (path.matches("\\d+")) {
                try {
                    identifier = Integer.parseInt(path);
                } catch (NumberFormatException unused2) {
                    throw new C2990w("Resource identifier must be an integer.", null, 1004);
                }
            } else {
                identifier = resourcesForApplication.getIdentifier(q0.t.g(packageName, ":", path), "raw", null);
                if (identifier == 0) {
                    throw new C2990w("Resource not found.", null, 2005);
                }
            }
            i5 = identifier;
            resources = resourcesForApplication;
        }
        try {
            AssetFileDescriptor assetFileDescriptorOpenRawResourceFd = resources.openRawResourceFd(i5);
            if (assetFileDescriptorOpenRawResourceFd == null) {
                throw new C2990w("Resource is compressed: " + uriNormalizeScheme, null, 2000);
            }
            this.f17888K = assetFileDescriptorOpenRawResourceFd;
            long length = assetFileDescriptorOpenRawResourceFd.getLength();
            FileInputStream fileInputStream = new FileInputStream(this.f17888K.getFileDescriptor());
            this.f17889L = fileInputStream;
            try {
                if (length != -1 && j7 > length) {
                    throw new C2990w(null, null, 2008);
                }
                long startOffset = this.f17888K.getStartOffset();
                long jSkip = fileInputStream.skip(startOffset + j7) - startOffset;
                if (jSkip != j7) {
                    throw new C2990w(null, null, 2008);
                }
                if (length == -1) {
                    FileChannel channel = fileInputStream.getChannel();
                    if (channel.size() == 0) {
                        this.f17890M = -1L;
                    } else {
                        long size = channel.size() - channel.position();
                        this.f17890M = size;
                        if (size < 0) {
                            throw new C2990w(null, null, 2008);
                        }
                    }
                } else {
                    long j8 = length - jSkip;
                    this.f17890M = j8;
                    if (j8 < 0) {
                        throw new C2976i(2008);
                    }
                }
                if (j6 != -1) {
                    long j9 = this.f17890M;
                    this.f17890M = j9 == -1 ? j6 : Math.min(j9, j6);
                }
                this.f17891N = true;
                d(c2978k);
                return j6 != -1 ? j6 : this.f17890M;
            } catch (C2990w e7) {
                throw e7;
            } catch (IOException e8) {
                throw new C2990w(null, e8, 2000);
            }
        } catch (Resources.NotFoundException e9) {
            throw new C2990w(null, e9, 2005);
        }
    }

    @Override // i0.InterfaceC2975h
    public final Uri X() {
        C2978k c2978k = this.f17887J;
        if (c2978k != null) {
            return c2978k.f17852a;
        }
        return null;
    }

    @Override // i0.InterfaceC2975h
    public final void close() {
        this.f17887J = null;
        try {
            try {
                FileInputStream fileInputStream = this.f17889L;
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                this.f17889L = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.f17888K;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                    } catch (IOException e6) {
                        throw new C2990w(null, e6, 2000);
                    }
                } finally {
                    this.f17888K = null;
                    if (this.f17891N) {
                        this.f17891N = false;
                        b();
                    }
                }
            } catch (IOException e7) {
                throw new C2990w(null, e7, 2000);
            }
        } catch (Throwable th) {
            this.f17889L = null;
            try {
                try {
                    AssetFileDescriptor assetFileDescriptor2 = this.f17888K;
                    if (assetFileDescriptor2 != null) {
                        assetFileDescriptor2.close();
                    }
                    this.f17888K = null;
                    if (this.f17891N) {
                        this.f17891N = false;
                        b();
                    }
                    throw th;
                } catch (IOException e8) {
                    throw new C2990w(null, e8, 2000);
                }
            } finally {
                this.f17888K = null;
                if (this.f17891N) {
                    this.f17891N = false;
                    b();
                }
            }
        }
    }

    @Override // d0.InterfaceC2786h
    public final int read(byte[] bArr, int i5, int i7) throws C2990w {
        if (i7 == 0) {
            return 0;
        }
        long j6 = this.f17890M;
        if (j6 != 0) {
            if (j6 != -1) {
                try {
                    i7 = (int) Math.min(j6, i7);
                } catch (IOException e6) {
                    throw new C2990w(null, e6, 2000);
                }
            }
            FileInputStream fileInputStream = this.f17889L;
            String str = AbstractC2922y.f17540a;
            int i8 = fileInputStream.read(bArr, i5, i7);
            if (i8 != -1) {
                long j7 = this.f17890M;
                if (j7 != -1) {
                    this.f17890M = j7 - ((long) i8);
                }
                a(i8);
                return i8;
            }
            if (this.f17890M != -1) {
                throw new C2990w("End of stream reached having not read sufficient data.", new EOFException(), 2000);
            }
        }
        return -1;
    }
}
