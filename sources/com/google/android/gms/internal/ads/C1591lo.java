package com.google.android.gms.internal.ads;

import android.content.Context;
import android.util.DisplayMetrics;
import java.io.File;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.lo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1591lo implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13370a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0983aN f13371b;

    public /* synthetic */ C1591lo(C0983aN c0983aN, int i5) {
        this.f13370a = i5;
        this.f13371b = c0983aN;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        BD gd;
        switch (this.f13370a) {
            case 0:
                return new C1272fr(22, (C0816Rb) this.f13371b.f11393a);
            case 1:
                return new Jx(29, (C0886Vh) this.f13371b.f11393a);
            case 2:
                return new Cr(3, (C1596lt) this.f13371b.f11393a);
            case 3:
                return new Fs((C2189wt) this.f13371b.f11393a);
            case 4:
                File dir = ((Context) this.f13371b.f11393a).getDir("yqzdkcache", 0);
                ND.h(dir);
                return dir;
            case 5:
                ExecutorService executorService = (ExecutorService) this.f13371b.f11393a;
                if (executorService instanceof BD) {
                    gd = (BD) executorService;
                } else {
                    gd = executorService instanceof ScheduledExecutorService ? new GD((ScheduledExecutorService) executorService) : new C0671If(executorService);
                }
                ND.h(gd);
                return gd;
            case 6:
                return new C1709ny((ExecutorService) this.f13371b.f11393a);
            default:
                DisplayMetrics displayMetrics = ((Context) this.f13371b.f11393a).getResources().getDisplayMetrics();
                ND.h(displayMetrics);
                return displayMetrics;
        }
    }
}
