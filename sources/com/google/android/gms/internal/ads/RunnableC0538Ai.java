package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ai, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0538Ai implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ C0572Ci F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ int f6120G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ int f6121H;

    public /* synthetic */ RunnableC0538Ai(C0572Ci c0572Ci, int i5, int i7, int i8) {
        this.E = i8;
        this.F = c0572Ci;
        this.f6120G = i5;
        this.f6121H = i7;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        switch (this.E) {
            case 0:
                C0572Ci c0572Ci = this.F;
                c0572Ci.F.execute(new RunnableC0538Ai(c0572Ci, this.f6120G, this.f6121H, 1));
                break;
            default:
                this.F.c(this.f6120G - 1, this.f6121H);
                break;
        }
    }
}
