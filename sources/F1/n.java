package f1;

import I0.I;
import I0.J;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.AbstractC2757D;
import d0.C2793o;
import d0.C2794p;
import d0.InterfaceC2786h;
import g0.AbstractC2898a;
import g0.AbstractC2922y;
import g0.C2912o;
import java.io.EOFException;
import q0.t;

/* JADX INFO: loaded from: classes.dex */
public final class n implements J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J f17314a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f17315b;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public l f17319g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C2794p f17320h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f17321i;
    public int d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f17317e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte[] f17318f = AbstractC2922y.f17541b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2912o f17316c = new C2912o();

    public n(J j6, j jVar) {
        this.f17314a = j6;
        this.f17315b = jVar;
    }

    @Override // I0.J
    public final void a(C2794p c2794p) {
        c2794p.f16962n.getClass();
        String str = c2794p.f16962n;
        AbstractC2730n0.q(AbstractC2757D.h(str) == 3);
        boolean zEquals = c2794p.equals(this.f17320h);
        j jVar = this.f17315b;
        if (!zEquals) {
            this.f17320h = c2794p;
            this.f17319g = jVar.h(c2794p) ? jVar.j(c2794p) : null;
        }
        l lVar = this.f17319g;
        J j6 = this.f17314a;
        if (lVar == null) {
            j6.a(c2794p);
            return;
        }
        C2793o c2793oA = c2794p.a();
        c2793oA.f16923m = AbstractC2757D.n("application/x-media3-cues");
        c2793oA.f16920j = str;
        c2793oA.f16928r = Long.MAX_VALUE;
        c2793oA.f16908K = jVar.e(c2794p);
        t.l(c2793oA, j6);
    }

    @Override // I0.J
    public final void c(long j6, int i5, int i7, int i8, I i9) {
        if (this.f17319g == null) {
            this.f17314a.c(j6, i5, i7, i8, i9);
            return;
        }
        AbstractC2730n0.p("DRM on subtitles is not supported", i9 == null);
        int i10 = (this.f17317e - i8) - i7;
        try {
            this.f17319g.e(this.f17318f, i10, i7, k.f17310c, new m(this, j6, i5));
        } catch (RuntimeException e6) {
            if (!this.f17321i) {
                throw e6;
            }
            AbstractC2898a.t("SubtitleTranscodingTO", "Parsing subtitles failed, ignoring sample.", e6);
        }
        int i11 = i10 + i7;
        this.d = i11;
        if (i11 == this.f17317e) {
            this.d = 0;
            this.f17317e = 0;
        }
    }

    @Override // I0.J
    public final void f(C2912o c2912o, int i5, int i7) {
        if (this.f17319g == null) {
            this.f17314a.f(c2912o, i5, i7);
            return;
        }
        h(i5);
        c2912o.k(this.f17318f, this.f17317e, i5);
        this.f17317e += i5;
    }

    @Override // I0.J
    public final int g(InterfaceC2786h interfaceC2786h, int i5, boolean z2) throws EOFException {
        if (this.f17319g == null) {
            return this.f17314a.g(interfaceC2786h, i5, z2);
        }
        h(i5);
        int i7 = interfaceC2786h.read(this.f17318f, this.f17317e, i5);
        if (i7 != -1) {
            this.f17317e += i7;
            return i7;
        }
        if (z2) {
            return -1;
        }
        throw new EOFException();
    }

    public final void h(int i5) {
        int length = this.f17318f.length;
        int i7 = this.f17317e;
        if (length - i7 >= i5) {
            return;
        }
        int i8 = i7 - this.d;
        int iMax = Math.max(i8 * 2, i5 + i8);
        byte[] bArr = this.f17318f;
        byte[] bArr2 = iMax <= bArr.length ? bArr : new byte[iMax];
        System.arraycopy(bArr, this.d, bArr2, 0, i8);
        this.d = 0;
        this.f17317e = i8;
        this.f17318f = bArr2;
    }
}
