package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Arrays;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class Vs implements Hs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0586Df f10569a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f10570b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ScheduledExecutorService f10571c;
    public final BD d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f10572e;

    public Vs(C0586Df c0586Df, boolean z2, BD bd, ScheduledExecutorService scheduledExecutorService, int i5) {
        this.f10569a = c0586Df;
        this.f10570b = z2;
        this.d = bd;
        this.f10571c = scheduledExecutorService;
        this.f10572e = i5;
    }

    @Override // com.google.android.gms.internal.ads.Hs
    public final ListenableFuture a() {
        I9 i9 = M9.U7;
        N2.r rVar = N2.r.f3022e;
        if (((Boolean) rVar.f3025c.a(i9)).booleanValue() && this.f10570b) {
            return SM.c(new Kr(6, null));
        }
        if (!Arrays.asList(((String) rVar.f3025c.a(M9.W7)).split(",")).contains(String.valueOf(this.f10572e))) {
            return SM.c(new Kr(6, null));
        }
        C2264yD c2264yD = C2264yD.F;
        C1392i2 c1392i2 = C1392i2.f12649p;
        BD bd = this.d;
        return SM.u(SM.w(SM.A(c2264yD, c1392i2, bd), ((Long) AbstractC0564Ca.f6433b.r()).longValue(), TimeUnit.MILLISECONDS, this.f10571c), Exception.class, new C1797pe(6, this), bd);
    }

    @Override // com.google.android.gms.internal.ads.Hs
    public final int c() {
        return 50;
    }
}
