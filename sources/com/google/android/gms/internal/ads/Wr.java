package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class Wr implements Hs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0586Df f10689a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o2.x f10690b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ScheduledExecutorService f10691c;
    public final BD d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f10692e;

    public Wr(Context context, C0586Df c0586Df, ScheduledExecutorService scheduledExecutorService, BD bd) {
        if (!((Boolean) N2.r.f3022e.f3025c.a(M9.f8453R3)).booleanValue()) {
            this.f10690b = new o2.x(context, 15);
        }
        this.f10692e = context;
        this.f10689a = c0586Df;
        this.f10691c = scheduledExecutorService;
        this.d = bd;
    }

    @Override // com.google.android.gms.internal.ads.Hs
    public final ListenableFuture a() {
        H3.i iVarI;
        I9 i9 = M9.f8427N3;
        N2.r rVar = N2.r.f3022e;
        if (((Boolean) rVar.f3025c.a(i9)).booleanValue()) {
            if (!((Boolean) rVar.f3025c.a(M9.f8459S3)).booleanValue()) {
                if (!((Boolean) rVar.f3025c.a(M9.f8433O3)).booleanValue()) {
                    return SM.A(AbstractC1853qg.e(this.f10690b.i()), C1392i2.f12646m, AbstractC0688Jf.f7840h);
                }
                if (((Boolean) rVar.f3025c.a(M9.f8453R3)).booleanValue()) {
                    IK.k(this.f10692e, false);
                    synchronized (IK.Q) {
                        iVarI = IK.f7693O;
                    }
                } else {
                    iVarI = this.f10690b.i();
                }
                if (iVarI == null) {
                    return SM.c(new Xr(-1, null, 0));
                }
                ListenableFuture listenableFutureY = SM.y(AbstractC1853qg.e(iVarI), C1639mi.f13529j, AbstractC0688Jf.f7840h);
                if (((Boolean) rVar.f3025c.a(M9.f8440P3)).booleanValue()) {
                    listenableFutureY = SM.w(listenableFutureY, ((Long) rVar.f3025c.a(M9.f8446Q3)).longValue(), TimeUnit.MILLISECONDS, this.f10691c);
                }
                return SM.u(listenableFutureY, Exception.class, new C1797pe(4, this), this.d);
            }
        }
        return SM.c(new Xr(-1, null, 0));
    }

    @Override // com.google.android.gms.internal.ads.Hs
    public final int c() {
        return 11;
    }
}
