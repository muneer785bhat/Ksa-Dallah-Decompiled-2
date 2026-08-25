package m5;

import F4.C;
import F4.E;
import H3.s;
import a.AbstractC0399a;
import a5.C0425a;
import a5.InterfaceC0426b;
import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.util.Log;
import androidx.lifecycle.A;
import androidx.lifecycle.z;
import b5.InterfaceC0492a;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.android.gms.internal.play_billing.C2725l;
import d5.C2821h;
import e5.n;
import io.flutter.plugins.firebase.core.FlutterFirebasePlugin;
import io.flutter.plugins.firebase.core.FlutterFirebasePluginRegistry;
import io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingBackgroundService;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class e implements FlutterFirebasePlugin, n, InterfaceC0426b, InterfaceC0492a {
    public final HashMap E = new HashMap();
    public E F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Activity f19922G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final z f19923H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public d f19924I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final z f19925J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public d f19926K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public C f19927L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public Map f19928M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public f f19929N;

    public e() {
        if (z.f5335l == null) {
            z.f5335l = new z();
        }
        this.f19923H = z.f5335l;
        if (z.f5336m == null) {
            z.f5336m = new z();
        }
        this.f19925J = z.f5336m;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0054 A[PHI: r2
      0x0054: PHI (r2v2 F4.C) = (r2v1 F4.C), (r2v1 F4.C), (r2v5 F4.C) binds: [B:11:0x002b, B:13:0x0035, B:15:0x004a] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(android.content.Intent r8) {
        /*
            r7 = this;
            android.os.Bundle r0 = r8.getExtras()
            if (r0 != 0) goto L7
            goto L57
        L7:
            android.os.Bundle r0 = r8.getExtras()
            java.lang.String r1 = "google.message_id"
            java.lang.String r0 = r0.getString(r1)
            if (r0 != 0) goto L1d
            android.os.Bundle r0 = r8.getExtras()
            java.lang.String r1 = "message_id"
            java.lang.String r0 = r0.getString(r1)
        L1d:
            if (r0 != 0) goto L20
            goto L57
        L20:
            java.util.HashMap r1 = io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingReceiver.f18453a
            java.lang.Object r2 = r1.get(r0)
            F4.C r2 = (F4.C) r2
            java.lang.String r3 = "notification"
            r4 = 0
            if (r2 != 0) goto L54
            g5.a r5 = g5.C2939a.h()
            java.util.HashMap r5 = r5.g(r0)
            if (r5 == 0) goto L54
            F4.C r2 = com.google.android.gms.internal.play_billing.AbstractC2730n0.b0(r5)
            java.lang.String r6 = "message"
            java.lang.Object r5 = r5.get(r6)
            java.util.Objects.requireNonNull(r5)
            java.util.Map r5 = (java.util.Map) r5
            java.lang.Object r6 = r5.get(r3)
            if (r6 != 0) goto L4d
            goto L54
        L4d:
            java.lang.Object r5 = r5.get(r3)
            java.util.Map r5 = (java.util.Map) r5
            goto L55
        L54:
            r5 = r4
        L55:
            if (r2 != 0) goto L58
        L57:
            return
        L58:
            r7.f19927L = r2
            r7.f19928M = r5
            r1.remove(r0)
            java.util.HashMap r0 = com.google.android.gms.internal.play_billing.AbstractC2730n0.r0(r2)
            F4.B r1 = r2.d()
            if (r1 != 0) goto L70
            java.util.Map r1 = r7.f19928M
            if (r1 == 0) goto L70
            r0.put(r3, r1)
        L70:
            F4.E r1 = r7.F
            java.lang.String r2 = "Messaging#onMessageOpenedApp"
            r1.n(r2, r0, r4)
            android.app.Activity r0 = r7.f19922G
            r0.setIntent(r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: m5.e.a(android.content.Intent):void");
    }

    @Override // io.flutter.plugins.firebase.core.FlutterFirebasePlugin
    public final H3.i didReinitializeFirebaseCore() {
        H3.j jVar = new H3.j();
        FlutterFirebasePlugin.cachedThreadPool.execute(new j5.g(8, jVar));
        return jVar.f2112a;
    }

    @Override // io.flutter.plugins.firebase.core.FlutterFirebasePlugin
    public final H3.i getPluginConstantsForFirebaseApp(U3.g gVar) {
        H3.j jVar = new H3.j();
        FlutterFirebasePlugin.cachedThreadPool.execute(new k5.d(gVar, jVar, 2));
        return jVar.f2112a;
    }

    @Override // e5.n
    public final void o(e5.m mVar, C2821h c2821h) {
        Object obj;
        int i5;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        final int i12;
        final int i13;
        final int i14;
        s sVarR;
        long jIntValue;
        long jIntValue2;
        String str = mVar.f17211a;
        obj = mVar.f17212b;
        str.getClass();
        i5 = 10;
        i7 = 9;
        i8 = 7;
        i9 = 6;
        i10 = 4;
        i11 = 3;
        i12 = 1;
        i13 = 2;
        i14 = 0;
        switch (str) {
            case "Messaging#getInitialMessage":
                final H3.j jVar = new H3.j();
                FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable(this) { // from class: m5.c
                    public final /* synthetic */ e F;

                    {
                        this.F = this;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Removed duplicated region for block: B:62:0x0102 A[PHI: r1
                      0x0102: PHI (r1v10 F4.C) = (r1v7 F4.C), (r1v12 F4.C) binds: [B:58:0x00ef, B:60:0x00f9] A[DONT_GENERATE, DONT_INLINE]] */
                    /* JADX WARN: Type inference failed for: r0v11, types: [int] */
                    /* JADX WARN: Type inference failed for: r0v15 */
                    /* JADX WARN: Type inference failed for: r0v16 */
                    /* JADX WARN: Type inference failed for: r0v17 */
                    @Override // java.lang.Runnable
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct code enable 'Show inconsistent code' option in preferences
                    */
                    public final void run() {
                        /*
                            Method dump skipped, instruction units count: 318
                            To view this dump change 'Code comments level' option to 'DEBUG'
                        */
                        throw new UnsupportedOperationException("Method not decompiled: m5.c.run():void");
                    }
                });
                sVarR = jVar.f2112a;
                break;
            case "Messaging#setAutoInitEnabled":
                H3.j jVar2 = new H3.j();
                FlutterFirebasePlugin.cachedThreadPool.execute(new l5.d(this, (Map) obj, jVar2));
                sVarR = jVar2.f2112a;
                break;
            case "Messaging#deleteToken":
                H3.j jVar3 = new H3.j();
                FlutterFirebasePlugin.cachedThreadPool.execute(new j5.g(i5, jVar3));
                sVarR = jVar3.f2112a;
                break;
            case "Messaging#unsubscribeFromTopic":
                H3.j jVar4 = new H3.j();
                FlutterFirebasePlugin.cachedThreadPool.execute(new l5.d((Map) obj, jVar4, i11));
                sVarR = jVar4.f2112a;
                break;
            case "Messaging#subscribeToTopic":
                H3.j jVar5 = new H3.j();
                FlutterFirebasePlugin.cachedThreadPool.execute(new l5.d((Map) obj, jVar5, i9));
                sVarR = jVar5.f2112a;
                break;
            case "Messaging#setDeliveryMetricsExportToBigQuery":
                H3.j jVar6 = new H3.j();
                FlutterFirebasePlugin.cachedThreadPool.execute(new l5.d((Map) obj, jVar6, i10));
                sVarR = jVar6.f2112a;
                break;
            case "Messaging#startBackgroundIsolate":
                Map map = (Map) obj;
                Object obj2 = map.get("pluginCallbackHandle");
                Object obj3 = map.get("userCallbackHandle");
                if (obj2 instanceof Long) {
                    jIntValue = ((Long) obj2).longValue();
                } else {
                    if (!(obj2 instanceof Integer)) {
                        throw new IllegalArgumentException("Expected 'Long' or 'Integer' type for 'pluginCallbackHandle'.");
                    }
                    jIntValue = ((Integer) obj2).intValue();
                }
                if (obj3 instanceof Long) {
                    jIntValue2 = ((Long) obj3).longValue();
                } else {
                    if (!(obj3 instanceof Integer)) {
                        throw new IllegalArgumentException("Expected 'Long' or 'Integer' type for 'userCallbackHandle'.");
                    }
                    jIntValue2 = ((Integer) obj3).intValue();
                }
                Activity activity = this.f19922G;
                H4.c cVarA = activity != null ? H4.c.a(activity.getIntent()) : null;
                List list = FlutterFirebaseMessagingBackgroundService.f18451L;
                Context context = AbstractC0399a.f4661b;
                if (context == null) {
                    Log.e("FLTFireBGExecutor", "Context is null, cannot continue.");
                } else {
                    context.getSharedPreferences("io.flutter.firebase.messaging.callback", 0).edit().putLong("callback_handle", jIntValue).apply();
                }
                AbstractC0399a.f4661b.getSharedPreferences("io.flutter.firebase.messaging.callback", 0).edit().putLong("user_callback_handle", jIntValue2).apply();
                if (FlutterFirebaseMessagingBackgroundService.f18452M != null) {
                    Log.w("FLTFireMsgService", "Attempted to start a duplicate background isolate. Returning...");
                } else {
                    C2725l c2725l = new C2725l(17);
                    FlutterFirebaseMessagingBackgroundService.f18452M = c2725l;
                    c2725l.i0(jIntValue, cVarA);
                }
                sVarR = AbstractC2730n0.R(null);
                break;
            case "Messaging#sendMessage":
                H3.j jVar7 = new H3.j();
                FlutterFirebasePlugin.cachedThreadPool.execute(new l5.d((Map) obj, jVar7, i8));
                sVarR = jVar7.f2112a;
                break;
            case "Messaging#requestPermission":
                if (Build.VERSION.SDK_INT < 33) {
                    final H3.j jVar8 = new H3.j();
                    FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable(this) { // from class: m5.c
                        public final /* synthetic */ e F;

                        {
                            this.F = this;
                        }

                        /* JADX WARN: Multi-variable type inference failed */
                        /* JADX WARN: Removed duplicated region for block: B:62:0x0102 A[PHI: r1
                          0x0102: PHI (r1v10 F4.C) = (r1v7 F4.C), (r1v12 F4.C) binds: [B:58:0x00ef, B:60:0x00f9] A[DONT_GENERATE, DONT_INLINE]] */
                        /* JADX WARN: Type inference failed for: r0v11, types: [int] */
                        /* JADX WARN: Type inference failed for: r0v15 */
                        /* JADX WARN: Type inference failed for: r0v16 */
                        /* JADX WARN: Type inference failed for: r0v17 */
                        @Override // java.lang.Runnable
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct code enable 'Show inconsistent code' option in preferences
                        */
                        public final void run() {
                            /*
                                Method dump skipped, instruction units count: 318
                                To view this dump change 'Code comments level' option to 'DEBUG'
                            */
                            throw new UnsupportedOperationException("Method not decompiled: m5.c.run():void");
                        }
                    });
                    sVarR = jVar8.f2112a;
                    break;
                } else {
                    final H3.j jVar9 = new H3.j();
                    FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable(this) { // from class: m5.c
                        public final /* synthetic */ e F;

                        {
                            this.F = this;
                        }

                        /* JADX WARN: Multi-variable type inference failed */
                        /* JADX WARN: Removed duplicated region for block: B:62:0x0102 A[PHI: r1
                          0x0102: PHI (r1v10 F4.C) = (r1v7 F4.C), (r1v12 F4.C) binds: [B:58:0x00ef, B:60:0x00f9] A[DONT_GENERATE, DONT_INLINE]] */
                        /* JADX WARN: Type inference failed for: r0v11, types: [int] */
                        /* JADX WARN: Type inference failed for: r0v15 */
                        /* JADX WARN: Type inference failed for: r0v16 */
                        /* JADX WARN: Type inference failed for: r0v17 */
                        @Override // java.lang.Runnable
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct code enable 'Show inconsistent code' option in preferences
                        */
                        public final void run() {
                            /*
                                Method dump skipped, instruction units count: 318
                                To view this dump change 'Code comments level' option to 'DEBUG'
                            */
                            throw new UnsupportedOperationException("Method not decompiled: m5.c.run():void");
                        }
                    });
                    sVarR = jVar9.f2112a;
                    break;
                }
                break;
            case "Messaging#getNotificationSettings":
                final H3.j jVar10 = new H3.j();
                FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable(this) { // from class: m5.c
                    public final /* synthetic */ e F;

                    {
                        this.F = this;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Removed duplicated region for block: B:62:0x0102 A[PHI: r1
                      0x0102: PHI (r1v10 F4.C) = (r1v7 F4.C), (r1v12 F4.C) binds: [B:58:0x00ef, B:60:0x00f9] A[DONT_GENERATE, DONT_INLINE]] */
                    /* JADX WARN: Type inference failed for: r0v11, types: [int] */
                    /* JADX WARN: Type inference failed for: r0v15 */
                    /* JADX WARN: Type inference failed for: r0v16 */
                    /* JADX WARN: Type inference failed for: r0v17 */
                    @Override // java.lang.Runnable
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct code enable 'Show inconsistent code' option in preferences
                    */
                    public final void run() {
                        /*
                            Method dump skipped, instruction units count: 318
                            To view this dump change 'Code comments level' option to 'DEBUG'
                        */
                        throw new UnsupportedOperationException("Method not decompiled: m5.c.run():void");
                    }
                });
                sVarR = jVar10.f2112a;
                break;
            case "Messaging#getToken":
                H3.j jVar11 = new H3.j();
                FlutterFirebasePlugin.cachedThreadPool.execute(new j5.g(this, jVar11, i7));
                sVarR = jVar11.f2112a;
                break;
            default:
                c2821h.a();
                return;
        }
        sVarR.k(new Q4.a(this, c2821h));
    }

    @Override // b5.InterfaceC0492a
    public final void onAttachedToActivity(b5.b bVar) {
        l4.d dVar = (l4.d) bVar;
        ((HashSet) dVar.f19689I).add(this);
        ((HashSet) dVar.f19687G).add(this.f19929N);
        Activity activity = (Activity) dVar.E;
        this.f19922G = activity;
        if (activity.getIntent() == null || this.f19922G.getIntent().getExtras() == null || (this.f19922G.getIntent().getFlags() & 1048576) == 1048576) {
            return;
        }
        a(this.f19922G.getIntent());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [m5.d] */
    /* JADX WARN: Type inference failed for: r4v3, types: [androidx.lifecycle.A, m5.d] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // a5.InterfaceC0426b
    public final void onAttachedToEngine(C0425a c0425a) {
        Context context = c0425a.f4849a;
        Log.d("FLTFireContextHolder", "received application context.");
        AbstractC0399a.f4661b = context;
        E e6 = new E(c0425a.f4851c, "plugins.flutter.io/firebase_messaging");
        this.F = e6;
        e6.r(this);
        this.f19929N = new f();
        final int i5 = 0;
        ?? r4 = new A(this) { // from class: m5.d
            public final /* synthetic */ e F;

            {
                this.F = this;
            }

            @Override // androidx.lifecycle.A
            public final void p(Object obj) {
                switch (i5) {
                    case 0:
                        this.F.F.n("Messaging#onMessage", AbstractC2730n0.r0((C) obj), null);
                        break;
                    default:
                        this.F.F.n("Messaging#onTokenRefresh", (String) obj, null);
                        break;
                }
            }
        };
        this.f19924I = r4;
        final int i7 = 1;
        this.f19926K = new A(this) { // from class: m5.d
            public final /* synthetic */ e F;

            {
                this.F = this;
            }

            @Override // androidx.lifecycle.A
            public final void p(Object obj) {
                switch (i7) {
                    case 0:
                        this.F.F.n("Messaging#onMessage", AbstractC2730n0.r0((C) obj), null);
                        break;
                    default:
                        this.F.F.n("Messaging#onTokenRefresh", (String) obj, null);
                        break;
                }
            }
        };
        this.f19923H.c(r4);
        this.f19925J.c(this.f19926K);
        FlutterFirebasePluginRegistry.registerPlugin("plugins.flutter.io/firebase_messaging", this);
    }

    @Override // b5.InterfaceC0492a
    public final void onDetachedFromActivity() {
        this.f19922G = null;
    }

    @Override // b5.InterfaceC0492a
    public final void onDetachedFromActivityForConfigChanges() {
        this.f19922G = null;
    }

    @Override // a5.InterfaceC0426b
    public final void onDetachedFromEngine(C0425a c0425a) {
        this.f19925J.e(this.f19926K);
        this.f19923H.e(this.f19924I);
    }

    @Override // b5.InterfaceC0492a
    public final void onReattachedToActivityForConfigChanges(b5.b bVar) {
        l4.d dVar = (l4.d) bVar;
        ((HashSet) dVar.f19689I).add(this);
        this.f19922G = (Activity) dVar.E;
    }
}
