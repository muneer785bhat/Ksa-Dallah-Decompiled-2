package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import com.google.android.gms.internal.consent_sdk.C2362b;
import d0.AbstractC2769P;
import d0.C2767N;
import g0.AbstractC2922y;
import g0.C2915r;
import g0.C2916s;
import g0.C2918u;
import java.util.Objects;
import k0.C3098A;
import k0.C3114i;
import k0.SurfaceHolderCallbackC3126v;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ts, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2026ts {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14636a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f14637b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14638c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f14639e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f14640f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f14641g;

    public /* synthetic */ C2026ts(int i5, Object obj) {
        this.f14641g = obj;
        this.f14636a = i5;
    }

    public void a() {
        long jO;
        C0741Mh c0741Mh = (C0741Mh) this.f14641g;
        C2767N c2767n = (C2767N) c0741Mh.f8794e;
        C2918u c2918u = (C2918u) c0741Mh.f8795f;
        C3098A c3098a = (C3098A) c0741Mh.f8791a;
        AbstractC2769P abstractC2769PL = c3098a.L();
        Object objL = abstractC2769PL.p() ? null : abstractC2769PL.l(c3098a.I());
        int iF = c3098a.F();
        int iG = c3098a.G();
        long J6 = c3098a.J();
        if (objL == null || iF != -1) {
            jO = iF != -1 ? c3098a.O() : -9223372036854775807L;
        } else {
            abstractC2769PL.g(objL, c2767n);
            J6 -= AbstractC2922y.Z(c2767n.f16807e);
            jO = AbstractC2922y.Z(c2767n.d);
        }
        boolean zU = c3098a.u();
        if (!zU || jO == -9223372036854775807L || J6 < jO) {
            c2918u.d(3);
            if (zU && jO != -9223372036854775807L) {
                c3098a.g0();
                c2918u.f17535a.sendEmptyMessageDelayed(3, (int) Math.ceil((jO - J6) / c3098a.f18839J0.f19015o.f16791a));
            }
            this.f14639e = false;
            return;
        }
        ((C2916s) c0741Mh.d).getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean z2 = this.f14639e;
        int i5 = this.f14636a;
        if (z2 && Objects.equals(objL, this.f14637b) && iF == this.f14638c && iG == this.d) {
            if (jElapsedRealtime - this.f14640f >= i5) {
                ((SurfaceHolderCallbackC3126v) c0741Mh.f8793c).E.b0(new C3114i(2, 1003, new C2915r(3, i5)));
                return;
            }
            return;
        }
        this.f14639e = true;
        this.f14640f = jElapsedRealtime;
        this.f14637b = objL;
        this.f14638c = iF;
        this.d = iG;
        c2918u.d(3);
        c2918u.f17535a.sendEmptyMessageDelayed(3, i5);
    }

    public void b() {
        long jZ1;
        C2362b c2362b = (C2362b) this.f14641g;
        GN gn = (GN) c2362b.f15741a;
        C1719o7 c1719o7 = (C1719o7) c2362b.d;
        C1382ht c1382ht = (C1382ht) c2362b.f15744e;
        V7 v7W1 = gn.w1();
        Object objF = v7W1.g() ? null : v7W1.f(gn.z1());
        int iR = gn.r();
        int iF1 = gn.F1();
        long jC1 = gn.C1();
        if (objF == null || iR != -1) {
            jZ1 = iR != -1 ? gn.Z1() : -9223372036854775807L;
        } else {
            v7W1.o(objF, c1719o7);
            jC1 -= AbstractC1114cu.t(0L);
            jZ1 = AbstractC1114cu.t(c1719o7.d);
            iR = -1;
        }
        boolean z2 = gn.r1() == 3 && gn.t1() && gn.s1() == 0;
        if (!z2 || jZ1 == -9223372036854775807L || jC1 < jZ1) {
            c1382ht.d(3);
            if (z2 && jZ1 != -9223372036854775807L) {
                gn.C0();
                c1382ht.f12610a.sendEmptyMessageDelayed(3, (int) Math.ceil((jZ1 - jC1) / gn.f7269E0.f11843o.f10427a));
            }
            this.f14639e = false;
            return;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean z6 = this.f14639e;
        int i5 = this.f14636a;
        if (z6 && Objects.equals(objF, this.f14637b) && iR == this.f14638c && iF1 == this.d) {
            if (jElapsedRealtime - this.f14640f >= i5) {
                ((SurfaceHolderCallbackC2328zN) c2362b.f15743c).E.L1(new C2112vN(2, 1003, new Ps(3, i5)));
                return;
            }
            return;
        }
        this.f14639e = true;
        this.f14640f = jElapsedRealtime;
        this.f14637b = objF;
        this.f14638c = iR;
        this.d = iF1;
        c1382ht.d(3);
        c1382ht.f12610a.sendEmptyMessageDelayed(3, i5);
    }
}
