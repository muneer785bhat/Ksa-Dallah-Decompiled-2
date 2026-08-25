package U3;

import D3.D;
import J4.C0180n;
import J4.Y;
import Z3.l;
import a4.EnumC0424j;
import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.Trace;
import android.os.UserManager;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.components.ComponentDiscoveryService;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.provider.FirebaseInitProvider;
import g5.C2941c;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import l3.y;
import p3.AbstractC3321b;
import x4.C3551c;
import z4.InterfaceC3626b;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Object f4051k = new Object();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final p.e f4052l = new p.e(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f4053a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4054b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f4055c;
    public final Z3.e d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final l f4058g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final InterfaceC3626b f4059h;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f4056e = new AtomicBoolean(false);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicBoolean f4057f = new AtomicBoolean();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CopyOnWriteArrayList f4060i = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final CopyOnWriteArrayList f4061j = new CopyOnWriteArrayList();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.List] */
    public g(i iVar, Context context, String str) {
        ?? arrayList;
        int i5 = 0;
        this.f4053a = context;
        y.e(str);
        this.f4054b = str;
        this.f4055c = iVar;
        a aVar = FirebaseInitProvider.E;
        Trace.beginSection("Firebase");
        Trace.beginSection("ComponentDiscovery");
        ArrayList arrayList2 = new ArrayList();
        Bundle bundle = null;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                Log.w("ComponentDiscovery", "Context has no PackageManager.");
            } else {
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) ComponentDiscoveryService.class), 128);
                if (serviceInfo == null) {
                    Log.w("ComponentDiscovery", ComponentDiscoveryService.class + " has no service info.");
                } else {
                    bundle = serviceInfo.metaData;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
            Log.w("ComponentDiscovery", "Application info not found.");
        }
        if (bundle == null) {
            Log.w("ComponentDiscovery", "Could not retrieve metadata, returning empty list of registrars.");
            arrayList = Collections.EMPTY_LIST;
        } else {
            arrayList = new ArrayList();
            for (String str2 : bundle.keySet()) {
                if ("com.google.firebase.components.ComponentRegistrar".equals(bundle.get(str2)) && str2.startsWith("com.google.firebase.components:")) {
                    arrayList.add(str2.substring(31));
                }
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new A4.b(1, (String) it.next()));
        }
        Trace.endSection();
        Trace.beginSection("Runtime");
        EnumC0424j enumC0424j = EnumC0424j.E;
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        arrayList3.addAll(arrayList2);
        int i7 = 2;
        arrayList3.add(new A4.b(i7, new FirebaseCommonRegistrar()));
        arrayList3.add(new A4.b(i7, new ExecutorsRegistrar()));
        arrayList4.add(Z3.b.c(context, Context.class, new Class[0]));
        arrayList4.add(Z3.b.c(this, g.class, new Class[0]));
        arrayList4.add(Z3.b.c(iVar, i.class, new Class[0]));
        D d = new D(26);
        if (((UserManager) context.getSystemService(UserManager.class)).isUserUnlocked() && FirebaseInitProvider.F.get()) {
            arrayList4.add(Z3.b.c(aVar, a.class, new Class[0]));
        }
        Z3.e eVar = new Z3.e(arrayList3, arrayList4, d);
        this.d = eVar;
        Trace.endSection();
        this.f4058g = new l(new c(i5, this, context));
        this.f4059h = eVar.c(C3551c.class);
        d dVar = new d(this);
        a();
        if (this.f4056e.get()) {
            k3.c.f19174I.E.get();
        }
        this.f4060i.add(dVar);
        Trace.endSection();
    }

    public static ArrayList d() {
        ArrayList arrayList = new ArrayList();
        synchronized (f4051k) {
            try {
                for (g gVar : (p.d) f4052l.values()) {
                    gVar.a();
                    arrayList.add(gVar.f4054b);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public static g e() {
        g gVar;
        synchronized (f4051k) {
            try {
                gVar = (g) f4052l.get("[DEFAULT]");
                if (gVar == null) {
                    throw new IllegalStateException("Default FirebaseApp is not initialized in this process " + AbstractC3321b.e() + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
                }
                ((C3551c) gVar.f4059h.get()).b();
            } catch (Throwable th) {
                throw th;
            }
        }
        return gVar;
    }

    public static g f(String str) {
        g gVar;
        String str2;
        synchronized (f4051k) {
            try {
                gVar = (g) f4052l.get(str.trim());
                if (gVar == null) {
                    ArrayList arrayListD = d();
                    if (arrayListD.isEmpty()) {
                        str2 = "";
                    } else {
                        str2 = "Available app names: " + TextUtils.join(", ", arrayListD);
                    }
                    throw new IllegalStateException("FirebaseApp with name " + str + " doesn't exist. " + str2);
                }
                ((C3551c) gVar.f4059h.get()).b();
            } finally {
            }
        }
        return gVar;
    }

    public static g i(i iVar, Context context, String str) {
        g gVar;
        AtomicReference atomicReference = e.f4048a;
        if (context.getApplicationContext() instanceof Application) {
            Application application = (Application) context.getApplicationContext();
            AtomicReference atomicReference2 = e.f4048a;
            if (atomicReference2.get() == null) {
                e eVar = new e();
                while (true) {
                    if (atomicReference2.compareAndSet(null, eVar)) {
                        k3.c.a(application);
                        k3.c cVar = k3.c.f19174I;
                        cVar.getClass();
                        synchronized (cVar) {
                            cVar.f19175G.add(eVar);
                        }
                        break;
                    }
                    if (atomicReference2.get() != null) {
                        break;
                    }
                }
            }
        }
        String strTrim = str.trim();
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        synchronized (f4051k) {
            p.e eVar2 = f4052l;
            y.j("FirebaseApp name " + strTrim + " already exists!", !eVar2.containsKey(strTrim));
            y.i(context, "Application context cannot be null.");
            gVar = new g(iVar, context, strTrim);
            eVar2.put(strTrim, gVar);
        }
        gVar.h();
        return gVar;
    }

    public static g j(Context context) {
        synchronized (f4051k) {
            try {
                if (f4052l.containsKey("[DEFAULT]")) {
                    return e();
                }
                i iVarA = i.a(context);
                if (iVarA == null) {
                    Log.w("FirebaseApp", "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project.");
                    return null;
                }
                return i(iVarA, context, "[DEFAULT]");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void a() {
        y.j("FirebaseApp was deleted", !this.f4057f.get());
    }

    public final void b() {
        if (this.f4057f.compareAndSet(false, true)) {
            synchronized (f4051k) {
                f4052l.remove(this.f4054b);
            }
            Iterator it = this.f4061j.iterator();
            while (it.hasNext()) {
                Y y6 = ((C0180n) it.next()).f2518a;
                Log.w("FirebaseSessions", "FirebaseApp instance deleted. Sessions library will stop collecting data.");
                y6.F = false;
            }
        }
    }

    public final Object c(Class cls) {
        a();
        return this.d.a(cls);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        gVar.a();
        return this.f4054b.equals(gVar.f4054b);
    }

    public final String g() {
        StringBuilder sb = new StringBuilder();
        a();
        byte[] bytes = this.f4054b.getBytes(Charset.defaultCharset());
        sb.append(bytes == null ? null : Base64.encodeToString(bytes, 11));
        sb.append("+");
        a();
        byte[] bytes2 = this.f4055c.f4066b.getBytes(Charset.defaultCharset());
        sb.append(bytes2 != null ? Base64.encodeToString(bytes2, 11) : null);
        return sb.toString();
    }

    public final void h() {
        HashMap map;
        if (!((UserManager) this.f4053a.getSystemService(UserManager.class)).isUserUnlocked()) {
            StringBuilder sb = new StringBuilder("Device in Direct Boot Mode: postponing initialization of Firebase APIs for app ");
            a();
            sb.append(this.f4054b);
            Log.i("FirebaseApp", sb.toString());
            Context context = this.f4053a;
            AtomicReference atomicReference = f.f4049b;
            if (atomicReference.get() == null) {
                f fVar = new f(context);
                while (!atomicReference.compareAndSet(null, fVar)) {
                    if (atomicReference.get() != null) {
                        return;
                    }
                }
                context.registerReceiver(fVar, new IntentFilter("android.intent.action.USER_UNLOCKED"));
                return;
            }
            return;
        }
        StringBuilder sb2 = new StringBuilder("Device unlocked: initializing all Firebase APIs for app ");
        a();
        sb2.append(this.f4054b);
        Log.i("FirebaseApp", sb2.toString());
        Z3.e eVar = this.d;
        a();
        boolean zEquals = "[DEFAULT]".equals(this.f4054b);
        AtomicReference atomicReference2 = eVar.f4621f;
        Boolean boolValueOf = Boolean.valueOf(zEquals);
        while (true) {
            if (atomicReference2.compareAndSet(null, boolValueOf)) {
                synchronized (eVar) {
                    map = new HashMap(eVar.f4617a);
                }
                eVar.h(map, zEquals);
                break;
            } else if (atomicReference2.get() != null) {
                break;
            }
        }
        ((C3551c) this.f4059h.get()).b();
    }

    public final int hashCode() {
        return this.f4054b.hashCode();
    }

    public final boolean k() {
        boolean z2;
        a();
        E4.a aVar = (E4.a) this.f4058g.get();
        synchronized (aVar) {
            z2 = aVar.d;
        }
        return z2;
    }

    public final void l(boolean z2) {
        Log.d("FirebaseApp", "Notifying background state change listeners.");
        Iterator it = this.f4060i.iterator();
        while (it.hasNext()) {
            g gVar = ((d) it.next()).f4047a;
            if (!z2) {
                ((C3551c) gVar.f4059h.get()).b();
            }
        }
    }

    public final void m(Boolean bool) {
        a();
        E4.a aVar = (E4.a) this.f4058g.get();
        synchronized (aVar) {
            try {
                if (bool == null) {
                    aVar.f1659b.edit().remove("firebase_data_collection_default_enabled").apply();
                    aVar.b(aVar.a());
                } else {
                    boolean zEquals = Boolean.TRUE.equals(bool);
                    aVar.f1659b.edit().putBoolean("firebase_data_collection_default_enabled", zEquals).apply();
                    aVar.b(zEquals);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String toString() {
        C2941c c2941c = new C2941c(this);
        c2941c.u(this.f4054b, "name");
        c2941c.u(this.f4055c, "options");
        return c2941c.toString();
    }
}
