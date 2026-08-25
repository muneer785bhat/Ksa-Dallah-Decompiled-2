package i0;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import g0.AbstractC2922y;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: i0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2969b extends AbstractC2970c {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final AssetManager f17831I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public Uri f17832J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public InputStream f17833K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public long f17834L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f17835M;

    public C2969b(Context context) {
        super(false);
        this.f17831I = context.getAssets();
    }

    @Override // i0.InterfaceC2975h
    public final long L(C2978k c2978k) throws C2968a {
        try {
            Uri uri = c2978k.f17852a;
            long j6 = c2978k.f17855e;
            this.f17832J = uri;
            String path = uri.getPath();
            path.getClass();
            if (path.startsWith("/android_asset/")) {
                path = path.substring(15);
            } else if (path.startsWith("/")) {
                path = path.substring(1);
            }
            c();
            InputStream inputStreamOpen = this.f17831I.open(path, 1);
            this.f17833K = inputStreamOpen;
            if (inputStreamOpen.skip(j6) < j6) {
                throw new C2968a(2008, null);
            }
            long j7 = c2978k.f17856f;
            if (j7 != -1) {
                this.f17834L = j7;
            } else {
                long jAvailable = this.f17833K.available();
                this.f17834L = jAvailable;
                if (jAvailable == 2147483647L) {
                    this.f17834L = -1L;
                }
            }
            this.f17835M = true;
            d(c2978k);
            return this.f17834L;
        } catch (C2968a e6) {
            throw e6;
        } catch (IOException e7) {
            throw new C2968a(e7 instanceof FileNotFoundException ? 2005 : 2000, e7);
        }
    }

    @Override // i0.InterfaceC2975h
    public final Uri X() {
        return this.f17832J;
    }

    @Override // i0.InterfaceC2975h
    public final void close() {
        this.f17832J = null;
        try {
            try {
                InputStream inputStream = this.f17833K;
                if (inputStream != null) {
                    inputStream.close();
                }
            } catch (IOException e6) {
                throw new C2968a(2000, e6);
            }
        } finally {
            this.f17833K = null;
            if (this.f17835M) {
                this.f17835M = false;
                b();
            }
        }
    }

    @Override // d0.InterfaceC2786h
    public final int read(byte[] bArr, int i5, int i7) throws C2968a {
        if (i7 == 0) {
            return 0;
        }
        long j6 = this.f17834L;
        if (j6 != 0) {
            if (j6 != -1) {
                try {
                    i7 = (int) Math.min(j6, i7);
                } catch (IOException e6) {
                    throw new C2968a(2000, e6);
                }
            }
            InputStream inputStream = this.f17833K;
            String str = AbstractC2922y.f17540a;
            int i8 = inputStream.read(bArr, i5, i7);
            if (i8 != -1) {
                long j7 = this.f17834L;
                if (j7 != -1) {
                    this.f17834L = j7 - ((long) i8);
                }
                a(i8);
                return i8;
            }
        }
        return -1;
    }
}
