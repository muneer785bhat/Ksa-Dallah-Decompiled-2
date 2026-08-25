package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class Lr implements Hs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8209a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f8210b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f8211c;
    public final Object d;

    public Lr(C0586Df c0586Df, ScheduledExecutorService scheduledExecutorService, BD bd) {
        this.f8209a = 4;
        this.f8210b = c0586Df;
        this.d = scheduledExecutorService;
        this.f8211c = bd;
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x0112  */
    @Override // com.google.android.gms.internal.ads.Hs
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.common.util.concurrent.ListenableFuture a() {
        /*
            Method dump skipped, instruction units count: 384
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.Lr.a():com.google.common.util.concurrent.ListenableFuture");
    }

    @Override // com.google.android.gms.internal.ads.Hs
    public final int c() {
        switch (this.f8209a) {
            case 0:
                return 6;
            case 1:
                return 9;
            case 2:
                return 29;
            case 3:
                return 34;
            default:
                return 43;
        }
    }

    public /* synthetic */ Lr(Object obj, Object obj2, Object obj3, int i5) {
        this.f8209a = i5;
        this.f8210b = obj;
        this.f8211c = obj2;
        this.d = obj3;
    }
}
