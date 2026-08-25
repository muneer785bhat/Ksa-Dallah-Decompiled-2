package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Map;
import s3.BinderC3372b;
import s3.InterfaceC3371a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.an, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC1000an extends J7 implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, InterfaceC1365hc {
    public View E;
    public N2.B0 F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public C1160dm f11447G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f11448H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f11449I;

    @Override // com.google.android.gms.internal.ads.J7
    public final boolean d4(int i5, Parcel parcel, Parcel parcel2) {
        C1267fm c1267fm;
        N2.B0 b02 = null;
        interfaceC0799Qa = null;
        interfaceC0799Qa = null;
        InterfaceC0799Qa interfaceC0799Qa = null;
        InterfaceC1471jc c1419ic = null;
        if (i5 == 3) {
            l3.y.d("#008 Must be called on the main UI thread.");
            if (this.f11448H) {
                int i7 = Q2.J.f3371b;
                R2.k.c("getVideoController: Instream ad should not be used after destroyed");
            } else {
                b02 = this.F;
            }
            parcel2.writeNoException();
            K7.e(parcel2, b02);
        } else if (i5 == 4) {
            l3.y.d("#008 Must be called on the main UI thread.");
            f4();
            C1160dm c1160dm = this.f11447G;
            if (c1160dm != null) {
                c1160dm.o();
            }
            this.f11447G = null;
            this.E = null;
            this.F = null;
            this.f11448H = true;
            parcel2.writeNoException();
        } else if (i5 == 5) {
            InterfaceC3371a interfaceC3371aU0 = BinderC3372b.U0(parcel.readStrongBinder());
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder != null) {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback");
                c1419ic = iInterfaceQueryLocalInterface instanceof InterfaceC1471jc ? (InterfaceC1471jc) iInterfaceQueryLocalInterface : new C1419ic(strongBinder, "com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback", 0);
            }
            K7.f(parcel);
            e4(interfaceC3371aU0, c1419ic);
            parcel2.writeNoException();
        } else if (i5 == 6) {
            InterfaceC3371a interfaceC3371aU02 = BinderC3372b.U0(parcel.readStrongBinder());
            K7.f(parcel);
            l3.y.d("#008 Must be called on the main UI thread.");
            e4(interfaceC3371aU02, new BinderC0955Zm("com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback"));
            parcel2.writeNoException();
        } else {
            if (i5 != 7) {
                return false;
            }
            l3.y.d("#008 Must be called on the main UI thread.");
            if (this.f11448H) {
                int i8 = Q2.J.f3371b;
                R2.k.c("getVideoController: Instream ad should not be used after destroyed");
            } else {
                C1160dm c1160dm2 = this.f11447G;
                if (c1160dm2 != null && (c1267fm = c1160dm2.F) != null) {
                    synchronized (c1267fm) {
                        interfaceC0799Qa = c1267fm.f12260a;
                    }
                }
            }
            parcel2.writeNoException();
            K7.e(parcel2, interfaceC0799Qa);
        }
        return true;
    }

    public final void e4(InterfaceC3371a interfaceC3371a, InterfaceC1471jc interfaceC1471jc) {
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver viewTreeObserver2;
        l3.y.d("#008 Must be called on the main UI thread.");
        if (this.f11448H) {
            int i5 = Q2.J.f3371b;
            R2.k.c("Instream ad can not be shown after destroy().");
            try {
                interfaceC1471jc.r(2);
                return;
            } catch (RemoteException e6) {
                int i7 = Q2.J.f3371b;
                R2.k.i("#007 Could not call remote method.", e6);
                return;
            }
        }
        View view = this.E;
        if (view == null || this.F == null) {
            String str = view == null ? "can not get video view." : "can not get video controller.";
            int i8 = Q2.J.f3371b;
            R2.k.c("Instream internal error: ".concat(str));
            try {
                interfaceC1471jc.r(0);
                return;
            } catch (RemoteException e7) {
                int i9 = Q2.J.f3371b;
                R2.k.i("#007 Could not call remote method.", e7);
                return;
            }
        }
        if (this.f11449I) {
            int i10 = Q2.J.f3371b;
            R2.k.c("Instream ad should not be used again.");
            try {
                interfaceC1471jc.r(1);
                return;
            } catch (RemoteException e8) {
                int i11 = Q2.J.f3371b;
                R2.k.i("#007 Could not call remote method.", e8);
                return;
            }
        }
        this.f11449I = true;
        f4();
        ((ViewGroup) BinderC3372b.c1(interfaceC3371a)).addView(this.E, new ViewGroup.LayoutParams(-1, -1));
        C0531Ab c0531Ab = M2.l.f2734C.B;
        ViewTreeObserverOnGlobalLayoutListenerC0772Of viewTreeObserverOnGlobalLayoutListenerC0772Of = new ViewTreeObserverOnGlobalLayoutListenerC0772Of(this.E, this);
        View view2 = (View) ((WeakReference) viewTreeObserverOnGlobalLayoutListenerC0772Of.E).get();
        ViewTreeObserver viewTreeObserver3 = null;
        if (view2 == null || (viewTreeObserver = view2.getViewTreeObserver()) == null || !viewTreeObserver.isAlive()) {
            viewTreeObserver = null;
        }
        if (viewTreeObserver != null) {
            viewTreeObserverOnGlobalLayoutListenerC0772Of.G1(viewTreeObserver);
        }
        ViewTreeObserverOnScrollChangedListenerC0788Pf viewTreeObserverOnScrollChangedListenerC0788Pf = new ViewTreeObserverOnScrollChangedListenerC0788Pf(this.E, this);
        View view3 = (View) ((WeakReference) viewTreeObserverOnScrollChangedListenerC0788Pf.E).get();
        if (view3 != null && (viewTreeObserver2 = view3.getViewTreeObserver()) != null && viewTreeObserver2.isAlive()) {
            viewTreeObserver3 = viewTreeObserver2;
        }
        if (viewTreeObserver3 != null) {
            viewTreeObserverOnScrollChangedListenerC0788Pf.G1(viewTreeObserver3);
        }
        g4();
        try {
            interfaceC1471jc.b();
        } catch (RemoteException e9) {
            int i12 = Q2.J.f3371b;
            R2.k.i("#007 Could not call remote method.", e9);
        }
    }

    public final void f4() {
        View view = this.E;
        if (view == null) {
            return;
        }
        ViewParent parent = view.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(this.E);
        }
    }

    public final void g4() {
        View view;
        C1160dm c1160dm = this.f11447G;
        if (c1160dm == null || (view = this.E) == null) {
            return;
        }
        Map map = Collections.EMPTY_MAP;
        c1160dm.t(view, map, map, C1160dm.d(view));
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        g4();
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        g4();
    }
}
