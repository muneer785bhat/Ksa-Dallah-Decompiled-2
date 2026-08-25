package P2;

import A0.H;
import F4.D;
import F4.E;
import Q2.J;
import Q2.L;
import S3.b0;
import Y2.C0369a;
import Y5.A;
import Y5.AbstractC0394v;
import Y5.C0381h;
import Y5.M;
import a4.ExecutorC0423i;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.security.NetworkSecurityPolicy;
import android.util.Log;
import android.util.SparseArray;
import android.webkit.WebView;
import androidx.appcompat.widget.ActionMenuView;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import c2.C0526a;
import com.google.android.gms.internal.ads.AbstractC1417ia;
import com.google.android.gms.internal.ads.B9;
import com.google.android.gms.internal.ads.C0552Bf;
import com.google.android.gms.internal.ads.C1275fu;
import com.google.android.gms.internal.ads.C1536kn;
import com.google.android.gms.internal.ads.C2264yD;
import com.google.android.gms.internal.ads.J6;
import com.google.android.gms.internal.ads.M9;
import com.google.android.gms.internal.ads.SM;
import com.google.android.gms.internal.ads.Xt;
import com.google.android.gms.internal.play_billing.AbstractC2742u;
import com.google.android.gms.internal.play_billing.C2725l;
import com.google.android.gms.internal.play_billing.C2733p;
import com.google.android.gms.internal.play_billing.C2744v;
import com.google.common.util.concurrent.ListenableFuture;
import g2.AbstractC2932c;
import g5.C2941c;
import h2.AbstractC2948d;
import h3.C2958j;
import h3.RunnableC2955g;
import h3.ServiceConnectionC2957i;
import i3.C2996b;
import i4.B0;
import j3.InterfaceC3067c;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import k3.C3136a;
import l.C3154e;
import l.C3158i;
import l3.AbstractBinderC3187a;
import l3.AbstractC3191e;
import l3.AbstractC3194h;
import l3.InterfaceC3195i;
import l3.s;
import l3.y;
import o2.w;
import org.json.JSONException;
import org.json.JSONObject;
import q0.t;
import s5.O;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements Runnable {
    public final /* synthetic */ int E;
    public Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Object f3288G;

    public /* synthetic */ j(int i5, Object obj, Object obj2) {
        this.E = i5;
        this.F = obj;
        this.f3288G = obj2;
    }

    private final void a() {
        int i5 = 0;
        while (true) {
            try {
                ((Runnable) this.F).run();
            } catch (Throwable th) {
                AbstractC0394v.g(F5.j.E, th);
            }
            Runnable runnableU = ((d6.h) this.f3288G).u();
            if (runnableU == null) {
                return;
            }
            try {
                this.F = runnableU;
                i5++;
                if (i5 >= 16) {
                    d6.h hVar = (d6.h) this.f3288G;
                    Y5.r rVar = hVar.f17115H;
                    try {
                        if (rVar.s(hVar)) {
                            d6.h hVar2 = (d6.h) this.f3288G;
                            d6.b.i(hVar2.f17115H, hVar2, this);
                            return;
                        }
                    } catch (Throwable th2) {
                        throw new A(th2, rVar, hVar);
                    }
                }
            } catch (Throwable th3) {
                d6.h hVar3 = (d6.h) this.f3288G;
                synchronized (hVar3.f17118K) {
                    d6.h.f17113L.decrementAndGet(hVar3);
                    throw th3;
                }
            }
        }
    }

    private final void b() {
        IBinder iBinder = (IBinder) this.f3288G;
        ServiceConnectionC2957i serviceConnectionC2957i = (ServiceConnectionC2957i) this.F;
        synchronized (serviceConnectionC2957i) {
            if (iBinder == null) {
                serviceConnectionC2957i.b("Null service connection");
                return;
            }
            try {
                serviceConnectionC2957i.f17779G = new C2941c(iBinder);
                serviceConnectionC2957i.E = 2;
                ((ScheduledExecutorService) serviceConnectionC2957i.f17782J.f17789H).execute(new RunnableC2955g(serviceConnectionC2957i, 1));
            } catch (RemoteException e6) {
                serviceConnectionC2957i.b(e6.getMessage());
            }
        }
    }

    private final void c() {
        C2958j c2958j = (C2958j) this.f3288G;
        ServiceConnectionC2957i serviceConnectionC2957i = (ServiceConnectionC2957i) this.F;
        int i5 = c2958j.f17783a;
        synchronized (serviceConnectionC2957i) {
            SparseArray sparseArray = serviceConnectionC2957i.f17781I;
            C2958j c2958j2 = (C2958j) sparseArray.get(i5);
            if (c2958j2 != null) {
                StringBuilder sb = new StringBuilder(String.valueOf(i5).length() + 20);
                sb.append("Timing out request: ");
                sb.append(i5);
                Log.w("MessengerIpcClient", sb.toString());
                sparseArray.remove(i5);
                c2958j2.c(new D("Timed out waiting for response", (Throwable) null));
                serviceConnectionC2957i.d();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00b1 A[Catch: all -> 0x00af, TryCatch #1 {all -> 0x00af, blocks: (B:33:0x0091, B:35:0x0095, B:37:0x0099, B:42:0x00a6, B:47:0x00b1, B:48:0x00bd), top: B:61:0x0091 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void d() {
        /*
            Method dump skipped, instruction units count: 212
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: P2.j.d():void");
    }

    private final void e() {
        synchronized (((ConstraintTrackingWorker) this.f3288G).f5500K) {
            if (((ConstraintTrackingWorker) this.f3288G).f5501L) {
                ((ConstraintTrackingWorker) this.f3288G).f5502M.j(new a2.j());
            } else {
                ((ConstraintTrackingWorker) this.f3288G).f5502M.l((ListenableFuture) this.F);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0048, code lost:
    
        if (r1 == false) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0051, code lost:
    
        r1 = r1 | java.lang.Thread.interrupted();
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0053, code lost:
    
        ((java.lang.Runnable) r10.F).run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005f, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0061, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0062, code lost:
    
        a4.ExecutorC0423i.f4844J.log(java.util.logging.Level.SEVERE, "Exception while executing runnable " + ((java.lang.Runnable) r10.F), (java.lang.Throwable) r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007f, code lost:
    
        r10.F = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0081, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00d1, code lost:
    
        if (r1 == false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00da, code lost:
    
        r1 = r1 | java.lang.Thread.interrupted();
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00dc, code lost:
    
        ((java.lang.Runnable) r10.F).run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00e8, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00ea, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00eb, code lost:
    
        S3.b0.f3833J.a().log(java.util.logging.Level.SEVERE, "Exception while executing runnable " + ((java.lang.Runnable) r10.F), (java.lang.Throwable) r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x010c, code lost:
    
        r10.F = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x010e, code lost:
    
        throw r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0041 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x00ca A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void f() {
        /*
            Method dump skipped, instruction units count: 290
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: P2.j.f():void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Xt xt;
        InterfaceC3195i interfaceC3195i;
        InterfaceC3195i l6;
        int i5 = 0;
        switch (this.E) {
            case 0:
                ((d) ((k) this.F).f3289G).F.getWindow().setBackgroundDrawable((BitmapDrawable) this.f3288G);
                return;
            case 1:
                L l7 = (L) this.F;
                SharedPreferences sharedPreferences = ((Context) this.f3288G).getSharedPreferences("admob", 0);
                SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                try {
                    synchronized (l7.f3376a) {
                        try {
                            l7.f3380f = sharedPreferences;
                            l7.f3381g = editorEdit;
                            NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted();
                            l7.f3382h = l7.f3380f.getBoolean("use_https", l7.f3382h);
                            l7.f3395u = l7.f3380f.getBoolean("content_url_opted_out", l7.f3395u);
                            l7.f3383i = l7.f3380f.getString("content_url_hashes", l7.f3383i);
                            l7.f3385k = l7.f3380f.getBoolean("gad_idless", l7.f3385k);
                            l7.f3396v = l7.f3380f.getBoolean("content_vertical_opted_out", l7.f3396v);
                            l7.f3384j = l7.f3380f.getString("content_vertical_hashes", l7.f3384j);
                            l7.f3392r = l7.f3380f.getInt("version_code", l7.f3392r);
                            if (((Boolean) AbstractC1417ia.f12756g.r()).booleanValue() && N2.r.f3022e.f3025c.f7950j) {
                                l7.f3388n = new C0552Bf("", 0L);
                            } else {
                                l7.f3388n = new C0552Bf(l7.f3380f.getString("app_settings_json", l7.f3388n.f6292e), l7.f3380f.getLong("app_settings_last_update_ms", l7.f3388n.f6293f));
                            }
                            l7.f3389o = l7.f3380f.getLong("app_last_background_time_ms", l7.f3389o);
                            l7.f3391q = l7.f3380f.getInt("request_in_session_count", l7.f3391q);
                            l7.f3390p = l7.f3380f.getLong("first_ad_req_time_ms", l7.f3390p);
                            l7.f3393s = l7.f3380f.getStringSet("never_pool_slots", l7.f3393s);
                            l7.f3397w = l7.f3380f.getString("display_cutout", l7.f3397w);
                            l7.B = l7.f3380f.getInt("app_measurement_npa", l7.B);
                            l7.f3373C = l7.f3380f.getInt("sd_app_measure_npa", l7.f3373C);
                            l7.f3374D = l7.f3380f.getLong("sd_app_measure_npa_ts", l7.f3374D);
                            l7.f3398x = l7.f3380f.getString("inspector_info", l7.f3398x);
                            l7.f3399y = l7.f3380f.getBoolean("linked_device", l7.f3399y);
                            l7.f3400z = l7.f3380f.getString("linked_ad_unit", l7.f3400z);
                            l7.f3372A = l7.f3380f.getString("inspector_ui_storage", l7.f3372A);
                            l7.f3386l = l7.f3380f.getString("IABTCF_TCString", l7.f3386l);
                            l7.f3387m = l7.f3380f.getInt("gad_has_consent_for_cookies", l7.f3387m);
                            l7.E = l7.f3380f.getBoolean("is_install_referrer_reported", l7.E);
                            l7.F = l7.f3380f.getInt("total_inflight_ad_limit", l7.F);
                            l7.f3375G = l7.f3380f.getInt("default_queue_capacity", l7.f3375G);
                            try {
                                l7.f3394t = new JSONObject(l7.f3380f.getString("native_advanced_settings", "{}"));
                            } catch (JSONException e6) {
                                int i7 = J.f3371b;
                                R2.k.g("Could not convert native advanced settings to json object", e6);
                            }
                            l7.j();
                        } finally {
                        }
                        break;
                    }
                    return;
                } catch (Throwable th) {
                    M2.l.f2734C.f2742h.d("AdSharedPreferenceManagerImpl.initializeOnBackgroundThread", th);
                    J.l("AdSharedPreferenceManagerImpl.initializeOnBackgroundThread, errorMessage = ", th);
                    return;
                }
            case 2:
                try {
                    f();
                    return;
                } catch (Error e7) {
                    synchronized (((b0) this.f3288G).F) {
                        ((b0) this.f3288G).f3834G = 1;
                        throw e7;
                    }
                }
            case 3:
                Y2.k kVar = (Y2.k) this.F;
                C1536kn c1536kn = ((C1536kn[]) this.f3288G)[0];
                if (c1536kn != null) {
                    C1275fu c1275fu = kVar.f4446J;
                    C2264yD c2264yDC = SM.c(c1536kn);
                    synchronized (c1275fu) {
                        c1275fu.f12281a.addFirst(c2264yDC);
                    }
                    return;
                }
                return;
            case 4:
                C0369a c0369a = (C0369a) this.F;
                String str = (String) this.f3288G;
                WebView webView = c0369a.f4407b;
                Context context = c0369a.f4406a;
                Uri uriB = Uri.parse(str);
                try {
                    uriB = (!((Boolean) N2.r.f3022e.f3025c.a(M9.vd)).booleanValue() || (xt = c0369a.d) == null) ? c0369a.f4408c.b(uriB, context, webView, null) : xt.a(uriB, context, webView, null);
                    break;
                } catch (J6 e8) {
                    int i8 = J.f3371b;
                    R2.k.b("Failed to append the click signal to URL: ", e8);
                    M2.l.f2734C.f2742h.d("TaggingLibraryJsInterface.recordClick", e8);
                }
                c0369a.f4413i.b(uriB.toString(), null, null, null);
                return;
            case 5:
                ((C0381h) this.f3288G).B((M) this.F);
                return;
            case 6:
                try {
                    f();
                    return;
                } catch (Error e9) {
                    synchronized (((ExecutorC0423i) this.f3288G).F) {
                        ((ExecutorC0423i) this.f3288G).f4845G = 1;
                        throw e9;
                    }
                }
            case 7:
                a2.m mVarF = a2.m.f();
                String str2 = C0526a.d;
                j2.i iVar = (j2.i) this.F;
                mVarF.d(str2, t.q("Scheduling work ", iVar.f18667a), new Throwable[0]);
                ((C0526a) this.f3288G).f5891a.a(iVar);
                return;
            case 8:
                a();
                return;
            case 9:
                ArrayList arrayList = (ArrayList) this.F;
                int size = arrayList.size();
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    AbstractC2932c abstractC2932c = (AbstractC2932c) obj;
                    Object obj2 = ((AbstractC2948d) this.f3288G).f17754e;
                    abstractC2932c.f17636b = obj2;
                    abstractC2932c.d(abstractC2932c.d, obj2);
                }
                return;
            case 10:
                b();
                return;
            case 11:
                c();
                return;
            case 12:
                k2.j jVar = (k2.j) this.F;
                try {
                    ((Runnable) this.f3288G).run();
                    return;
                } finally {
                    jVar.a();
                }
            case 13:
                C2996b c2996b = (C2996b) this.F;
                A0.r rVar = (A0.r) this.f3288G;
                k3.d dVar = (k3.d) rVar.f210J;
                InterfaceC3067c interfaceC3067c = (InterfaceC3067c) rVar.F;
                k3.j jVar2 = (k3.j) dVar.f19187N.get((C3136a) rVar.f207G);
                if (jVar2 == null) {
                    return;
                }
                if (c2996b.F != 0) {
                    jVar2.l(c2996b, null);
                    return;
                }
                rVar.E = true;
                if (interfaceC3067c.b()) {
                    if (!rVar.E || (interfaceC3195i = (InterfaceC3195i) rVar.f208H) == null) {
                        return;
                    }
                    ((AbstractC3191e) interfaceC3067c).k(interfaceC3195i, (Set) rVar.f209I);
                    return;
                }
                try {
                    AbstractC3194h abstractC3194h = (AbstractC3194h) interfaceC3067c;
                    ((AbstractC3191e) interfaceC3067c).k(null, abstractC3194h.b() ? abstractC3194h.f19642z : Collections.EMPTY_SET);
                    return;
                } catch (SecurityException e10) {
                    Log.e("GoogleApiManager", "Failed to get service from broker. ", e10);
                    ((AbstractC3191e) interfaceC3067c).f("Failed to get service from broker.");
                    jVar2.l(new C2996b(10, null, null), null);
                    return;
                }
            case 14:
                d();
                return;
            case 15:
                k3.r rVar2 = (k3.r) this.f3288G;
                F3.f fVar = (F3.f) this.F;
                rVar2.getClass();
                C2996b c2996b2 = fVar.F;
                if (c2996b2.F == 0) {
                    s sVar = fVar.f1704G;
                    y.h(sVar);
                    C2996b c2996b3 = sVar.f19666G;
                    if (c2996b3.F != 0) {
                        Log.wtf("SignInCoordinator", "Sign-in succeeded with resolve account failure: ".concat(String.valueOf(c2996b3)), new Exception());
                        rVar2.f19224L.c(c2996b3);
                        rVar2.f19223K.e();
                        return;
                    }
                    A0.r rVar3 = rVar2.f19224L;
                    IBinder iBinder = sVar.F;
                    if (iBinder == null) {
                        l6 = null;
                    } else {
                        int i9 = AbstractBinderC3187a.F;
                        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                        l6 = iInterfaceQueryLocalInterface instanceof InterfaceC3195i ? (InterfaceC3195i) iInterfaceQueryLocalInterface : new l3.L(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 4);
                    }
                    Set set = rVar2.f19221I;
                    rVar3.getClass();
                    if (l6 == null || set == null) {
                        Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
                        rVar3.c(new C2996b(4, null, null));
                    } else {
                        rVar3.f208H = l6;
                        rVar3.f209I = set;
                        if (rVar3.E) {
                            ((AbstractC3191e) ((InterfaceC3067c) rVar3.F)).k(l6, set);
                        }
                    }
                } else {
                    rVar2.f19224L.c(c2996b2);
                }
                rVar2.f19223K.e();
                return;
            case 16:
                C3154e c3154e = (C3154e) this.F;
                C3158i c3158i = (C3158i) this.f3288G;
                ActionMenuView actionMenuView = c3158i.f19368K;
                if (actionMenuView != null && actionMenuView.getWindowToken() != null) {
                    if (c3154e.b()) {
                        c3158i.f19377V = c3154e;
                    } else if (c3154e.f18801e != null) {
                        c3154e.d(0, 0, false, false);
                        c3158i.f19377V = c3154e;
                    }
                }
                c3158i.f19379X = null;
                return;
            case 17:
                e();
                return;
            case 18:
                ((o.e) this.f3288G).F.d((Bundle) this.F);
                return;
            case 19:
                o2.b bVar = (o2.b) this.F;
                k5.c cVar = (k5.c) this.f3288G;
                o2.d dVar2 = w.f20336k;
                bVar.K(24, 3, dVar2);
                cVar.h(dVar2);
                return;
            case 20:
                o2.b bVar2 = (o2.b) this.F;
                o2.d dVar3 = (o2.d) this.f3288G;
                if (((g1.i) bVar2.f20243f.f11850c) != null) {
                    ((g1.i) bVar2.f20243f.f11850c).G(dVar3, null);
                    return;
                } else {
                    AbstractC2742u.h("BillingClient", "No valid listener is set in BroadcastManager");
                    return;
                }
            case B9.zzm /* 21 */:
                o2.b bVar3 = (o2.b) this.F;
                k5.c cVar2 = (k5.c) this.f3288G;
                o2.d dVar4 = w.f20336k;
                bVar3.K(24, 13, dVar4);
                cVar2.j(dVar4);
                return;
            case 22:
                ((o2.b) this.F).n((k5.c) this.f3288G, w.f20336k, 24, null);
                return;
            case 23:
                ((o2.b) this.F).l((k5.c) this.f3288G, w.f20336k, 24, null);
                return;
            case 24:
                Future future = (Future) this.F;
                if (future.isDone() || future.isCancelled()) {
                    return;
                }
                Runnable runnable = (Runnable) this.f3288G;
                future.cancel(true);
                AbstractC2742u.h("BillingClient", "Async task is taking too long, cancel it!");
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            case 25:
                o2.b bVar4 = (o2.b) this.F;
                k5.c cVar3 = (k5.c) this.f3288G;
                o2.d dVar5 = w.f20336k;
                bVar4.K(24, 4, dVar5);
                O.a(B0.t(dVar5), (j5.c) cVar3.F);
                return;
            case 26:
                o2.b bVar5 = (o2.b) this.F;
                H h7 = (H) this.f3288G;
                o2.d dVar6 = w.f20336k;
                bVar5.K(24, 7, dVar6);
                C2733p c2733p = com.google.android.gms.internal.play_billing.r.F;
                C2744v c2744v = C2744v.f16696I;
                h7.d(dVar6, new C2941c(27, c2744v, c2744v));
                return;
            case 27:
                o2.b bVar6 = (o2.b) this.F;
                k5.c cVar4 = (k5.c) this.f3288G;
                o2.d dVar7 = w.f20336k;
                bVar6.K(24, 9, dVar7);
                C2733p c2733p2 = com.google.android.gms.internal.play_billing.r.F;
                cVar4.k(dVar7, C2744v.f16696I);
                return;
            case 28:
                ((o2.b) this.F).p((k5.c) this.f3288G, w.f20336k, 24, null);
                return;
            default:
                ((E) ((C2725l) this.f3288G).f16672H).n("onAdEvent", (HashMap) this.F, null);
                return;
        }
    }

    public String toString() {
        switch (this.E) {
            case 2:
                Runnable runnable = (Runnable) this.F;
                if (runnable != null) {
                    return "SequentialExecutorWorker{running=" + runnable + "}";
                }
                StringBuilder sb = new StringBuilder("SequentialExecutorWorker{state=");
                int i5 = ((b0) this.f3288G).f3834G;
                sb.append(i5 != 1 ? i5 != 2 ? i5 != 3 ? i5 != 4 ? "null" : "RUNNING" : "QUEUED" : "QUEUING" : "IDLE");
                sb.append("}");
                return sb.toString();
            case 6:
                Runnable runnable2 = (Runnable) this.F;
                if (runnable2 != null) {
                    return "SequentialExecutorWorker{running=" + runnable2 + "}";
                }
                StringBuilder sb2 = new StringBuilder("SequentialExecutorWorker{state=");
                int i7 = ((ExecutorC0423i) this.f3288G).f4845G;
                sb2.append(i7 != 1 ? i7 != 2 ? i7 != 3 ? i7 != 4 ? "null" : "RUNNING" : "QUEUED" : "QUEUING" : "IDLE");
                sb2.append("}");
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ j(Object obj, Object obj2, int i5, boolean z2) {
        this.E = i5;
        this.f3288G = obj;
        this.F = obj2;
    }

    public /* synthetic */ j(Executor executor, int i5) {
        this.E = i5;
        this.f3288G = executor;
    }

    public /* synthetic */ j(o2.b bVar, k5.c cVar, J3.e eVar) {
        this.E = 25;
        this.F = bVar;
        this.f3288G = cVar;
    }
}
