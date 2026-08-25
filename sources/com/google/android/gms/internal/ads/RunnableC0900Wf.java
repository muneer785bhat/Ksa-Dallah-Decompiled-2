package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Wf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0900Wf implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ C0932Yf F;

    public /* synthetic */ RunnableC0900Wf(C0932Yf c0932Yf, int i5) {
        this.E = i5;
        this.F = c0932Yf;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                this.F.c("surfaceCreated", new String[0]);
                break;
            case 1:
                this.F.c("surfaceDestroyed", new String[0]);
                break;
            default:
                this.F.c("firstFrameRendered", new String[0]);
                break;
        }
    }
}
