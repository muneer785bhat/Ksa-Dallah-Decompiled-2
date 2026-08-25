package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Map;
import java.util.concurrent.Executor;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.kn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1536kn {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final D3.P0 f13193b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f13194c;
    public final C0892Vn d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Executor f13195e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final I6 f13196f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final R2.a f13197g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C0732Lp f13199i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C1814pv f13200j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final BinderC0814Qp f13201k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Xt f13202l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public C1187eD f13203m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1322gn f13192a = new C1322gn();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C0582Db f13198h = new C0582Db();

    public C1536kn(CallableC1482jn callableC1482jn) {
        this.f13194c = callableC1482jn.f12974b;
        this.f13195e = callableC1482jn.f12976e;
        this.f13196f = callableC1482jn.f12977f;
        this.f13197g = callableC1482jn.f12978g;
        this.f13193b = callableC1482jn.f12973a;
        this.f13199i = callableC1482jn.d;
        this.f13200j = callableC1482jn.f12979h;
        this.d = callableC1482jn.f12975c;
        this.f13201k = callableC1482jn.f12980i;
        this.f13202l = callableC1482jn.f12981j;
    }

    public final synchronized ListenableFuture a(String str, JSONObject jSONObject) {
        C1187eD c1187eD = this.f13203m;
        if (c1187eD == null) {
            return C2264yD.F;
        }
        return SM.y(c1187eD, new C1909rj(this, str, jSONObject, 2), this.f13195e);
    }

    public final synchronized void b(String str, InterfaceC0633Gb interfaceC0633Gb) {
        C1187eD c1187eD = this.f13203m;
        if (c1187eD == null) {
            return;
        }
        C0762Nl c0762Nl = new C0762Nl(this, str, interfaceC0633Gb, 19);
        c1187eD.b(new RunnableC2156wD(0, c1187eD, c0762Nl), this.f13195e);
    }

    public final synchronized void c(String str, InterfaceC0633Gb interfaceC0633Gb) {
        C1187eD c1187eD = this.f13203m;
        if (c1187eD == null) {
            return;
        }
        C0930Yd c0930Yd = new C0930Yd(this, str, interfaceC0633Gb);
        c1187eD.b(new RunnableC2156wD(0, c1187eD, c0930Yd), this.f13195e);
    }

    public final synchronized void d(Map map) {
        C1187eD c1187eD = this.f13203m;
        if (c1187eD == null) {
            return;
        }
        C1272fr c1272fr = new C1272fr(this, map);
        c1187eD.b(new RunnableC2156wD(0, c1187eD, c1272fr), this.f13195e);
    }
}
