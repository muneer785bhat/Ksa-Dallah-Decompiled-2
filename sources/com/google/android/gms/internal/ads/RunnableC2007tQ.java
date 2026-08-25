package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.tQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2007tQ implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ C2169wQ F;

    public /* synthetic */ RunnableC2007tQ(C2169wQ c2169wQ, int i5) {
        this.E = i5;
        this.F = c2169wQ;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [com.google.android.gms.internal.ads.eQ, java.lang.Object] */
    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        switch (this.E) {
            case 0:
                C2169wQ c2169wQ = this.F;
                if (!c2169wQ.f15109r0) {
                    ?? r1 = c2169wQ.f15086T;
                    r1.getClass();
                    r1.g(c2169wQ);
                }
                break;
            case 1:
                this.F.f15103l0 = true;
                break;
            default:
                this.F.w();
                break;
        }
    }
}
