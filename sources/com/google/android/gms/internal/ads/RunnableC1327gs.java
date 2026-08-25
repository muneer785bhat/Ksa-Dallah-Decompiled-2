package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.gs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1327gs implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ C1381hs F;

    public /* synthetic */ RunnableC1327gs(C1381hs c1381hs, int i5) {
        this.E = i5;
        this.F = c1381hs;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        switch (this.E) {
            case 0:
                C1381hs c1381hs = this.F;
                c1381hs.f12603a.set(new C1273fs(c1381hs.f12606e.a(), c1381hs.f12607f, c1381hs.f12605c));
                break;
            default:
                C1381hs c1381hs2 = this.F;
                c1381hs2.d.execute(new RunnableC1327gs(c1381hs2, 0));
                break;
        }
    }
}
