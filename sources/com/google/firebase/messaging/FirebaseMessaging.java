package com.google.firebase.messaging;

import A0.H;
import A2.c;
import A4.e;
import D3.X0;
import F4.C;
import F4.C0135l;
import F4.C0136m;
import F4.C0139p;
import F4.C0141s;
import F4.F;
import F4.L;
import F4.RunnableC0138o;
import F4.r;
import F4.t;
import F4.u;
import F4.x;
import H3.i;
import H3.s;
import N2.C0243n;
import P1.j;
import R2.b;
import U3.g;
import W3.a;
import android.app.Application;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.Keep;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.firebase.messaging.FirebaseMessaging;
import h3.C2951c;
import h3.C2958j;
import h3.C2959k;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import l3.y;
import r3.AbstractC3360b;
import v3.C3468e;
import w4.d;
import z4.InterfaceC3626b;

/* JADX INFO: loaded from: classes.dex */
public class FirebaseMessaging {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static j f16739n;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static ScheduledThreadPoolExecutor f16741p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f16742a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f16743b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0243n f16744c;
    public final c d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0135l f16745e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final u f16746f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ScheduledThreadPoolExecutor f16747g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ThreadPoolExecutor f16748h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final s f16749i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final x f16750j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final e f16751k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f16752l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final long f16738m = TimeUnit.HOURS.toSeconds(8);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static InterfaceC3626b f16740o = new C0136m(0);

