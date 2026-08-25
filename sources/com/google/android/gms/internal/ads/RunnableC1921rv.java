package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.rv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1921rv implements Runnable {
    public final /* synthetic */ int E = 1;
    public final /* synthetic */ C2029tv F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ int f14349G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ C2191wv f14350H;

    public /* synthetic */ RunnableC1921rv(C2029tv c2029tv, int i5, C2191wv c2191wv) {
        this.F = c2029tv;
        this.f14349G = i5;
        this.f14350H = c2191wv;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        switch (this.E) {
            case 0:
                this.F.n(this.f14350H, this.f14349G);
                break;
            default:
                C2029tv c2029tv = this.F;
                int i5 = this.f14349G;
                if (i5 > 0) {
                    c2029tv.n(this.f14350H, i5);
                }
                c2029tv.k(0L);
                break;
        }
    }

    public /* synthetic */ RunnableC1921rv(C2029tv c2029tv, C2191wv c2191wv, int i5) {
        this.F = c2029tv;
        this.f14350H = c2191wv;
        this.f14349G = i5;
    }
}
