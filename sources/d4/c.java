package d4;

import A0.C0003c;
import E0.q;
import F4.E;
import G2.t;
import H3.h;
import H3.i;
import H3.s;
import N3.K;
import a2.m;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import com.google.android.gms.internal.ads.C1661n3;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.android.gms.internal.play_billing.r1;
import d0.C2794p;
import d5.C2821h;
import e5.n;
import e5.u;
import f1.j;
import f1.l;
import g0.AbstractC2922y;
import h1.f;
import h3.C2949a;
import h3.C2951c;
import h4.d;
import i0.C2977j;
import j1.C3056a;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import k.InterfaceC3092n;
import k.MenuC3087i;
import k1.C3131a;
import o4.InterfaceC3249a;
import org.json.JSONException;
import org.json.JSONObject;
import s2.e;
import v3.C3468e;

/* JADX INFO: loaded from: classes.dex */
public final class c implements a, n, j, h, H3.a, d, InterfaceC3092n, q, n4.b, e, InterfaceC3249a {
    public static final /* synthetic */ c F = new c(12);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final /* synthetic */ c f17038G = new c(13);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final /* synthetic */ c f17039H = new c(14);
    public final /* synthetic */ int E;

    public /* synthetic */ c(int i5) {
        this.E = i5;
    }

    public static n4.a l(c cVar) {
        return new n4.a(System.currentTimeMillis() + ((long) 3600000), new m(8, 12), new t(true, false, false), 10.0d, 1.2d, 60);
    }

