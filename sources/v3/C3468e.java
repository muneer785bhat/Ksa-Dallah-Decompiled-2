package v3;

import C1.AbstractC0026a;
import C1.C0027b;
import D3.C0104t0;
import D3.InterfaceC0055c1;
import D3.P0;
import D3.S1;
import D3.Y;
import G0.o;
import H3.k;
import H3.s;
import I0.C0166m;
import J4.C0184s;
import J4.K;
import J4.m0;
import J4.r;
import M3.t;
import N2.C0243n;
import P1.j;
import P2.m;
import P5.h;
import R.InterfaceC0320i;
import T4.x;
import T4.y;
import T4.z;
import X1.l;
import Y5.AbstractC0394v;
import a2.C0412c;
import a2.n;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.SystemClock;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import androidx.lifecycle.AbstractServiceC0473w;
import androidx.lifecycle.C0472v;
import androidx.lifecycle.EnumC0464m;
import androidx.lifecycle.Q;
import androidx.recyclerview.widget.RecyclerView;
import androidx.work.OverwritingInputMerger;
import com.google.android.gms.internal.consent_sdk.C;
import com.google.android.gms.internal.consent_sdk.C2449x;
import com.google.android.gms.internal.consent_sdk.C2452x2;
import com.google.android.gms.internal.consent_sdk.C2453y;
import com.google.android.gms.internal.consent_sdk.D;
import com.google.android.gms.internal.consent_sdk.F;
import com.google.android.gms.internal.consent_sdk.b3;
import com.google.android.gms.internal.consent_sdk.c3;
import com.google.android.gms.internal.measurement.C2471b;
import com.google.android.gms.internal.measurement.C2561k5;
import com.google.android.gms.internal.measurement.I2;
import com.google.android.gms.internal.measurement.J;
import com.google.android.gms.internal.measurement.P5;
import com.google.android.gms.internal.measurement.S;
import com.google.android.gms.internal.measurement.U4;
import com.google.android.gms.internal.measurement.V6;
import com.google.android.gms.internal.measurement.W4;
import com.google.android.gms.internal.measurement.X4;
import com.google.android.gms.internal.measurement.Y4;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.firebase.messaging.FirebaseMessaging;
import d0.AbstractC2789k;
import e3.InterfaceC2845a;
import i3.i;
import i4.B0;
import io.flutter.embedding.engine.FlutterJNI;
import j3.C3072h;
import java.io.File;
import java.io.IOException;
import java.io.Serializable;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.UUID;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.locks.ReentrantLock;
import java.util.regex.Pattern;
import l3.C3196j;
import l3.C3199m;
import n3.C3232d;
import o5.RunnableC3257H;
import v3.C3468e;
import x2.InterfaceC3546b;
import x4.C3552d;

