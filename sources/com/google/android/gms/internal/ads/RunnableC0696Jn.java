package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Jn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0696Jn implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ C0713Kn F;

    public /* synthetic */ RunnableC0696Jn(C0713Kn c0713Kn, int i5) {
        this.E = i5;
        this.F = c0713Kn;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        switch (this.E) {
            case 0:
                C0713Kn c0713Kn = this.F;
                c0713Kn.f8041c.execute(new RunnableC0696Jn(c0713Kn, 1));
                break;
            case 1:
                this.F.a();
                break;
            default:
                this.F.a();
                break;
        }
    }
}
