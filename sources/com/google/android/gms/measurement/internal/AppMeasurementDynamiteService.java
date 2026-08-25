package com.google.android.gms.measurement.internal;

import D3.B0;
import D3.C0049a1;
import D3.C0061e1;
import D3.C0073i1;
import D3.C0085m1;
import D3.C0096q0;
import D3.C0104t0;
import D3.C0106u;
import D3.C0109v;
import D3.C0121z;
import D3.EnumC0067g1;
import D3.F;
import D3.K0;
import D3.K1;
import D3.M1;
import D3.N;
import D3.P0;
import D3.Q0;
import D3.R0;
import D3.RunnableC0098r0;
import D3.S0;
import D3.U;
import D3.U0;
import D3.V0;
import D3.W;
import D3.X0;
import D3.Z;
import D3.Z1;
import D3.a2;
import S3.L;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.common.util.DynamiteApi;
import com.google.android.gms.internal.measurement.C2495d3;
import com.google.android.gms.internal.measurement.C2514f3;
import com.google.android.gms.internal.measurement.InterfaceC2485c3;
import com.google.android.gms.internal.measurement.S2;
import com.google.android.gms.internal.measurement.V2;
import com.google.android.gms.internal.measurement.X2;
import com.google.android.gms.internal.measurement.Z2;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import l3.y;
import p.e;
import s3.BinderC3372b;
import s3.InterfaceC3371a;
import v3.C3468e;
import x4.C3552d;

/* JADX INFO: loaded from: classes.dex */
@DynamiteApi
public class AppMeasurementDynamiteService extends S2 {
    public C0104t0 E;
    public final e F;

