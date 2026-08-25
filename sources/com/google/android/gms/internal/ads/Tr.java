package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.Intent;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class Tr implements Hs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10205a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f10206b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f10207c;

    public /* synthetic */ Tr(int i5, Object obj, Object obj2) {
        this.f10205a = i5;
        this.f10206b = obj;
        this.f10207c = obj2;
    }

    @Override // com.google.android.gms.internal.ads.Hs
    public final ListenableFuture a() {
        switch (this.f10205a) {
            case 0:
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8420M3)).booleanValue()) {
                    return SM.c(new Or(1, null));
                }
                C0586Df c0586Df = (C0586Df) this.f10207c;
                return SM.A(c0586Df.h(), C1392i2.f12645l, (Executor) this.f10206b);
            case 1:
                return ((C0671If) ((BD) this.f10206b)).b(new K6(12, this));
            case 2:
                Q2.J.k("HsdpMigrationSignal.produce");
                if (!((Boolean) N2.r.f3022e.f3025c.a(M9.me)).booleanValue()) {
                    return SM.c(new C1811ps(null, 1));
                }
                boolean z2 = false;
                try {
                    if (((Intent) this.f10207c).resolveActivity(((Context) this.f10206b).getPackageManager()) != null) {
                        Q2.J.k("HSDP intent is supported");
                        z2 = true;
                    }
                } catch (Exception e6) {
                    M2.l.f2734C.f2742h.d("HsdpMigrationSignal.isHsdpMigrationSupported", e6);
                }
                return SM.c(new C1811ps(Boolean.valueOf(z2), 1));
            case 3:
                return ((C0671If) ((BD) this.f10206b)).b(new K6(20, this));
            case 4:
                return ((C0671If) ((BD) this.f10206b)).b(new K6(22, this));
            case 5:
                C2264yD c2264yDC = SM.c((String) this.f10207c);
                C1392i2 c1392i2 = C1392i2.f12647n;
                Executor executor = (Executor) this.f10206b;
                return SM.v(SM.A(c2264yDC, c1392i2, executor), Throwable.class, new C0912Xb(10, this), executor);
            default:
                return ((C0671If) ((BD) this.f10206b)).b(new Ss(1, this));
        }
    }

    @Override // com.google.android.gms.internal.ads.Hs
    public final int c() {
        switch (this.f10205a) {
            case 0:
                return 10;
            case 1:
                return 54;
            case 2:
                return 60;
            case 3:
                return 23;
            case 4:
                return 62;
            case 5:
                return 41;
            default:
                return 48;
        }
    }

    public Tr(R2.a aVar, BD bd) {
        this.f10205a = 1;
        this.f10207c = aVar;
        this.f10206b = bd;
    }
}
