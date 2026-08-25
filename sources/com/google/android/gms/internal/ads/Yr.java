package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class Yr implements Hs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11109a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11110b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f11111c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0539Aj f11112e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1329gu f11113f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Wt f11114g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Q2.L f11115h = M2.l.f2734C.f2742h.g();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C0844Sn f11116i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C0641Gj f11117j;

    public Yr(Context context, String str, String str2, C0539Aj c0539Aj, C1329gu c1329gu, Wt wt, C0844Sn c0844Sn, C0641Gj c0641Gj, long j6) {
        this.f11109a = context;
        this.f11110b = str;
        this.f11111c = str2;
        this.f11112e = c0539Aj;
        this.f11113f = c1329gu;
        this.f11114g = wt;
        this.f11116i = c0844Sn;
        this.f11117j = c0641Gj;
        this.d = j6;
    }

    @Override // com.google.android.gms.internal.ads.Hs
    public final ListenableFuture a() {
        Bundle bundle = new Bundle();
        C0844Sn c0844Sn = this.f11116i;
        ConcurrentHashMap concurrentHashMap = c0844Sn.f9970a;
        String str = this.f11110b;
        concurrentHashMap.put("seq_num", str);
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8398J2)).booleanValue()) {
            M2.l.f2734C.f2745k.getClass();
            c0844Sn.b("tsacc", String.valueOf(System.currentTimeMillis() - this.d));
            c0844Sn.b("foreground", true != Q2.O.g(this.f11109a) ? "1" : "0");
        }
        C0539Aj c0539Aj = this.f11112e;
        Wt wt = this.f11114g;
        N2.g1 g1Var = wt.d;
        C0535Af c0535Af = c0539Aj.F;
        synchronized (c0535Af.d) {
            c0535Af.f6098a.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            c0535Af.f6106j = jElapsedRealtime;
            C0620Ff c0620Ff = c0535Af.f6099b;
            synchronized (c0620Ff.E) {
                c0620Ff.f7140H.a(g1Var, jElapsedRealtime);
            }
        }
        bundle.putAll(this.f11113f.b());
        return SM.c(new Zr(this.f11109a, bundle, str, this.f11111c, this.f11115h, wt.f10699g, this.f11117j));
    }

    @Override // com.google.android.gms.internal.ads.Hs
    public final int c() {
        return 12;
    }
}
