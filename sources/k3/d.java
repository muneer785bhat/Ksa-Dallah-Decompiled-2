package k3;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.Status;
import g5.C2941c;
import i3.C2996b;
import i3.C2998d;
import i3.C2999e;
import j3.AbstractC3073i;
import j3.C3072h;
import j3.InterfaceC3066b;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import l.C3157h;
import l3.C3197k;
import l3.C3198l;
import l3.C3199m;
import l3.K;
import n3.C3232d;
import p3.AbstractC3321b;
import r3.AbstractC3360b;
import w3.AbstractC3524b;
import w3.AbstractC3525c;

/* JADX INFO: loaded from: classes.dex */
public final class d implements Handler.Callback {
    public static final Status S = new Status(4, "Sign-out occurred while this API call was in progress.", null, null);

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final Status f19177T = new Status(4, "The user must be signed in to make this API call.", null, null);

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final Object f19178U = new Object();

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static d f19179V;
    public long E;
    public boolean F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public C3199m f19180G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public C3232d f19181H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Context f19182I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final C2999e f19183J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final C2941c f19184K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final AtomicInteger f19185L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final AtomicInteger f19186M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final ConcurrentHashMap f19187N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final p.f f19188O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final p.f f19189P;
    public final A3.a Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public volatile boolean f19190R;

    public d(Context context, Looper looper) {
        C2999e c2999e = C2999e.f17912e;
        this.E = 10000L;
        this.F = false;
        this.f19185L = new AtomicInteger(1);
        this.f19186M = new AtomicInteger(0);
        this.f19187N = new ConcurrentHashMap(5, 0.75f, 1);
        this.f19188O = new p.f(0);
        this.f19189P = new p.f(0);
        this.f19190R = true;
        this.f19182I = context;
        A3.a aVar = new A3.a(looper, this, 3);
        Looper.getMainLooper();
        this.Q = aVar;
        this.f19183J = c2999e;
        this.f19184K = new C2941c(22);
        PackageManager packageManager = context.getPackageManager();
        if (AbstractC3321b.f20718g == null) {
            AbstractC3321b.f20718g = Boolean.valueOf(AbstractC3321b.f() && packageManager.hasSystemFeature("android.hardware.type.automotive"));
        }
        if (AbstractC3321b.f20718g.booleanValue()) {
            this.f19190R = false;
        }
        aVar.sendMessage(aVar.obtainMessage(6));
    }

    public static Status c(C3136a c3136a, C2996b c2996b) {
        String str = (String) c3136a.f19172b.f17648G;
        String strValueOf = String.valueOf(c2996b);
        return new Status(17, A1.d.k(new StringBuilder(String.valueOf(str).length() + 63 + strValueOf.length()), "API: ", str, " is not available on this device. Connection failed with: ", strValueOf), c2996b.f17906G, c2996b);
    }

    public static d d(Context context) {
        d dVar;
        HandlerThread handlerThread;
        synchronized (f19178U) {
            if (f19179V == null) {
                synchronized (K.f19594g) {
                    try {
                        handlerThread = K.f19596i;
                        if (handlerThread == null) {
                            HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
                            K.f19596i = handlerThread2;
                            handlerThread2.start();
                            handlerThread = K.f19596i;
                        }
                    } finally {
                    }
                }
                Looper looper = handlerThread.getLooper();
                Context applicationContext = context.getApplicationContext();
                Object obj = C2999e.d;
                f19179V = new d(applicationContext, looper);
            }
            dVar = f19179V;
        }
        return dVar;
    }

