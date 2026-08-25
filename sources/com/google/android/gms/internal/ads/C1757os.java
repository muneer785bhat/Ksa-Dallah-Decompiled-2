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

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.os, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1757os {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13896a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f13897b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13898c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f13899e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f13900f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f13901g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f13902h;

    public /* synthetic */ C1757os(int i5, Object obj) {
        this.f13902h = obj;
        this.f13896a = i5;
    }

    public void a() {
        C0741Mh c0741Mh = (C0741Mh) this.f13902h;
        C2918u c2918u = (C2918u) c0741Mh.f8795f;
        C3098A c3098a = (C3098A) c0741Mh.f8791a;
        if (!c3098a.u()) {
            if (this.f13900f) {
                c2918u.d(2);
            }
            this.f13900f = false;
            return;
        }
        AbstractC2769P abstractC2769PL = c3098a.L();
        Object objL = abstractC2769PL.p() ? null : abstractC2769PL.l(c3098a.I());
        int iF = c3098a.F();
        int iG = c3098a.G();
        long J6 = c3098a.J();
        if (objL != null && iF == -1) {
            J6 -= AbstractC2922y.Z(abstractC2769PL.g(objL, (C2767N) c0741Mh.f8794e).f16807e);
        }
        ((C2916s) c0741Mh.d).getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean z2 = this.f13900f;
        int i5 = this.f13896a;
        if (z2 && Objects.equals(objL, this.f13897b) && iF == this.f13898c && iG == this.d && J6 == this.f13899e) {
            if (jElapsedRealtime - this.f13901g >= i5) {
                ((SurfaceHolderCallbackC3126v) c0741Mh.f8793c).E.b0(new C3114i(2, 1003, new C2915r(2, i5)));
                return;
            }
            return;
        }
        this.f13900f = true;
        this.f13901g = jElapsedRealtime;
        this.f13897b = objL;
        this.f13898c = iF;
        this.d = iG;
        this.f13899e = J6;
        c2918u.d(2);
        c2918u.f17535a.sendEmptyMessageDelayed(2, i5);
    }

    public void b() {
        C2362b c2362b = (C2362b) this.f13902h;
        GN gn = (GN) c2362b.f15741a;
        C1382ht c1382ht = (C1382ht) c2362b.f15744e;
        if (gn.r1() != 3 || !gn.t1() || gn.s1() != 0) {
            if (this.f13900f) {
                c1382ht.d(2);
            }
            this.f13900f = false;
            return;
        }
        V7 v7W1 = gn.w1();
        Object objF = v7W1.g() ? null : v7W1.f(gn.z1());
        int iR = gn.r();
        int iF1 = gn.F1();
        long jC1 = gn.C1();
        if (objF != null && iR == -1) {
            v7W1.o(objF, (C1719o7) c2362b.d);
            jC1 -= AbstractC1114cu.t(0L);
            iR = -1;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean z2 = this.f13900f;
        int i5 = this.f13896a;
        if (z2 && Objects.equals(objF, this.f13897b) && iR == this.f13898c && iF1 == this.d && jC1 == this.f13899e) {
            if (jElapsedRealtime - this.f13901g >= i5) {
                ((SurfaceHolderCallbackC2328zN) c2362b.f15743c).E.L1(new C2112vN(2, 1003, new Ps(2, i5)));
                return;
            }
            return;
        }
        this.f13900f = true;
        this.f13901g = jElapsedRealtime;
        this.f13897b = objF;
        this.f13898c = iR;
        this.d = iF1;
        this.f13899e = jC1;
        c1382ht.d(2);
        c1382ht.f12610a.sendEmptyMessageDelayed(2, i5);
    }
}