    public AppMeasurementDynamiteService() {
        super("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
        this.E = null;
        this.F = new e(0);
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public void beginAdUnitExposure(String str, long j6) {
        j0();
        C0121z c0121z = this.E.f1499R;
        C0104t0.i(c0121z);
        c0121z.C(str, j6);
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        j0();
        C0049a1 c0049a1 = this.E.Q;
        C0104t0.k(c0049a1);
        c0049a1.P(str, bundle, str2);
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public void clearMeasurementEnabled(long j6) {
        j0();
        C0049a1 c0049a1 = this.E.Q;
        C0104t0.k(c0049a1);
        c0049a1.C();
        C0096q0 c0096q0 = ((C0104t0) c0049a1.E).f1493K;
        C0104t0.l(c0096q0);
        c0096q0.K(new L(c0049a1, null, 6, false));
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public void endAdUnitExposure(String str, long j6) {
        j0();
        C0121z c0121z = this.E.f1499R;
        C0104t0.i(c0121z);
        c0121z.D(str, j6);
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public void generateEventId(V2 v22) {
        j0();
        Z1 z12 = this.E.f1495M;
        C0104t0.j(z12);
        long jY0 = z12.y0();
        j0();
        Z1 z13 = this.E.f1495M;
        C0104t0.j(z13);
        z13.o0(v22, jY0);
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public void getAppInstanceId(V2 v22) {
        j0();
        C0096q0 c0096q0 = this.E.f1493K;
        C0104t0.l(c0096q0);
        c0096q0.K(new RunnableC0098r0(this, v22, 0));
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public void getCachedAppInstanceId(V2 v22) {
        j0();
        C0049a1 c0049a1 = this.E.Q;
        C0104t0.k(c0049a1);
        k0((String) c0049a1.f1192K.get(), v22);
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public void getConditionalUserProperties(String str, String str2, V2 v22) {
        j0();
        C0096q0 c0096q0 = this.E.f1493K;
        C0104t0.l(c0096q0);
        c0096q0.K(new B0(this, v22, str, str2, 4, false));
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public void getCurrentScreenClass(V2 v22) {
        j0();
        C0049a1 c0049a1 = this.E.Q;
        C0104t0.k(c0049a1);
        C0085m1 c0085m1 = ((C0104t0) c0049a1.E).f1498P;
        C0104t0.k(c0085m1);
        C0073i1 c0073i1 = c0085m1.f1414G;
        k0(c0073i1 != null ? c0073i1.f1376b : null, v22);
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public void getCurrentScreenName(V2 v22) {
        j0();
        C0049a1 c0049a1 = this.E.Q;
        C0104t0.k(c0049a1);
        C0085m1 c0085m1 = ((C0104t0) c0049a1.E).f1498P;
        C0104t0.k(c0085m1);
        C0073i1 c0073i1 = c0085m1.f1414G;
        k0(c0073i1 != null ? c0073i1.f1375a : null, v22);
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public void getGmpAppId(V2 v22) {
        j0();
        C0049a1 c0049a1 = this.E.Q;
        C0104t0.k(c0049a1);
        k0(c0049a1.Q(), v22);
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public void getMaxUserProperties(String str, V2 v22) {
        j0();
        C0049a1 c0049a1 = this.E.Q;
        C0104t0.k(c0049a1);
        y.e(str);
        ((C0104t0) c0049a1.E).getClass();
        j0();
        Z1 z12 = this.E.f1495M;
        C0104t0.j(z12);
        z12.p0(v22, 25);
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public void getSessionId(V2 v22) {
        j0();
        C0049a1 c0049a1 = this.E.Q;
        C0104t0.k(c0049a1);
        C0096q0 c0096q0 = ((C0104t0) c0049a1.E).f1493K;
        C0104t0.l(c0096q0);
        c0096q0.K(new L(c0049a1, v22));
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public void getTestFlag(V2 v22, int i5) {
        j0();
        if (i5 == 0) {
            Z1 z12 = this.E.f1495M;
            C0104t0.j(z12);
            C0049a1 c0049a1 = this.E.Q;
            C0104t0.k(c0049a1);
            AtomicReference atomicReference = new AtomicReference();
            C0096q0 c0096q0 = ((C0104t0) c0049a1.E).f1493K;
            C0104t0.l(c0096q0);
            z12.n0((String) c0096q0.L(atomicReference, 15000L, "String test flag value", new U0(c0049a1, atomicReference, 1)), v22);
            return;
        }
        if (i5 == 1) {
            Z1 z13 = this.E.f1495M;
            C0104t0.j(z13);
            C0049a1 c0049a12 = this.E.Q;
            C0104t0.k(c0049a12);
            AtomicReference atomicReference2 = new AtomicReference();
            C0096q0 c0096q02 = ((C0104t0) c0049a12.E).f1493K;
            C0104t0.l(c0096q02);
            z13.o0(v22, ((Long) c0096q02.L(atomicReference2, 15000L, "long test flag value", new U0(c0049a12, atomicReference2, 2))).longValue());
            return;
        }
        if (i5 == 2) {
            Z1 z14 = this.E.f1495M;
            C0104t0.j(z14);
            C0049a1 c0049a13 = this.E.Q;
            C0104t0.k(c0049a13);
            AtomicReference atomicReference3 = new AtomicReference();
            C0096q0 c0096q03 = ((C0104t0) c0049a13.E).f1493K;
            C0104t0.l(c0096q03);
            double dDoubleValue = ((Double) c0096q03.L(atomicReference3, 15000L, "double test flag value", new U0(c0049a13, atomicReference3, 4))).doubleValue();
            Bundle bundle = new Bundle();
            bundle.putDouble("r", dDoubleValue);
            try {
                v22.R2(bundle);
                return;
            } catch (RemoteException e6) {
                W w6 = ((C0104t0) z14.E).f1492J;
                C0104t0.l(w6);
                w6.f1149M.f(e6, "Error returning double value to wrapper");
                return;
            }
        }
        if (i5 == 3) {
            Z1 z15 = this.E.f1495M;
            C0104t0.j(z15);
            C0049a1 c0049a14 = this.E.Q;
            C0104t0.k(c0049a14);
            AtomicReference atomicReference4 = new AtomicReference();
            C0096q0 c0096q04 = ((C0104t0) c0049a14.E).f1493K;
            C0104t0.l(c0096q04);
            z15.p0(v22, ((Integer) c0096q04.L(atomicReference4, 15000L, "int test flag value", new U0(c0049a14, atomicReference4, 3))).intValue());
            return;
        }
        if (i5 != 4) {
            return;
        }
        Z1 z16 = this.E.f1495M;
        C0104t0.j(z16);
        C0049a1 c0049a15 = this.E.Q;
        C0104t0.k(c0049a15);
        AtomicReference atomicReference5 = new AtomicReference();
        C0096q0 c0096q05 = ((C0104t0) c0049a15.E).f1493K;
        C0104t0.l(c0096q05);
        z16.r0(v22, ((Boolean) c0096q05.L(atomicReference5, 15000L, "boolean test flag value", new U0(c0049a15, atomicReference5, 0))).booleanValue());
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public void getUserProperties(String str, String str2, boolean z2, V2 v22) {
        j0();
        C0096q0 c0096q0 = this.E.f1493K;
        C0104t0.l(c0096q0);
        c0096q0.K(new R0(this, v22, str, str2, z2));
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public void initForTests(Map map) {
        j0();
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public void initialize(InterfaceC3371a interfaceC3371a, C2495d3 c2495d3, long j6) {
        C0104t0 c0104t0 = this.E;
        if (c0104t0 == null) {
            Context context = (Context) BinderC3372b.c1(interfaceC3371a);
            y.h(context);
            this.E = C0104t0.r(context, c2495d3, Long.valueOf(j6), null);
        } else {
            W w6 = c0104t0.f1492J;
            C0104t0.l(w6);
            w6.f1149M.e("Attempting to initialize multiple times");
        }
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public void initializeWithElapsedTime(InterfaceC3371a interfaceC3371a, C2495d3 c2495d3, long j6, long j7) {
        C0104t0 c0104t0 = this.E;
        if (c0104t0 == null) {
            Context context = (Context) BinderC3372b.c1(interfaceC3371a);
            y.h(context);
            this.E = C0104t0.r(context, c2495d3, Long.valueOf(j6), Long.valueOf(j7));
        } else {
            W w6 = c0104t0.f1492J;
            C0104t0.l(w6);
            w6.f1149M.e("Attempting to initialize multiple times");
        }
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public void isDataCollectionEnabled(V2 v22) {
        j0();
        C0096q0 c0096q0 = this.E.f1493K;
        C0104t0.l(c0096q0);
        c0096q0.K(new RunnableC0098r0(this, v22, 1));
    }

    public final void j0() {
        if (this.E == null) {
            throw new IllegalStateException("Attempting to perform action before initialize.");
        }
    }

    public final void k0(String str, V2 v22) {
        j0();
        Z1 z12 = this.E.f1495M;
        C0104t0.j(z12);
        z12.n0(str, v22);
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public void logEvent(String str, String str2, Bundle bundle, boolean z2, boolean z6, long j6) {
        j0();
        C0049a1 c0049a1 = this.E.Q;
        C0104t0.k(c0049a1);
        c0049a1.G(str, str2, bundle, z2, z6, j6, 0L);
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public void logEventAndBundle(String str, String str2, Bundle bundle, V2 v22, long j6) {
        j0();
        y.e(str2);
        String str3 = true != this.E.f1490H.M(null, F.f954f1) ? "app" : "auto";
        (bundle != null ? new Bundle(bundle) : new Bundle()).putString("_o", str3);
        C0109v c0109v = new C0109v(str2, new C0106u(bundle), str3, j6, 0L);
        C0096q0 c0096q0 = this.E.f1493K;
        C0104t0.l(c0096q0);
        c0096q0.K(new B0(this, v22, c0109v, str));
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public void logEventWithElapsedTime(String str, String str2, Bundle bundle, boolean z2, boolean z6, long j6, long j7) {
        j0();
        C0049a1 c0049a1 = this.E.Q;
        C0104t0.k(c0049a1);
        c0049a1.G(str, str2, bundle, z2, z6, j6, j7);
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public void logHealthData(int i5, String str, InterfaceC3371a interfaceC3371a, InterfaceC3371a interfaceC3371a2, InterfaceC3371a interfaceC3371a3) {
        j0();
        Object objC1 = interfaceC3371a == null ? null : BinderC3372b.c1(interfaceC3371a);
        Object objC12 = interfaceC3371a2 == null ? null : BinderC3372b.c1(interfaceC3371a2);
        Object objC13 = interfaceC3371a3 != null ? BinderC3372b.c1(interfaceC3371a3) : null;
        W w6 = this.E.f1492J;
        C0104t0.l(w6);
        w6.K(i5, true, false, str, objC1, objC12, objC13);
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public void onActivityCreated(InterfaceC3371a interfaceC3371a, Bundle bundle, long j6) {
        j0();
        Activity activity = (Activity) BinderC3372b.c1(interfaceC3371a);
        y.h(activity);
        onActivityCreatedByScionActivityInfo(C2514f3.a(activity), bundle, j6);
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public void onActivityCreatedByScionActivityInfo(C2514f3 c2514f3, Bundle bundle, long j6) {
        j0();
        C0049a1 c0049a1 = this.E.Q;
        C0104t0.k(c0049a1);
        X0 x02 = c0049a1.f1188G;
        if (x02 != null) {
            C0049a1 c0049a12 = this.E.Q;
            C0104t0.k(c0049a12);
            c0049a12.U();
            x02.j(c2514f3, bundle);
        }
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public void onActivityDestroyed(InterfaceC3371a interfaceC3371a, long j6) {
        j0();
        Activity activity = (Activity) BinderC3372b.c1(interfaceC3371a);
        y.h(activity);
        onActivityDestroyedByScionActivityInfo(C2514f3.a(activity), j6);
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public void onActivityDestroyedByScionActivityInfo(C2514f3 c2514f3, long j6) {
        j0();
        C0049a1 c0049a1 = this.E.Q;
        C0104t0.k(c0049a1);
        X0 x02 = c0049a1.f1188G;
        if (x02 != null) {
            C0049a1 c0049a12 = this.E.Q;
            C0104t0.k(c0049a12);
            c0049a12.U();
            x02.k(c2514f3);
        }
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public void onActivityPaused(InterfaceC3371a interfaceC3371a, long j6) {
        j0();
        Activity activity = (Activity) BinderC3372b.c1(interfaceC3371a);
        y.h(activity);
        onActivityPausedByScionActivityInfo(C2514f3.a(activity), j6);
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public void onActivityPausedByScionActivityInfo(C2514f3 c2514f3, long j6) {
        j0();
        C0049a1 c0049a1 = this.E.Q;
        C0104t0.k(c0049a1);
        X0 x02 = c0049a1.f1188G;
        if (x02 != null) {
            C0049a1 c0049a12 = this.E.Q;
            C0104t0.k(c0049a12);
            c0049a12.U();
            x02.l(c2514f3);
        }
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public void onActivityResumed(InterfaceC3371a interfaceC3371a, long j6) {
        j0();
        Activity activity = (Activity) BinderC3372b.c1(interfaceC3371a);
        y.h(activity);
        onActivityResumedByScionActivityInfo(C2514f3.a(activity), j6);
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public void onActivityResumedByScionActivityInfo(C2514f3 c2514f3, long j6) {
        j0();
        C0049a1 c0049a1 = this.E.Q;
        C0104t0.k(c0049a1);
        X0 x02 = c0049a1.f1188G;
        if (x02 != null) {
            C0049a1 c0049a12 = this.E.Q;
            C0104t0.k(c0049a12);
            c0049a12.U();
            x02.m(c2514f3);
        }
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public void onActivitySaveInstanceState(InterfaceC3371a interfaceC3371a, V2 v22, long j6) {
        j0();
        Activity activity = (Activity) BinderC3372b.c1(interfaceC3371a);
        y.h(activity);
        onActivitySaveInstanceStateByScionActivityInfo(C2514f3.a(activity), v22, j6);
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public void onActivitySaveInstanceStateByScionActivityInfo(C2514f3 c2514f3, V2 v22, long j6) {
        j0();
        C0049a1 c0049a1 = this.E.Q;
        C0104t0.k(c0049a1);
        X0 x02 = c0049a1.f1188G;
        Bundle bundle = new Bundle();
        if (x02 != null) {
            C0049a1 c0049a12 = this.E.Q;
            C0104t0.k(c0049a12);
            c0049a12.U();
            x02.n(c2514f3, bundle);
        }
        try {
            v22.R2(bundle);
        } catch (RemoteException e6) {
            W w6 = this.E.f1492J;
            C0104t0.l(w6);
            w6.f1149M.f(e6, "Error returning bundle value to wrapper");
        }
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public void onActivityStarted(InterfaceC3371a interfaceC3371a, long j6) {
        j0();
        Activity activity = (Activity) BinderC3372b.c1(interfaceC3371a);
        y.h(activity);
        onActivityStartedByScionActivityInfo(C2514f3.a(activity), j6);
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public void onActivityStartedByScionActivityInfo(C2514f3 c2514f3, long j6) {
        j0();
        C0049a1 c0049a1 = this.E.Q;
        C0104t0.k(c0049a1);
        if (c0049a1.f1188G != null) {
            C0049a1 c0049a12 = this.E.Q;
            C0104t0.k(c0049a12);
            c0049a12.U();
        }
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public void onActivityStopped(InterfaceC3371a interfaceC3371a, long j6) {
        j0();
        Activity activity = (Activity) BinderC3372b.c1(interfaceC3371a);
        y.h(activity);
        onActivityStoppedByScionActivityInfo(C2514f3.a(activity), j6);
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public void onActivityStoppedByScionActivityInfo(C2514f3 c2514f3, long j6) {
        j0();
        C0049a1 c0049a1 = this.E.Q;
        C0104t0.k(c0049a1);
        if (c0049a1.f1188G != null) {
            C0049a1 c0049a12 = this.E.Q;
            C0104t0.k(c0049a12);
            c0049a12.U();
        }
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public void performAction(Bundle bundle, V2 v22, long j6) {
        j0();
        v22.R2(null);
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public void registerOnMeasurementEventListener(Z2 z2) {
        Object a2Var;
        j0();
        e eVar = this.F;
        synchronized (eVar) {
            try {
                a2Var = (K0) eVar.get(Integer.valueOf(z2.d()));
                if (a2Var == null) {
                    a2Var = new a2(this, z2);
                    eVar.put(Integer.valueOf(z2.d()), a2Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C0049a1 c0049a1 = this.E.Q;
        C0104t0.k(c0049a1);
        c0049a1.C();
        if (c0049a1.f1190I.add(a2Var)) {
            return;
        }
        W w6 = ((C0104t0) c0049a1.E).f1492J;
        C0104t0.l(w6);
        w6.f1149M.e("OnEventListener already registered");
    }

    @Override // com.google.android.gms.internal.measurement.T2
    @Deprecated
    public void resetAnalyticsData(long j6) {
        j0();
        C0049a1 c0049a1 = this.E.Q;
        C0104t0.k(c0049a1);
        c0049a1.f1192K.set(null);
        C0096q0 c0096q0 = ((C0104t0) c0049a1.E).f1493K;
        C0104t0.l(c0096q0);
        c0096q0.K(new S0(c0049a1, j6, 1));
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public void resetAnalyticsDataWithElapsedTime(long j6, long j7) {
        j0();
        C0049a1 c0049a1 = this.E.Q;
        C0104t0.k(c0049a1);
        c0049a1.f1192K.set(null);
        C0096q0 c0096q0 = ((C0104t0) c0049a1.E).f1493K;
        C0104t0.l(c0096q0);
        c0096q0.K(new S0(c0049a1, j6, 1));
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public void retrieveAndUploadBatches(X2 x22) {
        EnumC0067g1 enumC0067g1;
        j0();
        C0049a1 c0049a1 = this.E.Q;
        C0104t0.k(c0049a1);
        c0049a1.C();
        C0104t0 c0104t0 = (C0104t0) c0049a1.E;
        C0096q0 c0096q0 = c0104t0.f1493K;
        C0104t0.l(c0096q0);
        if (c0096q0.H()) {
            W w6 = c0104t0.f1492J;
            C0104t0.l(w6);
            w6.f1146J.e("Cannot retrieve and upload batches from analytics worker thread");
            return;
        }
        C0096q0 c0096q02 = c0104t0.f1493K;
        C0104t0.l(c0096q02);
        if (Thread.currentThread() == c0096q02.f1458H) {
            W w7 = c0104t0.f1492J;
            C0104t0.l(w7);
            w7.f1146J.e("Cannot retrieve and upload batches from analytics network thread");
            return;
        }
        if (C3552d.i()) {
            W w8 = c0104t0.f1492J;
            C0104t0.l(w8);
            w8.f1146J.e("Cannot retrieve and upload batches from main thread");
            return;
        }
        W w9 = c0104t0.f1492J;
        C0104t0.l(w9);
        w9.f1153R.e("[sgtm] Started client-side batch upload work.");
        boolean z2 = false;
        int size = 0;
        int i5 = 0;
        while (!z2) {
            W w10 = c0104t0.f1492J;
            C0104t0.l(w10);
            w10.f1153R.e("[sgtm] Getting upload batches from service (FE)");
            AtomicReference atomicReference = new AtomicReference();
            C0096q0 c0096q03 = c0104t0.f1493K;
            C0104t0.l(c0096q03);
            c0096q03.L(atomicReference, 10000L, "[sgtm] Getting upload batches", new U0(c0049a1, atomicReference, 6, false));
            M1 m1 = (M1) atomicReference.get();
            if (m1 == null) {
                break;
            }
            List list = m1.E;
            if (list.isEmpty()) {
                break;
            }
            W w11 = c0104t0.f1492J;
            C0104t0.l(w11);
            w11.f1153R.f(Integer.valueOf(list.size()), "[sgtm] Retrieved upload batches. count");
            size += list.size();
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z2 = false;
                    break;
                }
                K1 k12 = (K1) it.next();
                try {
                    URL url = new URI(k12.f1030G).toURL();
                    AtomicReference atomicReference2 = new AtomicReference();
                    N nQ = ((C0104t0) c0049a1.E).q();
                    nQ.C();
                    y.h(nQ.f1046K);
                    String str = nQ.f1046K;
                    C0104t0 c0104t02 = (C0104t0) c0049a1.E;
                    W w12 = c0104t02.f1492J;
                    C0104t0.l(w12);
                    U u6 = w12.f1153R;
                    Long lValueOf = Long.valueOf(k12.E);
                    u6.h("[sgtm] Uploading data from app. row_id, url, uncompressed size", lValueOf, k12.f1030G, Integer.valueOf(k12.F.length));
                    if (!TextUtils.isEmpty(k12.f1034K)) {
                        W w13 = c0104t02.f1492J;
                        C0104t0.l(w13);
                        w13.f1153R.g(lValueOf, k12.f1034K, "[sgtm] Uploading data from app. row_id");
                    }
                    HashMap map = new HashMap();
                    Bundle bundle = k12.f1031H;
                    for (String str2 : bundle.keySet()) {
                        String string = bundle.getString(str2);
                        if (!TextUtils.isEmpty(string)) {
                            map.put(str2, string);
                        }
                    }
                    C0061e1 c0061e1 = c0104t02.S;
                    C0104t0.l(c0061e1);
                    byte[] bArr = k12.F;
                    C3468e c3468e = new C3468e(c0049a1, atomicReference2, k12, 7);
                    c0061e1.D();
                    y.h(url);
                    y.h(bArr);
                    C0096q0 c0096q04 = ((C0104t0) c0061e1.E).f1493K;
                    C0104t0.l(c0096q04);
                    c0096q04.N(new Z(c0061e1, str, url, bArr, map, c3468e));
                    try {
                        Z1 z12 = c0104t02.f1495M;
                        C0104t0.j(z12);
                        C0104t0 c0104t03 = (C0104t0) z12.E;
                        c0104t03.f1497O.getClass();
                        long jCurrentTimeMillis = System.currentTimeMillis() + 60000;
                        synchronized (atomicReference2) {
                            for (long jCurrentTimeMillis2 = 60000; atomicReference2.get() == null && jCurrentTimeMillis2 > 0; jCurrentTimeMillis2 = jCurrentTimeMillis - System.currentTimeMillis()) {
                                try {
                                    atomicReference2.wait(jCurrentTimeMillis2);
                                    c0104t03.f1497O.getClass();
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        }
                    } catch (InterruptedException unused) {
                        W w14 = ((C0104t0) c0049a1.E).f1492J;
                        C0104t0.l(w14);
                        w14.f1149M.e("[sgtm] Interrupted waiting for uploading batch");
                    }
                    enumC0067g1 = atomicReference2.get() == null ? EnumC0067g1.F : (EnumC0067g1) atomicReference2.get();
                } catch (MalformedURLException | URISyntaxException e6) {
                    W w15 = ((C0104t0) c0049a1.E).f1492J;
                    C0104t0.l(w15);
                    w15.f1146J.h("[sgtm] Bad upload url for row_id", k12.f1030G, Long.valueOf(k12.E), e6);
                    enumC0067g1 = EnumC0067g1.f1355H;
                }
                if (enumC0067g1 != EnumC0067g1.f1354G) {
                    if (enumC0067g1 == EnumC0067g1.f1356I) {
                        z2 = true;
                        break;
                    }
                } else {
                    i5++;
                }
            }
        }
        W w16 = c0104t0.f1492J;
        C0104t0.l(w16);
        w16.f1153R.g(Integer.valueOf(size), Integer.valueOf(i5), "[sgtm] Completed client-side batch upload work. total, success");
        try {
            x22.b();
        } catch (RemoteException e7) {
            C0104t0 c0104t04 = this.E;
            y.h(c0104t04);
            W w17 = c0104t04.f1492J;
            C0104t0.l(w17);
            w17.f1149M.f(e7, "Failed to call IDynamiteUploadBatchesCallback");
        }
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public void setConditionalUserProperty(Bundle bundle, long j6) {
        j0();
        if (bundle == null) {
            W w6 = this.E.f1492J;
            C0104t0.l(w6);
            w6.f1146J.e("Conditional user property must not be null");
        } else {
            C0049a1 c0049a1 = this.E.Q;
            C0104t0.k(c0049a1);
            c0049a1.O(bundle, j6);
        }
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public void setConsent(Bundle bundle, long j6) {
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public void setConsentThirdParty(Bundle bundle, long j6) throws Throwable {
        j0();
        C0049a1 c0049a1 = this.E.Q;
        C0104t0.k(c0049a1);
        c0049a1.V(bundle, -20, j6);
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public void setCurrentScreen(InterfaceC3371a interfaceC3371a, String str, String str2, long j6) {
        j0();
        Activity activity = (Activity) BinderC3372b.c1(interfaceC3371a);
        y.h(activity);
        setCurrentScreenByScionActivityInfo(C2514f3.a(activity), str, str2, j6);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0087, code lost:
    
        if (r3 > 500) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00af, code lost:
    
        if (r3 > 500) goto L34;
     */
    @Override // com.google.android.gms.internal.measurement.T2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void setCurrentScreenByScionActivityInfo(com.google.android.gms.internal.measurement.C2514f3 r6, java.lang.String r7, java.lang.String r8, long r9) {
        /*
            Method dump skipped, instruction units count: 240
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.AppMeasurementDynamiteService.setCurrentScreenByScionActivityInfo(com.google.android.gms.internal.measurement.f3, java.lang.String, java.lang.String, long):void");
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public void setDataCollectionEnabled(boolean z2) {
        j0();
        C0049a1 c0049a1 = this.E.Q;
        C0104t0.k(c0049a1);
        c0049a1.C();
        C0096q0 c0096q0 = ((C0104t0) c0049a1.E).f1493K;
        C0104t0.l(c0096q0);
        c0096q0.K(new Q0(c0049a1, z2));
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public void setDefaultEventParameters(Bundle bundle) {
        j0();
        C0049a1 c0049a1 = this.E.Q;
        C0104t0.k(c0049a1);
        Bundle bundle2 = bundle == null ? new Bundle() : new Bundle(bundle);
        C0096q0 c0096q0 = ((C0104t0) c0049a1.E).f1493K;
        C0104t0.l(c0096q0);
        c0096q0.K(new V0(c0049a1, bundle2, 2));
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public void setEventInterceptor(Z2 z2) {
        j0();
        P0 p02 = new P0(10, this, z2);
        C0096q0 c0096q0 = this.E.f1493K;
        C0104t0.l(c0096q0);
        if (!c0096q0.H()) {
            C0096q0 c0096q02 = this.E.f1493K;
            C0104t0.l(c0096q02);
            c0096q02.K(new L(this, p02, 8, false));
            return;
        }
        C0049a1 c0049a1 = this.E.Q;
        C0104t0.k(c0049a1);
        c0049a1.B();
        c0049a1.C();
        P0 p03 = c0049a1.f1189H;
        if (p02 != p03) {
            y.j("EventInterceptor already set.", p03 == null);
        }
        c0049a1.f1189H = p02;
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public void setInstanceIdProvider(InterfaceC2485c3 interfaceC2485c3) {
        j0();
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public void setMeasurementEnabled(boolean z2, long j6) {
        j0();
        C0049a1 c0049a1 = this.E.Q;
        C0104t0.k(c0049a1);
        Boolean boolValueOf = Boolean.valueOf(z2);
        c0049a1.C();
        C0096q0 c0096q0 = ((C0104t0) c0049a1.E).f1493K;
        C0104t0.l(c0096q0);
        c0096q0.K(new L(c0049a1, boolValueOf, 6, false));
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public void setMinimumSessionDuration(long j6) {
        j0();
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public void setSessionTimeoutDuration(long j6) {
        j0();
        C0049a1 c0049a1 = this.E.Q;
        C0104t0.k(c0049a1);
        C0096q0 c0096q0 = ((C0104t0) c0049a1.E).f1493K;
        C0104t0.l(c0096q0);
        c0096q0.K(new S0(c0049a1, j6, 0));
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public void setSgtmDebugInfo(Intent intent) {
        j0();
        C0049a1 c0049a1 = this.E.Q;
        C0104t0.k(c0049a1);
        C0104t0 c0104t0 = (C0104t0) c0049a1.E;
        Uri data = intent.getData();
        if (data == null) {
            W w6 = c0104t0.f1492J;
            C0104t0.l(w6);
            w6.f1152P.e("Activity intent has no data. Preview Mode was not enabled.");
            return;
        }
        String queryParameter = data.getQueryParameter("sgtm_debug_enable");
        if (queryParameter == null || !queryParameter.equals("1")) {
            W w7 = c0104t0.f1492J;
            C0104t0.l(w7);
            w7.f1152P.e("[sgtm] Preview Mode was not enabled.");
            c0104t0.f1490H.f1330G = null;
            return;
        }
        String queryParameter2 = data.getQueryParameter("sgtm_preview_key");
        if (TextUtils.isEmpty(queryParameter2)) {
            return;
        }
        W w8 = c0104t0.f1492J;
        C0104t0.l(w8);
        w8.f1152P.f(queryParameter2, "[sgtm] Preview Mode was enabled. Using the sgtmPreviewKey: ");
        c0104t0.f1490H.f1330G = queryParameter2;
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public void setUserId(String str, long j6) {
        j0();
        C0049a1 c0049a1 = this.E.Q;
        C0104t0.k(c0049a1);
        C0104t0 c0104t0 = (C0104t0) c0049a1.E;
        if (str != null && TextUtils.isEmpty(str)) {
            W w6 = c0104t0.f1492J;
            C0104t0.l(w6);
            w6.f1149M.e("User ID must be non-empty or null");
        } else {
            C0096q0 c0096q0 = c0104t0.f1493K;
            C0104t0.l(c0096q0);
            c0096q0.K(new L(10, c0049a1, str));
            c0049a1.L(null, "_id", str, true, j6);
        }
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public void setUserProperty(String str, String str2, InterfaceC3371a interfaceC3371a, boolean z2, long j6) {
        j0();
        Object objC1 = BinderC3372b.c1(interfaceC3371a);
        C0049a1 c0049a1 = this.E.Q;
        C0104t0.k(c0049a1);
        c0049a1.L(str, str2, objC1, z2, j6);
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public void unregisterOnMeasurementEventListener(Z2 z2) {
        Object a2Var;
        j0();
        e eVar = this.F;
        synchronized (eVar) {
            a2Var = (K0) eVar.remove(Integer.valueOf(z2.d()));
        }
        if (a2Var == null) {
            a2Var = new a2(this, z2);
        }
        C0049a1 c0049a1 = this.E.Q;
        C0104t0.k(c0049a1);
        c0049a1.C();
        if (c0049a1.f1190I.remove(a2Var)) {
            return;
        }
        W w6 = ((C0104t0) c0049a1.E).f1492J;
        C0104t0.l(w6);
        w6.f1149M.e("OnEventListener had not been registered");
    }
}
