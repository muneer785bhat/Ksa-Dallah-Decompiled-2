package D3;

import C1.C0034i;
import C1.C0038m;
import android.app.Application;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.PriorityQueue;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import p3.C3320a;
import w1.C3519d;
import x4.C3552d;

/* JADX INFO: renamed from: D3.a1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0049a1 extends H {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public X0 f1188G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public P0 f1189H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final CopyOnWriteArraySet f1190I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f1191J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final AtomicReference f1192K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final Object f1193L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f1194M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f1195N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public N0 f1196O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public N0 f1197P;
    public PriorityQueue Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public I0 f1198R;
    public final AtomicLong S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public long f1199T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final C0101s0 f1200U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f1201V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public N0 f1202W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Z0 f1203X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public N0 f1204Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final C0038m f1205Z;

    public C0049a1(C0104t0 c0104t0) {
        super(c0104t0);
        this.f1190I = new CopyOnWriteArraySet();
        this.f1193L = new Object();
        this.f1194M = false;
        this.f1195N = 1;
        this.f1201V = true;
        this.f1205Z = new C0038m(3, this);
        this.f1192K = new AtomicReference();
        this.f1198R = I0.f1011c;
        this.f1199T = -1L;
        this.S = new AtomicLong(0L);
        this.f1200U = new C0101s0(c0104t0);
    }

    @Override // D3.H
    public final boolean E() {
        return false;
    }

    public final void F(String str, Bundle bundle, String str2) {
        long jElapsedRealtime;
        C0104t0 c0104t0 = (C0104t0) this.E;
        c0104t0.f1497O.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (c0104t0.f1490H.M(null, F.e1)) {
            c0104t0.f1497O.getClass();
            jElapsedRealtime = SystemClock.elapsedRealtime();
        } else {
            jElapsedRealtime = 0;
        }
        G(str, str2, bundle, true, true, jCurrentTimeMillis, jElapsedRealtime);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x006c, code lost:
    
        if (r6 > 500) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a3, code lost:
    
        if (r7 > 500) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void G(java.lang.String r20, java.lang.String r21, android.os.Bundle r22, boolean r23, boolean r24, long r25, long r27) {
        /*
            Method dump skipped, instruction units count: 522
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.C0049a1.G(java.lang.String, java.lang.String, android.os.Bundle, boolean, boolean, long, long):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:125:0x03e8  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x03ef  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0437  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0572  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void H() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1397
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.C0049a1.H():void");
    }

    public final void I(String str, Bundle bundle, String str2) {
        long jElapsedRealtime;
        B();
        C0104t0 c0104t0 = (C0104t0) this.E;
        c0104t0.f1497O.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (c0104t0.f1490H.M(null, F.e1)) {
            c0104t0.f1497O.getClass();
            jElapsedRealtime = SystemClock.elapsedRealtime();
        } else {
            jElapsedRealtime = 0;
        }
        J(jCurrentTimeMillis, jElapsedRealtime, bundle, str, str2);
    }

    public final void J(long j6, long j7, Bundle bundle, String str, String str2) {
        B();
        boolean z2 = true;
        if (this.f1189H != null && !Z1.e0(str2)) {
            z2 = false;
        }
        K(str, str2, j6, j7, bundle, true, z2, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x013c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void K(java.lang.String r27, java.lang.String r28, long r29, long r31, android.os.Bundle r33, boolean r34, boolean r35, boolean r36) {
        /*
            Method dump skipped, instruction units count: 1297
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.C0049a1.K(java.lang.String, java.lang.String, long, long, android.os.Bundle, boolean, boolean, boolean):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void L(java.lang.String r12, java.lang.String r13, java.lang.Object r14, boolean r15, long r16) {
        /*
            Method dump skipped, instruction units count: 215
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.C0049a1.L(java.lang.String, java.lang.String, java.lang.Object, boolean, long):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void M(long r20, java.lang.Object r22, java.lang.String r23, java.lang.String r24) {
        /*
            Method dump skipped, instruction units count: 244
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.C0049a1.M(long, java.lang.Object, java.lang.String, java.lang.String):void");
    }

    public final void N() {
        B();
        C();
        C0104t0 c0104t0 = (C0104t0) this.E;
        if (c0104t0.h()) {
            C0065g c0065g = c0104t0.f1490H;
            ((C0104t0) c0065g.E).getClass();
            Boolean boolO = c0065g.O("google_analytics_deferred_deep_link_enabled");
            if (boolO != null && boolO.booleanValue()) {
                W w6 = c0104t0.f1492J;
                C0104t0.l(w6);
                w6.Q.e("Deferred Deep Link feature enabled.");
                C0096q0 c0096q0 = c0104t0.f1493K;
                C0104t0.l(c0096q0);
                c0096q0.K(new M0(this, 2));
            }
            C0114w1 c0114w1O = c0104t0.o();
            c0114w1O.B();
            c0114w1O.C();
            b2 b2VarR = c0114w1O.R(true);
            c0114w1O.N();
            C0104t0 c0104t02 = (C0104t0) c0114w1O.E;
            c0104t02.f1490H.M(null, F.f933W0);
            c0104t02.n().I(3, new byte[0]);
            c0114w1O.P(new RunnableC0099r1(c0114w1O, b2VarR, 1));
            this.f1201V = false;
            C0066g0 c0066g0 = c0104t0.f1491I;
            C0104t0.j(c0066g0);
            c0066g0.B();
            String string = c0066g0.F().getString("previous_os_version", null);
            ((C0104t0) c0066g0.E).p().D();
            String str = Build.VERSION.RELEASE;
            if (!TextUtils.isEmpty(str) && !str.equals(string)) {
                SharedPreferences.Editor editorEdit = c0066g0.F().edit();
                editorEdit.putString("previous_os_version", str);
                editorEdit.apply();
            }
            if (TextUtils.isEmpty(string)) {
                return;
            }
            c0104t0.p().D();
            if (string.equals(str)) {
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("_po", string);
            I("auto", bundle, "_ou");
        }
    }

    public final void O(Bundle bundle, long j6) {
        C0104t0 c0104t0 = (C0104t0) this.E;
        l3.y.h(bundle);
        Bundle bundle2 = new Bundle(bundle);
        if (!TextUtils.isEmpty(bundle2.getString("app_id"))) {
            W w6 = c0104t0.f1492J;
            C0104t0.l(w6);
            w6.f1149M.e("Package name should be null when calling setConditionalUserProperty");
        }
        bundle2.remove("app_id");
        J0.e(bundle2, "app_id", String.class, null);
        J0.e(bundle2, "origin", String.class, null);
        J0.e(bundle2, "name", String.class, null);
        J0.e(bundle2, "value", Object.class, null);
        J0.e(bundle2, "trigger_event_name", String.class, null);
        J0.e(bundle2, "trigger_timeout", Long.class, 0L);
        J0.e(bundle2, "timed_out_event_name", String.class, null);
        J0.e(bundle2, "timed_out_event_params", Bundle.class, null);
        J0.e(bundle2, "triggered_event_name", String.class, null);
        J0.e(bundle2, "triggered_event_params", Bundle.class, null);
        J0.e(bundle2, "time_to_live", Long.class, 0L);
        J0.e(bundle2, "expired_event_name", String.class, null);
        J0.e(bundle2, "expired_event_params", Bundle.class, null);
        l3.y.e(bundle2.getString("name"));
        l3.y.e(bundle2.getString("origin"));
        l3.y.h(bundle2.get("value"));
        bundle2.putLong("creation_timestamp", j6);
        String string = bundle2.getString("name");
        Object obj = bundle2.get("value");
        Z1 z12 = c0104t0.f1495M;
        Q q3 = c0104t0.f1496N;
        W w7 = c0104t0.f1492J;
        C0104t0.j(z12);
        if (z12.J0(string) != 0) {
            C0104t0.l(w7);
            w7.f1146J.f(q3.c(string), "Invalid conditional user property name");
            return;
        }
        C0104t0.j(z12);
        if (z12.Q(obj, string) != 0) {
            C0104t0.l(w7);
            w7.f1146J.g(q3.c(string), obj, "Invalid conditional user property value");
            return;
        }
        Object objR = z12.R(obj, string);
        if (objR == null) {
            C0104t0.l(w7);
            w7.f1146J.g(q3.c(string), obj, "Unable to normalize conditional user property value");
            return;
        }
        J0.d(bundle2, objR);
        long j7 = bundle2.getLong("trigger_timeout");
        if (!TextUtils.isEmpty(bundle2.getString("trigger_event_name")) && (j7 > 15552000000L || j7 < 1)) {
            C0104t0.l(w7);
            w7.f1146J.g(q3.c(string), Long.valueOf(j7), "Invalid conditional user property timeout");
            return;
        }
        long j8 = bundle2.getLong("time_to_live");
        if (j8 > 15552000000L || j8 < 1) {
            C0104t0.l(w7);
            w7.f1146J.g(q3.c(string), Long.valueOf(j8), "Invalid conditional user property time to live");
        } else {
            C0096q0 c0096q0 = c0104t0.f1493K;
            C0104t0.l(c0096q0);
            c0096q0.K(new V0(this, bundle2, 0));
        }
    }

    public final void P(String str, Bundle bundle, String str2) {
        C0104t0 c0104t0 = (C0104t0) this.E;
        c0104t0.f1497O.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        l3.y.e(str);
        Bundle bundle2 = new Bundle();
        bundle2.putString("name", str);
        bundle2.putLong("creation_timestamp", jCurrentTimeMillis);
        if (str2 != null) {
            bundle2.putString("expired_event_name", str2);
            bundle2.putBundle("expired_event_params", bundle);
        }
        C0096q0 c0096q0 = c0104t0.f1493K;
        C0104t0.l(c0096q0);
        c0096q0.K(new V0(this, bundle2, 1));
    }

    public final String Q() {
        C0104t0 c0104t0 = (C0104t0) this.E;
        try {
            return J0.b(c0104t0.E, c0104t0.f1500T);
        } catch (IllegalStateException e6) {
            W w6 = c0104t0.f1492J;
            C0104t0.l(w6);
            w6.f1146J.f(e6, "getGoogleAppId failed with exception");
            return null;
        }
    }

    public final void R(I0 i02, long j6, boolean z2) {
        int i5 = i02.f1013b;
        B();
        C();
        C0104t0 c0104t0 = (C0104t0) this.E;
        C0066g0 c0066g0 = c0104t0.f1491I;
        W w6 = c0104t0.f1492J;
        C0104t0.j(c0066g0);
        I0 i0I = c0066g0.I();
        if (j6 <= this.f1199T && I0.l(i0I.f1013b, i5)) {
            C0104t0.l(w6);
            w6.f1152P.f(i02, "Dropped out-of-date consent setting, proposed settings");
            return;
        }
        C0066g0 c0066g02 = c0104t0.f1491I;
        C0104t0.j(c0066g02);
        c0066g02.B();
        if (!I0.l(i5, c0066g02.F().getInt("consent_source", 100))) {
            C0104t0.l(w6);
            w6.f1152P.f(Integer.valueOf(i5), "Lower precedence consent source ignored, proposed source");
            return;
        }
        SharedPreferences.Editor editorEdit = c0066g02.F().edit();
        editorEdit.putString("consent_settings", i02.g());
        editorEdit.putInt("consent_source", i5);
        editorEdit.apply();
        C0104t0.l(w6);
        w6.f1153R.f(i02, "Setting storage consent(FE)");
        this.f1199T = j6;
        if (c0104t0.o().L()) {
            C0114w1 c0114w1O = c0104t0.o();
            c0114w1O.B();
            c0114w1O.C();
            c0114w1O.P(new RunnableC0108u1(c0114w1O, 2));
        } else {
            C0114w1 c0114w1O2 = c0104t0.o();
            c0114w1O2.B();
            c0114w1O2.C();
            if (c0114w1O2.K()) {
                c0114w1O2.P(new RunnableC0099r1(c0114w1O2, c0114w1O2.R(false)));
            }
        }
        if (z2) {
            c0104t0.o().F(new AtomicReference());
        }
    }

    public final void S(Boolean bool, boolean z2) {
        B();
        C();
        C0104t0 c0104t0 = (C0104t0) this.E;
        W w6 = c0104t0.f1492J;
        C0104t0.l(w6);
        w6.Q.f(bool, "Setting app measurement enabled (FE)");
        C0066g0 c0066g0 = c0104t0.f1491I;
        C0104t0.j(c0066g0);
        c0066g0.B();
        SharedPreferences.Editor editorEdit = c0066g0.F().edit();
        if (bool != null) {
            editorEdit.putBoolean("measurement_enabled", bool.booleanValue());
        } else {
            editorEdit.remove("measurement_enabled");
        }
        editorEdit.apply();
        if (z2) {
            c0066g0.B();
            SharedPreferences.Editor editorEdit2 = c0066g0.F().edit();
            if (bool != null) {
                editorEdit2.putBoolean("measurement_enabled_from_api", bool.booleanValue());
            } else {
                editorEdit2.remove("measurement_enabled_from_api");
            }
            editorEdit2.apply();
        }
        C0096q0 c0096q0 = c0104t0.f1493K;
        C0104t0.l(c0096q0);
        c0096q0.B();
        if (c0104t0.f1509d0 || !(bool == null || bool.booleanValue())) {
            T();
        }
    }

    public final void T() {
        B();
        C0104t0 c0104t0 = (C0104t0) this.E;
        C0066g0 c0066g0 = c0104t0.f1491I;
        W w6 = c0104t0.f1492J;
        C3320a c3320a = c0104t0.f1497O;
        C0104t0.j(c0066g0);
        String strD = c0066g0.Q.d();
        if (strD != null) {
            if ("unset".equals(strD)) {
                c3320a.getClass();
                M(System.currentTimeMillis(), null, "app", "_npa");
            } else {
                Long lValueOf = Long.valueOf(true != "true".equals(strD) ? 0L : 1L);
                c3320a.getClass();
                M(System.currentTimeMillis(), lValueOf, "app", "_npa");
            }
        }
        if (!c0104t0.f() || !this.f1201V) {
            C0104t0.l(w6);
            w6.Q.e("Updating Scion state (FE)");
            C0114w1 c0114w1O = c0104t0.o();
            c0114w1O.B();
            c0114w1O.C();
            c0114w1O.P(new RunnableC0099r1(c0114w1O, c0114w1O.R(true), 3));
            return;
        }
        C0104t0.l(w6);
        w6.Q.e("Recording app launch after enabling measurement for the first time (FE)");
        N();
        D1 d12 = c0104t0.f1494L;
        C0104t0.k(d12);
        d12.f884I.p();
        C0096q0 c0096q0 = c0104t0.f1493K;
        C0104t0.l(c0096q0);
        c0096q0.K(new M0(this, 1));
    }

    public final void U() {
        C0104t0 c0104t0 = (C0104t0) this.E;
        if (!(c0104t0.E.getApplicationContext() instanceof Application) || this.f1188G == null) {
            return;
        }
        ((Application) c0104t0.E.getApplicationContext()).unregisterActivityLifecycleCallbacks(this.f1188G);
    }

    public final void V(Bundle bundle, int i5, long j6) throws Throwable {
        Boolean bool;
        String string;
        F0 f02;
        C0104t0 c0104t0 = (C0104t0) this.E;
        C();
        I0 i02 = I0.f1011c;
        H0[] h0Arr = G0.STORAGE.E;
        int length = h0Arr.length;
        int i7 = 0;
        while (true) {
            bool = null;
            if (i7 >= length) {
                string = null;
                break;
            }
            String str = h0Arr[i7].E;
            if (bundle.containsKey(str) && (string = bundle.getString(str)) != null) {
                if ((string.equals("granted") ? Boolean.TRUE : string.equals("denied") ? Boolean.FALSE : null) == null) {
                    break;
                }
            }
            i7++;
        }
        if (string != null) {
            W w6 = c0104t0.f1492J;
            C0104t0.l(w6);
            w6.f1151O.f(string, "Ignoring invalid consent setting");
            W w7 = c0104t0.f1492J;
            C0104t0.l(w7);
            w7.f1151O.e("Valid consent values are 'granted', 'denied'");
        }
        C0096q0 c0096q0 = c0104t0.f1493K;
        C0104t0.l(c0096q0);
        boolean zH = c0096q0.H();
        I0 i0B = I0.b(i5, bundle);
        Iterator it = i0B.f1012a.values().iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            f02 = F0.F;
            if (!zHasNext) {
                break;
            } else if (((F0) it.next()) != f02) {
                X(i0B, zH);
                break;
            }
        }
        C0092p c0092pC = C0092p.c(i5, bundle);
        Iterator it2 = c0092pC.f1451e.values().iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            } else if (((F0) it2.next()) != f02) {
                W(c0092pC, zH);
                break;
            }
        }
        if (bundle != null) {
            int iOrdinal = I0.d(bundle.getString("ad_personalization")).ordinal();
            if (iOrdinal == 2) {
                bool = Boolean.FALSE;
            } else if (iOrdinal == 3) {
                bool = Boolean.TRUE;
            }
        }
        if (bool != null) {
            String str2 = i5 == -30 ? "tcf" : "app";
            if (zH) {
                M(j6, bool.toString(), str2, "allow_personalized_ads");
            } else {
                L(str2, "allow_personalized_ads", bool.toString(), false, j6);
            }
        }
    }

    public final void W(C0092p c0092p, boolean z2) {
        S3.L l6 = new S3.L(this, c0092p, 7, false);
        if (z2) {
            B();
            l6.run();
        } else {
            C0096q0 c0096q0 = ((C0104t0) this.E).f1493K;
            C0104t0.l(c0096q0);
            c0096q0.K(l6);
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:69:0x0115
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1182)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    public final void X(D3.I0 r14, boolean r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 279
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.C0049a1.X(D3.I0, boolean):void");
    }

    public final void Y() {
        com.google.android.gms.internal.measurement.R1.a();
        C0104t0 c0104t0 = (C0104t0) this.E;
        C0065g c0065g = c0104t0.f1490H;
        C0096q0 c0096q0 = c0104t0.f1493K;
        W w6 = c0104t0.f1492J;
        if (c0065g.M(null, F.f921P0)) {
            C0104t0.l(c0096q0);
            if (c0096q0.H()) {
                C0104t0.l(w6);
                w6.f1146J.e("Cannot get trigger URIs from analytics worker thread");
                return;
            }
            if (C3552d.i()) {
                C0104t0.l(w6);
                w6.f1146J.e("Cannot get trigger URIs from main thread");
                return;
            }
            C();
            C0104t0.l(w6);
            w6.f1153R.e("Getting trigger URIs (FE)");
            AtomicReference atomicReference = new AtomicReference();
            C0104t0.l(c0096q0);
            c0096q0.L(atomicReference, 10000L, "get trigger URIs", new U0(this, atomicReference, 5, false));
            List list = (List) atomicReference.get();
            if (list == null) {
                C0104t0.l(w6);
                w6.f1148L.e("Timed out waiting for get trigger URIs");
            } else {
                C0104t0.l(c0096q0);
                c0096q0.K(new S3.L(9, this, list));
            }
        }
    }

    public final PriorityQueue Z() {
        if (this.Q == null) {
            this.Q = new PriorityQueue(Comparator.comparing(Y0.f1170a, C0034i.F));
        }
        return this.Q;
    }

    public final void a0() {
        H1 h12;
        B();
        if (Z().isEmpty() || this.f1194M || (h12 = (H1) Z().poll()) == null) {
            return;
        }
        C0104t0 c0104t0 = (C0104t0) this.E;
        Z1 z12 = c0104t0.f1495M;
        C0104t0.j(z12);
        if (z12.f1182J == null) {
            z12.f1182J = C3519d.b(((C0104t0) z12.E).E);
        }
        C3519d c3519d = z12.f1182J;
        if (c3519d != null) {
            this.f1194M = true;
            W w6 = c0104t0.f1492J;
            C0104t0.l(w6);
            U u6 = w6.f1153R;
            String str = h12.E;
            u6.f(str, "Registering trigger URI");
            ListenableFuture listenableFutureF = c3519d.f(Uri.parse(str));
            if (listenableFutureF == null) {
                this.f1194M = false;
                Z().add(h12);
            } else {
                int i5 = 0;
                listenableFutureF.b(new S3.L(i5, listenableFutureF, new P0(i5, this, h12)), new O0(0, this));
            }
        }
    }

    public final void b0(I0 i02) {
        B();
        boolean z2 = (i02.i(H0.f1006G) && i02.i(H0.F)) || ((C0104t0) this.E).o().K();
        C0104t0 c0104t0 = (C0104t0) this.E;
        C0096q0 c0096q0 = c0104t0.f1493K;
        C0104t0.l(c0096q0);
        c0096q0.B();
        if (z2 != c0104t0.f1509d0) {
            C0096q0 c0096q02 = c0104t0.f1493K;
            C0104t0.l(c0096q02);
            c0096q02.B();
            c0104t0.f1509d0 = z2;
            C0066g0 c0066g0 = ((C0104t0) this.E).f1491I;
            C0104t0.j(c0066g0);
            c0066g0.B();
            Boolean boolValueOf = c0066g0.F().contains("measurement_enabled_from_api") ? Boolean.valueOf(c0066g0.F().getBoolean("measurement_enabled_from_api", true)) : null;
            if (!z2 || boolValueOf == null || boolValueOf.booleanValue()) {
                S(Boolean.valueOf(z2), false);
            }
        }
    }
}
