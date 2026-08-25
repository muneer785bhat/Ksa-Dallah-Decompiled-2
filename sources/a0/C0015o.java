package A0;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.util.List;

/* JADX INFO: renamed from: A0.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0015o implements r0 {
    public final N3.h0 E;
    public long F;

    public C0015o(List list, List list2) {
        N3.G gJ = N3.K.j();
        AbstractC2730n0.q(list.size() == list2.size());
        for (int i5 = 0; i5 < list.size(); i5++) {
            gJ.b(new C0014n((r0) list.get(i5), (List) list2.get(i5)));
        }
        this.E = gJ.g();
        this.F = -9223372036854775807L;
    }

    @Override // A0.r0
    public final long f() {
        int i5 = 0;
        long jMin = Long.MAX_VALUE;
        while (true) {
            N3.h0 h0Var = this.E;
            if (i5 >= h0Var.f3070H) {
                break;
            }
            long jF = ((C0014n) h0Var.get(i5)).E.f();
            if (jF != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jF);
            }
            i5++;
        }
        if (jMin == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return jMin;
    }

    @Override // A0.r0
    public final boolean m() {
        int i5 = 0;
        while (true) {
            N3.h0 h0Var = this.E;
            if (i5 >= h0Var.f3070H) {
                return false;
            }
            if (((C0014n) h0Var.get(i5)).E.m()) {
                return true;
            }
            i5++;
        }
    }

    @Override // A0.r0
    public final long s() {
        int i5 = 0;
        long jMin = Long.MAX_VALUE;
        long jMin2 = Long.MAX_VALUE;
        while (true) {
            N3.h0 h0Var = this.E;
            if (i5 >= h0Var.f3070H) {
                break;
            }
            C0014n c0014n = (C0014n) h0Var.get(i5);
            long jS = c0014n.E.s();
            N3.K k4 = c0014n.F;
            if ((k4.contains(1) || k4.contains(2) || k4.contains(4)) && jS != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jS);
            }
            if (jS != Long.MIN_VALUE) {
                jMin2 = Math.min(jMin2, jS);
            }
            i5++;
        }
        if (jMin != Long.MAX_VALUE) {
            this.F = jMin;
            return jMin;
        }
        if (jMin2 == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        long j6 = this.F;
        return j6 != -9223372036854775807L ? j6 : jMin2;
    }

    @Override // A0.r0
    public final boolean u(k0.J j6) {
        boolean zU;
        boolean z2 = false;
        do {
            long jF = f();
            if (jF == Long.MIN_VALUE) {
                return z2;
            }
            int i5 = 0;
            zU = false;
            while (true) {
                N3.h0 h0Var = this.E;
                if (i5 >= h0Var.f3070H) {
                    break;
                }
                long jF2 = ((C0014n) h0Var.get(i5)).E.f();
                boolean z6 = jF2 != Long.MIN_VALUE && jF2 <= j6.f18952a;
                if (jF2 == jF || z6) {
                    zU |= ((C0014n) h0Var.get(i5)).E.u(j6);
                }
                i5++;
            }
            z2 |= zU;
        } while (zU);
        return z2;
    }

    @Override // A0.r0
    public final void w(long j6) {
        int i5 = 0;
        while (true) {
            N3.h0 h0Var = this.E;
            if (i5 >= h0Var.f3070H) {
                return;
            }
            ((C0014n) h0Var.get(i5)).w(j6);
            i5++;
        }
    }
}