    public final j a(AbstractC3073i abstractC3073i) {
        C3136a c3136a = abstractC3073i.f18697J;
        ConcurrentHashMap concurrentHashMap = this.f19187N;
        j jVar = (j) concurrentHashMap.get(c3136a);
        if (jVar == null) {
            jVar = new j(this, abstractC3073i);
            concurrentHashMap.put(c3136a, jVar);
        }
        if (jVar.F.b()) {
            this.f19189P.add(c3136a);
        }
        jVar.o();
        return jVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(H3.j r9, int r10, j3.AbstractC3073i r11) {
        /*
            r8 = this;
            if (r10 == 0) goto L78
            k3.a r3 = r11.f18697J
            boolean r11 = r8.e()
            if (r11 != 0) goto Lb
            goto L48
        Lb:
            l3.k r11 = l3.C3197k.b()
            java.lang.Object r11 = r11.E
            l3.l r11 = (l3.C3198l) r11
            r0 = 1
            if (r11 == 0) goto L4b
            boolean r1 = r11.F
            if (r1 == 0) goto L48
            boolean r11 = r11.f19651G
            java.util.concurrent.ConcurrentHashMap r1 = r8.f19187N
            java.lang.Object r1 = r1.get(r3)
            k3.j r1 = (k3.j) r1
            if (r1 == 0) goto L46
            j3.c r2 = r1.F
            boolean r4 = r2 instanceof l3.AbstractC3191e
            if (r4 == 0) goto L48
            l3.e r2 = (l3.AbstractC3191e) r2
            l3.G r4 = r2.f19624w
            if (r4 == 0) goto L46
            boolean r4 = r2.r()
            if (r4 != 0) goto L46
            l3.f r11 = k3.m.e(r1, r2, r10)
            if (r11 == 0) goto L48
            int r2 = r1.f19203P
            int r2 = r2 + r0
            r1.f19203P = r2
            boolean r0 = r11.f19626G
            goto L4b
        L46:
            r0 = r11
            goto L4b
        L48:
            r10 = 0
            r1 = r8
            goto L65
        L4b:
            k3.m r11 = new k3.m
            r1 = 0
            if (r0 == 0) goto L56
            long r4 = java.lang.System.currentTimeMillis()
            goto L57
        L56:
            r4 = r1
        L57:
            if (r0 == 0) goto L5d
            long r1 = android.os.SystemClock.elapsedRealtime()
        L5d:
            r0 = r11
            r6 = r1
            r1 = r8
            r2 = r10
            r0.<init>(r1, r2, r3, r4, r6)
            r10 = r0
        L65:
            if (r10 == 0) goto L79
            H3.s r9 = r9.f2112a
            A3.a r11 = r1.Q
            java.util.Objects.requireNonNull(r11)
            G.e r0 = new G.e
            r2 = 2
            r0.<init>(r11, r2)
            r9.a(r0, r10)
            return
        L78:
            r1 = r8
        L79:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: k3.d.b(H3.j, int, j3.i):void");
    }

    public final boolean e() {
        int i5;
        if (this.F) {
            return false;
        }
        C3198l c3198l = (C3198l) C3197k.b().E;
        if (c3198l != null && !c3198l.F) {
            return false;
        }
        SparseIntArray sparseIntArray = (SparseIntArray) this.f19184K.F;
        synchronized (sparseIntArray) {
            i5 = sparseIntArray.get(203400000, -1);
        }
        return i5 == -1 || i5 == 0;
    }

    public final boolean f(C2996b c2996b, int i5) {
        C2999e c2999e = this.f19183J;
        c2999e.getClass();
        Context context = this.f19182I;
        if (!AbstractC3360b.I(context)) {
            int i7 = c2996b.F;
            PendingIntent activity = c2996b.f17906G;
            if (!((i7 == 0 || activity == null) ? false : true)) {
                activity = null;
                Intent intentB = c2999e.b(i7, context, null);
                if (intentB != null) {
                    activity = PendingIntent.getActivity(context, 0, intentB, 201326592);
                }
            }
            if (activity != null) {
                int i8 = GoogleApiActivity.F;
                Intent intent = new Intent(context, (Class<?>) GoogleApiActivity.class);
                intent.putExtra("pending_intent", activity);
                intent.putExtra("failing_client_id", i5);
                intent.putExtra("notify_manager", true);
                c2999e.g(context, i7, PendingIntent.getActivity(context, 0, intent, AbstractC3525c.f22371a | 134217728));
                c2999e.getClass();
                Integer num = c2996b.f17908I;
                int iIntValue = num == null ? -1 : num.intValue();
                l3.o oVar = new l3.o(iIntValue, c2996b.F, System.currentTimeMillis(), context.getPackageName(), false);
                if (c2999e.f17913c == null) {
                    c2999e.f17913c = new C3232d(context, C3232d.f20107O, InterfaceC3066b.f18686a, C3072h.f18691c);
                }
                C3232d c3232d = c2999e.f17913c;
                c3232d.getClass();
                M3.s sVarB = M3.s.b();
                sVarB.f2772e = new C2998d[]{AbstractC3524b.f22369b};
                sVarB.f2771c = false;
                sVarB.d = new C3157h(oVar);
                c3232d.b(2, sVarB.a());
                return true;
            }
        }
        return false;
    }

    public final void g(C2996b c2996b, int i5) {
        if (f(c2996b, i5)) {
            return;
        }
        A3.a aVar = this.Q;
        aVar.sendMessage(aVar.obtainMessage(5, i5, 0, c2996b));
    }

    /* JADX WARN: Removed duplicated region for block: B:163:0x033d  */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean handleMessage(android.os.Message r14) {
        /*
            Method dump skipped, instruction units count: 1158
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: k3.d.handleMessage(android.os.Message):boolean");
    }
}
