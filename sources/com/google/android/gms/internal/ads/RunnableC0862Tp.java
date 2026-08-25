package com.google.android.gms.internal.ads;

import android.view.View;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Tp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0862Tp implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ Lv F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ View f10204G;

    public /* synthetic */ RunnableC0862Tp(Lv lv, View view, int i5) {
        this.E = i5;
        this.F = lv;
        this.f10204G = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8565h6)).booleanValue() && AbstractC1853qg.f14112V.F) {
                    Lv lv = this.F;
                    if (!lv.f8297f) {
                        lv.f8294b.a(this.f10204G, Nv.E);
                        break;
                    }
                }
                break;
            default:
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8565h6)).booleanValue() && AbstractC1853qg.f14112V.F) {
                    this.F.b(this.f10204G);
                    break;
                }
                break;
        }
    }
}