    public static byte[] n(long j6, K k4) {
        C0003c c0003c = new C0003c(9);
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(k4.size());
        int size = k4.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = k4.get(i5);
            i5++;
            arrayList.add((Bundle) c0003c.apply(obj));
        }
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("c", arrayList);
        bundle.putLong("d", j6);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeBundle(bundle);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        return bArrMarshall;
    }

    @Override // d4.a
    public void A(Bundle bundle) {
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Skipping logging Crashlytics event to Firebase, no Firebase Analytics", null);
        }
    }

    @Override // E0.q
    public Object D(Uri uri, C2977j c2977j) {
        return Long.valueOf(AbstractC2922y.P(new BufferedReader(new InputStreamReader(c2977j)).readLine()));
    }

    @Override // s2.e
    public Object apply(Object obj) {
        return ((r1) obj).a();
    }

    @Override // n4.b
    public n4.a c(c cVar, JSONObject jSONObject) throws JSONException {
        switch (this.E) {
            case 23:
                return l(cVar);
            default:
                jSONObject.optInt("settings_version", 0);
                int iOptInt = jSONObject.optInt("cache_duration", 3600);
                double dOptDouble = jSONObject.optDouble("on_demand_upload_rate_per_minute", 10.0d);
                double dOptDouble2 = jSONObject.optDouble("on_demand_backoff_base", 1.2d);
                int iOptInt2 = jSONObject.optInt("on_demand_backoff_step_duration_seconds", 60);
                m mVar = jSONObject.has("session") ? new m(jSONObject.getJSONObject("session").optInt("max_custom_exception_events", 8), 12) : new m(new JSONObject().optInt("max_custom_exception_events", 8), 12);
                JSONObject jSONObject2 = jSONObject.getJSONObject("features");
                return new n4.a(jSONObject.has("expires_at") ? jSONObject.optLong("expires_at") : (((long) iOptInt) * 1000) + System.currentTimeMillis(), mVar, new t(jSONObject2.optBoolean("collect_reports", true), jSONObject2.optBoolean("collect_anrs", false), jSONObject2.optBoolean("collect_build_ids", false)), dOptDouble, dOptDouble2, iOptInt2);
        }
    }

    @Override // h4.d
    public String d() {
        return null;
    }

    @Override // f1.j
    public int e(C2794p c2794p) {
        switch (this.E) {
            case 7:
                String str = c2794p.f16962n;
                if (str != null) {
                    switch (str) {
                        case "application/dvbsubs":
                        case "application/pgs":
                        case "application/x-mp4-vtt":
                        case "application/x-quicktime-tx3g":
                        case "application/vobsub":
                            return 2;
                        case "text/vtt":
                        case "text/x-ssa":
                        case "application/x-subrip":
                        case "application/ttml+xml":
                            return 1;
                    }
                }
                throw new IllegalArgumentException(q0.t.q("Unsupported MIME type: ", str));
            default:
                return 1;
        }
    }

    @Override // k.InterfaceC3092n
    public boolean f(MenuC3087i menuC3087i) {
        return false;
    }

    @Override // f1.j
    public boolean h(C2794p c2794p) {
        switch (this.E) {
            case 7:
                String str = c2794p.f16962n;
                return Objects.equals(str, "text/x-ssa") || Objects.equals(str, "text/vtt") || Objects.equals(str, "application/x-mp4-vtt") || Objects.equals(str, "application/x-subrip") || Objects.equals(str, "application/x-quicktime-tx3g") || Objects.equals(str, "application/pgs") || Objects.equals(str, "application/vobsub") || Objects.equals(str, "application/dvbsubs") || Objects.equals(str, "application/ttml+xml");
            default:
                return false;
        }
    }

    @Override // H3.a
    public /* synthetic */ Object i(i iVar) throws IOException {
        switch (this.E) {
            case 12:
                Intent intent = (Intent) ((Bundle) iVar.g()).getParcelable("notification_data");
                if (intent != null) {
                    return new C2949a(intent);
                }
                return null;
            default:
                if (iVar.i()) {
                    return (Bundle) iVar.g();
                }
                if (Log.isLoggable("Rpc", 3)) {
                    Log.d("Rpc", "Error making request: ".concat(String.valueOf(iVar.f())));
                }
                throw new IOException("SERVICE_NOT_AVAILABLE", iVar.f());
        }
    }

    @Override // f1.j
    public l j(C2794p c2794p) {
        l fVar;
        switch (this.E) {
            case 7:
                String str = c2794p.f16962n;
                List list = c2794p.f16965q;
                if (str != null) {
                    switch (str) {
                        case "application/dvbsubs":
                            fVar = new f(list);
                            break;
                        case "application/pgs":
                            return new E(11);
                        case "application/x-mp4-vtt":
                            return new g1.i(8);
                        case "text/vtt":
                            return new o1.h();
                        case "application/x-quicktime-tx3g":
                            fVar = new C1661n3(1, list);
                            break;
                        case "text/x-ssa":
                            fVar = new C3056a(list);
                            break;
                        case "application/vobsub":
                            fVar = new E(list);
                            break;
                        case "application/x-subrip":
                            return new C3131a();
                        case "application/ttml+xml":
                            return new l1.d();
                    }
                    return fVar;
                }
                throw new IllegalArgumentException(q0.t.q("Unsupported MIME type: ", str));
            default:
                throw new IllegalStateException("This SubtitleParser.Factory doesn't support any formats.");
        }
    }

    @Override // H3.h
    public s k(Object obj) {
        switch (this.E) {
            case 9:
                return AbstractC2730n0.R(Boolean.TRUE);
            default:
                Bundle bundle = (Bundle) obj;
                int i5 = C2951c.f17768h;
                return (bundle == null || !bundle.containsKey("google.messenger")) ? AbstractC2730n0.R(bundle) : AbstractC2730n0.R(null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0054  */
    @Override // o4.InterfaceC3249a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.StackTraceElement[] m(java.lang.StackTraceElement[] r15) {
        /*
            r14 = this;
            int r0 = r14.E
            switch(r0) {
                case 28: goto L70;
                default: goto L5;
            }
        L5:
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            int r1 = r15.length
            java.lang.StackTraceElement[] r1 = new java.lang.StackTraceElement[r1]
            r2 = 0
            r3 = 1
            r4 = r2
            r5 = r4
            r6 = r3
        L12:
            int r7 = r15.length
            if (r4 >= r7) goto L66
            r7 = r15[r4]
            java.lang.Object r8 = r0.get(r7)
            java.lang.Integer r8 = (java.lang.Integer) r8
            if (r8 == 0) goto L54
            int r9 = r8.intValue()
            int r10 = r4 - r9
            int r11 = r4 + r10
            int r12 = r15.length
            if (r11 <= r12) goto L2b
            goto L54
        L2b:
            r11 = r2
        L2c:
            if (r11 >= r10) goto L40
            int r12 = r9 + r11
            r12 = r15[r12]
            int r13 = r4 + r11
            r13 = r15[r13]
            boolean r12 = r12.equals(r13)
            if (r12 != 0) goto L3d
            goto L54
        L3d:
            int r11 = r11 + 1
            goto L2c
        L40:
            int r8 = r8.intValue()
            int r8 = r4 - r8
            r9 = 10
            if (r6 >= r9) goto L50
            java.lang.System.arraycopy(r15, r4, r1, r5, r8)
            int r5 = r5 + r8
            int r6 = r6 + 1
        L50:
            int r8 = r8 + (-1)
            int r8 = r8 + r4
            goto L5c
        L54:
            r6 = r15[r4]
            r1[r5] = r6
            int r5 = r5 + 1
            r6 = r3
            r8 = r4
        L5c:
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r0.put(r7, r4)
            int r4 = r8 + 1
            goto L12
        L66:
            java.lang.StackTraceElement[] r0 = new java.lang.StackTraceElement[r5]
            java.lang.System.arraycopy(r1, r2, r0, r2, r5)
            int r1 = r15.length
            if (r5 >= r1) goto L6f
            r15 = r0
        L6f:
            return r15
        L70:
            int r0 = r15.length
            r1 = 1024(0x400, float:1.435E-42)
            if (r0 > r1) goto L76
            goto L84
        L76:
            java.lang.StackTraceElement[] r0 = new java.lang.StackTraceElement[r1]
            r1 = 0
            r2 = 512(0x200, float:7.17E-43)
            java.lang.System.arraycopy(r15, r1, r0, r1, r2)
            int r1 = r15.length
            int r1 = r1 - r2
            java.lang.System.arraycopy(r15, r1, r0, r2, r2)
            r15 = r0
        L84:
            return r15
        */
        throw new UnsupportedOperationException("Method not decompiled: d4.c.m(java.lang.StackTraceElement[]):java.lang.StackTraceElement[]");
    }

    @Override // e5.n
    public void o(e5.m mVar, C2821h c2821h) {
        switch (this.E) {
            case 1:
                c2821h.d(null);
                break;
            case 2:
                break;
            default:
                c2821h.d(null);
                break;
        }
    }

    public c(c cVar) {
        this.E = 2;
    }

    public c() {
        this.E = 17;
        if (Build.VERSION.SDK_INT >= 35) {
        }
    }

    public c(V4.b bVar) {
        this.E = 3;
        new E(bVar, "flutter/deferredcomponent", u.f17216b, (P2.m) null).r(new c(this));
        C3468e.n().getClass();
        new HashMap();
    }

    @Override // h4.d
    public void b() {
    }

    private final void p(e5.m mVar, C2821h c2821h) {
    }

    @Override // k.InterfaceC3092n
    public void a(MenuC3087i menuC3087i, boolean z2) {
    }

    @Override // h4.d
    public void g(String str, long j6) {
    }
}
