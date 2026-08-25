package h4;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class j extends InputStream {
    public int E;
    public int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ l f17813G;

    public j(l lVar, i iVar) {
        this.f17813G = lVar;
        this.E = lVar.p(iVar.f17811a + 4);
        this.F = iVar.f17812b;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i5, int i7) throws IOException {
        if (bArr == null) {
            throw new NullPointerException("buffer");
        }
        if ((i5 | i7) < 0 || i7 > bArr.length - i5) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int i8 = this.F;
        if (i8 <= 0) {
            return -1;
        }
        if (i7 > i8) {
            i7 = i8;
        }
        int i9 = this.E;
        l lVar = this.f17813G;
        lVar.l(i9, i5, i7, bArr);
        this.E = lVar.p(this.E + i7);
        this.F -= i7;
        return i7;
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        if (this.F == 0) {
            return -1;
        }
        l lVar = this.f17813G;
        lVar.E.seek(this.E);
        int i5 = lVar.E.read();
        this.E = lVar.p(this.E + 1);
        this.F--;
        return i5;
    }
}
