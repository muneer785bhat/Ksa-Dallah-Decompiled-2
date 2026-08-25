package Q2;

import C1.C0038m;
import android.app.Activity;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import com.google.android.gms.internal.ads.C0531Ab;
import com.google.android.gms.internal.ads.ViewTreeObserverOnGlobalLayoutListenerC0772Of;
import com.google.android.gms.internal.ads.ViewTreeObserverOnGlobalLayoutListenerC1262fh;
import java.lang.ref.WeakReference;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f3366a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f3367b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f3368c;
    public Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f3369e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f3370f;

    public I(Activity activity, ViewTreeObserverOnGlobalLayoutListenerC1262fh viewTreeObserverOnGlobalLayoutListenerC1262fh, ViewTreeObserverOnGlobalLayoutListenerC1262fh viewTreeObserverOnGlobalLayoutListenerC1262fh2) {
        this.f3370f = activity;
        this.d = viewTreeObserverOnGlobalLayoutListenerC1262fh;
        this.f3369e = viewTreeObserverOnGlobalLayoutListenerC1262fh2;
    }

    public static HashMap a(byte[] bArr) {
        HashMap map = new HashMap();
        map.put("enabled", Boolean.TRUE);
        map.put("data", bArr);
        return map;
    }

    public void b() {
        ViewTreeObserver viewTreeObserver;
        View decorView;
        ViewTreeObserverOnGlobalLayoutListenerC1262fh viewTreeObserverOnGlobalLayoutListenerC1262fh = (ViewTreeObserverOnGlobalLayoutListenerC1262fh) this.f3369e;
        if (this.f3366a) {
            return;
        }
        Activity activity = (Activity) this.f3370f;
        ViewTreeObserver viewTreeObserver2 = null;
        if (activity != null) {
            Window window = activity.getWindow();
            ViewTreeObserver viewTreeObserver3 = (window == null || (decorView = window.getDecorView()) == null) ? null : decorView.getViewTreeObserver();
            if (viewTreeObserver3 != null) {
                viewTreeObserver3.addOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC1262fh);
            }
        }
        ViewTreeObserverOnGlobalLayoutListenerC1262fh viewTreeObserverOnGlobalLayoutListenerC1262fh2 = (ViewTreeObserverOnGlobalLayoutListenerC1262fh) this.d;
        C0531Ab c0531Ab = M2.l.f2734C.B;
        ViewTreeObserverOnGlobalLayoutListenerC0772Of viewTreeObserverOnGlobalLayoutListenerC0772Of = new ViewTreeObserverOnGlobalLayoutListenerC0772Of(viewTreeObserverOnGlobalLayoutListenerC1262fh2, viewTreeObserverOnGlobalLayoutListenerC1262fh);
        View view = (View) ((WeakReference) viewTreeObserverOnGlobalLayoutListenerC0772Of.E).get();
        if (view != null && (viewTreeObserver = view.getViewTreeObserver()) != null && viewTreeObserver.isAlive()) {
            viewTreeObserver2 = viewTreeObserver;
        }
        if (viewTreeObserver2 != null) {
            viewTreeObserverOnGlobalLayoutListenerC0772Of.G1(viewTreeObserver2);
        }
        this.f3366a = true;
    }

    public I(V4.b bVar, boolean z2) {
        F4.E e6 = new F4.E(bVar, "flutter/restoration", e5.u.f17216b, (P2.m) null);
        this.f3367b = false;
        this.f3368c = false;
        C0038m c0038m = new C0038m(26, this);
        this.f3369e = e6;
        this.f3366a = z2;
        e6.r(c0038m);
    }
}
