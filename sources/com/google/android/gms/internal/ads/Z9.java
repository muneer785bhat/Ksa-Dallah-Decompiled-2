package com.google.android.gms.internal.ads;

import Y2.C0370b;
import android.content.Context;
import android.os.Bundle;
import com.google.ads.mediation.admob.AdMobAdapter;
import java.util.Date;
import java.util.concurrent.ScheduledExecutorService;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class Z9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ScheduledExecutorService f11216a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Y2.x f11217b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0370b f11218c;
    public final C0956Zn d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public RunnableC1120d f11219e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public X9 f11220f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public h2.g f11221g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f11222h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f11223i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f11224j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public JSONArray f11225k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Context f11226l;

    public Z9(ScheduledExecutorService scheduledExecutorService, Y2.x xVar, C0370b c0370b, C0956Zn c0956Zn) {
        this.f11216a = scheduledExecutorService;
        this.f11217b = xVar;
        this.f11218c = c0370b;
        this.d = c0956Zn;
    }

    public final void a(String str) throws Throwable {
        try {
            h2.g gVar = this.f11221g;
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("gsppack", true);
            jSONObject.put("fpt", new Date(this.f11224j).toString());
            e(jSONObject);
            if (((Boolean) AbstractC2062ua.f14717c.r()).booleanValue()) {
                jSONObject.put("as", this.f11218c.b());
            }
            gVar.g(jSONObject.toString());
            Y2.t tVar = new Y2.t(this, str);
            if (((Boolean) AbstractC2062ua.f14718e.r()).booleanValue()) {
                this.f11217b.a(this.f11221g, tVar);
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("query_info_type", "requester_type_6");
            C0.e.s(this.f11226l, new G2.g((G2.f) new G2.f(2).h(bundle, AdMobAdapter.class)), tVar);
        } catch (JSONException e6) {
            int i5 = Q2.J.f3371b;
            R2.k.d("Error creating JSON: ", e6);
        }
    }

    public final JSONObject b(String str, String str2) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("paw_id", str);
        jSONObject.put("error", str2);
        jSONObject.put("sdk_ttl_ms", ((Boolean) AbstractC2062ua.f14718e.r()).booleanValue() ? ((Long) AbstractC2062ua.f14721h.r()).longValue() : 0L);
        e(jSONObject);
        if (((Boolean) AbstractC2062ua.f14717c.r()).booleanValue()) {
            jSONObject.put("as", this.f11218c.b());
        }
        return jSONObject;
    }

    public final JSONObject c(String str, String str2) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("paw_id", str);
        jSONObject.put("signal", str2);
        jSONObject.put("sdk_ttl_ms", ((Boolean) AbstractC2062ua.f14718e.r()).booleanValue() ? ((Long) AbstractC2062ua.f14721h.r()).longValue() : 0L);
        e(jSONObject);
        if (((Boolean) AbstractC2062ua.f14717c.r()).booleanValue()) {
            jSONObject.put("as", this.f11218c.b());
        }
        return jSONObject;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x004c, code lost:
    
        if (((java.lang.Boolean) N2.r.f3022e.f3025c.a(com.google.android.gms.internal.ads.M9.mb)).booleanValue() != false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d() {
        /*
            r7 = this;
            com.google.android.gms.internal.ads.X9 r0 = r7.f11220f
            if (r0 != 0) goto Lc
            int r0 = Q2.J.f3371b
            java.lang.String r0 = "PACT callback is not present, please initialize the PawCustomTabsImpl."
            R2.k.c(r0)
            return
        Lc:
            java.util.concurrent.atomic.AtomicBoolean r0 = r0.f10781a
            boolean r0 = r0.get()
            if (r0 == 0) goto L15
            return
        L15:
            java.lang.String r0 = r7.f11222h
            if (r0 == 0) goto L9a
            h2.g r0 = r7.f11221g
            if (r0 == 0) goto L9a
            java.util.concurrent.ScheduledExecutorService r0 = r7.f11216a
            if (r0 == 0) goto L9a
            long r1 = r7.f11223i
            r3 = 0
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto L2a
            goto L3c
        L2a:
            M2.l r1 = M2.l.f2734C
            p3.a r1 = r1.f2745k
            r1.getClass()
            long r1 = android.os.SystemClock.elapsedRealtime()
            long r3 = r7.f11223i
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 > 0) goto L3c
            goto L4e
        L3c:
            com.google.android.gms.internal.ads.I9 r1 = com.google.android.gms.internal.ads.M9.mb
            N2.r r2 = N2.r.f3022e
            com.google.android.gms.internal.ads.K9 r2 = r2.f3025c
            java.lang.Object r1 = r2.a(r1)
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 == 0) goto L9a
        L4e:
            h2.g r1 = r7.f11221g
            java.lang.String r2 = r7.f11222h
            android.net.Uri r2 = android.net.Uri.parse(r2)
            r1.getClass()
            android.os.Bundle r3 = new android.os.Bundle
            r3.<init>()
            java.lang.Object r4 = r1.f17761H
            o.e r4 = (o.e) r4
            java.lang.Object r1 = r1.f17760G
            b.d r1 = (b.d) r1
            android.os.Bundle r5 = new android.os.Bundle     // Catch: android.os.RemoteException -> L82
            r5.<init>()     // Catch: android.os.RemoteException -> L82
            boolean r6 = r5.isEmpty()     // Catch: android.os.RemoteException -> L82
            if (r6 == 0) goto L72
            r5 = 0
        L72:
            if (r5 == 0) goto L7d
            r3.putAll(r5)     // Catch: android.os.RemoteException -> L82
            b.b r1 = (b.b) r1     // Catch: android.os.RemoteException -> L82
            r1.J0(r4, r2, r3)     // Catch: android.os.RemoteException -> L82
            goto L82
        L7d:
            b.b r1 = (b.b) r1     // Catch: android.os.RemoteException -> L82
            r1.k0(r4, r2)     // Catch: android.os.RemoteException -> L82
        L82:
            com.google.android.gms.internal.ads.d r1 = r7.f11219e
            com.google.android.gms.internal.ads.I9 r2 = com.google.android.gms.internal.ads.M9.nb
            N2.r r3 = N2.r.f3022e
            com.google.android.gms.internal.ads.K9 r3 = r3.f3025c
            java.lang.Object r2 = r3.a(r2)
            java.lang.Long r2 = (java.lang.Long) r2
            long r2 = r2.longValue()
            java.util.concurrent.TimeUnit r4 = java.util.concurrent.TimeUnit.MILLISECONDS
            r0.schedule(r1, r2, r4)
            return
        L9a:
            java.lang.String r0 = "PACT max retry connection duration timed out"
            Q2.J.k(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.Z9.d():void");
    }

    public final void e(JSONObject jSONObject) {
        try {
            if (this.f11225k == null) {
                this.f11225k = new JSONArray((String) N2.r.f3022e.f3025c.a(M9.pb));
            }
            jSONObject.put("eids", this.f11225k);
        } catch (JSONException e6) {
            int i5 = Q2.J.f3371b;
            R2.k.d("Error fetching the PACT active eids JSON: ", e6);
        }
    }
}
