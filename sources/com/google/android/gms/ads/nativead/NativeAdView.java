package com.google.android.gms.ads.nativead;

import A1.e;
import N2.C0241m;
import N2.C0243n;
import N2.C0247p;
import N2.r;
import P1.j;
import R2.k;
import W2.a;
import android.content.Context;
import android.os.RemoteException;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.gms.internal.ads.InterfaceC0895Wa;
import com.google.android.gms.internal.ads.M9;
import s3.BinderC3372b;
import s3.InterfaceC3371a;

/* JADX INFO: loaded from: classes.dex */
public final class NativeAdView extends FrameLayout {
    public final FrameLayout E;
    public final InterfaceC0895Wa F;

    public NativeAdView(Context context) {
        super(context);
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        addView(frameLayout);
        this.E = frameLayout;
        this.F = c();
    }

    public final View a(String str) {
        InterfaceC0895Wa interfaceC0895Wa = this.F;
        if (interfaceC0895Wa != null) {
            try {
                InterfaceC3371a interfaceC3371aP = interfaceC0895Wa.P(str);
                if (interfaceC3371aP != null) {
                    return (View) BinderC3372b.c1(interfaceC3371aP);
                }
            } catch (RemoteException e6) {
                k.d("Unable to call getAssetView on delegate", e6);
            }
        }
        return null;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i5, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i5, layoutParams);
        super.bringChildToFront(this.E);
    }

    public final void b(View view, String str) {
        InterfaceC0895Wa interfaceC0895Wa = this.F;
        if (interfaceC0895Wa == null) {
            return;
        }
        try {
            interfaceC0895Wa.H0(str, new BinderC3372b(view));
        } catch (RemoteException e6) {
            k.d("Unable to call setAssetView on delegate", e6);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void bringChildToFront(View view) {
        super.bringChildToFront(view);
        FrameLayout frameLayout = this.E;
        if (frameLayout != view) {
            super.bringChildToFront(frameLayout);
        }
    }

    public final InterfaceC0895Wa c() {
        if (isInEditMode()) {
            return null;
        }
        C0243n c0243n = C0247p.f3016g.f3018b;
        FrameLayout frameLayout = this.E;
        Context context = frameLayout.getContext();
        c0243n.getClass();
        return (InterfaceC0895Wa) new C0241m(c0243n, this, frameLayout, context).d(context, false);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        InterfaceC0895Wa interfaceC0895Wa = this.F;
        if (interfaceC0895Wa != null) {
            if (((Boolean) r.f3022e.f3025c.a(M9.Xc)).booleanValue()) {
                try {
                    interfaceC0895Wa.P2(new BinderC3372b(motionEvent));
                } catch (RemoteException e6) {
                    k.d("Unable to call handleTouchEvent on delegate", e6);
                }
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public a getAdChoicesView() {
        a("3011");
        return null;
    }

    public final View getAdvertiserView() {
        return a("3005");
    }

    public final View getBodyView() {
        return a("3004");
    }

    public final View getCallToActionView() {
        return a("3002");
    }

    public final View getHeadlineView() {
        return a("3001");
    }

    public final View getIconView() {
        return a("3003");
    }

    public final View getImageView() {
        return a("3008");
    }

    public final MediaView getMediaView() {
        View viewA = a("3010");
        if (viewA instanceof MediaView) {
            return (MediaView) viewA;
        }
        if (viewA == null) {
            return null;
        }
        k.a("View is not an instance of MediaView");
        return null;
    }

    public final View getPriceView() {
        return a("3007");
    }

    public final View getStarRatingView() {
        return a("3009");
    }

    public final View getStoreView() {
        return a("3006");
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i5) {
        super.onVisibilityChanged(view, i5);
        InterfaceC0895Wa interfaceC0895Wa = this.F;
        if (interfaceC0895Wa == null) {
            return;
        }
        try {
            interfaceC0895Wa.e0(new BinderC3372b(view), i5);
        } catch (RemoteException e6) {
            k.d("Unable to call onVisibilityChanged on delegate", e6);
        }
    }

    @Override // android.view.ViewGroup
    public final void removeAllViews() {
        super.removeAllViews();
        addView(this.E);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        if (this.E == view) {
            return;
        }
        super.removeView(view);
    }

    public void setAdChoicesView(a aVar) {
        b(aVar, "3011");
    }

    public final void setAdvertiserView(View view) {
        b(view, "3005");
    }

    public final void setBodyView(View view) {
        b(view, "3004");
    }

    public final void setCallToActionView(View view) {
        b(view, "3002");
    }

    public final void setClickConfirmingView(View view) {
        InterfaceC0895Wa interfaceC0895Wa = this.F;
        if (interfaceC0895Wa == null) {
            return;
        }
        try {
            interfaceC0895Wa.G2(new BinderC3372b(view));
        } catch (RemoteException e6) {
            k.d("Unable to call setClickConfirmingView on delegate", e6);
        }
    }

    public final void setHeadlineView(View view) {
        b(view, "3001");
    }

    public final void setIconView(View view) {
        b(view, "3003");
    }

    public final void setImageView(View view) {
        b(view, "3008");
    }

    public final void setMediaView(MediaView mediaView) {
        b(mediaView, "3010");
        if (mediaView == null) {
            return;
        }
        j jVar = new j(17, this);
        synchronized (mediaView) {
            mediaView.F = jVar;
            if (mediaView.E) {
                jVar.p();
            }
        }
        e eVar = new e(17, this);
        synchronized (mediaView) {
            mediaView.f6000I = eVar;
            if (mediaView.f5999H) {
                eVar.H(mediaView.f5998G);
            }
        }
    }

    public void setNativeAd(NativeAd nativeAd) {
        InterfaceC0895Wa interfaceC0895Wa = this.F;
        if (interfaceC0895Wa == null) {
            return;
        }
        try {
            interfaceC0895Wa.q2(nativeAd.j());
        } catch (RemoteException e6) {
            k.d("Unable to call setNativeAd on delegate", e6);
        }
    }

    public final void setPriceView(View view) {
        b(view, "3007");
    }

    public final void setStarRatingView(View view) {
        b(view, "3009");
    }

    public final void setStoreView(View view) {
        b(view, "3006");
    }

    public NativeAdView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        addView(frameLayout);
        this.E = frameLayout;
        this.F = c();
    }
}
