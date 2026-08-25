package com.google.android.gms.internal.ads;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Un, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0876Un implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ C0930Yd F;

    public /* synthetic */ RunnableC0876Un(C0930Yd c0930Yd, int i5) {
        this.E = i5;
        this.F = c0930Yd;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        switch (this.E) {
            case 0:
                C0930Yd c0930Yd = this.F;
                ((C0892Vn) c0930Yd.f11008G).f10556a.c((ConcurrentHashMap) c0930Yd.F);
                break;
            default:
                C0930Yd c0930Yd2 = this.F;
                ((C0892Vn) c0930Yd2.f11008G).f10556a.b((ConcurrentHashMap) c0930Yd2.F);
                break;
        }
    }
}
