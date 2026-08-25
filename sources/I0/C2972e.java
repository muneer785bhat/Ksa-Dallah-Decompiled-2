package i0;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.Bundle;
import g0.AbstractC2922y;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.Objects;

/* JADX INFO: renamed from: i0.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2972e extends AbstractC2970c {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final ContentResolver f17838I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public Uri f17839J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public AssetFileDescriptor f17840K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public FileInputStream f17841L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public long f17842M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f17843N;

    public C2972e(Context context) {
        super(false);
        this.f17838I = context.getContentResolver();
    }

    @Override // i0.InterfaceC2975h
    public final long L(C2978k c2978k) throws C2971d {
        int i5;
        AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor;
        try {
            try {
                Uri uri = c2978k.f17852a;
                long j6 = c2978k.f17856f;
                long j7 = c2978k.f17855e;
                Uri uriNormalizeScheme = uri.normalizeScheme();
                this.f17839J = uriNormalizeScheme;
                c();
                boolean zEquals = Objects.equals(uriNormalizeScheme.getScheme(), "content");
                ContentResolver contentResolver = this.f17838I;
                if (zEquals) {
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT", true);
                    assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openTypedAssetFileDescriptor(uriNormalizeScheme, "*/*", bundle);
                } else {
                    assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uriNormalizeScheme, "r");
                }
                this.f17840K = assetFileDescriptorOpenAssetFileDescriptor;
                if (assetFileDescriptorOpenAssetFileDescriptor == null) {
                    i5 = 2000;
                    try {
                        throw new C2971d(2000, new IOException("Could not open file descriptor for: " + uriNormalizeScheme));
                    } catch (IOException e6) {
                        e = e6;
                        if (e instanceof FileNotFoundException) {
                            i5 = 2005;
                        }
                        throw new C2971d(i5, e);
                    }
                }
                long length = assetFileDescriptorOpenAssetFileDescriptor.getLength();
                FileInputStream fileInputStream = new FileInputStream(assetFileDescriptorOpenAssetFileDescriptor.getFileDescriptor());
                this.f17841L = fileInputStream;
                if (length != -1 && j7 > length) {
                    throw new C2971d(2008, null);
                }
                long startOffset = assetFileDescriptorOpenAssetFileDescriptor.getStartOffset();
                long jSkip = fileInputStream.skip(startOffset + j7) - startOffset;
                if (jSkip != j7) {
                    throw new C2971d(2008, null);
                }
                if (length == -1) {
                    FileChannel channel = fileInputStream.getChannel();
                    long size = channel.size();
                    if (size == 0) {
                        this.f17842M = -1L;
                    } else {
                        long jPosition = size - channel.position();
                        this.f17842M = jPosition;
                        if (jPosition < 0) {
                            throw new C2971d(2008, null);
                        }
                    }
                } else {
                    long j8 = length - jSkip;
                    this.f17842M = j8;
                    if (j8 < 0) {
                        throw new C2971d(2008, null);
                    }
                }
                if (j6 != -1) {
                    long j9 = this.f17842M;
                    this.f17842M = j9 == -1 ? j6 : Math.min(j9, j6);
                }
                this.f17843N = true;
                d(c2978k);
                return j6 != -1 ? j6 : this.f17842M;
            } catch (C2971d e7) {
                throw e7;
            }
        } catch (IOException e8) {
            e = e8;
            i5 = 2000;
        }
    }

    @Override // i0.InterfaceC2975h
    public final Uri X() {
        return this.f17839J;
    }

    @Override // i0.InterfaceC2975h
    public final void close() {
        this.f17839J = null;
        try {
            try {
                FileInputStream fileInputStream = this.f17841L;
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                this.f17841L = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.f17840K;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                    } catch (IOException e6) {
                        throw new C2971d(2000, e6);
                    }
                } finally {
                    this.f17840K = null;
                    if (this.f17843N) {
                        this.f17843N = false;
                        b();
                    }
                }
            } catch (IOException e7) {
                throw new C2971d(2000, e7);
            }
        } catch (Throwable th) {
            this.f17841L = null;
            try {
                try {
                    AssetFileDescriptor assetFileDescriptor2 = this.f17840K;
                    if (assetFileDescriptor2 != null) {
                        assetFileDescriptor2.close();
                    }
                    this.f17840K = null;
                    if (this.f17843N) {
                        this.f17843N = false;
                        b();
                    }
                    throw th;
                } catch (IOException e8) {
                    throw new C2971d(2000, e8);
                }
            } finally {
                this.f17840K = null;
                if (this.f17843N) {
                    this.f17843N = false;
                    b();
                }
            }
        }
    }

    @Override // d0.InterfaceC2786h
    public final int read(byte[] bArr, int i5, int i7) throws C2971d {
        if (i7 == 0) {
            return 0;
        }
        long j6 = this.f17842M;
        if (j6 != 0) {
            if (j6 != -1) {
                try {
                    i7 = (int) Math.min(j6, i7);
                } catch (IOException e6) {
                    throw new C2971d(2000, e6);
                }
            }
            FileInputStream fileInputStream = this.f17841L;
            String str = AbstractC2922y.f17540a;
            int i8 = fileInputStream.read(bArr, i5, i7);
            if (i8 != -1) {
                long j7 = this.f17842M;
                if (j7 != -1) {
                    this.f17842M = j7 - ((long) i8);
                }
                a(i8);
                return i8;
            }
        }
        return -1;
    }
}
