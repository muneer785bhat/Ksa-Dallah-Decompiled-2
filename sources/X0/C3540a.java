package x0;

import I0.J;
import I0.L;
import I0.r;
import g0.AbstractC2922y;
import g0.C2912o;
import java.math.RoundingMode;
import r3.AbstractC3360b;
import w0.C3510k;

/* JADX INFO: renamed from: x0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3540a implements h {
    public final C3510k E;
    public final L F = new L();

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f22579G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f22580H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f22581I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f22582J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public long f22583K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public J f22584L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public long f22585M;

    public C3540a(C3510k c3510k) {
        this.E = c3510k;
        this.f22579G = c3510k.f22272b;
        String str = (String) c3510k.d.get("mode");
        str.getClass();
        if (AbstractC3360b.z(str, "AAC-hbr")) {
            this.f22580H = 13;
            this.f22581I = 3;
        } else {
            if (!AbstractC3360b.z(str, "AAC-lbr")) {
                throw new UnsupportedOperationException("AAC mode not supported");
            }
            this.f22580H = 6;
            this.f22581I = 2;
        }
        this.f22582J = this.f22581I + this.f22580H;
    }

    @Override // x0.h
    public final void a(long j6, long j7) {
        this.f22583K = j6;
        this.f22585M = j7;
    }

    @Override // x0.h
    public final void b(long j6) {
        this.f22583K = j6;
    }

    @Override // x0.h
    public final void c(r rVar, int i5) {
        J jU = rVar.U(i5, 1);
        this.f22584L = jU;
        jU.a(this.E.f22273c);
    }

    @Override // x0.h
    public final void d(C2912o c2912o, long j6, int i5, boolean z2) {
        this.f22584L.getClass();
        short sW = c2912o.w();
        int i7 = sW / this.f22582J;
        long jX = t3.f.x(this.f22579G, this.f22585M, j6, this.f22583K);
        L l6 = this.F;
        l6.p(c2912o);
        int i8 = this.f22581I;
        int i9 = this.f22580H;
        if (i7 == 1) {
            int i10 = l6.i(i9);
            l6.t(i8);
            this.f22584L.e(c2912o.a(), c2912o);
            if (z2) {
                this.f22584L.c(jX, 1, i10, 0, null);
                return;
            }
            return;
        }
        c2912o.N((sW + 7) / 8);
        long jU = jX;
        for (int i11 = 0; i11 < i7; i11++) {
            int i12 = l6.i(i9);
            l6.t(i8);
            this.f22584L.e(i12, c2912o);
            this.f22584L.c(jU, 1, i12, 0, null);
            jU += AbstractC2922y.U(i7, 1000000L, this.f22579G, RoundingMode.DOWN);
        }
    }
}
