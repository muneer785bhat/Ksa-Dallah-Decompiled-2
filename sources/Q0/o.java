package q0;

import I0.I;
import I0.J;
import d0.AbstractC2757D;
import d0.AbstractC2789k;
import d0.C2793o;
import d0.C2794p;
import d0.InterfaceC2786h;
import g0.AbstractC2898a;
import g0.C2912o;
import java.io.EOFException;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class o implements J {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C2794p f20852f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C2794p f20853g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J f20854a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2794p f20855b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C2794p f20856c;
    public byte[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f20857e;

    static {
        C2793o c2793o = new C2793o();
        c2793o.f16923m = AbstractC2757D.n("application/id3");
        f20852f = new C2794p(c2793o);
        C2793o c2793o2 = new C2793o();
        c2793o2.f16923m = AbstractC2757D.n("application/x-emsg");
        f20853g = new C2794p(c2793o2);
    }

    public o(J j6, int i5) {
        this.f20854a = j6;
        if (i5 == 1) {
            this.f20855b = f20852f;
        } else {
            if (i5 != 3) {
                throw new IllegalArgumentException(AbstractC2789k.h(i5, "Unknown metadataType: "));
            }
            this.f20855b = f20853g;
        }
        this.d = new byte[0];
        this.f20857e = 0;
    }

    @Override // I0.J
    public final void a(C2794p c2794p) {
        this.f20856c = c2794p;
        this.f20854a.a(this.f20855b);
    }

    @Override // I0.J
    public final void c(long j6, int i5, int i7, int i8, I i9) {
        this.f20856c.getClass();
        int i10 = this.f20857e - i8;
        C2912o c2912o = new C2912o(Arrays.copyOfRange(this.d, i10 - i7, i10));
        byte[] bArr = this.d;
        System.arraycopy(bArr, i10, bArr, 0, i8);
        this.f20857e = i8;
        String str = this.f20856c.f16962n;
        C2794p c2794p = this.f20855b;
        String str2 = c2794p.f16962n;
        String str3 = c2794p.f16962n;
        if (!Objects.equals(str, str2)) {
            if (!"application/x-emsg".equals(this.f20856c.f16962n)) {
                AbstractC2898a.s("HlsSampleStreamWrapper", "Ignoring sample for unsupported format: " + this.f20856c.f16962n);
                return;
            }
            T0.a aVarB0 = S0.b.b0(c2912o);
            C2794p c2794pA = aVarB0.a();
            if (c2794pA == null || !Objects.equals(str3, c2794pA.f16962n)) {
                AbstractC2898a.s("HlsSampleStreamWrapper", "Ignoring EMSG. Expected it to contain wrapped " + str3 + " but actual wrapped format: " + aVarB0.a());
                return;
            }
            byte[] bArrC = aVarB0.c();
            bArrC.getClass();
            c2912o = new C2912o(bArrC);
        }
        int iA = c2912o.a();
        J j7 = this.f20854a;
        j7.e(iA, c2912o);
        j7.c(j6, i5, iA, 0, i9);
    }

    @Override // I0.J
    public final void f(C2912o c2912o, int i5, int i7) {
        int i8 = this.f20857e + i5;
        byte[] bArr = this.d;
        if (bArr.length < i8) {
            this.d = Arrays.copyOf(bArr, (i8 / 2) + i8);
        }
        c2912o.k(this.d, this.f20857e, i5);
        this.f20857e += i5;
    }

    @Override // I0.J
    public final int g(InterfaceC2786h interfaceC2786h, int i5, boolean z2) throws EOFException {
        int i7 = this.f20857e + i5;
        byte[] bArr = this.d;
        if (bArr.length < i7) {
            this.d = Arrays.copyOf(bArr, (i7 / 2) + i7);
        }
        int i8 = interfaceC2786h.read(this.d, this.f20857e, i5);
        if (i8 != -1) {
            this.f20857e += i8;
            return i8;
        }
        if (z2) {
            return -1;
        }
        throw new EOFException();
    }
}
