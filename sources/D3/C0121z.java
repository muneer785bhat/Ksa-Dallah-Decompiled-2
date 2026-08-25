package D3;

import android.os.Bundle;
import java.util.Iterator;
import p.C3297b;

/* JADX INFO: renamed from: D3.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0121z extends C {
    public final p.e F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final p.e f1579G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public long f1580H;

    public C0121z(C0104t0 c0104t0) {
        super(c0104t0);
        this.f1579G = new p.e(0);
        this.F = new p.e(0);
    }

    public final void C(String str, long j6) {
        C0104t0 c0104t0 = (C0104t0) this.E;
        if (str == null || str.length() == 0) {
            W w6 = c0104t0.f1492J;
            C0104t0.l(w6);
            w6.f1146J.e("Ad unit id must be a non-empty string");
        } else {
            C0096q0 c0096q0 = c0104t0.f1493K;
            C0104t0.l(c0096q0);
            c0096q0.K(new RunnableC0047a(this, str, j6, 0));
        }
    }

    public final void D(String str, long j6) {
        C0104t0 c0104t0 = (C0104t0) this.E;
        if (str == null || str.length() == 0) {
            W w6 = c0104t0.f1492J;
            C0104t0.l(w6);
            w6.f1146J.e("Ad unit id must be a non-empty string");
        } else {
            C0096q0 c0096q0 = c0104t0.f1493K;
            C0104t0.l(c0096q0);
            c0096q0.K(new RunnableC0047a(this, str, j6, 1));
        }
    }

    public final void E(long j6) {
        C0085m1 c0085m1 = ((C0104t0) this.E).f1498P;
        C0104t0.k(c0085m1);
        C0073i1 c0073i1F = c0085m1.F(false);
        p.e eVar = this.F;
        for (String str : (C3297b) eVar.keySet()) {
            G(str, j6 - ((Long) eVar.get(str)).longValue(), c0073i1F);
        }
        if (!eVar.isEmpty()) {
            F(j6 - this.f1580H, c0073i1F);
        }
        H(j6);
    }

    public final void F(long j6, C0073i1 c0073i1) {
        C0104t0 c0104t0 = (C0104t0) this.E;
        if (c0073i1 == null) {
            W w6 = c0104t0.f1492J;
            C0104t0.l(w6);
            w6.f1153R.e("Not logging ad exposure. No active activity");
        } else if (j6 < 1000) {
            W w7 = c0104t0.f1492J;
            C0104t0.l(w7);
            w7.f1153R.f(Long.valueOf(j6), "Not logging ad exposure. Less than 1000 ms. exposure");
        } else {
            Bundle bundle = new Bundle();
            bundle.putLong("_xt", j6);
            Z1.w0(c0073i1, bundle, true);
            C0049a1 c0049a1 = c0104t0.Q;
            C0104t0.k(c0049a1);
            c0049a1.I("am", bundle, "_xa");
        }
    }

    public final void G(String str, long j6, C0073i1 c0073i1) {
        C0104t0 c0104t0 = (C0104t0) this.E;
        if (c0073i1 == null) {
            W w6 = c0104t0.f1492J;
            C0104t0.l(w6);
            w6.f1153R.e("Not logging ad unit exposure. No active activity");
        } else {
            if (j6 < 1000) {
                W w7 = c0104t0.f1492J;
                C0104t0.l(w7);
                w7.f1153R.f(Long.valueOf(j6), "Not logging ad unit exposure. Less than 1000 ms. exposure");
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("_ai", str);
            bundle.putLong("_xt", j6);
            Z1.w0(c0073i1, bundle, true);
            C0049a1 c0049a1 = c0104t0.Q;
            C0104t0.k(c0049a1);
            c0049a1.I("am", bundle, "_xu");
        }
    }

    public final void H(long j6) {
        p.e eVar = this.F;
        Iterator it = ((C3297b) eVar.keySet()).iterator();
        while (it.hasNext()) {
            eVar.put((String) it.next(), Long.valueOf(j6));
        }
        if (eVar.isEmpty()) {
            return;
        }
        this.f1580H = j6;
    }
}
