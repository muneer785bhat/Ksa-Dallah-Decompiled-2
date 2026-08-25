package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.ClientApi;
import java.util.concurrent.ScheduledExecutorService;
import p3.C3320a;

/* JADX INFO: loaded from: classes.dex */
public final class Hv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f7619a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final R2.a f7620b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ScheduledExecutorService f7621c;
    public final C2352zu d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ClientApi f7622e = new ClientApi();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1167du f7623f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C3320a f7624g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C2029tv f7625h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C1166dt f7626i;

    public Hv(Context context, R2.a aVar, ScheduledExecutorService scheduledExecutorService, C2352zu c2352zu, C1167du c1167du, C3320a c3320a, C2029tv c2029tv, C1166dt c1166dt) {
        this.f7619a = context;
        this.f7620b = aVar;
        this.f7621c = scheduledExecutorService;
        this.d = c2352zu;
        this.f7624g = c3320a;
        this.f7623f = c1167du;
        this.f7625h = c2029tv;
        this.f7626i = c1166dt;
    }

    public final C2191wv a(N2.a1 a1Var, N2.N n2) {
        G2.a aVarA = G2.a.a(a1Var.F);
        if (aVarA == null) {
            return null;
        }
        int iOrdinal = aVarA.ordinal();
        Context context = this.f7619a;
        R2.a aVar = this.f7620b;
        if (iOrdinal == 1) {
            return new C2191wv(this.f7622e, context, aVar.f3758G, this.f7623f, a1Var, n2, this.f7621c, this.d, b(), this.f7624g, 1);
        }
        if (iOrdinal == 2) {
            return new C2191wv(this.f7622e, context, aVar.f3758G, this.f7623f, a1Var, n2, this.f7621c, this.d, b(), this.f7624g, 2);
        }
        if (iOrdinal != 5) {
            return null;
        }
        return new C2191wv(this.f7622e, context, aVar.f3758G, this.f7623f, a1Var, n2, this.f7621c, this.d, b(), this.f7624g, 0);
    }

    public final C2245xv b() {
        I9 i9 = M9.f8395J;
        N2.r rVar = N2.r.f3022e;
        return new C2245xv(((Long) rVar.f3025c.a(i9)).longValue(), ((Long) rVar.f3025c.a(M9.f8402K)).longValue(), this.f7624g, this.f7626i);
    }
}
