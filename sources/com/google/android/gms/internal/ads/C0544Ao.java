package com.google.android.gms.internal.ads;

import N2.C0247p;
import android.os.IBinder;
import android.text.TextUtils;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ao, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0544Ao implements InterfaceC1426ik, InterfaceC0761Nk, InterfaceC2234xk {
    public final C0629Fo E;
    public final String F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final String f6156G;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public BinderC1051bk f6159J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public N2.A0 f6160K;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public JSONObject f6164O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public JSONObject f6165P;
    public boolean Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f6166R;
    public boolean S;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public String f6161L = "";

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public String f6162M = "";

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public String f6163N = "";

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f6157H = 0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public EnumC2346zo f6158I = EnumC2346zo.E;

    public C0544Ao(C0629Fo c0629Fo, Wt wt, String str) {
        this.E = c0629Fo;
        this.f6156G = str;
        this.F = wt.f10699g;
    }

    public static JSONObject c(N2.A0 a02) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("errorDomain", a02.f2874G);
        jSONObject.put("errorCode", a02.E);
        jSONObject.put("errorDescription", a02.F);
        N2.A0 a03 = a02.f2875H;
        jSONObject.put("underlyingError", a03 == null ? null : c(a03));
        return jSONObject;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0761Nk
    public final void L0(C1851qe c1851qe) {
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.Ia)).booleanValue()) {
            return;
        }
        C0629Fo c0629Fo = this.E;
        if (c0629Fo.f()) {
            c0629Fo.c(this.F, this);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1426ik
    public final void O0(N2.A0 a02) {
        C0629Fo c0629Fo = this.E;
        if (c0629Fo.f()) {
            this.f6158I = EnumC2346zo.f15572G;
            this.f6160K = a02;
            if (((Boolean) N2.r.f3022e.f3025c.a(M9.Ia)).booleanValue()) {
                c0629Fo.c(this.F, this);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2234xk
    public final void R0(AbstractC1694nj abstractC1694nj) {
        C0629Fo c0629Fo = this.E;
        if (c0629Fo.f()) {
            this.f6159J = abstractC1694nj.f13678f;
            this.f6158I = EnumC2346zo.F;
            if (((Boolean) N2.r.f3022e.f3025c.a(M9.Ia)).booleanValue()) {
                c0629Fo.c(this.F, this);
            }
        }
    }

    public final JSONObject a() throws JSONException {
        JSONObject jSONObjectB;
        IBinder iBinder;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("state", this.f6158I);
        jSONObject.put("format", Lt.a(this.f6157H));
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.Ia)).booleanValue()) {
            jSONObject.put("isOutOfContext", this.Q);
            if (this.Q) {
                jSONObject.put("shown", this.f6166R);
            }
        }
        BinderC1051bk binderC1051bk = this.f6159J;
        if (binderC1051bk != null) {
            jSONObjectB = b(binderC1051bk);
        } else {
            N2.A0 a02 = this.f6160K;
            JSONObject jSONObjectB2 = null;
            if (a02 != null && (iBinder = a02.f2876I) != null) {
                BinderC1051bk binderC1051bk2 = (BinderC1051bk) iBinder;
                jSONObjectB2 = b(binderC1051bk2);
                if (binderC1051bk2.f11558I.isEmpty()) {
                    JSONArray jSONArray = new JSONArray();
                    jSONArray.put(c(this.f6160K));
                    jSONObjectB2.put("errors", jSONArray);
                }
            }
            jSONObjectB = jSONObjectB2;
        }
        jSONObject.put("responseInfo", jSONObjectB);
        return jSONObject;
    }

    public final JSONObject b(BinderC1051bk binderC1051bk) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("winningAdapterClassName", binderC1051bk.E);
        jSONObject.put("responseSecsSinceEpoch", binderC1051bk.f11559J);
        jSONObject.put("responseId", binderC1051bk.F);
        I9 i9 = M9.Ba;
        N2.r rVar = N2.r.f3022e;
        if (((Boolean) rVar.f3025c.a(i9)).booleanValue()) {
            String str = binderC1051bk.f11560K;
            if (!TextUtils.isEmpty(str)) {
                String strValueOf = String.valueOf(str);
                int i5 = Q2.J.f3371b;
                R2.k.a("Bidding data: ".concat(strValueOf));
                jSONObject.put("biddingData", new JSONObject(str));
            }
        }
        if (!TextUtils.isEmpty(this.f6161L)) {
            jSONObject.put("adRequestUrl", this.f6161L);
        }
        if (!TextUtils.isEmpty(this.f6162M)) {
            jSONObject.put("postBody", this.f6162M);
        }
        if (!TextUtils.isEmpty(this.f6163N)) {
            jSONObject.put("adResponseBody", this.f6163N);
        }
        Object obj = this.f6164O;
        if (obj != null) {
            jSONObject.put("adResponseHeaders", obj);
        }
        Object obj2 = this.f6165P;
        if (obj2 != null) {
            jSONObject.put("transactionExtras", obj2);
        }
        if (((Boolean) rVar.f3025c.a(M9.Ea)).booleanValue()) {
            jSONObject.put("hasExceededMemoryLimit", this.S);
        }
        JSONArray jSONArray = new JSONArray();
        for (N2.l1 l1Var : binderC1051bk.f11558I) {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("adapterClassName", l1Var.E);
            jSONObject2.put("latencyMillis", l1Var.F);
            if (((Boolean) N2.r.f3022e.f3025c.a(M9.Ca)).booleanValue()) {
                jSONObject2.put("credentials", C0247p.f3016g.f3017a.n(l1Var.f3003H));
            }
            N2.A0 a02 = l1Var.f3002G;
            jSONObject2.put("error", a02 == null ? null : c(a02));
            jSONArray.put(jSONObject2);
        }
        jSONObject.put("adNetworks", jSONArray);
        return jSONObject;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0761Nk
    public final void t0(Rt rt) {
        C0629Fo c0629Fo = this.E;
        if (c0629Fo.f()) {
            C1368hf c1368hf = rt.f9761b;
            List list = (List) c1368hf.F;
            if (!list.isEmpty()) {
                this.f6157H = ((Lt) list.get(0)).f8245b;
            }
            Nt nt = (Nt) c1368hf.f12574G;
            String str = nt.f9112l;
            if (!TextUtils.isEmpty(str)) {
                this.f6161L = str;
            }
            String str2 = nt.f9113m;
            if (!TextUtils.isEmpty(str2)) {
                this.f6162M = str2;
            }
            JSONObject jSONObject = nt.f9116p;
            if (jSONObject.length() > 0) {
                this.f6165P = jSONObject;
            }
            I9 i9 = M9.Ea;
            N2.r rVar = N2.r.f3022e;
            if (((Boolean) rVar.f3025c.a(i9)).booleanValue()) {
                if (c0629Fo.f7200w >= ((Long) rVar.f3025c.a(M9.Fa)).longValue()) {
                    this.S = true;
                    return;
                }
                String str3 = nt.f9114n;
                if (!TextUtils.isEmpty(str3)) {
                    this.f6163N = str3;
                }
                JSONObject jSONObject2 = nt.f9115o;
                if (jSONObject2.length() > 0) {
                    this.f6164O = jSONObject2;
                }
                JSONObject jSONObject3 = this.f6164O;
                int length = jSONObject3 != null ? jSONObject3.toString().length() : 0;
                if (!TextUtils.isEmpty(this.f6163N)) {
                    length += this.f6163N.length();
                }
                long j6 = length;
                synchronized (c0629Fo) {
                    c0629Fo.f7200w += j6;
                }
            }
        }
    }
}
