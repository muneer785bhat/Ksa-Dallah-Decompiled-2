package D3;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Handler;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import b2.C0477b;
import c1.C0506f;
import com.google.android.gms.internal.consent_sdk.AbstractC2457z;
import com.google.android.gms.internal.consent_sdk.C2362b;
import com.google.android.gms.internal.consent_sdk.C2382g;
import com.google.android.gms.internal.consent_sdk.C2407m0;
import com.google.android.gms.internal.consent_sdk.C2410n;
import com.google.android.gms.internal.consent_sdk.C2414o;
import com.google.android.gms.internal.consent_sdk.C2418p;
import com.google.android.gms.internal.consent_sdk.C2453y;
import com.google.android.gms.internal.measurement.V2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Queue;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;
import l2.C3177a;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class A0 implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Object f833G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ Object f834H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ Object f835I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ Object f836J;

    public /* synthetic */ A0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i5) {
        this.E = i5;
        this.f834H = obj;
        this.f833G = obj2;
        this.f835I = obj3;
        this.f836J = obj4;
        this.F = obj5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicReference atomicReference;
        C0114w1 c0114w1;
        I i5;
        Z1 z12;
        I i7;
        String str;
        switch (this.E) {
            case 0:
                C0 c0 = (C0) this.f834H;
                b2 b2Var = (b2) this.f833G;
                Bundle bundle = (Bundle) this.f835I;
                K k4 = (K) this.f836J;
                String str2 = (String) this.F;
                S1 s12 = c0.E;
                s12.V();
                try {
                    k4.C3(s12.d0(b2Var, bundle));
                    return;
                } catch (RemoteException e6) {
                    s12.b().f1146J.g(str2, e6, "Failed to return trigger URIs for app");
                    return;
                }
            case 1:
                AtomicReference atomicReference2 = (AtomicReference) this.f834H;
                synchronized (atomicReference2) {
                    try {
                        try {
                            c0114w1 = (C0114w1) this.f836J;
                            i5 = c0114w1.f1529H;
                        } catch (RemoteException e7) {
                            W w6 = ((C0104t0) ((C0114w1) this.f836J).E).f1492J;
                            C0104t0.l(w6);
                            w6.f1146J.h("(legacy) Failed to get conditional properties; remote exception", null, (String) this.F, e7);
                            ((AtomicReference) this.f834H).set(Collections.EMPTY_LIST);
                            atomicReference = (AtomicReference) this.f834H;
                        }
                        if (i5 == null) {
                            W w7 = ((C0104t0) c0114w1.E).f1492J;
                            C0104t0.l(w7);
                            w7.f1146J.h("(legacy) Failed to get conditional properties; not connected to service", null, (String) this.F, (String) this.f835I);
                            atomicReference2.set(Collections.EMPTY_LIST);
                            atomicReference2.notify();
                            return;
                        }
                        if (TextUtils.isEmpty(null)) {
                            atomicReference2.set(i5.t1((String) this.F, (String) this.f835I, (b2) this.f833G));
                        } else {
                            atomicReference2.set(i5.C1(null, (String) this.F, (String) this.f835I));
                        }
                        c0114w1.O();
                        atomicReference = (AtomicReference) this.f834H;
                        atomicReference.notify();
                        return;
                    } catch (Throwable th) {
                        ((AtomicReference) this.f834H).notify();
                        throw th;
                    }
                }
            case 2:
                V2 v22 = (V2) this.f835I;
                String str3 = (String) this.f834H;
                String str4 = (String) this.F;
                C0114w1 c0114w12 = (C0114w1) this.f836J;
                ArrayList arrayList = new ArrayList();
                try {
                    try {
                        i7 = c0114w12.f1529H;
                    } catch (RemoteException e8) {
                        W w8 = ((C0104t0) c0114w12.E).f1492J;
                        C0104t0.l(w8);
                        w8.f1146J.h("Failed to get conditional properties; remote exception", str4, str3, e8);
                    }
                    if (i7 != null) {
                        arrayList = Z1.u0(i7.t1(str4, str3, (b2) this.f833G));
                        c0114w12.O();
                        z12 = ((C0104t0) c0114w12.E).f1495M;
                        C0104t0.j(z12);
                        z12.t0(v22, arrayList);
                        return;
                    }
                    C0104t0 c0104t0 = (C0104t0) c0114w12.E;
                    W w9 = c0104t0.f1492J;
                    C0104t0.l(w9);
                    w9.f1146J.g(str4, str3, "Failed to get conditional properties; not connected to service");
                    z12 = c0104t0.f1495M;
                    C0104t0.j(z12);
                    z12.t0(v22, arrayList);
                    return;
                } catch (Throwable th2) {
                    Z1 z13 = ((C0104t0) c0114w12.E).f1495M;
                    C0104t0.j(z13);
                    z13.t0(v22, arrayList);
                    throw th2;
                }
            case 3:
                C2362b c2362b = (C2362b) this.f834H;
                Handler handler = (Handler) c2362b.f15742b;
                C2453y c2453y = (C2453y) c2362b.f15748i;
                Activity activity = (Activity) this.f833G;
                L3.e eVar = (L3.e) this.f835I;
                L3.d dVar = (L3.d) this.f836J;
                final L3.c cVar = (L3.c) this.F;
                try {
                    L3.a aVar = eVar.f2694b;
                    if (aVar == null || !aVar.E) {
                        Log.i("UserMessagingPlatform", "Use new ConsentDebugSettings.Builder().addTestDeviceHashedId(\"" + AbstractC2457z.a((Application) c2362b.f15741a) + "\") to set this as a debug device.");
                    }
                    C0506f c0506fM = ((h2.g) c2362b.f15746g).m(c2362b.v(((C2410n) c2362b.f15745f).a(activity, eVar)));
                    C2382g c2382g = (C2382g) c2362b.d;
                    c2382g.f15758b.edit().putInt("consent_status", c0506fM.E).commit();
                    int i8 = c0506fM.F;
                    SharedPreferences.Editor editorEdit = c2382g.f15758b.edit();
                    if (i8 == 1) {
                        str = "UNKNOWN";
                    } else if (i8 == 2) {
                        str = "NOT_REQUIRED";
                    } else {
                        if (i8 != 3) {
                            throw null;
                        }
                        str = "REQUIRED";
                    }
                    editorEdit.putString("privacy_options_requirement_status", str).commit();
                    ((C2414o) c2362b.f15744e).f15791c.set((C2418p) c0506fM.f5746G);
                    c2453y.a((Queue) c2453y.f15834f.get(), 8, 9, null);
                    ((com.google.android.gms.internal.consent_sdk.P) c2362b.f15747h).f15682a.execute(new RunnableC0116x0(20, c2362b, dVar, c0506fM, false));
                    return;
                } catch (C2407m0 e9) {
                    c2453y.a((Queue) c2453y.f15834f.get(), 8, 9, "RequestConsentUpdate exception. Error: " + e9.getMessage() + ", cause: " + String.valueOf(e9.getCause()));
                    final int i9 = 0;
                    handler.post(new Runnable() { // from class: com.google.android.gms.internal.consent_sdk.v2
                        @Override // java.lang.Runnable
                        public final void run() {
                            switch (i9) {
                                case 0:
                                    cVar.a(e9.a());
                                    break;
                                default:
                                    cVar.a(e9.a());
                                    break;
                            }
                        }
                    });
                    return;
                } catch (RuntimeException e10) {
                    c2453y.a((Queue) c2453y.f15834f.get(), 8, 9, "RequestConsentUpdate RuntimeException. ".concat(String.valueOf(e10.getMessage())));
                    final int i10 = 1;
                    final C2407m0 c2407m0 = new C2407m0(1, "Caught exception when trying to request consent info update: ".concat(String.valueOf(Log.getStackTraceString(e10))));
                    handler.post(new Runnable() { // from class: com.google.android.gms.internal.consent_sdk.v2
                        @Override // java.lang.Runnable
                        public final void run() {
                            switch (i10) {
                                case 0:
                                    cVar.a(c2407m0.a());
                                    break;
                                default:
                                    cVar.a(c2407m0.a());
                                    break;
                            }
                        }
                    });
                    return;
                }
            default:
                try {
                    if (!(((l2.j) this.f834H).E instanceof C3177a)) {
                        String string = ((UUID) this.f833G).toString();
                        int iG = ((k2.o) this.F).f19163c.g(string);
                        if (iG == 0 || A1.d.a(iG)) {
                            throw new IllegalStateException("Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                        }
                        ((C0477b) ((k2.o) this.F).f19162b).f(string, (a2.g) this.f835I);
                        ((Context) this.f836J).startService(i2.b.a((Context) this.f836J, string, (a2.g) this.f835I));
                    }
                    ((l2.j) this.f834H).j(null);
                    return;
                } catch (Throwable th3) {
                    ((l2.j) this.f834H).k(th3);
                    return;
                }
        }
    }

    public A0(C0114w1 c0114w1, String str, String str2, b2 b2Var, V2 v22) {
        this.E = 2;
        this.F = str;
        this.f834H = str2;
        this.f833G = b2Var;
        this.f835I = v22;
        this.f836J = c0114w1;
    }

    public A0(C0114w1 c0114w1, AtomicReference atomicReference, String str, String str2, b2 b2Var) {
        this.E = 1;
        this.f834H = atomicReference;
        this.F = str;
        this.f835I = str2;
        this.f833G = b2Var;
        this.f836J = c0114w1;
    }

    public A0(k2.o oVar, l2.j jVar, UUID uuid, a2.g gVar, Context context) {
        this.E = 4;
        this.F = oVar;
        this.f834H = jVar;
        this.f833G = uuid;
        this.f835I = gVar;
        this.f836J = context;
    }
}
