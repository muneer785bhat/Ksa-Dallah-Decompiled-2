package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.app.Application;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.IntentFilter;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.PowerManager;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowManager;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class U7 implements View.OnAttachStateChangeListener, ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, Application.ActivityLifecycleCallbacks {
    public static final long S = ((Long) N2.r.f3022e.f3025c.a(M9.f8470U1)).longValue();
    public final Context E;
    public final Application F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final PowerManager f10244G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final KeyguardManager f10245H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public D3.c2 f10246I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public WeakReference f10247J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final WeakReference f10248K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final Q6 f10249L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final Q2.B f10250M = new Q2.B(S);

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f10251N = false;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f10252O = -1;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final HashSet f10253P = new HashSet();
    public final DisplayMetrics Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final Rect f10254R;

    public U7(Context context, View view) {
        Context applicationContext = context.getApplicationContext();
        this.E = applicationContext;
        WindowManager windowManager = (WindowManager) applicationContext.getSystemService("window");
        this.f10244G = (PowerManager) applicationContext.getSystemService("power");
        this.f10245H = (KeyguardManager) applicationContext.getSystemService("keyguard");
        if (applicationContext instanceof Application) {
            Application application = (Application) applicationContext;
            this.F = application;
            this.f10249L = new Q6(application, this);
        }
        this.Q = context.getResources().getDisplayMetrics();
        Rect rect = new Rect();
        this.f10254R = rect;
        rect.right = windowManager.getDefaultDisplay().getWidth();
        rect.bottom = windowManager.getDefaultDisplay().getHeight();
        WeakReference weakReference = this.f10248K;
        View view2 = weakReference != null ? (View) weakReference.get() : null;
        if (view2 != null) {
            view2.removeOnAttachStateChangeListener(this);
            f(view2);
        }
        this.f10248K = new WeakReference(view);
        if (view != null) {
            if (view.isAttachedToWindow()) {
                e(view);
            }
            view.addOnAttachStateChangeListener(this);
        }
    }

    public final Rect a(Rect rect) {
        float f3 = rect.left;
        float f7 = this.Q.density;
        return new Rect((int) (f3 / f7), (int) (rect.top / f7), (int) (rect.right / f7), (int) (rect.bottom / f7));
    }

    public final void b() {
        Q2.O.f3407l.post(new RunnableC1120d(9, this));
    }

    public final void c(Activity activity, int i5) {
        Window window;
        WeakReference weakReference = this.f10248K;
        if (weakReference == null || (window = activity.getWindow()) == null) {
            return;
        }
        View viewPeekDecorView = window.peekDecorView();
        View view = (View) weakReference.get();
        if (view == null || viewPeekDecorView == null || view.getRootView() != viewPeekDecorView.getRootView()) {
            return;
        }
        this.f10252O = i5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x013f  */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v34, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v35, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r19v0 */
    /* JADX WARN: Type inference failed for: r19v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r19v2 */
    /* JADX WARN: Type inference failed for: r24v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r26v0 */
    /* JADX WARN: Type inference failed for: r26v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r26v2 */
    /* JADX WARN: Type inference failed for: r28v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r29v0, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(int r32) {
        /*
            Method dump skipped, instruction units count: 604
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.U7.d(int):void");
    }

    public final void e(View view) {
        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            this.f10247J = new WeakReference(viewTreeObserver);
            viewTreeObserver.addOnScrollChangedListener(this);
            viewTreeObserver.addOnGlobalLayoutListener(this);
        }
        if (this.f10246I == null) {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.SCREEN_ON");
            intentFilter.addAction("android.intent.action.SCREEN_OFF");
            intentFilter.addAction("android.intent.action.USER_PRESENT");
            D3.c2 c2Var = new D3.c2(4, this);
            this.f10246I = c2Var;
            Context context = this.E;
            D1.c cVar = M2.l.f2734C.f2760z;
            synchronized (cVar) {
                if (cVar.f762G) {
                    ((WeakHashMap) cVar.f764I).put(c2Var, intentFilter);
                } else {
                    M9.a(context);
                    if (!((Boolean) N2.r.f3022e.f3025c.a(M9.tc)).booleanValue() || Build.VERSION.SDK_INT < 33) {
                        context.registerReceiver(c2Var, intentFilter);
                    } else {
                        context.registerReceiver(c2Var, intentFilter, 4);
                    }
                }
            }
        }
        Application application = this.F;
        if (application != null) {
            try {
                application.registerActivityLifecycleCallbacks(this.f10249L);
            } catch (Exception e6) {
                int i5 = Q2.J.f3371b;
                R2.k.d("Error registering activity lifecycle callbacks.", e6);
            }
        }
    }

    public final void f(View view) {
        try {
            WeakReference weakReference = this.f10247J;
            if (weakReference != null) {
                ViewTreeObserver viewTreeObserver = (ViewTreeObserver) weakReference.get();
                if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
                    viewTreeObserver.removeOnScrollChangedListener(this);
                    viewTreeObserver.removeGlobalOnLayoutListener(this);
                }
                this.f10247J = null;
            }
        } catch (Exception e6) {
            int i5 = Q2.J.f3371b;
            R2.k.d("Error while unregistering listeners from the last ViewTreeObserver.", e6);
        }
        try {
            ViewTreeObserver viewTreeObserver2 = view.getViewTreeObserver();
            if (viewTreeObserver2.isAlive()) {
                viewTreeObserver2.removeOnScrollChangedListener(this);
                viewTreeObserver2.removeGlobalOnLayoutListener(this);
            }
        } catch (Exception e7) {
            int i7 = Q2.J.f3371b;
            R2.k.d("Error while unregistering listeners from the ViewTreeObserver.", e7);
        }
        D3.c2 c2Var = this.f10246I;
        if (c2Var != null) {
            try {
                M2.l.f2734C.f2760z.h(this.E, c2Var);
            } catch (IllegalStateException e8) {
                int i8 = Q2.J.f3371b;
                R2.k.d("Failed trying to unregister the receiver", e8);
            } catch (Exception e9) {
                M2.l.f2734C.f2742h.d("ActiveViewUnit.stopScreenStatusMonitoring", e9);
            }
            this.f10246I = null;
        }
        Application application = this.F;
        if (application != null) {
            try {
                application.unregisterActivityLifecycleCallbacks(this.f10249L);
            } catch (Exception e10) {
                int i9 = Q2.J.f3371b;
                R2.k.d("Error registering activity lifecycle callbacks.", e10);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        c(activity, 0);
        d(3);
        b();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        d(3);
        b();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        c(activity, 4);
        d(3);
        b();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        c(activity, 0);
        d(3);
        b();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        d(3);
        b();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        c(activity, 0);
        d(3);
        b();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        d(3);
        b();
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        d(2);
        b();
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        d(1);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.f10252O = -1;
        e(view);
        d(3);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f10252O = -1;
        d(3);
        b();
        f(view);
    }
}
