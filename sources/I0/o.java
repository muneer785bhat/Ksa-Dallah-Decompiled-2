package I0;

import d0.C2794p;
import d0.InterfaceC2786h;
import g0.C2912o;
import java.io.EOFException;

/* JADX INFO: loaded from: classes.dex */
public final class o implements J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f2270a = new byte[4096];

    @Override // I0.J
    public final void f(C2912o c2912o, int i5, int i7) {
        c2912o.N(i5);
    }

    @Override // I0.J
    public final int g(InterfaceC2786h interfaceC2786h, int i5, boolean z2) throws EOFException {
        byte[] bArr = this.f2270a;
        int i7 = interfaceC2786h.read(bArr, 0, Math.min(bArr.length, i5));
        if (i7 != -1) {
            return i7;
        }
        if (z2) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // I0.J
    public final void a(C2794p c2794p) {
    }

    @Override // I0.J
    public final void c(long j6, int i5, int i7, int i8, I i9) {
    }
}
