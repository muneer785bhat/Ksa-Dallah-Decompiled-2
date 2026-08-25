package i0;

import android.net.Uri;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.text.TextUtils;
import d0.AbstractC2789k;
import g0.AbstractC2922y;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;

/* JADX INFO: renamed from: i0.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2984q extends AbstractC2970c {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public RandomAccessFile f17879I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public Uri f17880J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public long f17881K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f17882L;

    @Override // i0.InterfaceC2975h
    public final long L(C2978k c2978k) throws C2983p {
        Uri uri = c2978k.f17852a;
        long j6 = c2978k.f17855e;
        this.f17880J = uri;
        c();
        try {
            String path = uri.getPath();
            path.getClass();
            RandomAccessFile randomAccessFile = new RandomAccessFile(path, "r");
            this.f17879I = randomAccessFile;
            try {
                randomAccessFile.seek(j6);
                long length = c2978k.f17856f;
                if (length == -1) {
                    length = this.f17879I.length() - j6;
                }
                this.f17881K = length;
                if (length < 0) {
                    throw new C2983p(null, null, 2008);
                }
                this.f17882L = true;
                d(c2978k);
                return this.f17881K;
            } catch (IOException e6) {
                throw new C2983p(2000, e6);
            }
        } catch (FileNotFoundException e7) {
            if (TextUtils.isEmpty(uri.getQuery()) && TextUtils.isEmpty(uri.getFragment())) {
                throw new C2983p(((e7.getCause() instanceof ErrnoException) && ((ErrnoException) e7.getCause()).errno == OsConstants.EACCES) ? 2006 : 2005, e7);
            }
            String path2 = uri.getPath();
            String query = uri.getQuery();
            String fragment = uri.getFragment();
            StringBuilder sbQ = AbstractC2789k.q("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=", path2, ",query=", query, ",fragment=");
            sbQ.append(fragment);
            throw new C2983p(sbQ.toString(), e7, 1004);
        } catch (SecurityException e8) {
            throw new C2983p(2006, e8);
        } catch (RuntimeException e9) {
            throw new C2983p(2000, e9);
        }
    }

    @Override // i0.InterfaceC2975h
    public final Uri X() {
        return this.f17880J;
    }

    @Override // i0.InterfaceC2975h
    public final void close() {
        this.f17880J = null;
        try {
            try {
                RandomAccessFile randomAccessFile = this.f17879I;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
            } catch (IOException e6) {
                throw new C2983p(2000, e6);
            }
        } finally {
            this.f17879I = null;
            if (this.f17882L) {
                this.f17882L = false;
                b();
            }
        }
    }

    @Override // d0.InterfaceC2786h
    public final int read(byte[] bArr, int i5, int i7) throws C2983p {
        if (i7 == 0) {
            return 0;
        }
        long j6 = this.f17881K;
        if (j6 == 0) {
            return -1;
        }
        try {
            RandomAccessFile randomAccessFile = this.f17879I;
            String str = AbstractC2922y.f17540a;
            int i8 = randomAccessFile.read(bArr, i5, (int) Math.min(j6, i7));
            if (i8 > 0) {
                this.f17881K -= (long) i8;
                a(i8);
            }
            return i8;
        } catch (IOException e6) {
            throw new C2983p(2000, e6);
        }
    }
}
