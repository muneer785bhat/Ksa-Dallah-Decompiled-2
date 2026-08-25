package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Eq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0614Eq implements InterfaceC0958Zp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0724Lh f7009a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BD f7010b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1368hf f7011c;
    public final C1275fu d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C1752on f7012e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0844Sn f7013f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final R2.a f7014g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Context f7015h;

    public C0614Eq(C0724Lh c0724Lh, BD bd, C1368hf c1368hf, C1275fu c1275fu, C1752on c1752on, C0844Sn c0844Sn, R2.a aVar, Context context, C0531Ab c0531Ab) {
        this.f7014g = aVar;
        this.f7015h = context;
        this.f7009a = c0724Lh;
        this.f7010b = bd;
        this.f7011c = c1368hf;
        this.d = c1275fu;
        this.f7012e = c1752on;
        this.f7013f = c0844Sn;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0958Zp
    public final ListenableFuture a(Rt rt, Lt lt) {
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8412L2)).booleanValue()) {
            F0.r(M2.l.f2734C.f2745k, this.f7013f, "rendering-native-ads-native-js-webview-start");
        }
        ListenableFuture listenableFutureB = this.d.b();
        C0651Hc c0651Hc = new C0651Hc(11, this, lt);
        BD bd = this.f7010b;
        return SM.y(SM.y(listenableFutureB, c0651Hc, bd), new C1909rj(this, rt, lt, 8), bd);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0958Zp
    public final boolean b(Rt rt, Lt lt) {
        Pt pt = lt.f8277s;
        return (pt == null || pt.f9391c == null) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0399  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x03b3 A[EDGE_INSN: B:175:0x03b3->B:107:0x03b3 BREAK  A[LOOP:0: B:109:0x03b7->B:122:0x0418], PHI: r26
      0x03b3: PHI (r26v4 com.google.android.gms.internal.ads.Sn) = 
      (r26v3 com.google.android.gms.internal.ads.Sn)
      (r26v3 com.google.android.gms.internal.ads.Sn)
      (r26v3 com.google.android.gms.internal.ads.Sn)
      (r26v3 com.google.android.gms.internal.ads.Sn)
      (r26v10 com.google.android.gms.internal.ads.Sn)
      (r26v10 com.google.android.gms.internal.ads.Sn)
      (r26v10 com.google.android.gms.internal.ads.Sn)
     binds: [B:100:0x0397, B:102:0x039f, B:104:0x03ab, B:106:0x03b1, B:175:0x03b3, B:172:0x03b3, B:116:0x03db] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0439  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x044a  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0543  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0546  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x05d1  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x036e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.internal.ads.C1833qD c(final com.google.android.gms.internal.ads.Rt r34, final com.google.android.gms.internal.ads.Lt r35, final org.json.JSONObject r36) {
        /*
            Method dump skipped, instruction units count: 1584
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C0614Eq.c(com.google.android.gms.internal.ads.Rt, com.google.android.gms.internal.ads.Lt, org.json.JSONObject):com.google.android.gms.internal.ads.qD");
    }
}
