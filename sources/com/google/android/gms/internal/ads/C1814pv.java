package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.pv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1814pv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f14019a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f14020b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CD f14021c;
    public final R2.n d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C1706nv f14022e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Pu f14023f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C2069uh f14024g;

    public C1814pv(Context context, C0671If c0671If, CD cd, R2.n nVar, C1706nv c1706nv, Pu pu, C2069uh c2069uh) {
        this.f14019a = context;
        this.f14020b = c0671If;
        this.f14021c = cd;
        this.d = nVar;
        this.f14022e = c1706nv;
        this.f14023f = pu;
        this.f14024g = c2069uh;
    }

    public final void a(List list, A1.e eVar) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b((String) it.next(), eVar, null, null);
        }
    }

    public final void b(String str, A1.e eVar, Ou ou, C0591Dk c0591Dk) {
        ListenableFuture listenableFutureB;
        Lu luH = null;
        if (Pu.a() && ((Boolean) AbstractC1469ja.d.r()).booleanValue()) {
            luH = Lu.h(this.f14019a, 14);
            luH.a();
        }
        Lu lu = luH;
        if (eVar != null) {
            listenableFutureB = new C1607m3((R2.j) eVar.F, this.d, this.f14021c, this.f14022e, this.f14024g, 9).e(str);
        } else {
            listenableFutureB = ((C0671If) this.f14021c).b(new CallableC1987t6(9, this, str));
        }
        listenableFutureB.b(new RunnableC2156wD(0, listenableFutureB, new C1368hf(this, lu, ou, c0591Dk, 24, false)), this.f14020b);
    }
}
