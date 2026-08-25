package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.sv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1975sv implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ C2029tv F;

    public /* synthetic */ RunnableC1975sv(C2029tv c2029tv, int i5) {
        this.E = i5;
        this.F = c2029tv;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                this.F.l();
                break;
            case 1:
                this.F.l();
                break;
            case 2:
                this.F.l();
                break;
            case 3:
                this.F.l();
                break;
            default:
                C2029tv c2029tv = this.F;
                c2029tv.f14645b.set(false);
                c2029tv.l();
                break;
        }
    }
}
