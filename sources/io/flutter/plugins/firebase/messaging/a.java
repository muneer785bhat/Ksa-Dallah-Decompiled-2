package io.flutter.plugins.firebase.messaging;

import android.app.Service;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.IBinder;
import com.google.android.gms.internal.play_billing.C2725l;
import d4.c;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;
import k3.i;
import m5.g;
import m5.h;
import m5.k;
import m5.l;
import m5.m;

/* JADX INFO: loaded from: classes.dex */
public abstract class a extends Service {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final Object f18455J = new Object();

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final HashMap f18456K = new HashMap();
    public k E;
    public m F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public C2725l f18457G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f18458H = false;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final ArrayList f18459I = new ArrayList();

    public static m b(Context context, ComponentName componentName, boolean z2, int i5, boolean z6) {
        m gVar;
        c cVar = new c(21);
        HashMap map = f18456K;
        m mVar = (m) map.get(cVar);
        if (mVar != null) {
            return mVar;
        }
        if (Build.VERSION.SDK_INT < 26 || z6) {
            gVar = new g(context, componentName);
        } else {
            if (!z2) {
                throw new IllegalArgumentException("Can't be here without a job id");
            }
            gVar = new l(context, componentName, i5);
        }
        map.put(cVar, gVar);
        return gVar;
    }

    public final void a(boolean z2) {
        if (this.f18457G == null) {
            this.f18457G = new C2725l(this);
            m mVar = this.F;
            if (mVar != null && z2) {
                mVar.d();
            }
            C2725l c2725l = this.f18457G;
            ((ExecutorService) c2725l.F).execute(new i(6, c2725l));
        }
    }

    public final void c() {
        ArrayList arrayList = this.f18459I;
        if (arrayList != null) {
            synchronized (arrayList) {
                try {
                    this.f18457G = null;
                    ArrayList arrayList2 = this.f18459I;
                    if (arrayList2 != null && arrayList2.size() > 0) {
                        a(false);
                    } else if (!this.f18458H) {
                        this.F.c();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        k kVar = this.E;
        if (kVar != null) {
            return kVar.getBinder();
        }
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        if (Build.VERSION.SDK_INT >= 26) {
            this.E = new k(this);
            this.F = null;
        }
        this.F = b(this, new ComponentName(this, getClass()), false, 0, true);
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        C2725l c2725l = this.f18457G;
        if (c2725l != null) {
            ((a) c2725l.f16672H).c();
        }
        synchronized (this.f18459I) {
            this.f18458H = true;
            this.F.c();
        }
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i5, int i7) {
        this.F.e();
        synchronized (this.f18459I) {
            ArrayList arrayList = this.f18459I;
            if (intent == null) {
                intent = new Intent();
            }
            arrayList.add(new h(this, intent, i7));
            a(true);
        }
        return 3;
    }
}
