package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.app.Application;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.PowerManager;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.d7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnAttachStateChangeListenerC1128d7 implements View.OnAttachStateChangeListener, ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, Application.ActivityLifecycleCallbacks {
    public static final Handler Q = new Handler(Looper.getMainLooper());
    public final Context E;
    public final Application F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final PowerManager f11790G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final KeyguardManager f11791H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public D3.c2 f11792I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final S6 f11793J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public WeakReference f11794K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public WeakReference f11795L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final Q6 f11796M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public byte f11797N = -1;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f11798O = -1;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public long f11799P = -3;

    public ViewOnAttachStateChangeListenerC1128d7(Context context, S6 s62) {
        Context applicationContext = context.getApplicationContext();
        this.E = applicationContext;
        this.f11793J = s62;
        this.f11790G = (PowerManager) applicationContext.getSystemService("power");
        this.f11791H = (KeyguardManager) applicationContext.getSystemService("keyguard");
        if (applicationContext instanceof Application) {
            Application application = (Application) applicationContext;
            this.F = application;
            this.f11796M = new Q6(application, this);
        }
        a(null);
    }

    public final void a(View view) {
        long j6;
        WeakReference weakReference = this.f11795L;
        View view2 = weakReference != null ? (View) weakReference.get() : null;
        if (view2 != null) {
            view2.removeOnAttachStateChangeListener(this);
            e(view2);
        }
        this.f11795L = new WeakReference(view);
        if (view != null) {
            if (view.getWindowToken() != null || view.getWindowVisibility() != 8) {
                d(view);
            }
            view.addOnAttachStateChangeListener(this);
            j6 = -2;
        } else {
            j6 = -3;
        }
        this.f11799P = j6;
    }

    public final void b(Activity activity, int i5) {
        Window window;
        if (this.f11795L == null || (window = activity.getWindow()) == null) {
            return;
        }
        View viewPeekDecorView = window.peekDecorView();
        WeakReference weakReference = this.f11795L;
        View view = weakReference != null ? (View) weakReference.get() : null;
        if (view == null || viewPeekDecorView == null || view.getRootView() != viewPeekDecorView.getRootView()) {
            return;
        }
        this.f11798O = i5;
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x0086  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c() {
        /*
            r9 = this;
            java.lang.ref.WeakReference r0 = r9.f11795L
            if (r0 != 0) goto L6
            goto Lc2
        L6:
            r1 = 0
            if (r0 == 0) goto L10
            java.lang.Object r0 = r0.get()
            android.view.View r0 = (android.view.View) r0
            goto L11
        L10:
            r0 = r1
        L11:
            r2 = -1
            r3 = -3
            if (r0 != 0) goto L1b
            r9.f11799P = r3
            r9.f11797N = r2
            return
        L1b:
            int r5 = r0.getVisibility()
            r6 = 0
            if (r5 == 0) goto L24
            r5 = 1
            goto L25
        L24:
            r5 = r6
        L25:
            boolean r7 = r0.isShown()
            if (r7 != 0) goto L2d
            r5 = r5 | 2
        L2d:
            android.os.PowerManager r7 = r9.f11790G
            if (r7 == 0) goto L39
            boolean r7 = r7.isScreenOn()
            if (r7 != 0) goto L39
            r5 = r5 | 4
        L39:
            com.google.android.gms.internal.ads.S6 r7 = r9.f11793J
            boolean r7 = r7.f9841a
            if (r7 != 0) goto L88
            android.app.KeyguardManager r7 = r9.f11791H
            if (r7 == 0) goto L86
            boolean r7 = r7.inKeyguardRestrictedInputMode()
            if (r7 == 0) goto L86
            char[] r7 = com.google.android.gms.internal.ads.AbstractC1021b7.f11498a
            android.view.View r7 = r0.getRootView()
            if (r7 != 0) goto L52
            r7 = r0
        L52:
            android.content.Context r7 = r7.getContext()
        L56:
            boolean r8 = r7 instanceof android.content.ContextWrapper
            if (r8 == 0) goto L6e
            r8 = 10
            if (r6 >= r8) goto L6e
            boolean r8 = r7 instanceof android.app.Activity
            if (r8 == 0) goto L65
            android.app.Activity r7 = (android.app.Activity) r7
            goto L6f
        L65:
            android.content.ContextWrapper r7 = (android.content.ContextWrapper) r7
            android.content.Context r7 = r7.getBaseContext()
            int r6 = r6 + 1
            goto L56
        L6e:
            r7 = r1
        L6f:
            if (r7 != 0) goto L72
            goto L86
        L72:
            android.view.Window r6 = r7.getWindow()
            if (r6 != 0) goto L79
            goto L7d
        L79:
            android.view.WindowManager$LayoutParams r1 = r6.getAttributes()
        L7d:
            if (r1 == 0) goto L86
            int r1 = r1.flags
            r6 = 524288(0x80000, float:7.34684E-40)
            r1 = r1 & r6
            if (r1 != 0) goto L88
        L86:
            r5 = r5 | 8
        L88:
            android.graphics.Rect r1 = new android.graphics.Rect
            r1.<init>()
            boolean r1 = r0.getGlobalVisibleRect(r1)
            if (r1 != 0) goto L95
            r5 = r5 | 16
        L95:
            android.graphics.Rect r1 = new android.graphics.Rect
            r1.<init>()
            boolean r1 = r0.getLocalVisibleRect(r1)
            if (r1 != 0) goto La2
            r5 = r5 | 32
        La2:
            int r0 = r0.getWindowVisibility()
            int r1 = r9.f11798O
            if (r1 == r2) goto Lab
            r0 = r1
        Lab:
            if (r0 == 0) goto Laf
            r5 = r5 | 64
        Laf:
            byte r0 = r9.f11797N
            if (r0 == r5) goto Lc2
            byte r0 = (byte) r5
            r9.f11797N = r0
            if (r5 != 0) goto Lbd
            long r0 = android.os.SystemClock.elapsedRealtime()
            goto Lc0
        Lbd:
            long r0 = (long) r5
            long r0 = r3 - r0
        Lc0:
            r9.f11799P = r0
        Lc2:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.ViewOnAttachStateChangeListenerC1128d7.c():void");
    }

    public final void d(View view) {
        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            this.f11794K = new WeakReference(viewTreeObserver);
            viewTreeObserver.addOnScrollChangedListener(this);
            viewTreeObserver.addOnGlobalLayoutListener(this);
        }
        if (this.f11792I == null) {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.SCREEN_ON");
            intentFilter.addAction("android.intent.action.SCREEN_OFF");
            intentFilter.addAction("android.intent.action.USER_PRESENT");
            D3.c2 c2Var = new D3.c2(3, this);
            this.f11792I = c2Var;
            this.E.registerReceiver(c2Var, intentFilter);
        }
        Application application = this.F;
        if (application != null) {
            try {
                application.registerActivityLifecycleCallbacks(this.f11796M);
            } catch (Exception unused) {
            }
        }
    }

    public final void e(View view) {
        try {
            WeakReference weakReference = this.f11794K;
            if (weakReference != null) {
                ViewTreeObserver viewTreeObserver = (ViewTreeObserver) weakReference.get();
                if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
                    viewTreeObserver.removeOnScrollChangedListener(this);
                    viewTreeObserver.removeGlobalOnLayoutListener(this);
                }
                this.f11794K = null;
            }
        } catch (Exception unused) {
        }
        try {
            ViewTreeObserver viewTreeObserver2 = view.getViewTreeObserver();
            if (viewTreeObserver2.isAlive()) {
                viewTreeObserver2.removeOnScrollChangedListener(this);
                viewTreeObserver2.removeGlobalOnLayoutListener(this);
            }
        } catch (Exception unused2) {
        }
        D3.c2 c2Var = this.f11792I;
        if (c2Var != null) {
            try {
                this.E.unregisterReceiver(c2Var);
            } catch (Exception unused3) {
            }
            this.f11792I = null;
        }
        Application application = this.F;
        if (application != null) {
            try {
                application.unregisterActivityLifecycleCallbacks(this.f11796M);
            } catch (Exception unused4) {
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        b(activity, 0);
        c();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        c();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        b(activity, 4);
        c();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        b(activity, 0);
        c();
        Q.post(new RunnableC1120d(7, this));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        c();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        b(activity, 0);
        c();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        c();
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        c();
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        c();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.f11798O = -1;
        d(view);
        c();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f11798O = -1;
        c();
        Q.post(new RunnableC1120d(7, this));
        e(view);
    }
}