    public FirebaseMessaging(final g gVar, InterfaceC3626b interfaceC3626b, InterfaceC3626b interfaceC3626b2, final e eVar, InterfaceC3626b interfaceC3626b3, d dVar) {
        gVar.a();
        final int i5 = 0;
        final x xVar = new x(gVar.f4053a, 0);
        gVar.a();
        C2951c c2951c = new C2951c(gVar.f4053a);
        C0243n c0243n = new C0243n();
        c0243n.E = gVar;
        c0243n.F = xVar;
        c0243n.f3011G = c2951c;
        c0243n.f3012H = interfaceC3626b;
        c0243n.f3013I = interfaceC3626b2;
        c0243n.f3014J = eVar;
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new b(2, "Firebase-Messaging-Task"));
        final int i7 = 1;
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new b(2, "Firebase-Messaging-Init"));
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new b(2, "Firebase-Messaging-File-Io"));
        this.f16752l = false;
        f16740o = interfaceC3626b3;
        this.f16742a = gVar;
        u uVar = new u();
        uVar.f1812e = this;
        uVar.f1810b = dVar;
        this.f16746f = uVar;
        gVar.a();
        final Context context = gVar.f4053a;
        this.f16743b = context;
        X0 x02 = new X0();
        this.f16750j = xVar;
        this.f16744c = c0243n;
        this.f16751k = eVar;
        c cVar = new c(context, gVar, eVar, c0243n, xVar);
        this.d = cVar;
        this.f16745e = new C0135l(executorServiceNewSingleThreadExecutor);
        this.f16747g = scheduledThreadPoolExecutor;
        this.f16748h = threadPoolExecutor;
        gVar.a();
        Context context2 = gVar.f4053a;
        if (context2 instanceof Application) {
            ((Application) context2).registerActivityLifecycleCallbacks(x02);
        } else {
            Log.w("FirebaseMessaging", "Context " + context2 + " was not an application, can't register for lifecycle callbacks. Some notification events may be dropped as a result.");
        }
        if (cVar.d()) {
            C0139p c0139p = new C0139p(this);
            A4.d dVar2 = (A4.d) eVar;
            synchronized (dVar2) {
                dVar2.f320k.add(c0139p);
            }
        }
        scheduledThreadPoolExecutor.execute(new Runnable(this) { // from class: F4.q
            public final /* synthetic */ FirebaseMessaging F;

            {
                this.F = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i5) {
                    case 0:
                        FirebaseMessaging firebaseMessaging = this.F;
                        if (firebaseMessaging.f16746f.b()) {
                            firebaseMessaging.l();
                        }
                        break;
                    default:
                        FirebaseMessaging firebaseMessaging2 = this.F;
                        Context context3 = firebaseMessaging2.f16743b;
                        AbstractC3360b.G(context3);
                        t3.f.u(context3, firebaseMessaging2.f16744c, firebaseMessaging2.k());
                        if (firebaseMessaging2.k()) {
                            firebaseMessaging2.h();
                        }
                        break;
                }
            }
        });
        final ScheduledThreadPoolExecutor scheduledThreadPoolExecutor2 = new ScheduledThreadPoolExecutor(1, new b(2, "Firebase-Messaging-Topics-Io"));
        int i8 = L.f1748i;
        s sVarI = AbstractC2730n0.i(new Callable() { // from class: F4.K
            @Override // java.util.concurrent.Callable
            public final Object call() {
                J j6;
                Context context3 = context;
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor3 = scheduledThreadPoolExecutor2;
                x xVar2 = xVar;
                U3.g gVar2 = gVar;
                FirebaseMessaging firebaseMessaging = this;
                A4.e eVar2 = eVar;
                synchronized (J.class) {
                    try {
                        WeakReference weakReference = J.f1739c;
                        j6 = weakReference != null ? (J) weakReference.get() : null;
                        if (j6 == null) {
                            SharedPreferences sharedPreferences = context3.getSharedPreferences("com.google.android.gms.appid", 0);
                            J j7 = new J(sharedPreferences, scheduledThreadPoolExecutor3);
                            synchronized (j7) {
                                j7.f1740a = A2.c.b(sharedPreferences, scheduledThreadPoolExecutor3);
                            }
                            J.f1739c = new WeakReference(j7);
                            j6 = j7;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return new L(xVar2, j6, new C3468e(gVar2, firebaseMessaging, eVar2), context3, scheduledThreadPoolExecutor3);
            }
        }, scheduledThreadPoolExecutor2);
        this.f16749i = sVarI;
        sVarI.c(scheduledThreadPoolExecutor, new r(this, i5));
        scheduledThreadPoolExecutor.execute(new Runnable(this) { // from class: F4.q
            public final /* synthetic */ FirebaseMessaging F;

            {
                this.F = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i7) {
                    case 0:
                        FirebaseMessaging firebaseMessaging = this.F;
                        if (firebaseMessaging.f16746f.b()) {
                            firebaseMessaging.l();
                        }
                        break;
                    default:
                        FirebaseMessaging firebaseMessaging2 = this.F;
                        Context context3 = firebaseMessaging2.f16743b;
                        AbstractC3360b.G(context3);
                        t3.f.u(context3, firebaseMessaging2.f16744c, firebaseMessaging2.k());
                        if (firebaseMessaging2.k()) {
                            firebaseMessaging2.h();
                        }
                        break;
                }
            }
        });
    }

    public static void c(Runnable runnable, long j6) {
        synchronized (FirebaseMessaging.class) {
            try {
                if (f16741p == null) {
                    f16741p = new ScheduledThreadPoolExecutor(1, new b(2, "TAG"));
                }
                f16741p.schedule(runnable, j6, TimeUnit.SECONDS);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static synchronized FirebaseMessaging d() {
        return getInstance(g.e());
    }

    public static synchronized j e(Context context) {
        try {
            if (f16739n == null) {
                f16739n = new j(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f16739n;
    }

    @Keep
    @Deprecated
    public static synchronized FirebaseMessaging getInstance(g gVar) {
        FirebaseMessaging firebaseMessaging;
        firebaseMessaging = (FirebaseMessaging) gVar.c(FirebaseMessaging.class);
        y.i(firebaseMessaging, "Firebase Messaging component is not present");
        return firebaseMessaging;
    }

    public final String a() {
        i iVarE;
        F fG = g();
        if (!n(fG)) {
            return fG.f1727a;
        }
        String strE = x.e(this.f16742a);
        C0135l c0135l = this.f16745e;
        C0141s c0141s = new C0141s(this, strE, fG);
        synchronized (c0135l) {
            iVarE = (i) ((p.e) c0135l.f1803b).get(strE);
            if (iVarE == null) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "Making new request for: " + strE);
                }
                iVarE = c0141s.a().e((Executor) c0135l.f1802a, new H(7, c0135l, strE));
                ((p.e) c0135l.f1803b).put(strE, iVarE);
            } else if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Joining ongoing request for: " + strE);
            }
        }
        try {
            return (String) AbstractC2730n0.a(iVarE);
        } catch (InterruptedException | ExecutionException e6) {
            throw new IOException("FCM Registration failed!", e6);
        }
    }

    public final s b() {
        if (this.d.d()) {
            return AbstractC2730n0.Q(new IllegalStateException("API disabled. Please use {@link #unregister()} instead or enable this API by removing {@code <meta-data android:name=\"firebase_messaging_installation_id_enabled\" android:value=\"true\" />} from your app's manifest."));
        }
        if (g() == null) {
            return AbstractC2730n0.R(null);
        }
        H3.j jVar = new H3.j();
        Executors.newSingleThreadExecutor(new b(2, "Firebase-Messaging-Network-Io")).execute(new RunnableC0138o(this, jVar, 0));
        return jVar.f2112a;
    }

    public final String f() {
        g gVar = this.f16742a;
        gVar.a();
        return "[DEFAULT]".equals(gVar.f4054b) ? "" : gVar.g();
    }

    public final F g() {
        F fB;
        j jVarE = e(this.f16743b);
        String strF = f();
        String strE = x.e(this.f16742a);
        synchronized (jVarE) {
            fB = F.b(((SharedPreferences) jVarE.F).getString(j.i(strF, strE), null));
        }
        return fB;
    }

    public final void h() {
        s sVarQ;
        int i5;
        C2951c c2951c = (C2951c) this.f16744c.f3011G;
        if (c2951c.f17773c.c() >= 241100000) {
            C2959k c2959kG = C2959k.g(c2951c.f17772b);
            Bundle bundle = Bundle.EMPTY;
            synchronized (c2959kG) {
                i5 = c2959kG.F;
                c2959kG.F = i5 + 1;
            }
            sVarQ = c2959kG.j(new C2958j(i5, 5, bundle, 1)).d(H3.r.f2126G, d4.c.F);
        } else {
            sVarQ = AbstractC2730n0.Q(new IOException("SERVICE_NOT_AVAILABLE"));
        }
        sVarQ.c(this.f16747g, new r(this, 1));
    }

    public final void i(C c5) {
        if (TextUtils.isEmpty(c5.E.getString("google.to"))) {
            throw new IllegalArgumentException("Missing 'to'");
        }
        Intent intent = new Intent("com.google.android.gcm.intent.SEND");
        Intent intent2 = new Intent();
        intent2.setPackage("com.google.example.invalidpackage");
        Context context = this.f16743b;
        intent.putExtra("app", PendingIntent.getBroadcast(context, 0, intent2, 67108864));
        intent.setPackage("com.google.android.gms");
        intent.putExtras(c5.E);
        context.sendOrderedBroadcast(intent, "com.google.android.gtalkservice.permission.GTALK_SERVICE");
    }

    public final void j(boolean z2) {
        u uVar = this.f16746f;
        synchronized (uVar) {
            try {
                uVar.a();
                t tVar = (t) uVar.f1811c;
                if (tVar != null) {
                    ((Z3.j) ((d) uVar.f1810b)).c(tVar);
                    uVar.f1811c = null;
                }
                g gVar = ((FirebaseMessaging) uVar.f1812e).f16742a;
                gVar.a();
                SharedPreferences.Editor editorEdit = gVar.f4053a.getSharedPreferences("com.google.firebase.messaging", 0).edit();
                editorEdit.putBoolean("auto_init", z2);
                editorEdit.apply();
                if (z2) {
                    ((FirebaseMessaging) uVar.f1812e).l();
                }
                uVar.d = Boolean.valueOf(z2);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean k() {
        Context context = this.f16743b;
        AbstractC3360b.G(context);
        if (Build.VERSION.SDK_INT >= 29) {
            if (Binder.getCallingUid() != context.getApplicationInfo().uid) {
                Log.e("FirebaseMessaging", "error retrieving notification delegate for package " + context.getPackageName());
                return false;
            }
            if ("com.google.android.gms".equals(((NotificationManager) context.getSystemService(NotificationManager.class)).getNotificationDelegate())) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "GMS core is set for proxying");
                }
                if (this.f16742a.c(a.class) != null) {
                    return true;
                }
                if (q6.b.n() && f16740o != null) {
                    return true;
                }
            }
        } else if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Platform doesn't support proxying.");
        }
        return false;
    }

    public final void l() {
        if (n(g())) {
            synchronized (this) {
                if (!this.f16752l) {
                    m(0L);
                }
            }
        }
    }

    public final synchronized void m(long j6) {
        c(new F4.H(this, Math.min(Math.max(30L, 2 * j6), f16738m)), j6);
        this.f16752l = true;
    }

    public final boolean n(F f3) {
        String str;
        if (f3 != null) {
            String str2 = f3.f1727a;
            String strB = this.f16750j.b();
            if (System.currentTimeMillis() <= f3.f1729c + F.d && strB.equals(f3.f1728b)) {
                if (this.d.d()) {
                    try {
                        str = (String) AbstractC2730n0.a(((A4.d) this.f16751k).c());
                    } catch (InterruptedException | ExecutionException unused) {
                        str = null;
                    }
                    return !str2.equalsIgnoreCase(str);
                }
                if (str2.length() > 22) {
                    return false;
                }
            }
        }
        return true;
    }
}