/* JADX INFO: renamed from: v3.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3468e implements InterfaceC2845a, InterfaceC3546b, InterfaceC0055c1, Y, L4.b, b3, k3.f {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static C3468e f22084I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static C3468e f22085J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static C3468e f22086K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static Boolean f22087L;
    public final /* synthetic */ int E;
    public Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Object f22088G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Object f22089H;

    public /* synthetic */ C3468e(int i5, boolean z2) {
        this.E = i5;
    }

    public static Object d(s sVar) throws IOException {
        try {
            return AbstractC2730n0.b(sVar, 30L, TimeUnit.SECONDS);
        } catch (InterruptedException | TimeoutException e6) {
            throw new IOException("SERVICE_NOT_AVAILABLE", e6);
        } catch (ExecutionException e7) {
            Throwable cause = e7.getCause();
            if (cause instanceof IOException) {
                throw ((IOException) cause);
            }
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            throw new IOException(e7);
        }
    }

    public static C3468e n() {
        if (f22086K == null) {
            m mVar = new m();
            S4.a aVar = new S4.a(0);
            aVar.f3879b = 0;
            ExecutorService executorServiceNewCachedThreadPool = Executors.newCachedThreadPool(aVar);
            FlutterJNI flutterJNI = new FlutterJNI();
            o oVar = new o();
            oVar.f1936a = false;
            oVar.f1937b = false;
            oVar.f1940f = flutterJNI;
            oVar.f1941g = executorServiceNewCachedThreadPool;
            C3468e c3468e = new C3468e(16, false);
            c3468e.F = oVar;
            c3468e.f22088G = mVar;
            c3468e.f22089H = executorServiceNewCachedThreadPool;
            f22086K = c3468e;
        }
        return f22086K;
    }

    public static final SharedPreferences y(Context context) {
        return context.getSharedPreferences("app_set_id_storage", 0);
    }

    public static final void z(Context context) throws C3467d {
        if (y(context).edit().putLong("app_set_id_last_used_time", System.currentTimeMillis()).commit()) {
            return;
        }
        String strValueOf = String.valueOf(context.getPackageName());
        Log.e("AppSet", strValueOf.length() != 0 ? "Failed to store app set ID last used time for App ".concat(strValueOf) : new String("Failed to store app set ID last used time for App "));
        throw new C3467d("Failed to store the app set ID last used time.");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x006d  */
    @Override // D3.InterfaceC0055c1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(int r12, java.lang.Throwable r13, byte[] r14) {
        /*
            r11 = this;
            java.lang.Object r14 = r11.F
            D3.a1 r14 = (D3.C0049a1) r14
            r14.B()
            java.lang.Object r0 = r11.f22089H
            D3.K1 r0 = (D3.K1) r0
            r1 = 200(0xc8, float:2.8E-43)
            if (r12 == r1) goto L18
            r1 = 204(0xcc, float:2.86E-43)
            if (r12 == r1) goto L18
            r1 = 304(0x130, float:4.26E-43)
            if (r12 != r1) goto L33
            r12 = r1
        L18:
            if (r13 != 0) goto L33
            java.lang.Object r12 = r14.E
            D3.t0 r12 = (D3.C0104t0) r12
            D3.W r12 = r12.f1492J
            D3.C0104t0.l(r12)
            D3.U r12 = r12.f1153R
            long r1 = r0.E
            java.lang.Long r13 = java.lang.Long.valueOf(r1)
            java.lang.String r1 = "[sgtm] Upload succeeded for row_id"
            r12.f(r13, r1)
            D3.g1 r12 = D3.EnumC0067g1.f1354G
            goto L6f
        L33:
            java.lang.Object r1 = r14.E
            D3.t0 r1 = (D3.C0104t0) r1
            D3.W r1 = r1.f1492J
            D3.C0104t0.l(r1)
            D3.U r1 = r1.f1149M
            long r2 = r0.E
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            java.lang.Integer r3 = java.lang.Integer.valueOf(r12)
            java.lang.String r4 = "[sgtm] Upload failed for row_id. response, exception"
            r1.h(r4, r2, r3, r13)
            D3.E r13 = D3.F.f986u
            r1 = 0
            java.lang.Object r13 = r13.a(r1)
            java.lang.String r13 = (java.lang.String) r13
            java.lang.String r1 = ","
            java.lang.String[] r13 = r13.split(r1)
            java.util.List r13 = java.util.Arrays.asList(r13)
            java.lang.String r12 = java.lang.String.valueOf(r12)
            boolean r12 = r13.contains(r12)
            if (r12 == 0) goto L6d
            D3.g1 r12 = D3.EnumC0067g1.f1356I
            goto L6f
        L6d:
            D3.g1 r12 = D3.EnumC0067g1.f1355H
        L6f:
            java.lang.Object r13 = r11.f22088G
            java.util.concurrent.atomic.AtomicReference r13 = (java.util.concurrent.atomic.AtomicReference) r13
            java.lang.Object r1 = r14.E
            D3.t0 r1 = (D3.C0104t0) r1
            D3.w1 r4 = r1.o()
            D3.d r5 = new D3.d
            long r7 = r0.E
            int r6 = r12.E
            long r9 = r0.f1033J
            r5.<init>(r6, r7, r9)
            r0 = r7
            r4.B()
            r4.C()
            r2 = 1
            D3.b2 r2 = r4.R(r2)
            r6 = r5
            r5 = r2
            D3.x0 r2 = new D3.x0
            r3 = 7
            r7 = 0
            r2.<init>(r3, r4, r5, r6, r7)
            r4.P(r2)
            java.lang.Object r14 = r14.E
            D3.t0 r14 = (D3.C0104t0) r14
            D3.W r14 = r14.f1492J
            D3.C0104t0.l(r14)
            D3.U r14 = r14.f1153R
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            java.lang.String r1 = "[sgtm] Updated status for row_id"
            r14.g(r0, r12, r1)
            monitor-enter(r13)
            r13.set(r12)     // Catch: java.lang.Throwable -> Lbb
            r13.notifyAll()     // Catch: java.lang.Throwable -> Lbb
            monitor-exit(r13)     // Catch: java.lang.Throwable -> Lbb
            return
        Lbb:
            r0 = move-exception
            r12 = r0
            monitor-exit(r13)     // Catch: java.lang.Throwable -> Lbb
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: v3.C3468e.a(int, java.lang.Throwable, byte[]):void");
    }

    @Override // k3.f
    public void accept(Object obj, Object obj2) {
        X4 x42 = (X4) ((Y4) obj).m();
        U4 u42 = new U4((W4) this.F, (i) this.f22089H);
        String str = (String) this.f22088G;
        Parcel parcelK0 = x42.k0();
        parcelK0.writeString(str);
        I2.c(parcelK0, u42);
        x42.J0(parcelK0, 28);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032 A[Catch: all -> 0x0023, TryCatch #0 {all -> 0x0023, blocks: (B:6:0x0020, B:21:0x006b, B:24:0x008f, B:15:0x0032, B:17:0x0058, B:19:0x0063, B:20:0x0067), top: B:31:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0067 A[Catch: all -> 0x0023, TryCatch #0 {all -> 0x0023, blocks: (B:6:0x0020, B:21:0x006b, B:24:0x008f, B:15:0x0032, B:17:0x0058, B:19:0x0063, B:20:0x0067), top: B:31:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x008e  */
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
    @Override // D3.Y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void b(java.lang.String r9, int r10, java.lang.Throwable r11, byte[] r12, java.util.Map r13) {
        /*
            Method dump skipped, instruction units count: 204
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: v3.C3468e.b(java.lang.String, int, java.lang.Throwable, byte[], java.util.Map):void");
    }

    @Override // com.google.android.gms.internal.consent_sdk.c3
    public Object c() {
        Application application = (Application) ((C2452x2) this.f22088G).F;
        C c5 = D.f15614b;
        F.c(c5);
        return new C2453y(application, c5, (C2449x) ((c3) this.f22089H).c(), false);
    }

    public /* bridge */ /* synthetic */ Object clone() {
        switch (this.E) {
            case 24:
                C3468e c3468e = new C3468e(((C2471b) this.F).clone());
                ArrayList arrayList = (ArrayList) this.f22089H;
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    ((ArrayList) c3468e.f22089H).add(((C2471b) obj).clone());
                }
                return c3468e;
            default:
                return super.clone();
        }
    }

    public n e() {
        UUID uuid = (UUID) this.F;
        j2.i iVar = (j2.i) this.f22088G;
        HashSet hashSet = (HashSet) this.f22089H;
        n nVar = new n();
        nVar.f4819a = uuid;
        nVar.f4820b = iVar;
        nVar.f4821c = hashSet;
        C0412c c0412c = iVar.f18675j;
        boolean z2 = c0412c.f4805h.f4808a.size() > 0 || c0412c.d || c0412c.f4800b || c0412c.f4801c;
        if (((j2.i) this.f22088G).f18682q && z2) {
            throw new IllegalArgumentException("Expedited jobs only support network and storage constraints");
        }
        this.F = UUID.randomUUID();
        j2.i iVar2 = (j2.i) this.f22088G;
        j2.i iVar3 = new j2.i();
        iVar3.f18668b = 1;
        a2.f fVar = a2.f.f4810c;
        iVar3.f18670e = fVar;
        iVar3.f18671f = fVar;
        iVar3.f18675j = C0412c.f4798i;
        iVar3.f18677l = 1;
        iVar3.f18678m = 30000L;
        iVar3.f18681p = -1L;
        iVar3.f18683r = 1;
        iVar3.f18667a = iVar2.f18667a;
        iVar3.f18669c = iVar2.f18669c;
        iVar3.f18668b = iVar2.f18668b;
        iVar3.d = iVar2.d;
        iVar3.f18670e = new a2.f(iVar2.f18670e);
        iVar3.f18671f = new a2.f(iVar2.f18671f);
        iVar3.f18672g = iVar2.f18672g;
        iVar3.f18673h = iVar2.f18673h;
        iVar3.f18674i = iVar2.f18674i;
        C0412c c0412c2 = iVar2.f18675j;
        C0412c c0412c3 = new C0412c();
        c0412c3.f4799a = 1;
        c0412c3.f4803f = -1L;
        c0412c3.f4804g = -1L;
        c0412c3.f4805h = new a2.e();
        c0412c3.f4800b = c0412c2.f4800b;
        c0412c3.f4801c = c0412c2.f4801c;
        c0412c3.f4799a = c0412c2.f4799a;
        c0412c3.d = c0412c2.d;
        c0412c3.f4802e = c0412c2.f4802e;
        c0412c3.f4805h = c0412c2.f4805h;
        iVar3.f18675j = c0412c3;
        iVar3.f18676k = iVar2.f18676k;
        iVar3.f18677l = iVar2.f18677l;
        iVar3.f18678m = iVar2.f18678m;
        iVar3.f18679n = iVar2.f18679n;
        iVar3.f18680o = iVar2.f18680o;
        iVar3.f18681p = iVar2.f18681p;
        iVar3.f18682q = iVar2.f18682q;
        iVar3.f18683r = iVar2.f18683r;
        this.f22088G = iVar3;
        iVar3.f18667a = ((UUID) this.F).toString();
        return nVar;
    }

    public int f(int i5, int i7) {
        ArrayList arrayList = (ArrayList) this.f22089H;
        int size = arrayList.size();
        while (i7 < size) {
            ((AbstractC0026a) arrayList.get(i7)).getClass();
            i7++;
        }
        return i5;
    }

    public long g() {
        C0166m c0166m = (C0166m) this.f22089H;
        if (c0166m != null) {
            return c0166m.f2260H;
        }
        return -1L;
    }

    @Override // B5.a
    public Object get() {
        switch (this.E) {
            case 2:
                return new B2.d((Context) ((B5.a) this.F).get(), (C2.d) ((B5.a) this.f22088G).get(), (B2.b) ((C3552d) this.f22089H).get());
            case 12:
                Context context = (Context) ((C0.e) this.F).F;
                F5.i iVar = (F5.i) ((L4.c) this.f22088G).get();
                K k4 = (K) ((L4.c) this.f22089H).get();
                h.e(context, "appContext");
                h.e(iVar, "blockingDispatcher");
                h.e(k4, "sessionDataSerializer");
                return C0184s.b(k4, new j(14, new D5.a(1, k4)), AbstractC0394v.a(iVar), new r(context, 1));
            default:
                return new M4.s((F5.i) ((L4.c) this.F).get(), (m0) ((L4.c) this.f22088G).get(), (InterfaceC0320i) ((L4.c) this.f22089H).get());
        }
    }

    public View h(int i5) {
        return ((RecyclerView) ((A1.e) this.F).F).getChildAt(i5);
    }

    @Override // e3.InterfaceC2845a
    public s i() {
        H3.j jVar = new H3.j();
        ((ExecutorService) this.f22089H).execute(new RunnableC3257H(1, this, jVar));
        return jVar.f2112a;
    }

    public int j() {
        return ((RecyclerView) ((A1.e) this.F).F).getChildCount();
    }

    public boolean k(KeyEvent keyEvent) {
        y[] yVarArr = (y[]) this.F;
        if (((HashSet) this.f22088G).remove(keyEvent)) {
            return false;
        }
        if (yVarArr.length <= 0) {
            o(keyEvent);
            return true;
        }
        M3.s sVar = new M3.s(this, keyEvent);
        for (y yVar : yVarArr) {
            B0.d dVar = new B0.d();
            dVar.F = sVar;
            dVar.E = false;
            yVar.a(keyEvent, dVar);
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:160:0x03ca  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0202 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:242:0x03bc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0221  */
    /* JADX WARN: Type inference failed for: r0v104 */
    /* JADX WARN: Type inference failed for: r0v105, types: [int] */
    /* JADX WARN: Type inference failed for: r0v179 */
    /* JADX WARN: Type inference failed for: r0v180 */
    /* JADX WARN: Type inference failed for: r0v181 */
    /* JADX WARN: Type inference failed for: r0v182 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean l() {
        /*
            Method dump skipped, instruction units count: 1445
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: v3.C3468e.l():boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void m(i0.InterfaceC2975h r8, android.net.Uri r9, java.util.Map r10, long r11, long r13, A0.d0 r15) throws A0.z0 {
        /*
            r7 = this;
            I0.m r1 = new I0.m
            r2 = r8
            r3 = r11
            r5 = r13
            r1.<init>(r2, r3, r5)
            r7.f22089H = r1
            java.lang.Object r8 = r7.f22088G
            I0.p r8 = (I0.p) r8
            if (r8 == 0) goto L11
            return
        L11:
            java.lang.Object r8 = r7.F
            I0.s r8 = (I0.s) r8
            I0.p[] r8 = r8.d(r9, r10)
            int r10 = r8.length
            N3.G r10 = N3.K.k(r10)
            int r11 = r8.length
            r12 = 1
            r13 = 0
            if (r11 != r12) goto L29
            r8 = r8[r13]
            r7.f22088G = r8
            goto L84
        L29:
            int r11 = r8.length
            r14 = r13
        L2b:
            if (r14 >= r11) goto L7e
            r0 = r8[r14]
            boolean r2 = r0.c(r1)     // Catch: java.lang.Throwable -> L3a java.io.EOFException -> L6e
            if (r2 == 0) goto L3d
            r7.f22088G = r0     // Catch: java.lang.Throwable -> L3a java.io.EOFException -> L6e
            r1.f2262J = r13
            goto L7e
        L3a:
            r0 = move-exception
            r8 = r0
            goto L5a
        L3d:
            java.util.List r0 = r0.d()     // Catch: java.lang.Throwable -> L3a java.io.EOFException -> L6e
            r10.d(r0)     // Catch: java.lang.Throwable -> L3a java.io.EOFException -> L6e
            java.lang.Object r0 = r7.f22088G
            I0.p r0 = (I0.p) r0
            if (r0 != 0) goto L53
            long r5 = r1.f2260H
            int r0 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r0 != 0) goto L51
            goto L53
        L51:
            r0 = r13
            goto L54
        L53:
            r0 = r12
        L54:
            com.google.android.gms.internal.play_billing.AbstractC2730n0.D(r0)
            r1.f2262J = r13
            goto L7b
        L5a:
            java.lang.Object r9 = r7.f22088G
            I0.p r9 = (I0.p) r9
            if (r9 != 0) goto L68
            long r9 = r1.f2260H
            int r9 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
            if (r9 != 0) goto L67
            goto L68
        L67:
            r12 = r13
        L68:
            com.google.android.gms.internal.play_billing.AbstractC2730n0.D(r12)
            r1.f2262J = r13
            throw r8
        L6e:
            java.lang.Object r0 = r7.f22088G
            I0.p r0 = (I0.p) r0
            if (r0 != 0) goto L53
            long r5 = r1.f2260H
            int r0 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r0 != 0) goto L51
            goto L53
        L7b:
            int r14 = r14 + 1
            goto L2b
        L7e:
            java.lang.Object r11 = r7.f22088G
            I0.p r11 = (I0.p) r11
            if (r11 == 0) goto L8c
        L84:
            java.lang.Object r8 = r7.f22088G
            I0.p r8 = (I0.p) r8
            r8.e(r15)
            return
        L8c:
            A0.z0 r11 = new A0.z0
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            java.lang.String r13 = "None of the available extractors ("
            r12.<init>(r13)
            M3.g r13 = new M3.g
            r14 = 0
            java.lang.String r15 = ", "
            r13.<init>(r14, r15)
            N3.h0 r8 = N3.K.n(r8)
            A0.c r14 = new A0.c
            r15 = 0
            r14.<init>(r15)
            java.util.AbstractList r8 = N3.r.z(r8, r14)
            java.lang.String r8 = r13.b(r8)
            r12.append(r8)
            java.lang.String r8 = ") could read the stream."
            r12.append(r8)
            java.lang.String r8 = r12.toString()
            r9.getClass()
            N3.h0 r9 = r10.g()
            r11.<init>(r8, r9)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: v3.C3468e.m(i0.h, android.net.Uri, java.util.Map, long, long, A0.d0):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0095  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void o(android.view.KeyEvent r10) {
        /*
            Method dump skipped, instruction units count: 233
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: v3.C3468e.o(android.view.KeyEvent):void");
    }

    public void p(Activity activity, U1.j jVar) {
        WeakHashMap weakHashMap = (WeakHashMap) this.f22089H;
        h.e(activity, "activity");
        ReentrantLock reentrantLock = (ReentrantLock) this.f22088G;
        reentrantLock.lock();
        try {
            if (jVar.equals((U1.j) weakHashMap.get(activity))) {
                return;
            }
            reentrantLock.unlock();
            for (l lVar : ((X1.m) ((j) this.F).F).f4359b) {
                if (lVar.f4354a.equals(activity)) {
                    lVar.f4356c = jVar;
                    lVar.f4355b.accept(jVar);
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public void q(String str, String str2, String str3, String str4) throws IOException {
        U3.g gVar = (U3.g) this.f22088G;
        if (str2 == null || str3 == null) {
            throw new IOException("FIS auth token or FIS ID is empty");
        }
        gVar.a();
        U3.i iVar = gVar.f4055c;
        String str5 = iVar.f4071h;
        gVar.a();
        String str6 = iVar.f4065a;
        if (str5 == null) {
            throw new IOException("Project ID or API Key is missing");
        }
        URL url = new URL(A1.d.j(AbstractC2789k.q("https://fcmregistrations.googleapis.com/v1/projects/", str5, "/registrations/", str3, "/topicSubscriptions/"), str, ":", str4));
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            StringBuilder sbQ = AbstractC2789k.q("Topic ", str4, " for: ", str, " with url: ");
            sbQ.append(url);
            Log.d("FirebaseMessaging", sbQ.toString());
        }
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setRequestProperty("x-goog-api-key", str6);
        httpURLConnection.setRequestProperty("x-goog-firebase-installations-auth", str2);
        httpURLConnection.setDoOutput(false);
        try {
            try {
                int responseCode = httpURLConnection.getResponseCode();
                httpURLConnection.disconnect();
                if (responseCode >= 200 && responseCode < 300) {
                    if (Log.isLoggable("FirebaseMessaging", 3)) {
                        Log.d("FirebaseMessaging", "Topic " + str4 + " for: " + str + " succeeded.");
                        return;
                    }
                    return;
                }
                if (responseCode == 404 || responseCode == 403) {
                    if (Log.isLoggable("FirebaseMessaging", 3)) {
                        StringBuilder sbP = AbstractC2789k.p("Topic ", str4, " failed: ");
                        sbP.append(httpURLConnection.getResponseMessage());
                        Log.d("FirebaseMessaging", sbP.toString());
                    }
                    StringBuilder sbP2 = AbstractC2789k.p("Topic ", str4, " failed: ");
                    sbP2.append(httpURLConnection.getResponseMessage());
                    throw new IOException(sbP2.toString());
                }
                if (responseCode >= 500) {
                    throw new IOException("INTERNAL_SERVER_ERROR");
                }
                throw new IOException("Topic " + str4 + " failed with status: " + responseCode);
            } catch (IOException e6) {
                throw new IOException("SERVICE_NOT_AVAILABLE", e6);
            }
        } catch (Throwable th) {
            httpURLConnection.disconnect();
            throw th;
        }
    }

    public void r(EnumC0464m enumC0464m) {
        Q q3 = (Q) this.f22089H;
        if (q3 != null) {
            q3.run();
        }
        Q q7 = new Q((C0472v) this.F, enumC0464m);
        this.f22089H = q7;
        ((Handler) this.f22088G).postAtFrontOfQueue(q7);
    }

    public void s(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            AbstractC0026a abstractC0026a = (AbstractC0026a) arrayList.get(i5);
            abstractC0026a.getClass();
            J.b bVar = (J.b) this.F;
            Object[] objArr = bVar.f2315a;
            h.e(abstractC0026a, "instance");
            int i7 = bVar.f2316b;
            for (int i8 = 0; i8 < i7; i8++) {
                if (objArr[i8] == abstractC0026a) {
                    throw new IllegalStateException("Already in the pool!");
                }
            }
            int i9 = bVar.f2316b;
            if (i9 < objArr.length) {
                objArr[i9] = abstractC0026a;
                bVar.f2316b = i9 + 1;
            }
        }
        arrayList.clear();
    }

    /* JADX WARN: Removed duplicated region for block: B:73:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0242  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public F4.u t() {
        /*
            Method dump skipped, instruction units count: 724
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: v3.C3468e.t():F4.u");
    }

    public String toString() {
        switch (this.E) {
            case 4:
                return ((C0027b) this.f22088G).toString() + ", hidden list:" + ((ArrayList) this.f22089H).size();
            case 13:
                StringBuilder sb = new StringBuilder(32);
                sb.append((String) this.F);
                sb.append('{');
                P0 p02 = (P0) ((P0) this.f22088G).f1068G;
                String str = "";
                while (p02 != null) {
                    P0 p03 = (P0) p02.F;
                    sb.append(str);
                    if (p03 == null || !P0.class.isArray()) {
                        sb.append(p03);
                    } else {
                        String strDeepToString = Arrays.deepToString(new Object[]{p03});
                        sb.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
                    }
                    p02 = (P0) p02.f1068G;
                    str = ", ";
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public File u() {
        String str = (String) ((t) this.f22088G).get();
        String str2 = (String) ((t) this.f22089H).get();
        return new File(A1.d.k(new StringBuilder(String.valueOf(str).length() + 1 + String.valueOf(str2).length() + 3), str, "/", str2, ".pb"));
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00dd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void v(com.google.android.gms.internal.measurement.S r10, java.util.Set r11, java.lang.String r12) {
        /*
            Method dump skipped, instruction units count: 229
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: v3.C3468e.v(com.google.android.gms.internal.measurement.S, java.util.Set, java.lang.String):void");
    }

    public synchronized void w(int i5, int i7, long j6, long j7) {
        ((C0104t0) this.F).f1497O.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        AtomicLong atomicLong = (AtomicLong) this.f22089H;
        if (atomicLong.get() != -1 && jElapsedRealtime - atomicLong.get() <= 1800000) {
            return;
        }
        s sVarC = ((C3232d) this.f22088G).c(new C3199m(0, Arrays.asList(new C3196j(36301, i5, 0, j6, j7, null, null, 0, i7))));
        C0027b c0027b = new C0027b(this, jElapsedRealtime, 1);
        sVarC.getClass();
        sVarC.b(k.f2113a, c0027b);
    }

    public boolean x() {
        P5 p5C = ((C2561k5) this.F).f16345g.c();
        return p5C.w() && ((AbstractCollection) p5C.B()).contains(J.f16019I);
    }

    public /* synthetic */ C3468e(S1 s12, String str, Object obj, int i5) {
        this.E = i5;
        this.F = str;
        this.f22088G = obj;
        this.f22089H = s12;
    }

    public /* synthetic */ C3468e(Object obj, Object obj2, Object obj3, int i5) {
        this.E = i5;
        this.F = obj;
        this.f22088G = obj2;
        this.f22089H = obj3;
    }

    public C3468e(Context context) {
        this.E = 0;
        ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor();
        this.f22088G = scheduledExecutorServiceNewSingleThreadScheduledExecutor;
        this.f22089H = Executors.newSingleThreadExecutor();
        this.F = context;
        scheduledExecutorServiceNewSingleThreadScheduledExecutor.scheduleAtFixedRate(new k3.i(9, this), 0L, 86400L, TimeUnit.SECONDS);
    }

    public C3468e(Context context, C0104t0 c0104t0) {
        this.E = 6;
        this.f22089H = new AtomicLong(-1L);
        this.f22088G = new C3232d(context, C3232d.f20108P, new l3.n("measurement:api"), C3072h.f18691c);
        this.F = c0104t0;
    }

    public C3468e(final S s7, final String str) {
        this.E = 27;
        this.F = P3.e.f3311e;
        final int i5 = 1;
        this.f22088G = B0.z(new t(this) { // from class: com.google.android.gms.internal.measurement.K5
            public final /* synthetic */ C3468e F;

            {
                this.F = this;
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            @Override // M3.t
            public final Object get() {
                long j6;
                char c5;
                long j7;
                long j8;
                char c7;
                long j9;
                char c8;
                long j10;
                char c9;
                long j11;
                long j12;
                char c10;
                char c11;
                int i7 = i5;
                Serializable serializable = s7;
                C3468e c3468e = this.F;
                switch (i7) {
                    case 0:
                        int i8 = O3.c.f3159a;
                        int i9 = O3.e.f3165I;
                        O3.d dVarC = new O3.d(0).c(((String) serializable).getBytes());
                        ByteBuffer byteBuffer = (ByteBuffer) dVarC.f3164f;
                        byteBuffer.put((byte) 0);
                        if (byteBuffer.remaining() < 8) {
                            dVarC.a();
                        }
                        O3.d dVarC2 = dVarC.c("".getBytes());
                        dVarC2.a();
                        ByteBuffer byteBuffer2 = (ByteBuffer) dVarC2.f3164f;
                        byteBuffer2.flip();
                        if (byteBuffer2.remaining() > 0) {
                            dVarC2.f3163e = byteBuffer2.remaining() + dVarC2.f3163e;
                            long j13 = 0;
                            switch (byteBuffer2.remaining()) {
                                case 1:
                                    j6 = 0;
                                    j12 = j6 ^ ((long) (byteBuffer2.get(0) & 255));
                                    dVarC2.f3160a = (Long.rotateLeft(j12 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ dVarC2.f3160a;
                                    dVarC2.f3161b ^= Long.rotateLeft(j13 * 5545529020109919103L, 33) * (-8663945395140668459L);
                                    byteBuffer2.position(byteBuffer2.limit());
                                    break;
                                case 2:
                                    c5 = '\b';
                                    j7 = 0;
                                    j6 = j7 ^ (((long) (byteBuffer2.get(1) & 255)) << c5);
                                    j12 = j6 ^ ((long) (byteBuffer2.get(0) & 255));
                                    dVarC2.f3160a = (Long.rotateLeft(j12 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ dVarC2.f3160a;
                                    dVarC2.f3161b ^= Long.rotateLeft(j13 * 5545529020109919103L, 33) * (-8663945395140668459L);
                                    byteBuffer2.position(byteBuffer2.limit());
                                    break;
                                case 3:
                                    c5 = '\b';
                                    j8 = 0;
                                    j7 = j8 ^ (((long) (byteBuffer2.get(2) & 255)) << 16);
                                    j6 = j7 ^ (((long) (byteBuffer2.get(1) & 255)) << c5);
                                    j12 = j6 ^ ((long) (byteBuffer2.get(0) & 255));
                                    dVarC2.f3160a = (Long.rotateLeft(j12 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ dVarC2.f3160a;
                                    dVarC2.f3161b ^= Long.rotateLeft(j13 * 5545529020109919103L, 33) * (-8663945395140668459L);
                                    byteBuffer2.position(byteBuffer2.limit());
                                    break;
                                case 4:
                                    c5 = '\b';
                                    c7 = 24;
                                    j9 = 0;
                                    j8 = j9 ^ (((long) (byteBuffer2.get(3) & 255)) << c7);
                                    j7 = j8 ^ (((long) (byteBuffer2.get(2) & 255)) << 16);
                                    j6 = j7 ^ (((long) (byteBuffer2.get(1) & 255)) << c5);
                                    j12 = j6 ^ ((long) (byteBuffer2.get(0) & 255));
                                    dVarC2.f3160a = (Long.rotateLeft(j12 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ dVarC2.f3160a;
                                    dVarC2.f3161b ^= Long.rotateLeft(j13 * 5545529020109919103L, 33) * (-8663945395140668459L);
                                    byteBuffer2.position(byteBuffer2.limit());
                                    break;
                                case 5:
                                    c5 = '\b';
                                    c8 = ' ';
                                    c7 = 24;
                                    j10 = 0;
                                    j9 = j10 ^ (((long) (byteBuffer2.get(4) & 255)) << c8);
                                    j8 = j9 ^ (((long) (byteBuffer2.get(3) & 255)) << c7);
                                    j7 = j8 ^ (((long) (byteBuffer2.get(2) & 255)) << 16);
                                    j6 = j7 ^ (((long) (byteBuffer2.get(1) & 255)) << c5);
                                    j12 = j6 ^ ((long) (byteBuffer2.get(0) & 255));
                                    dVarC2.f3160a = (Long.rotateLeft(j12 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ dVarC2.f3160a;
                                    dVarC2.f3161b ^= Long.rotateLeft(j13 * 5545529020109919103L, 33) * (-8663945395140668459L);
                                    byteBuffer2.position(byteBuffer2.limit());
                                    break;
                                case 6:
                                    c9 = 24;
                                    c8 = ' ';
                                    j11 = 0;
                                    c5 = '\b';
                                    c7 = c9;
                                    j10 = (((long) (byteBuffer2.get(5) & 255)) << 40) ^ j11;
                                    j9 = j10 ^ (((long) (byteBuffer2.get(4) & 255)) << c8);
                                    j8 = j9 ^ (((long) (byteBuffer2.get(3) & 255)) << c7);
                                    j7 = j8 ^ (((long) (byteBuffer2.get(2) & 255)) << 16);
                                    j6 = j7 ^ (((long) (byteBuffer2.get(1) & 255)) << c5);
                                    j12 = j6 ^ ((long) (byteBuffer2.get(0) & 255));
                                    dVarC2.f3160a = (Long.rotateLeft(j12 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ dVarC2.f3160a;
                                    dVarC2.f3161b ^= Long.rotateLeft(j13 * 5545529020109919103L, 33) * (-8663945395140668459L);
                                    byteBuffer2.position(byteBuffer2.limit());
                                    break;
                                case 7:
                                    c9 = 24;
                                    c8 = ' ';
                                    j11 = ((long) (byteBuffer2.get(6) & 255)) << 48;
                                    c5 = '\b';
                                    c7 = c9;
                                    j10 = (((long) (byteBuffer2.get(5) & 255)) << 40) ^ j11;
                                    j9 = j10 ^ (((long) (byteBuffer2.get(4) & 255)) << c8);
                                    j8 = j9 ^ (((long) (byteBuffer2.get(3) & 255)) << c7);
                                    j7 = j8 ^ (((long) (byteBuffer2.get(2) & 255)) << 16);
                                    j6 = j7 ^ (((long) (byteBuffer2.get(1) & 255)) << c5);
                                    j12 = j6 ^ ((long) (byteBuffer2.get(0) & 255));
                                    dVarC2.f3160a = (Long.rotateLeft(j12 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ dVarC2.f3160a;
                                    dVarC2.f3161b ^= Long.rotateLeft(j13 * 5545529020109919103L, 33) * (-8663945395140668459L);
                                    byteBuffer2.position(byteBuffer2.limit());
                                    break;
                                case 8:
                                    j12 = byteBuffer2.getLong();
                                    dVarC2.f3160a = (Long.rotateLeft(j12 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ dVarC2.f3160a;
                                    dVarC2.f3161b ^= Long.rotateLeft(j13 * 5545529020109919103L, 33) * (-8663945395140668459L);
                                    byteBuffer2.position(byteBuffer2.limit());
                                    break;
                                case 9:
                                    j13 ^= (long) (byteBuffer2.get(8) & 255);
                                    j12 = byteBuffer2.getLong();
                                    dVarC2.f3160a = (Long.rotateLeft(j12 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ dVarC2.f3160a;
                                    dVarC2.f3161b ^= Long.rotateLeft(j13 * 5545529020109919103L, 33) * (-8663945395140668459L);
                                    byteBuffer2.position(byteBuffer2.limit());
                                    break;
                                case 10:
                                    j13 ^= ((long) (byteBuffer2.get(9) & 255)) << 8;
                                    j13 ^= (long) (byteBuffer2.get(8) & 255);
                                    j12 = byteBuffer2.getLong();
                                    dVarC2.f3160a = (Long.rotateLeft(j12 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ dVarC2.f3160a;
                                    dVarC2.f3161b ^= Long.rotateLeft(j13 * 5545529020109919103L, 33) * (-8663945395140668459L);
                                    byteBuffer2.position(byteBuffer2.limit());
                                    break;
                                case 11:
                                    j13 ^= ((long) (byteBuffer2.get(10) & 255)) << 16;
                                    j13 ^= ((long) (byteBuffer2.get(9) & 255)) << 8;
                                    j13 ^= (long) (byteBuffer2.get(8) & 255);
                                    j12 = byteBuffer2.getLong();
                                    dVarC2.f3160a = (Long.rotateLeft(j12 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ dVarC2.f3160a;
                                    dVarC2.f3161b ^= Long.rotateLeft(j13 * 5545529020109919103L, 33) * (-8663945395140668459L);
                                    byteBuffer2.position(byteBuffer2.limit());
                                    break;
                                case 12:
                                    c10 = 24;
                                    j13 ^= ((long) (byteBuffer2.get(11) & 255)) << c10;
                                    j13 ^= ((long) (byteBuffer2.get(10) & 255)) << 16;
                                    j13 ^= ((long) (byteBuffer2.get(9) & 255)) << 8;
                                    j13 ^= (long) (byteBuffer2.get(8) & 255);
                                    j12 = byteBuffer2.getLong();
                                    dVarC2.f3160a = (Long.rotateLeft(j12 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ dVarC2.f3160a;
                                    dVarC2.f3161b ^= Long.rotateLeft(j13 * 5545529020109919103L, 33) * (-8663945395140668459L);
                                    byteBuffer2.position(byteBuffer2.limit());
                                    break;
                                case 13:
                                    c10 = 24;
                                    c11 = ' ';
                                    j13 ^= ((long) (byteBuffer2.get(12) & 255)) << c11;
                                    j13 ^= ((long) (byteBuffer2.get(11) & 255)) << c10;
                                    j13 ^= ((long) (byteBuffer2.get(10) & 255)) << 16;
                                    j13 ^= ((long) (byteBuffer2.get(9) & 255)) << 8;
                                    j13 ^= (long) (byteBuffer2.get(8) & 255);
                                    j12 = byteBuffer2.getLong();
                                    dVarC2.f3160a = (Long.rotateLeft(j12 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ dVarC2.f3160a;
                                    dVarC2.f3161b ^= Long.rotateLeft(j13 * 5545529020109919103L, 33) * (-8663945395140668459L);
                                    byteBuffer2.position(byteBuffer2.limit());
                                    break;
                                case 14:
                                    c10 = 24;
                                    c11 = ' ';
                                    j13 ^= ((long) (byteBuffer2.get(13) & 255)) << 40;
                                    j13 ^= ((long) (byteBuffer2.get(12) & 255)) << c11;
                                    j13 ^= ((long) (byteBuffer2.get(11) & 255)) << c10;
                                    j13 ^= ((long) (byteBuffer2.get(10) & 255)) << 16;
                                    j13 ^= ((long) (byteBuffer2.get(9) & 255)) << 8;
                                    j13 ^= (long) (byteBuffer2.get(8) & 255);
                                    j12 = byteBuffer2.getLong();
                                    dVarC2.f3160a = (Long.rotateLeft(j12 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ dVarC2.f3160a;
                                    dVarC2.f3161b ^= Long.rotateLeft(j13 * 5545529020109919103L, 33) * (-8663945395140668459L);
                                    byteBuffer2.position(byteBuffer2.limit());
                                    break;
                                case 15:
                                    j13 = ((long) (byteBuffer2.get(14) & 255)) << 48;
                                    c10 = 24;
                                    c11 = ' ';
                                    j13 ^= ((long) (byteBuffer2.get(13) & 255)) << 40;
                                    j13 ^= ((long) (byteBuffer2.get(12) & 255)) << c11;
                                    j13 ^= ((long) (byteBuffer2.get(11) & 255)) << c10;
                                    j13 ^= ((long) (byteBuffer2.get(10) & 255)) << 16;
                                    j13 ^= ((long) (byteBuffer2.get(9) & 255)) << 8;
                                    j13 ^= (long) (byteBuffer2.get(8) & 255);
                                    j12 = byteBuffer2.getLong();
                                    dVarC2.f3160a = (Long.rotateLeft(j12 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ dVarC2.f3160a;
                                    dVarC2.f3161b ^= Long.rotateLeft(j13 * 5545529020109919103L, 33) * (-8663945395140668459L);
                                    byteBuffer2.position(byteBuffer2.limit());
                                    break;
                                default:
                                    throw new AssertionError("Should never get here.");
                            }
                        }
                        long j14 = dVarC2.f3160a;
                        long j15 = dVarC2.f3163e;
                        long j16 = j14 ^ j15;
                        long j17 = j15 ^ dVarC2.f3161b;
                        long j18 = j16 + j17;
                        long j19 = j17 + j18;
                        long j20 = (j18 ^ (j18 >>> 33)) * (-49064778989728563L);
                        long j21 = (j20 ^ (j20 >>> 33)) * (-4265267296055464877L);
                        long j22 = (j19 ^ (j19 >>> 33)) * (-49064778989728563L);
                        long j23 = (j22 ^ (j22 >>> 33)) * (-4265267296055464877L);
                        long j24 = (j23 >>> 33) ^ j23;
                        long j25 = (j21 ^ (j21 >>> 33)) + j24;
                        dVarC2.f3160a = j25;
                        dVarC2.f3161b = j24 + j25;
                        byte[] bArrArray = ByteBuffer.wrap(new byte[16]).order(ByteOrder.LITTLE_ENDIAN).putLong(dVarC2.f3160a).putLong(dVarC2.f3161b).array();
                        char[] cArr = O3.b.E;
                        new O3.a(bArrArray);
                        return ((P3.c) c3468e.F).b((byte[]) bArrArray.clone());
                    default:
                        return ((P3.c) c3468e.F).b(((S) serializable).k());
                }
            }
        });
        final int i7 = 0;
        this.f22089H = B0.z(new t(this) { // from class: com.google.android.gms.internal.measurement.K5
            public final /* synthetic */ C3468e F;

            {
                this.F = this;
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            @Override // M3.t
            public final Object get() {
                long j6;
                char c5;
                long j7;
                long j8;
                char c7;
                long j9;
                char c8;
                long j10;
                char c9;
                long j11;
                long j12;
                char c10;
                char c11;
                int i72 = i7;
                Serializable serializable = str;
                C3468e c3468e = this.F;
                switch (i72) {
                    case 0:
                        int i8 = O3.c.f3159a;
                        int i9 = O3.e.f3165I;
                        O3.d dVarC = new O3.d(0).c(((String) serializable).getBytes());
                        ByteBuffer byteBuffer = (ByteBuffer) dVarC.f3164f;
                        byteBuffer.put((byte) 0);
                        if (byteBuffer.remaining() < 8) {
                            dVarC.a();
                        }
                        O3.d dVarC2 = dVarC.c("".getBytes());
                        dVarC2.a();
                        ByteBuffer byteBuffer2 = (ByteBuffer) dVarC2.f3164f;
                        byteBuffer2.flip();
                        if (byteBuffer2.remaining() > 0) {
                            dVarC2.f3163e = byteBuffer2.remaining() + dVarC2.f3163e;
                            long j13 = 0;
                            switch (byteBuffer2.remaining()) {
                                case 1:
                                    j6 = 0;
                                    j12 = j6 ^ ((long) (byteBuffer2.get(0) & 255));
                                    dVarC2.f3160a = (Long.rotateLeft(j12 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ dVarC2.f3160a;
                                    dVarC2.f3161b ^= Long.rotateLeft(j13 * 5545529020109919103L, 33) * (-8663945395140668459L);
                                    byteBuffer2.position(byteBuffer2.limit());
                                    break;
                                case 2:
                                    c5 = '\b';
                                    j7 = 0;
                                    j6 = j7 ^ (((long) (byteBuffer2.get(1) & 255)) << c5);
                                    j12 = j6 ^ ((long) (byteBuffer2.get(0) & 255));
                                    dVarC2.f3160a = (Long.rotateLeft(j12 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ dVarC2.f3160a;
                                    dVarC2.f3161b ^= Long.rotateLeft(j13 * 5545529020109919103L, 33) * (-8663945395140668459L);
                                    byteBuffer2.position(byteBuffer2.limit());
                                    break;
                                case 3:
                                    c5 = '\b';
                                    j8 = 0;
                                    j7 = j8 ^ (((long) (byteBuffer2.get(2) & 255)) << 16);
                                    j6 = j7 ^ (((long) (byteBuffer2.get(1) & 255)) << c5);
                                    j12 = j6 ^ ((long) (byteBuffer2.get(0) & 255));
                                    dVarC2.f3160a = (Long.rotateLeft(j12 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ dVarC2.f3160a;
                                    dVarC2.f3161b ^= Long.rotateLeft(j13 * 5545529020109919103L, 33) * (-8663945395140668459L);
                                    byteBuffer2.position(byteBuffer2.limit());
                                    break;
                                case 4:
                                    c5 = '\b';
                                    c7 = 24;
                                    j9 = 0;
                                    j8 = j9 ^ (((long) (byteBuffer2.get(3) & 255)) << c7);
                                    j7 = j8 ^ (((long) (byteBuffer2.get(2) & 255)) << 16);
                                    j6 = j7 ^ (((long) (byteBuffer2.get(1) & 255)) << c5);
                                    j12 = j6 ^ ((long) (byteBuffer2.get(0) & 255));
                                    dVarC2.f3160a = (Long.rotateLeft(j12 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ dVarC2.f3160a;
                                    dVarC2.f3161b ^= Long.rotateLeft(j13 * 5545529020109919103L, 33) * (-8663945395140668459L);
                                    byteBuffer2.position(byteBuffer2.limit());
                                    break;
                                case 5:
                                    c5 = '\b';
                                    c8 = ' ';
                                    c7 = 24;
                                    j10 = 0;
                                    j9 = j10 ^ (((long) (byteBuffer2.get(4) & 255)) << c8);
                                    j8 = j9 ^ (((long) (byteBuffer2.get(3) & 255)) << c7);
                                    j7 = j8 ^ (((long) (byteBuffer2.get(2) & 255)) << 16);
                                    j6 = j7 ^ (((long) (byteBuffer2.get(1) & 255)) << c5);
                                    j12 = j6 ^ ((long) (byteBuffer2.get(0) & 255));
                                    dVarC2.f3160a = (Long.rotateLeft(j12 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ dVarC2.f3160a;
                                    dVarC2.f3161b ^= Long.rotateLeft(j13 * 5545529020109919103L, 33) * (-8663945395140668459L);
                                    byteBuffer2.position(byteBuffer2.limit());
                                    break;
                                case 6:
                                    c9 = 24;
                                    c8 = ' ';
                                    j11 = 0;
                                    c5 = '\b';
                                    c7 = c9;
                                    j10 = (((long) (byteBuffer2.get(5) & 255)) << 40) ^ j11;
                                    j9 = j10 ^ (((long) (byteBuffer2.get(4) & 255)) << c8);
                                    j8 = j9 ^ (((long) (byteBuffer2.get(3) & 255)) << c7);
                                    j7 = j8 ^ (((long) (byteBuffer2.get(2) & 255)) << 16);
                                    j6 = j7 ^ (((long) (byteBuffer2.get(1) & 255)) << c5);
                                    j12 = j6 ^ ((long) (byteBuffer2.get(0) & 255));
                                    dVarC2.f3160a = (Long.rotateLeft(j12 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ dVarC2.f3160a;
                                    dVarC2.f3161b ^= Long.rotateLeft(j13 * 5545529020109919103L, 33) * (-8663945395140668459L);
                                    byteBuffer2.position(byteBuffer2.limit());
                                    break;
                                case 7:
                                    c9 = 24;
                                    c8 = ' ';
                                    j11 = ((long) (byteBuffer2.get(6) & 255)) << 48;
                                    c5 = '\b';
                                    c7 = c9;
                                    j10 = (((long) (byteBuffer2.get(5) & 255)) << 40) ^ j11;
                                    j9 = j10 ^ (((long) (byteBuffer2.get(4) & 255)) << c8);
                                    j8 = j9 ^ (((long) (byteBuffer2.get(3) & 255)) << c7);
                                    j7 = j8 ^ (((long) (byteBuffer2.get(2) & 255)) << 16);
                                    j6 = j7 ^ (((long) (byteBuffer2.get(1) & 255)) << c5);
                                    j12 = j6 ^ ((long) (byteBuffer2.get(0) & 255));
                                    dVarC2.f3160a = (Long.rotateLeft(j12 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ dVarC2.f3160a;
                                    dVarC2.f3161b ^= Long.rotateLeft(j13 * 5545529020109919103L, 33) * (-8663945395140668459L);
                                    byteBuffer2.position(byteBuffer2.limit());
                                    break;
                                case 8:
                                    j12 = byteBuffer2.getLong();
                                    dVarC2.f3160a = (Long.rotateLeft(j12 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ dVarC2.f3160a;
                                    dVarC2.f3161b ^= Long.rotateLeft(j13 * 5545529020109919103L, 33) * (-8663945395140668459L);
                                    byteBuffer2.position(byteBuffer2.limit());
                                    break;
                                case 9:
                                    j13 ^= (long) (byteBuffer2.get(8) & 255);
                                    j12 = byteBuffer2.getLong();
                                    dVarC2.f3160a = (Long.rotateLeft(j12 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ dVarC2.f3160a;
                                    dVarC2.f3161b ^= Long.rotateLeft(j13 * 5545529020109919103L, 33) * (-8663945395140668459L);
                                    byteBuffer2.position(byteBuffer2.limit());
                                    break;
                                case 10:
                                    j13 ^= ((long) (byteBuffer2.get(9) & 255)) << 8;
                                    j13 ^= (long) (byteBuffer2.get(8) & 255);
                                    j12 = byteBuffer2.getLong();
                                    dVarC2.f3160a = (Long.rotateLeft(j12 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ dVarC2.f3160a;
                                    dVarC2.f3161b ^= Long.rotateLeft(j13 * 5545529020109919103L, 33) * (-8663945395140668459L);
                                    byteBuffer2.position(byteBuffer2.limit());
                                    break;
                                case 11:
                                    j13 ^= ((long) (byteBuffer2.get(10) & 255)) << 16;
                                    j13 ^= ((long) (byteBuffer2.get(9) & 255)) << 8;
                                    j13 ^= (long) (byteBuffer2.get(8) & 255);
                                    j12 = byteBuffer2.getLong();
                                    dVarC2.f3160a = (Long.rotateLeft(j12 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ dVarC2.f3160a;
                                    dVarC2.f3161b ^= Long.rotateLeft(j13 * 5545529020109919103L, 33) * (-8663945395140668459L);
                                    byteBuffer2.position(byteBuffer2.limit());
                                    break;
                                case 12:
                                    c10 = 24;
                                    j13 ^= ((long) (byteBuffer2.get(11) & 255)) << c10;
                                    j13 ^= ((long) (byteBuffer2.get(10) & 255)) << 16;
                                    j13 ^= ((long) (byteBuffer2.get(9) & 255)) << 8;
                                    j13 ^= (long) (byteBuffer2.get(8) & 255);
                                    j12 = byteBuffer2.getLong();
                                    dVarC2.f3160a = (Long.rotateLeft(j12 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ dVarC2.f3160a;
                                    dVarC2.f3161b ^= Long.rotateLeft(j13 * 5545529020109919103L, 33) * (-8663945395140668459L);
                                    byteBuffer2.position(byteBuffer2.limit());
                                    break;
                                case 13:
                                    c10 = 24;
                                    c11 = ' ';
                                    j13 ^= ((long) (byteBuffer2.get(12) & 255)) << c11;
                                    j13 ^= ((long) (byteBuffer2.get(11) & 255)) << c10;
                                    j13 ^= ((long) (byteBuffer2.get(10) & 255)) << 16;
                                    j13 ^= ((long) (byteBuffer2.get(9) & 255)) << 8;
                                    j13 ^= (long) (byteBuffer2.get(8) & 255);
                                    j12 = byteBuffer2.getLong();
                                    dVarC2.f3160a = (Long.rotateLeft(j12 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ dVarC2.f3160a;
                                    dVarC2.f3161b ^= Long.rotateLeft(j13 * 5545529020109919103L, 33) * (-8663945395140668459L);
                                    byteBuffer2.position(byteBuffer2.limit());
                                    break;
                                case 14:
                                    c10 = 24;
                                    c11 = ' ';
                                    j13 ^= ((long) (byteBuffer2.get(13) & 255)) << 40;
                                    j13 ^= ((long) (byteBuffer2.get(12) & 255)) << c11;
                                    j13 ^= ((long) (byteBuffer2.get(11) & 255)) << c10;
                                    j13 ^= ((long) (byteBuffer2.get(10) & 255)) << 16;
                                    j13 ^= ((long) (byteBuffer2.get(9) & 255)) << 8;
                                    j13 ^= (long) (byteBuffer2.get(8) & 255);
                                    j12 = byteBuffer2.getLong();
                                    dVarC2.f3160a = (Long.rotateLeft(j12 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ dVarC2.f3160a;
                                    dVarC2.f3161b ^= Long.rotateLeft(j13 * 5545529020109919103L, 33) * (-8663945395140668459L);
                                    byteBuffer2.position(byteBuffer2.limit());
                                    break;
                                case 15:
                                    j13 = ((long) (byteBuffer2.get(14) & 255)) << 48;
                                    c10 = 24;
                                    c11 = ' ';
                                    j13 ^= ((long) (byteBuffer2.get(13) & 255)) << 40;
                                    j13 ^= ((long) (byteBuffer2.get(12) & 255)) << c11;
                                    j13 ^= ((long) (byteBuffer2.get(11) & 255)) << c10;
                                    j13 ^= ((long) (byteBuffer2.get(10) & 255)) << 16;
                                    j13 ^= ((long) (byteBuffer2.get(9) & 255)) << 8;
                                    j13 ^= (long) (byteBuffer2.get(8) & 255);
                                    j12 = byteBuffer2.getLong();
                                    dVarC2.f3160a = (Long.rotateLeft(j12 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ dVarC2.f3160a;
                                    dVarC2.f3161b ^= Long.rotateLeft(j13 * 5545529020109919103L, 33) * (-8663945395140668459L);
                                    byteBuffer2.position(byteBuffer2.limit());
                                    break;
                                default:
                                    throw new AssertionError("Should never get here.");
                            }
                        }
                        long j14 = dVarC2.f3160a;
                        long j15 = dVarC2.f3163e;
                        long j16 = j14 ^ j15;
                        long j17 = j15 ^ dVarC2.f3161b;
                        long j18 = j16 + j17;
                        long j19 = j17 + j18;
                        long j20 = (j18 ^ (j18 >>> 33)) * (-49064778989728563L);
                        long j21 = (j20 ^ (j20 >>> 33)) * (-4265267296055464877L);
                        long j22 = (j19 ^ (j19 >>> 33)) * (-49064778989728563L);
                        long j23 = (j22 ^ (j22 >>> 33)) * (-4265267296055464877L);
                        long j24 = (j23 >>> 33) ^ j23;
                        long j25 = (j21 ^ (j21 >>> 33)) + j24;
                        dVarC2.f3160a = j25;
                        dVarC2.f3161b = j24 + j25;
                        byte[] bArrArray = ByteBuffer.wrap(new byte[16]).order(ByteOrder.LITTLE_ENDIAN).putLong(dVarC2.f3160a).putLong(dVarC2.f3161b).array();
                        char[] cArr = O3.b.E;
                        new O3.a(bArrArray);
                        return ((P3.c) c3468e.F).b((byte[]) bArrArray.clone());
                    default:
                        return ((P3.c) c3468e.F).b(((S) serializable).k());
                }
            }
        });
    }

    public C3468e(C2561k5 c2561k5, String str) {
        this.E = 29;
        this.F = c2561k5;
        this.f22089H = str;
        Context context = c2561k5.f16341b;
        Pattern pattern = V6.f16161a;
        C0243n c0243n = new C0243n(context);
        c0243n.n("phenotype");
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 4);
        sb.append("/");
        sb.append(str);
        sb.append(".pb");
        c0243n.o(sb.toString());
        this.f22088G = c0243n.p();
    }

    public C3468e(C2471b c2471b) {
        this.E = 24;
        this.F = c2471b;
        this.f22088G = c2471b.clone();
        this.f22089H = new ArrayList();
    }

    public C3468e(AbstractServiceC0473w abstractServiceC0473w) {
        this.E = 21;
        this.F = new C0472v(abstractServiceC0473w);
        this.f22088G = new Handler(Looper.getMainLooper());
    }

    public C3468e(A1.e eVar) {
        this.E = 4;
        this.F = eVar;
        this.f22088G = new C0027b(0);
        this.f22089H = new ArrayList();
    }

    public C3468e(U3.g gVar, FirebaseMessaging firebaseMessaging, A4.e eVar) {
        this.E = 11;
        this.F = eVar;
        this.f22088G = gVar;
        this.f22089H = firebaseMessaging;
    }

    public C3468e(I0.s sVar) {
        this.E = 1;
        this.F = sVar;
    }

    public C3468e(C3552d c3552d) {
        this.E = 3;
        this.F = new J.b(30);
        this.f22088G = new ArrayList();
        this.f22089H = new ArrayList();
        new C3552d(9, this);
    }

    public C3468e(z zVar) {
        this.E = 17;
        this.f22088G = new HashSet();
        this.f22089H = zVar;
        T4.r rVar = (T4.r) zVar;
        this.F = new y[]{new x(rVar.getBinaryMessenger()), new T4.t(new j(rVar.getBinaryMessenger()))};
        new C0.e(rVar.getBinaryMessenger()).F = this;
    }

    public C3468e(Class cls) {
        this.E = 19;
        this.f22089H = new HashSet();
        this.F = UUID.randomUUID();
        this.f22088G = new j2.i(((UUID) this.F).toString(), cls.getName());
        ((HashSet) this.f22089H).add(cls.getName());
        ((j2.i) this.f22088G).d = OverwritingInputMerger.class.getName();
    }

    public C3468e(String str) {
        this.E = 13;
        P0 p02 = new P0(20, false);
        this.f22088G = p02;
        this.f22089H = p02;
        this.F = str;
    }

    public C3468e(int i5) {
        this.E = i5;
        switch (i5) {
            case 24:
                this.F = new C2471b("", 0L, null);
                this.f22088G = new C2471b("", 0L, null);
                this.f22089H = new ArrayList();
                break;
            case 28:
                this.F = new AtomicBoolean(false);
                new ConcurrentHashMap();
                this.f22088G = new ConcurrentHashMap();
                new ConcurrentHashMap();
                this.f22089H = new ConcurrentHashMap();
                break;
            default:
                List list = Collections.EMPTY_LIST;
                this.F = list;
                this.f22088G = list;
                break;
        }
    }

    public C3468e(j jVar) {
        this.E = 18;
        this.F = jVar;
        this.f22088G = new ReentrantLock();
        this.f22089H = new WeakHashMap();
    }
}
