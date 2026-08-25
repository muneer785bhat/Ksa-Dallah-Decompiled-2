package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes.dex */
public final class As implements Hs {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final C1703ns f6173j = new C1703ns(new JSONArray().toString(), new Bundle(), "");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BD f6174a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ScheduledExecutorService f6175b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1540kr f6176c;
    public final Context d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Wt f6177e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1380hr f6178f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C0679In f6179g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C2238xo f6180h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f6181i;

    public As(BD bd, ScheduledExecutorService scheduledExecutorService, String str, C1540kr c1540kr, Context context, Wt wt, C1380hr c1380hr, C0679In c0679In, C2238xo c2238xo) {
        this.f6174a = bd;
        this.f6175b = scheduledExecutorService;
        this.f6181i = str;
        this.f6176c = c1540kr;
        this.d = context;
        this.f6177e = wt;
        this.f6178f = c1380hr;
        this.f6179g = c0679In;
        this.f6180h = c2238xo;
    }

    @Override // com.google.android.gms.internal.ads.Hs
    public final ListenableFuture a() {
        Wt wt = this.f6177e;
        if (wt.f10711s) {
            if (!Arrays.asList(((String) N2.r.f3022e.f3025c.a(M9.f8595m2)).split(",")).contains(q6.b.W(q6.b.Y(wt.d)))) {
                return SM.c(f6173j);
            }
        }
        return SM.s(new C2350zs(0, this), this.f6174a);
    }

    public final void b(ArrayList arrayList, Map map) {
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            C1702nr c1702nr = (C1702nr) ((Map.Entry) it.next()).getValue();
            String str = c1702nr.f13724a;
            Bundle bundle = this.f6177e.d.Q;
            arrayList.add(d(str, Collections.singletonList(c1702nr.f13727e), bundle != null ? bundle.getBundle(str) : null, c1702nr.f13725b, c1702nr.f13726c));
        }
    }

    @Override // com.google.android.gms.internal.ads.Hs
    public final int c() {
        return 32;
    }

    public final AbstractC1994tD d(String str, List list, Bundle bundle, boolean z2, boolean z6) {
        U4.g gVar = new U4.g(this, str, list, bundle, z2, z6);
        BD bd = this.f6174a;
        AbstractC1994tD abstractC1994tDS = AbstractC1994tD.s(SM.s(gVar, bd));
        I9 i9 = M9.f8553g2;
        N2.r rVar = N2.r.f3022e;
        if (!((Boolean) rVar.f3025c.a(i9)).booleanValue()) {
            abstractC1994tDS = (AbstractC1994tD) SM.w(abstractC1994tDS, ((Long) rVar.f3025c.a(M9.Z1)).longValue(), TimeUnit.MILLISECONDS, this.f6175b);
        }
        return SM.u(abstractC1994tDS, Throwable.class, new C0565Cb(3, str), bd);
    }
}
