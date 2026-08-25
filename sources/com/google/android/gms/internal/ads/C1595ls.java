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

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ls, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1595ls {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13377a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f13378b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13379c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f13380e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f13381f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f13382g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f13383h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f13384i;

    public /* synthetic */ C1595ls(int i5, Object obj) {
        this.f13384i = obj;
        this.f13377a = i5;
    }

    public void a() {
        int i5 = this.f13377a;
        C0741Mh c0741Mh = (C0741Mh) this.f13384i;
        if (((C3098A) c0741Mh.f8791a).Q() == 2 && ((C3098A) c0741Mh.f8791a).P()) {
            C3098A c3098a = (C3098A) c0741Mh.f8791a;
            c3098a.g0();
            if (c3098a.f18839J0.f19014n == 0) {
                AbstractC2769P abstractC2769PL = ((C3098A) c0741Mh.f8791a).L();
                Object objL = abstractC2769PL.p() ? null : abstractC2769PL.l(((C3098A) c0741Mh.f8791a).I());
                int iF = ((C3098A) c0741Mh.f8791a).F();
                int iG = ((C3098A) c0741Mh.f8791a).G();
                long jD = ((C3098A) c0741Mh.f8791a).D();
                long jMax = Math.max(0L, jD - ((C3098A) c0741Mh.f8791a).J());
                C3098A c3098a2 = (C3098A) c0741Mh.f8791a;
                c3098a2.g0();
                long jMax2 = Math.max(0L, AbstractC2922y.Z(c3098a2.f18839J0.f19018r) - jMax);
                if (objL != null && iF == -1) {
                    jD -= AbstractC2922y.Z(abstractC2769PL.g(objL, (C2767N) c0741Mh.f8794e).f16807e);
                }
                ((C2916s) c0741Mh.d).getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                if (this.f13382g && Objects.equals(objL, this.f13378b) && iF == this.f13379c && iG == this.d && jD == this.f13380e && jMax2 == this.f13381f) {
                    if (jElapsedRealtime - this.f13383h >= i5) {
                        ((SurfaceHolderCallbackC3126v) c0741Mh.f8793c).E.b0(new C3114i(2, 1003, new C2915r(1, i5)));
                        return;
                    }
                    return;
                }
                this.f13382g = true;
                this.f13383h = jElapsedRealtime;
                this.f13378b = objL;
                this.f13379c = iF;
                this.d = iG;
                this.f13380e = jD;
                this.f13381f = jMax2;
                ((C2918u) c0741Mh.f8795f).d(1);
                ((C2918u) c0741Mh.f8795f).f17535a.sendEmptyMessageDelayed(1, i5);
                return;
            }
        }
        if (this.f13382g) {
            ((C2918u) c0741Mh.f8795f).d(1);
        }
        this.f13382g = false;
    }

    public void b() {
        Object obj;
        C2362b c2362b = (C2362b) this.f13384i;
        GN gn = (GN) c2362b.f15741a;
        C1382ht c1382ht = (C1382ht) c2362b.f15744e;
        if (gn.r1() != 2 || !gn.t1() || gn.s1() != 0) {
            if (this.f13382g) {
                c1382ht.d(1);
            }
            this.f13382g = false;
            return;
        }
        V7 v7W1 = gn.w1();
        Object objF = v7W1.g() ? null : v7W1.f(gn.z1());
        int iR = gn.r();
        int iF1 = gn.F1();
        long jA2 = gn.a2();
        long jMax = Math.max(0L, gn.D1() - Math.max(0L, jA2 - gn.C1()));
        if (objF != null && iR == -1) {
            v7W1.o(objF, (C1719o7) c2362b.d);
            jA2 -= AbstractC1114cu.t(0L);
            iR = -1;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean z2 = this.f13382g;
        int i5 = this.f13377a;
        if (z2 && Objects.equals(objF, this.f13378b) && iR == this.f13379c && iF1 == this.d) {
            obj = objF;
            if (jA2 == this.f13380e && jMax == this.f13381f) {
                if (jElapsedRealtime - this.f13383h >= i5) {
                    ((SurfaceHolderCallbackC2328zN) c2362b.f15743c).E.L1(new C2112vN(2, 1003, new Ps(1, i5)));
                    return;
                }
                return;
            }
        } else {
            obj = objF;
        }
        this.f13382g = true;
        this.f13383h = jElapsedRealtime;
        this.f13378b = obj;
        this.f13379c = iR;
        this.d = iF1;
        this.f13380e = jA2;
        this.f13381f = jMax;
        c1382ht.d(1);
        c1382ht.f12610a.sendEmptyMessageDelayed(1, i5);
    }
}
