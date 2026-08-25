package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.dA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1131dA implements InterfaceC1077cA, InterfaceC1763oy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11811a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f11812b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1560lA f11813c;
    public final BD d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Px f11814e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicBoolean f11815f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ListenableFuture f11816g;

    public C1131dA(Context context, C1560lA c1560lA, Px px, BD bd) {
        this.f11811a = 0;
        this.f11815f = new AtomicBoolean(false);
        this.f11816g = SM.c("E");
        this.f11812b = context;
        this.f11813c = c1560lA;
        this.f11814e = px;
        this.d = bd;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1763oy
    public final ListenableFuture a() {
        switch (this.f11811a) {
            case 0:
                if (this.f11815f.getAndSet(true)) {
                    return C2264yD.F;
                }
                return ((C0671If) this.d).b(new Ss(8, this));
            default:
                if (this.f11815f.getAndSet(true) || !this.f11814e.R()) {
                    return C2264yD.F;
                }
                return ((C0671If) this.d).a(new RunnableC2244xu(8, this));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1077cA
    public final void b(HashMap map) {
        switch (this.f11811a) {
            case 0:
                e(map);
                break;
            default:
                map.put("gs", this.f11816g);
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1077cA
    public final void c(HashMap map) {
        switch (this.f11811a) {
            case 0:
                e(map);
                break;
            default:
                map.put("gs", this.f11816g);
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1077cA
    public final void d(HashMap map, Context context, View view) {
        switch (this.f11811a) {
            case 0:
                e(map);
                break;
            default:
                map.put("gs", this.f11816g);
                break;
        }
    }

    public void e(HashMap map) {
        synchronized (this) {
            map.put("ai", this.f11816g);
        }
    }

    public C1131dA(Context context, C1560lA c1560lA, BD bd, Px px) {
        this.f11811a = 1;
        this.f11815f = new AtomicBoolean(false);
        this.f11816g = C2264yD.F;
        this.f11812b = context;
        this.f11813c = c1560lA;
        this.d = bd;
        this.f11814e = px;
    }
}
