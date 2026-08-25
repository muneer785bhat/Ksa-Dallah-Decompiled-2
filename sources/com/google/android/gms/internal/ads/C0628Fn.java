package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Fn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0628Fn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0892Vn f7178a;

    public C0628Fn(C0892Vn c0892Vn) {
        this.f7178a = c0892Vn;
    }

    public final boolean a(C1010ax c1010ax) {
        boolean zK = c1010ax.K();
        R2.m mVar = R2.m.E;
        C0892Vn c0892Vn = this.f7178a;
        if (zK) {
            C0930Yd c0930YdA = c0892Vn.a();
            c0930YdA.q("action", "aq_ad_closed");
            c0930YdA.q("gqi", c1010ax.C());
            c0930YdA.q("aq_ad_duration", String.valueOf(c1010ax.D()));
            c0930YdA.q("aq_ad_bounce_cnt", String.valueOf(c1010ax.E()));
            c0930YdA.q("aq_time_away", String.valueOf(c1010ax.H()));
            return c0930YdA.u().equals(mVar);
        }
        C0930Yd c0930YdA2 = c0892Vn.a();
        c0930YdA2.q("action", "aq_ad_kill");
        c0930YdA2.q("gqi", c1010ax.C());
        c0930YdA2.q("aq_ad_duration", String.valueOf(c1010ax.D()));
        c0930YdA2.q("aq_ad_bounce_cnt", String.valueOf(c1010ax.E()));
        c0930YdA2.q("aq_time_away", String.valueOf(c1010ax.H()));
        c0930YdA2.q("aq_is_os_kill", String.valueOf(c1010ax.G()));
        return c0930YdA2.u().equals(mVar);
    }
}
