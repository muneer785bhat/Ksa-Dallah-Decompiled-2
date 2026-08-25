package x0;

import I0.J;
import I0.L;
import I0.r;
import N3.m0;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.AbstractC2789k;
import d0.C2758E;
import g0.AbstractC2922y;
import g0.C2912o;
import w0.C3508i;
import w0.C3510k;

/* JADX INFO: loaded from: classes.dex */
public final class f implements h {
    public final C3510k E;
    public final int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public J f22617G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public long f22618H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f22619I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f22620J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public long f22621K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public long f22622L;

    public f(C3510k c3510k) {
        this.E = c3510k;
        try {
            this.F = e(c3510k.d);
            this.f22618H = -9223372036854775807L;
            this.f22619I = -1;
            this.f22620J = 0;
            this.f22621K = 0L;
            this.f22622L = -9223372036854775807L;
        } catch (C2758E e6) {
            throw new IllegalArgumentException(e6);
        }
    }

    public static int e(m0 m0Var) throws C2758E {
        String str = (String) m0Var.get("config");
        int i5 = 0;
        i5 = 0;
        if (str != null && str.length() % 2 == 0) {
            byte[] bArrT = AbstractC2922y.t(str);
            L l6 = new L(bArrT.length, bArrT);
            int i7 = l6.i(1);
            if (i7 != 0) {
                throw new C2758E(AbstractC2789k.h(i7, "unsupported audio mux version: "), null, true, 0);
            }
            AbstractC2730n0.p("Only supports allStreamsSameTimeFraming.", l6.i(1) == 1);
            int i8 = l6.i(6);
            AbstractC2730n0.p("Only suppors one program.", l6.i(4) == 0);
            AbstractC2730n0.p("Only suppors one layer.", l6.i(3) == 0);
            i5 = i8;
        }
        return i5 + 1;
    }

    @Override // x0.h
    public final void a(long j6, long j7) {
        this.f22618H = j6;
        this.f22620J = 0;
        this.f22621K = j7;
    }

    @Override // x0.h
    public final void b(long j6) {
        AbstractC2730n0.D(this.f22618H == -9223372036854775807L);
        this.f22618H = j6;
    }

    @Override // x0.h
    public final void c(r rVar, int i5) {
        J jU = rVar.U(i5, 2);
        this.f22617G = jU;
        String str = AbstractC2922y.f17540a;
        jU.a(this.E.f22273c);
    }

    @Override // x0.h
    public final void d(C2912o c2912o, long j6, int i5, boolean z2) {
        this.f22617G.getClass();
        int iA = C3508i.a(this.f22619I);
        if (this.f22620J > 0 && iA < i5) {
            J j7 = this.f22617G;
            j7.getClass();
            j7.c(this.f22622L, 1, this.f22620J, 0, null);
            this.f22620J = 0;
            this.f22622L = -9223372036854775807L;
        }
        for (int i7 = 0; i7 < this.F; i7++) {
            int i8 = 0;
            while (c2912o.f17526b < c2912o.f17527c) {
                int iZ = c2912o.z();
                i8 += iZ;
                if (iZ != 255) {
                    break;
                }
            }
            this.f22617G.e(i8, c2912o);
            this.f22620J += i8;
        }
        this.f22622L = t3.f.x(this.E.f22272b, this.f22621K, j6, this.f22618H);
        if (z2) {
            J j8 = this.f22617G;
            j8.getClass();
            j8.c(this.f22622L, 1, this.f22620J, 0, null);
            this.f22620J = 0;
            this.f22622L = -9223372036854775807L;
        }
        this.f22619I = i5;
    }
}
