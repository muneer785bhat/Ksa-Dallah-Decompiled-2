package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.et, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1220et implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ BinderC1274ft F;

    public /* synthetic */ RunnableC1220et(BinderC1274ft binderC1274ft, int i5) {
        this.E = i5;
        this.F = binderC1274ft;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        switch (this.E) {
            case 0:
                BinderC1274ft binderC1274ft = this.F;
                binderC1274ft.E.b().execute(new RunnableC1220et(binderC1274ft, 1));
                break;
            default:
                this.F.e4(5);
                break;
        }
    }
}
