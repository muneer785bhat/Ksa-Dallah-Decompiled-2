package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Qm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0811Qm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f9556a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0695Jm f9557b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final I6 f9558c;
    public final R2.a d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final D3.P0 f9559e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final E8 f9560f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Executor f9561g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C0700Ka f9562h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C0939Ym f9563i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C2345zn f9564j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ScheduledExecutorService f9565k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C1752on f9566l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C0892Vn f9567m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final C1814pv f9568n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final C0732Lp f9569o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final BinderC0814Qp f9570p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Xt f9571q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final C0844Sn f9572r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C1377ho f9573s;

    public C0811Qm(Context context, C0695Jm c0695Jm, I6 i62, R2.a aVar, D3.P0 p02, E8 e8, C0671If c0671If, Wt wt, C0939Ym c0939Ym, C2345zn c2345zn, ScheduledExecutorService scheduledExecutorService, C0892Vn c0892Vn, C1814pv c1814pv, C0732Lp c0732Lp, C1752on c1752on, BinderC0814Qp binderC0814Qp, Xt xt, C0844Sn c0844Sn, C1377ho c1377ho) {
        this.f9556a = context;
        this.f9557b = c0695Jm;
        this.f9558c = i62;
        this.d = aVar;
        this.f9559e = p02;
        this.f9560f = e8;
        this.f9561g = c0671If;
        this.f9562h = wt.f10702j;
        this.f9563i = c0939Ym;
        this.f9564j = c2345zn;
        this.f9565k = scheduledExecutorService;
        this.f9567m = c0892Vn;
        this.f9568n = c1814pv;
        this.f9569o = c0732Lp;
        this.f9566l = c1752on;
        this.f9570p = binderC0814Qp;
        this.f9571q = xt;
        this.f9572r = c0844Sn;
        this.f9573s = c1377ho;
    }

    public static Integer c(String str, JSONObject jSONObject) {
        try {
            JSONObject jSONObject2 = jSONObject.getJSONObject(str);
            return Integer.valueOf(Color.rgb(jSONObject2.getInt("r"), jSONObject2.getInt("g"), jSONObject2.getInt("b")));
        } catch (JSONException unused) {
            return null;
        }
    }

    public static final N2.P0 f(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        String strOptString = jSONObject.optString("reason");
        String strOptString2 = jSONObject.optString("ping_url");
        if (TextUtils.isEmpty(strOptString) || TextUtils.isEmpty(strOptString2)) {
            return null;
        }
        return new N2.P0(strOptString, strOptString2);
    }

    public final ListenableFuture a(JSONArray jSONArray, boolean z2, boolean z6, int i5) {
        if (jSONArray == null || jSONArray.length() <= 0) {
            return SM.c(Collections.EMPTY_LIST);
        }
        ArrayList arrayList = new ArrayList();
        int length = z6 ? jSONArray.length() : 1;
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8445Q2)).booleanValue()) {
            F0.r(M2.l.f2734C.f2745k, this.f9572r, F0.d(i5));
        }
        for (int i7 = 0; i7 < length; i7++) {
            arrayList.add(b(jSONArray.optJSONObject(i7), z2, 0));
        }
        return SM.A(new C1671nD(HB.n(arrayList), true), C1392i2.f12642i, this.f9561g);
    }

    public final ListenableFuture b(JSONObject jSONObject, boolean z2, int i5) {
        ListenableFuture listenableFutureA;
        if (jSONObject == null) {
            return C2264yD.F;
        }
        I9 i9 = M9.f8434O4;
        N2.r rVar = N2.r.f3022e;
        K9 k9 = rVar.f3025c;
        K9 k92 = rVar.f3025c;
        boolean zBooleanValue = ((Boolean) k9.a(i9)).booleanValue();
        HashMap map = null;
        if (zBooleanValue && jSONObject.has((String) k92.a(M9.f8441P4))) {
            map = new HashMap();
            for (String str : ((String) k92.a(M9.f8447Q4)).split(",")) {
                try {
                    map.put(str, jSONObject.getString(str));
                } catch (JSONException unused) {
                }
            }
        }
        HashMap map2 = map;
        final String strOptString = jSONObject.optString("url");
        if (TextUtils.isEmpty(strOptString) && map2 == null) {
            return C2264yD.F;
        }
        I9 i92 = M9.f8445Q2;
        N2.r rVar2 = N2.r.f3022e;
        if (((Boolean) rVar2.f3025c.a(i92)).booleanValue() && i5 != 0) {
            F0.r(M2.l.f2734C.f2745k, this.f9572r, F0.d(i5));
        }
        final double dOptDouble = jSONObject.optDouble("scale", 1.0d);
        final boolean zOptBoolean = jSONObject.optBoolean("is_transparent", true);
        final int iOptInt = jSONObject.optInt("width", -1);
        final int iOptInt2 = jSONObject.optInt("height", -1);
        if (z2 || map2 != null) {
            double d = dOptDouble;
            return SM.c(new BinderC0649Ha(null, Uri.parse(strOptString), d, iOptInt, iOptInt2, map2));
        }
        final C0695Jm c0695Jm = this.f9557b;
        Executor executor = c0695Jm.f7876c;
        if (((Boolean) rVar2.f3025c.a(M9.c7)).booleanValue() && strOptString != null && strOptString.startsWith("data:")) {
            listenableFutureA = SM.p(new Callable() { // from class: com.google.android.gms.internal.ads.Hm
                @Override // java.util.concurrent.Callable
                public final /* synthetic */ Object call() {
                    C0695Jm c0695Jm2 = c0695Jm;
                    c0695Jm2.getClass();
                    String str2 = strOptString;
                    int iIndexOf = str2.indexOf(",");
                    if (iIndexOf == -1) {
                        throw new IllegalArgumentException("Bad data URL: no ',' found for base64 data");
                    }
                    if (!str2.substring(0, iIndexOf).endsWith(";base64")) {
                        throw new IllegalArgumentException("Bad data URL: only base64 is supported");
                    }
                    int iIndexOf2 = str2.indexOf(":");
                    int iIndexOf3 = str2.indexOf(";");
                    if (iIndexOf2 == -1 || !str2.substring(iIndexOf2 + 1, iIndexOf3).startsWith("image/")) {
                        throw new IllegalArgumentException("Bad data URL: only image media is supported");
                    }
                    return c0695Jm2.a(Base64.decode(str2.substring(iIndexOf + 1), 0), dOptDouble, zOptBoolean);
                }
            }, executor);
        } else {
            c0695Jm.f7874a.getClass();
            C0722Lf c0722Lf = new C0722Lf();
            Q2.w.f3473a.b(new Q2.v(strOptString, c0722Lf));
            listenableFutureA = SM.A(c0722Lf, new LA() { // from class: com.google.android.gms.internal.ads.Im
                @Override // com.google.android.gms.internal.ads.LA
                public final /* synthetic */ Object apply(Object obj) {
                    C0695Jm c0695Jm2 = c0695Jm;
                    c0695Jm2.getClass();
                    return c0695Jm2.a(((A4) obj).f6040b, dOptDouble, zOptBoolean);
                }
            }, executor);
        }
        return e("NativeAssetsLoader.loadImage", jSONObject.optBoolean("require"), SM.A(listenableFutureA, new LA() { // from class: com.google.android.gms.internal.ads.Mm
            @Override // com.google.android.gms.internal.ads.LA
            public final /* synthetic */ Object apply(Object obj) {
                return new BinderC0649Ha(new BitmapDrawable(Resources.getSystem(), (Bitmap) obj), Uri.parse(strOptString), dOptDouble, iOptInt, iOptInt2, null);
            }
        }, this.f9561g));
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.internal.ads.C1134dD d(org.json.JSONObject r12, com.google.android.gms.internal.ads.Lt r13, com.google.android.gms.internal.ads.Nt r14, M2.a r15, com.google.android.gms.internal.ads.C0947Ze r16) {
        /*
            r11 = this;
            java.lang.String r0 = "base_url"
            java.lang.String r8 = r12.optString(r0)
            java.lang.String r0 = "html"
            java.lang.String r9 = r12.optString(r0)
            java.lang.String r0 = "width"
            r1 = 0
            int r0 = r12.optInt(r0, r1)
            java.lang.String r2 = "height"
            int r12 = r12.optInt(r2, r1)
            if (r0 != 0) goto L24
            if (r12 == 0) goto L1e
            goto L25
        L1e:
            N2.j1 r12 = N2.j1.a()
            r3 = r12
            goto L32
        L24:
            r1 = r0
        L25:
            N2.j1 r0 = new N2.j1
            G2.h r2 = new G2.h
            r2.<init>(r1, r12)
            android.content.Context r12 = r11.f9556a
            r0.<init>(r12, r2)
            r3 = r0
        L32:
            com.google.android.gms.internal.ads.Ym r2 = r11.f9563i
            r2.getClass()
            com.google.android.gms.internal.ads.I9 r12 = com.google.android.gms.internal.ads.M9.f8445Q2
            N2.r r0 = N2.r.f3022e
            com.google.android.gms.internal.ads.K9 r0 = r0.f3025c
            java.lang.Object r12 = r0.a(r12)
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            boolean r12 = r12.booleanValue()
            if (r12 == 0) goto L54
            com.google.android.gms.internal.ads.Sn r12 = r2.f11098i
            M2.l r0 = M2.l.f2734C
            p3.a r0 = r0.f2745k
            java.lang.String r1 = "native-assets-loading-video-composition-start"
            com.google.android.gms.internal.ads.F0.r(r0, r12, r1)
        L54:
            com.google.android.gms.internal.ads.yD r12 = com.google.android.gms.internal.ads.C2264yD.F
            com.google.android.gms.internal.ads.Om r1 = new com.google.android.gms.internal.ads.Om
            r10 = 1
            r4 = r13
            r5 = r14
            r6 = r15
            r7 = r16
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10)
            java.util.concurrent.Executor r13 = r2.f11092b
            com.google.android.gms.internal.ads.dD r12 = com.google.android.gms.internal.ads.SM.y(r12, r1, r13)
            com.google.android.gms.internal.ads.Pm r13 = new com.google.android.gms.internal.ads.Pm
            r14 = 1
            r13.<init>(r12, r14)
            com.google.android.gms.internal.ads.If r14 = com.google.android.gms.internal.ads.AbstractC0688Jf.f7840h
            com.google.android.gms.internal.ads.dD r12 = com.google.android.gms.internal.ads.SM.y(r12, r13, r14)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C0811Qm.d(org.json.JSONObject, com.google.android.gms.internal.ads.Lt, com.google.android.gms.internal.ads.Nt, M2.a, com.google.android.gms.internal.ads.Ze):com.google.android.gms.internal.ads.dD");
    }

    public final AbstractC1940sD e(String str, boolean z2, ListenableFuture listenableFuture) {
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8452R2)).booleanValue()) {
            AbstractC2173wd.h(listenableFuture, str, this.f9561g);
        }
        return z2 ? SM.y(listenableFuture, new C0719Lc(1, listenableFuture), AbstractC0688Jf.f7840h) : SM.v(listenableFuture, Exception.class, new C1639mi(1), AbstractC0688Jf.f7840h);
    }
}
