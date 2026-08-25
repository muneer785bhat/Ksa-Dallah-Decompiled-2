package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Sp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0846Sp implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ Lv F;

    public /* synthetic */ RunnableC0846Sp(Lv lv, int i5) {
        this.E = i5;
        this.F = lv;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                this.F.a();
                break;
            default:
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8565h6)).booleanValue() && AbstractC1853qg.f14112V.F) {
                    this.F.c();
                    break;
                }
                break;
        }
    }
}
