package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.pq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1809pq implements InterfaceC0958Zp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0838Sh f14005a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f14006b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2345zn f14007c;
    public final Wt d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Executor f14008e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LA f14009f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C0844Sn f14010g;

    public C1809pq(C0838Sh c0838Sh, Context context, Executor executor, C2345zn c2345zn, Wt wt, LA la, C0844Sn c0844Sn) {
        this.f14006b = context;
        this.f14005a = c0838Sh;
        this.f14008e = executor;
        this.f14007c = c2345zn;
        this.d = wt;
        this.f14009f = la;
        this.f14010g = c0844Sn;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0958Zp
    public final ListenableFuture a(Rt rt, Lt lt) {
        return SM.y(C2264yD.F, new C1909rj(this, rt, lt, 4), this.f14008e);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0958Zp
    public final boolean b(Rt rt, Lt lt) {
        Pt pt = lt.f8277s;
        return (pt == null || pt.f9389a == null) ? false : true;
    }
}
