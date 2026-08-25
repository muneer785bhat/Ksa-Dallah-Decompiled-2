package J3;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.RemoteException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final HashMap f2360n = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f2361a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f2362b;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f2366g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Intent f2367h;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public j f2371l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public d f2372m;
    public final ArrayList d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashSet f2364e = new HashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f2365f = new Object();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final g f2369j = new IBinder.DeathRecipient() { // from class: J3.g
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            k kVar = this.f2356a;
            int i5 = 0;
            kVar.f2362b.b("reportBinderDeath", new Object[0]);
            if (kVar.f2368i.get() != null) {
                throw new ClassCastException();
            }
            kVar.f2362b.b("%s : Binder has died.", kVar.f2363c);
            ArrayList arrayList = kVar.d;
            int size = arrayList.size();
            while (i5 < size) {
                Object obj = arrayList.get(i5);
                i5++;
                RemoteException remoteException = new RemoteException(String.valueOf(kVar.f2363c).concat(" : Binder has died."));
                H3.j jVar = ((f) obj).E;
                if (jVar != null) {
                    jVar.c(remoteException);
                }
            }
            kVar.d.clear();
            synchronized (kVar.f2365f) {
                kVar.c();
            }
        }
    };

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AtomicInteger f2370k = new AtomicInteger(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f2363c = "com.google.android.finsky.inappreviewservice.InAppReviewService";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final WeakReference f2368i = new WeakReference(null);

    /* JADX WARN: Type inference failed for: r0v3, types: [J3.g] */
    public k(Context context, e eVar, Intent intent) {
        this.f2361a = context;
        this.f2362b = eVar;
        this.f2367h = intent;
    }

    public static void b(k kVar, I3.e eVar) {
        d dVar = kVar.f2372m;
        e eVar2 = kVar.f2362b;
        ArrayList arrayList = kVar.d;
        int i5 = 0;
        if (dVar != null || kVar.f2366g) {
            if (!kVar.f2366g) {
                eVar.run();
                return;
            } else {
                eVar2.b("Waiting to bind to the service.", new Object[0]);
                arrayList.add(eVar);
                return;
            }
        }
        eVar2.b("Initiate binding to the service.", new Object[0]);
        arrayList.add(eVar);
        j jVar = new j(0, kVar);
        kVar.f2371l = jVar;
        kVar.f2366g = true;
        if (kVar.f2361a.bindService(kVar.f2367h, jVar, 1)) {
            return;
        }
        eVar2.b("Failed to bind to the service.", new Object[0]);
        kVar.f2366g = false;
        int size = arrayList.size();
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            C5.e eVar3 = new C5.e(2, "Failed to bind to the service.");
            H3.j jVar2 = ((f) obj).E;
            if (jVar2 != null) {
                jVar2.c(eVar3);
            }
        }
        arrayList.clear();
    }

    public final Handler a() {
        Handler handler;
        HashMap map = f2360n;
        synchronized (map) {
            try {
                if (!map.containsKey(this.f2363c)) {
                    HandlerThread handlerThread = new HandlerThread(this.f2363c, 10);
                    handlerThread.start();
                    map.put(this.f2363c, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) map.get(this.f2363c);
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }

    public final void c() {
        HashSet hashSet = this.f2364e;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((H3.j) it.next()).c(new RemoteException(String.valueOf(this.f2363c).concat(" : Binder has died.")));
        }
        hashSet.clear();
    }
}
