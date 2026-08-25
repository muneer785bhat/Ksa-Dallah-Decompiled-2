package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.zi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2340zi implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ C0572Ci F;

    public /* synthetic */ RunnableC2340zi(C0572Ci c0572Ci, int i5) {
        this.E = i5;
        this.F = c0572Ci;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        switch (this.E) {
            case 0:
                C0572Ci c0572Ci = this.F;
                c0572Ci.F.execute(new RunnableC2340zi(c0572Ci, 1));
                break;
            default:
                this.F.f();
                break;
        }
    }
}
