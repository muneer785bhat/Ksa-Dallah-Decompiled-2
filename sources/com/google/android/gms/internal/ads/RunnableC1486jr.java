package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.jr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1486jr implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ C1540kr F;

    public /* synthetic */ RunnableC1486jr(C1540kr c1540kr, int i5) {
        this.E = i5;
        this.F = c1540kr;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        switch (this.E) {
            case 0:
                this.F.c();
                break;
            case 1:
                this.F.c();
                break;
            default:
                C1540kr c1540kr = this.F;
                c1540kr.getClass();
                c1540kr.f13211f.execute(new RunnableC1486jr(c1540kr, 1));
                break;
        }
    }
}
