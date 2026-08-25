package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;
import s3.BinderC3372b;
import s3.InterfaceC3371a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.om, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC1751om extends J7 implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, InterfaceViewOnClickListenerC0576Cm {
    public final WeakReference E;
    public final HashMap F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final HashMap f13885G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final HashMap f13886H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public C1160dm f13887I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final U7 f13888J;

    public ViewTreeObserverOnGlobalLayoutListenerC1751om(View view, HashMap map, HashMap map2) {
        ViewTreeObserver viewTreeObserver;
        super("com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegate");
        this.F = new HashMap();
        this.f13885G = new HashMap();
        this.f13886H = new HashMap();
        view.setOnTouchListener(this);
        view.setOnClickListener(this);
        C0531Ab c0531Ab = M2.l.f2734C.B;
        ViewTreeObserverOnGlobalLayoutListenerC0772Of viewTreeObserverOnGlobalLayoutListenerC0772Of = new ViewTreeObserverOnGlobalLayoutListenerC0772Of(view, this);
        View view2 = (View) ((WeakReference) viewTreeObserverOnGlobalLayoutListenerC0772Of.E).get();
        ViewTreeObserver viewTreeObserver2 = null;
        ViewTreeObserver viewTreeObserver3 = (view2 == null || (viewTreeObserver3 = view2.getViewTreeObserver()) == null || !viewTreeObserver3.isAlive()) ? null : viewTreeObserver3;
        if (viewTreeObserver3 != null) {
            viewTreeObserverOnGlobalLayoutListenerC0772Of.G1(viewTreeObserver3);
        }
        ViewTreeObserverOnScrollChangedListenerC0788Pf viewTreeObserverOnScrollChangedListenerC0788Pf = new ViewTreeObserverOnScrollChangedListenerC0788Pf(view, this);
        View view3 = (View) ((WeakReference) viewTreeObserverOnScrollChangedListenerC0788Pf.E).get();
        if (view3 != null && (viewTreeObserver = view3.getViewTreeObserver()) != null && viewTreeObserver.isAlive()) {
            viewTreeObserver2 = viewTreeObserver;
        }
        if (viewTreeObserver2 != null) {
            viewTreeObserverOnScrollChangedListenerC0788Pf.G1(viewTreeObserver2);
        }
        this.E = new WeakReference(view);
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            View view4 = (View) entry.getValue();
            if (view4 != null) {
                this.F.put(str, new WeakReference(view4));
                if (!"1098".equals(str) && !"3011".equals(str)) {
                    view4.setOnTouchListener(this);
                    view4.setClickable(true);
                    view4.setOnClickListener(this);
                }
            }
        }
        this.f13886H.putAll(this.F);
        for (Map.Entry entry2 : map2.entrySet()) {
            View view5 = (View) entry2.getValue();
            if (view5 != null) {
                this.f13885G.put((String) entry2.getKey(), new WeakReference(view5));
                view5.setOnTouchListener(this);
                view5.setClickable(false);
            }
        }
        this.f13886H.putAll(this.f13885G);
        this.f13888J = new U7(view.getContext(), view);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC0576Cm
    public final synchronized View K0(String str) {
        WeakReference weakReference = (WeakReference) this.f13886H.get(str);
        if (weakReference == null) {
            return null;
        }
        return (View) weakReference.get();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC0576Cm
    public final FrameLayout O3() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC0576Cm
    public final synchronized void U0(View view, String str) {
        this.f13886H.put(str, new WeakReference(view));
        if (!"1098".equals(str) && !"3011".equals(str)) {
            this.F.put(str, new WeakReference(view));
            view.setClickable(true);
            view.setOnClickListener(this);
            view.setOnTouchListener(this);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC0576Cm
    public final synchronized JSONObject a() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.J7
    public final boolean d4(int i5, Parcel parcel, Parcel parcel2) {
        if (i5 == 1) {
            InterfaceC3371a interfaceC3371aU0 = BinderC3372b.U0(parcel.readStrongBinder());
            K7.f(parcel);
            synchronized (this) {
                Object objC1 = BinderC3372b.c1(interfaceC3371aU0);
                if (objC1 instanceof C1160dm) {
                    C1160dm c1160dm = this.f13887I;
                    if (c1160dm != null) {
                        c1160dm.r(this);
                    }
                    C1160dm c1160dm2 = (C1160dm) objC1;
                    if (c1160dm2.f11918p.b()) {
                        this.f13887I = c1160dm2;
                        c1160dm2.q(this);
                        this.f13887I.f(k0());
                    } else {
                        int i7 = Q2.J.f3371b;
                        R2.k.c("Your account must be enabled to use this feature. Talk to your account manager to request this feature for your account.");
                    }
                } else {
                    int i8 = Q2.J.f3371b;
                    R2.k.f("Not an instance of InternalNativeAd. This is most likely a transient error");
                }
            }
        } else if (i5 == 2) {
            synchronized (this) {
                C1160dm c1160dm3 = this.f13887I;
                if (c1160dm3 != null) {
                    c1160dm3.r(this);
                    this.f13887I = null;
                }
            }
        } else {
            if (i5 != 3) {
                return false;
            }
            InterfaceC3371a interfaceC3371aU02 = BinderC3372b.U0(parcel.readStrongBinder());
            K7.f(parcel);
            synchronized (this) {
                try {
                    if (this.f13887I != null) {
                        Object objC12 = BinderC3372b.c1(interfaceC3371aU02);
                        if (!(objC12 instanceof View)) {
                            int i9 = Q2.J.f3371b;
                            R2.k.f("Calling NativeAdViewHolderNonagonDelegate.setClickConfirmingView with wrong wrapped object");
                        }
                        C1160dm c1160dm4 = this.f13887I;
                        View view = (View) objC12;
                        synchronized (c1160dm4) {
                            c1160dm4.f11916n.b(view);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC0576Cm
    public final U7 e() {
        return this.f13888J;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC0576Cm
    public final synchronized Map h() {
        return this.F;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC0576Cm
    public final synchronized Map j() {
        return this.f13886H;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC0576Cm
    public final synchronized Map k() {
        return this.f13885G;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC0576Cm
    public final View k0() {
        return (View) this.E.get();
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC0576Cm
    public final synchronized String m() {
        return "1007";
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC0576Cm
    public final synchronized InterfaceC3371a o() {
        return null;
    }

    @Override // android.view.View.OnClickListener
    public final synchronized void onClick(View view) {
        C1160dm c1160dm = this.f13887I;
        if (c1160dm != null) {
            c1160dm.s(view, k0(), j(), h(), true);
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final synchronized void onGlobalLayout() {
        C1160dm c1160dm = this.f13887I;
        if (c1160dm != null) {
            c1160dm.t(k0(), j(), h(), C1160dm.d(k0()));
        }
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final synchronized void onScrollChanged() {
        C1160dm c1160dm = this.f13887I;
        if (c1160dm != null) {
            c1160dm.t(k0(), j(), h(), C1160dm.d(k0()));
        }
    }

    @Override // android.view.View.OnTouchListener
    public final synchronized boolean onTouch(View view, MotionEvent motionEvent) {
        C1160dm c1160dm = this.f13887I;
        if (c1160dm != null) {
            View viewK0 = k0();
            synchronized (c1160dm) {
                c1160dm.f11916n.v(viewK0, motionEvent);
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC0576Cm
    public final synchronized JSONObject q() {
        JSONObject jSONObjectK;
        C1160dm c1160dm = this.f13887I;
        if (c1160dm == null) {
            return null;
        }
        View viewK0 = k0();
        Map mapJ = j();
        Map mapH = h();
        synchronized (c1160dm) {
            jSONObjectK = c1160dm.f11916n.k(viewK0, mapJ, mapH, c1160dm.k());
        }
        return jSONObjectK;
    }
}
