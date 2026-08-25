package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import p3.AbstractC3322c;

/* JADX INFO: loaded from: classes.dex */
public final class Cr implements Hs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6470a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f6471b;

    public /* synthetic */ Cr(int i5, Object obj) {
        this.f6470a = i5;
        this.f6471b = obj;
    }

    @Override // com.google.android.gms.internal.ads.Hs
    public final ListenableFuture a() {
        switch (this.f6470a) {
            case 0:
                return SM.c(new Dr(0, AbstractC2730n0.B((Context) this.f6471b, "com.google.android.gms.permission.AD_ID") == 0));
            case 1:
                ArrayList arrayList = new ArrayList();
                Iterator it = ((Set) this.f6471b).iterator();
                while (it.hasNext()) {
                    arrayList.add((String) it.next());
                }
                return SM.c(new Or(0, arrayList));
            case 2:
                return SM.c(new Dr(1, ((Wt) this.f6471b).f10709q));
            case 3:
                C1596lt c1596lt = (C1596lt) this.f6471b;
                String str = null;
                if (c1596lt == null) {
                    return SM.c(new Kr(2, str));
                }
                String str2 = c1596lt.f13385a;
                return AbstractC3322c.a(str2) ? SM.c(new Kr(2, str)) : SM.c(new Kr(2, str2));
            case 4:
                return SM.c(new C1972ss(0, (Kt) this.f6471b));
            case 5:
                return SM.c(new Pr(2, (Bundle) this.f6471b));
            case 6:
                return SM.c(new Kr(4, (String) this.f6471b));
            default:
                return SM.A(SM.w(SM.c(new Bundle()), ((Long) N2.r.f3022e.f3025c.a(M9.f8535d5)).longValue(), TimeUnit.MILLISECONDS, (ScheduledExecutorService) this.f6471b), C1392i2.f12648o, AbstractC0688Jf.f7834a);
        }
    }

    @Override // com.google.android.gms.internal.ads.Hs
    public final int c() {
        switch (this.f6470a) {
            case 0:
                return 2;
            case 1:
                return 8;
            case 2:
                return 58;
            case 3:
                return 15;
            case 4:
                return 25;
            case 5:
                return 30;
            case 6:
                return 31;
            default:
                return 49;
        }
    }
}
