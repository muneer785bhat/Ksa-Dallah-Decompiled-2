package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.a8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0968a8 implements Application.ActivityLifecycleCallbacks {
    public Activity E;
    public Application F;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public RunnableC1120d f11365L;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public long f11367N;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Object f11360G = new Object();

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final AtomicBoolean f11361H = new AtomicBoolean(true);

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f11362I = false;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final ArrayList f11363J = new ArrayList();

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final ArrayList f11364K = new ArrayList();

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f11366M = false;

    public final void a(Activity activity) {
        synchronized (this.f11360G) {
            try {
                if (!activity.getClass().getName().startsWith("com.google.android.gms.ads")) {
                    this.E = activity;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        synchronized (this.f11360G) {
            try {
                Activity activity2 = this.E;
                if (activity2 == null) {
                    return;
                }
                if (activity2.equals(activity)) {
                    this.E = null;
                }
                ArrayList arrayList = this.f11364K;
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    try {
                        ((C0611En) obj).d();
                    } catch (Exception e6) {
                        M2.l.f2734C.f2742h.d("AppActivityTracker.ActivityListener.onActivityDestroyed", e6);
                        int i7 = Q2.J.f3371b;
                        R2.k.d("", e6);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        a(activity);
        synchronized (this.f11360G) {
            ArrayList arrayList = this.f11364K;
            int size = arrayList.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayList.get(i5);
                i5++;
                try {
                    ((C0611En) obj).c();
                } catch (Exception e6) {
                    M2.l.f2734C.f2742h.d("AppActivityTracker.ActivityListener.onActivityPaused", e6);
                    int i7 = Q2.J.f3371b;
                    R2.k.d("", e6);
                }
            }
        }
        this.f11362I = true;
        RunnableC1120d runnableC1120d = this.f11365L;
        if (runnableC1120d != null) {
            Q2.O.f3407l.removeCallbacks(runnableC1120d);
        }
        Q2.K k4 = Q2.O.f3407l;
        RunnableC1120d runnableC1120d2 = new RunnableC1120d(10, this);
        this.f11365L = runnableC1120d2;
        k4.postDelayed(runnableC1120d2, this.f11367N);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        a(activity);
        int i5 = 0;
        this.f11362I = false;
        boolean andSet = this.f11361H.getAndSet(true);
        RunnableC1120d runnableC1120d = this.f11365L;
        if (runnableC1120d != null) {
            Q2.O.f3407l.removeCallbacks(runnableC1120d);
        }
        synchronized (this.f11360G) {
            ArrayList arrayList = this.f11364K;
            int size = arrayList.size();
            int i7 = 0;
            while (i7 < size) {
                Object obj = arrayList.get(i7);
                i7++;
                try {
                    ((C0611En) obj).b();
                } catch (Exception e6) {
                    M2.l.f2734C.f2742h.d("AppActivityTracker.ActivityListener.onActivityResumed", e6);
                    int i8 = Q2.J.f3371b;
                    R2.k.d("", e6);
                }
            }
            if (andSet) {
                int i9 = Q2.J.f3371b;
                R2.k.a("App is still foreground.");
            } else {
                ArrayList arrayList2 = this.f11363J;
                int size2 = arrayList2.size();
                while (i5 < size2) {
                    Object obj2 = arrayList2.get(i5);
                    i5++;
                    try {
                        ((InterfaceC1022b8) obj2).i0(true);
                    } catch (Exception e7) {
                        int i10 = Q2.J.f3371b;
                        R2.k.d("", e7);
                    }
                }
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        a(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }
}
