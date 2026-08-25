package h4;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class f implements k {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final d4.c f17807G = new d4.c(15);
    public final Object E;
    public Object F;

    public f(l4.d dVar) {
        this.E = dVar;
        this.F = f17807G;
    }

    @Override // h4.k
    public void a(j jVar, int i5) throws IOException {
        int[] iArr = (int[]) this.F;
        try {
            jVar.read((byte[]) this.E, iArr[0], i5);
            iArr[0] = iArr[0] + i5;
        } finally {
            jVar.close();
        }
    }

    public f(byte[] bArr, int[] iArr) {
        this.E = bArr;
        this.F = iArr;
    }
}
