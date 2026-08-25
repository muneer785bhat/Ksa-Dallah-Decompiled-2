package A0;

import D3.C0049a1;
import D3.C0060e0;
import D3.C0066g0;
import D3.C0085m1;
import D3.C0104t0;
import D3.C1;
import D3.D1;
import D3.P0;
import D3.Z1;
import android.os.Bundle;
import com.google.android.gms.internal.ads.AbstractC1114cu;
import com.google.android.gms.internal.ads.B0;
import com.google.android.gms.internal.ads.C0930Yd;
import com.google.android.gms.internal.ads.C1447j5;
import com.google.android.gms.internal.ads.C1939sC;
import com.google.android.gms.internal.ads.C1980t;
import com.google.android.gms.internal.ads.C2256y5;
import com.google.android.gms.internal.ads.DA;
import com.google.android.gms.internal.ads.G2;
import com.google.android.gms.internal.ads.I0;
import com.google.android.gms.internal.ads.InterfaceC2251y0;
import com.google.android.gms.internal.ads.NF;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d1.InterfaceC2808d;
import g0.AbstractC2922y;
import java.util.List;
import java.util.Optional;

/* JADX INFO: loaded from: classes.dex */
public final class i0 implements G2, InterfaceC2808d {
    public long E;
    public long F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Object f154G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Object f155H;

    public i0(long j6) {
        DA.V(((C1980t) this.f154G) == null);
        this.E = j6;
        this.F = j6 + 65536;
    }

    public static i0 a(B0.d dVar, byte[] bArr, boolean z2) {
        dVar.g();
        ((C2256y5) dVar.F).f15341c.F = C1447j5.e(bArr);
        List list = (List) dVar.i(Optional.empty());
        long jLongValue = ((Long) list.get(0)).longValue();
        long jLongValue2 = ((Long) list.get(1)).longValue();
        long jLongValue3 = ((Long) list.get(2)).longValue();
        dVar.j(jLongValue, Optional.empty());
        byte[] bArrK = NF.k();
        String strG = C1939sC.d.g(bArrK.length, bArrK);
        int length = strG.length();
        String str = true != z2 ? "" : "-s";
        String strJ = A1.d.j(new StringBuilder(str.length() + length + 12), "3.893135394.", strG, str);
        i0 i0Var = new i0();
        i0Var.f154G = dVar;
        i0Var.E = jLongValue2;
        i0Var.F = jLongValue3;
        i0Var.f155H = strJ;
        return i0Var;
    }

    public boolean b(long j6, boolean z2, boolean z6) {
        D1 d12 = (D1) this.f155H;
        d12.B();
        d12.C();
        C0104t0 c0104t0 = (C0104t0) d12.E;
        boolean zF = c0104t0.f();
        D3.W w6 = c0104t0.f1492J;
        if (zF) {
            C0066g0 c0066g0 = c0104t0.f1491I;
            C0104t0.j(c0066g0);
            C0060e0 c0060e0 = c0066g0.f1345T;
            c0104t0.f1497O.getClass();
            c0060e0.g(System.currentTimeMillis());
        }
        long j7 = j6 - this.E;
        if (!z2 && j7 < 1000) {
            C0104t0.l(w6);
            w6.f1153R.f(Long.valueOf(j7), "Screen exposed for less than 1000 ms. Event not sent. time");
            return false;
        }
        if (!z6) {
            j7 = j6 - this.F;
            this.F = j6;
        }
        C0104t0.l(w6);
        w6.f1153R.f(Long.valueOf(j7), "Recording user engagement, ms");
        Bundle bundle = new Bundle();
        bundle.putLong("_et", j7);
        boolean z7 = !c0104t0.f1490H.Q();
        C0085m1 c0085m1 = c0104t0.f1498P;
        C0104t0.k(c0085m1);
        Z1.w0(c0085m1.F(z7), bundle, true);
        if (!z6) {
            C0049a1 c0049a1 = c0104t0.Q;
            C0104t0.k(c0049a1);
            c0049a1.I("auto", bundle, "_e");
        }
        this.E = j6;
        C1 c12 = (C1) this.f154G;
        c12.c();
        c12.b(((Long) D3.F.f977p0.a(null)).longValue());
        return true;
    }

    @Override // d1.InterfaceC2808d
    public I0.C d() {
        AbstractC2730n0.D(this.E != -1);
        return new I0.u((I0.v) this.f154G, this.E, 0);
    }

    @Override // com.google.android.gms.internal.ads.G2
    public long e(InterfaceC2251y0 interfaceC2251y0) {
        long j6 = this.F;
        if (j6 < 0) {
            return -1L;
        }
        this.F = -1L;
        return -(j6 + 2);
    }

    @Override // com.google.android.gms.internal.ads.G2
    public I0 f() {
        DA.V(this.E != -1);
        return new B0((I0.v) this.f154G, this.E, 0);
    }

    @Override // d1.InterfaceC2808d
    public long g(I0.q qVar) {
        long j6 = this.F;
        if (j6 < 0) {
            return -1L;
        }
        long j7 = -(j6 + 2);
        this.F = -1L;
        return j7;
    }

    @Override // d1.InterfaceC2808d
    public void i(long j6) {
        long[] jArr = (long[]) ((P0) this.f155H).F;
        this.F = jArr[AbstractC2922y.f(jArr, j6, true)];
    }

    @Override // com.google.android.gms.internal.ads.G2
    public void j(long j6) {
        long[] jArr = (long[]) ((C0930Yd) this.f155H).F;
        this.F = jArr[AbstractC1114cu.s(jArr, j6, true)];
    }

    public i0(long j6, int i5) {
        AbstractC2730n0.D(((E0.a) this.f154G) == null);
        this.E = j6;
        this.F = j6 + ((long) i5);
    }
}
