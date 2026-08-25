package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Xf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0916Xf implements Runnable {
    public final /* synthetic */ int E;
    public final C0932Yf F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f10821G;

    public RunnableC0916Xf(C0932Yf c0932Yf) {
        this.E = 2;
        this.f10821G = false;
        this.F = c0932Yf;
    }

    public void a() {
        this.f10821G = true;
        this.F.b();
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                this.F.c("windowVisibilityChanged", "isVisible", String.valueOf(this.f10821G));
                break;
            case 1:
                boolean z2 = this.f10821G;
                C0932Yf c0932Yf = this.F;
                c0932Yf.getClass();
                c0932Yf.c("windowFocusChanged", "hasWindowFocus", String.valueOf(z2));
                break;
            default:
                if (!this.f10821G) {
                    this.F.b();
                    Q2.K k4 = Q2.O.f3407l;
                    k4.removeCallbacks(this);
                    k4.postDelayed(this, 250L);
                }
                break;
        }
    }

    public /* synthetic */ RunnableC0916Xf(C0932Yf c0932Yf, boolean z2, int i5) {
        this.E = i5;
        this.f10821G = z2;
        this.F = c0932Yf;
    }
}
