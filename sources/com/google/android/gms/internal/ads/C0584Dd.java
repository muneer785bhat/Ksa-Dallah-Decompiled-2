package com.google.android.gms.internal.ads;

import C1.C0035j;
import android.app.Activity;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.RelativeLayout;
import java.util.Collections;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Dd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0584Dd extends C0930Yd {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public String f6801I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f6802J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f6803K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f6804L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f6805M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f6806N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f6807O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f6808P;
    public final Object Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final InterfaceC0869Ug f6809R;
    public final Activity S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public C0035j f6810T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public ImageView f6811U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public LinearLayout f6812V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final Jx f6813W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public PopupWindow f6814X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public RelativeLayout f6815Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public ViewGroup f6816Z;

    static {
        p.f fVar = new p.f(7);
        Collections.addAll(fVar, "top-left", "top-right", "top-center", "center", "bottom-left", "bottom-right", "bottom-center");
        Collections.unmodifiableSet(fVar);
    }

    public C0584Dd(C1155dh c1155dh, Jx jx) {
        super(8, c1155dh, "resize");
        this.f6801I = "top-right";
        this.f6802J = true;
        this.f6803K = 0;
        this.f6804L = 0;
        this.f6805M = -1;
        this.f6806N = 0;
        this.f6807O = 0;
        this.f6808P = -1;
        this.Q = new Object();
        this.f6809R = c1155dh;
        this.S = c1155dh.h();
        this.f6813W = jx;
    }

    public final void D(boolean z2) {
        synchronized (this.Q) {
            try {
                if (this.f6814X != null) {
                    if (!((Boolean) N2.r.f3022e.f3025c.a(M9.jc)).booleanValue() || Looper.getMainLooper().getThread() == Thread.currentThread()) {
                        E(z2);
                    } else {
                        AbstractC0688Jf.f7838f.a(new D3.Q0(3, this, z2));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void E(boolean z2) {
        I9 i9 = M9.kc;
        N2.r rVar = N2.r.f3022e;
        K9 k9 = rVar.f3025c;
        K9 k92 = rVar.f3025c;
        boolean zBooleanValue = ((Boolean) k9.a(i9)).booleanValue();
        InterfaceC0869Ug interfaceC0869Ug = this.f6809R;
        if (zBooleanValue) {
            this.f6815Y.removeView((View) interfaceC0869Ug);
            this.f6814X.dismiss();
        } else {
            this.f6814X.dismiss();
            this.f6815Y.removeView((View) interfaceC0869Ug);
        }
        if (((Boolean) k92.a(M9.lc)).booleanValue()) {
            View view = (View) interfaceC0869Ug;
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view);
            }
        }
        ViewGroup viewGroup = this.f6816Z;
        if (viewGroup != null) {
            viewGroup.removeView(this.f6811U);
            if (((Boolean) k92.a(M9.mc)).booleanValue()) {
                try {
                    this.f6816Z.addView((View) interfaceC0869Ug);
                    interfaceC0869Ug.d1(this.f6810T);
                } catch (IllegalStateException e6) {
                    int i5 = Q2.J.f3371b;
                    R2.k.d("Unable to add webview back to view hierarchy.", e6);
                    M2.l.f2734C.f2742h.d("MraidCallResizeHandler.collapseInternal", e6);
                }
            } else {
                this.f6816Z.addView((View) interfaceC0869Ug);
                interfaceC0869Ug.d1(this.f6810T);
            }
        }
        if (z2) {
            B("default");
            Jx jx = this.f6813W;
            if (jx != null) {
                ((C2291yn) jx.F).f15428c.B1(C1695nk.f13688K);
            }
        }
        this.f6814X = null;
        this.f6815Y = null;
        this.f6816Z = null;
        this.f6812V = null;
    }
}
