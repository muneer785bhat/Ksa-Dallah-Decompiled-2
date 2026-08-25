package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import com.google.android.gms.internal.consent_sdk.C2362b;
import g0.C2915r;
import g0.C2916s;
import g0.C2918u;
import k0.C3098A;
import k0.C3114i;
import k0.SurfaceHolderCallbackC3126v;

/* JADX INFO: loaded from: classes.dex */
public final class Bs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6342a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6343b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6344c;
    public long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f6345e;

    public /* synthetic */ Bs(int i5, Object obj) {
        this.f6345e = obj;
        this.f6342a = i5;
    }

    public void a() {
        C0741Mh c0741Mh = (C0741Mh) this.f6345e;
        C2918u c2918u = (C2918u) c0741Mh.f8795f;
        C3098A c3098a = (C3098A) c0741Mh.f8791a;
        c3098a.g0();
        int i5 = c3098a.f18839J0.f19014n;
        if (!c3098a.P() || c3098a.Q() == 1 || c3098a.Q() == 4 || i5 == 0 || i5 == 1) {
            if (this.f6344c) {
                c2918u.d(4);
            }
            this.f6344c = false;
            return;
        }
        ((C2916s) c0741Mh.d).getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean z2 = this.f6344c;
        int i7 = this.f6342a;
        if (z2 && this.f6343b == i5) {
            if (jElapsedRealtime - this.d >= i7) {
                ((SurfaceHolderCallbackC3126v) c0741Mh.f8793c).E.b0(new C3114i(2, 1003, new C2915r(4, i7)));
                return;
            }
            return;
        }
        this.f6344c = true;
        this.d = jElapsedRealtime;
        this.f6343b = i5;
        c2918u.d(4);
        c2918u.f17535a.sendEmptyMessageDelayed(4, i7);
    }

    public void b() {
        C2362b c2362b = (C2362b) this.f6345e;
        GN gn = (GN) c2362b.f15741a;
        C1382ht c1382ht = (C1382ht) c2362b.f15744e;
        int iS1 = gn.s1();
        GN gn2 = (GN) c2362b.f15741a;
        if (!gn2.t1() || gn2.r1() == 1 || gn2.r1() == 4 || iS1 == 0 || iS1 == 1) {
            if (this.f6344c) {
                c1382ht.d(4);
            }
            this.f6344c = false;
            return;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean z2 = this.f6344c;
        int i5 = this.f6342a;
        if (z2 && this.f6343b == iS1) {
            if (jElapsedRealtime - this.d >= i5) {
                ((SurfaceHolderCallbackC2328zN) c2362b.f15743c).E.L1(new C2112vN(2, 1003, new Ps(4, i5)));
                return;
            }
            return;
        }
        this.f6344c = true;
        this.d = jElapsedRealtime;
        this.f6343b = iS1;
        c1382ht.d(4);
        c1382ht.f12610a.sendEmptyMessageDelayed(4, i5);
    }
}
