package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import java.util.concurrent.Executor;
import r3.AbstractC3360b;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.rm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1912rm {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final ImageView.ScaleType f14306k = ImageView.ScaleType.CENTER_INSIDE;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Q2.L f14307a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Wt f14308b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1535km f14309c;
    public final C1428im d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C2290ym f14310e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0559Bm f14311f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Executor f14312g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Executor f14313h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C0700Ka f14314i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C1267fm f14315j;

    public C1912rm(Q2.L l6, Wt wt, C1535km c1535km, C1428im c1428im, C2290ym c2290ym, C0559Bm c0559Bm, Executor executor, C0671If c0671If, C1267fm c1267fm) {
        this.f14307a = l6;
        this.f14308b = wt;
        this.f14314i = wt.f10702j;
        this.f14309c = c1535km;
        this.d = c1428im;
        this.f14310e = c2290ym;
        this.f14311f = c0559Bm;
        this.f14312g = executor;
        this.f14313h = c0671If;
        this.f14315j = c1267fm;
    }

    public static void b(RelativeLayout.LayoutParams layoutParams, int i5) {
        if (i5 == 0) {
            layoutParams.addRule(10);
            layoutParams.addRule(9);
        } else if (i5 == 2) {
            layoutParams.addRule(12);
            layoutParams.addRule(11);
        } else if (i5 != 3) {
            layoutParams.addRule(10);
            layoutParams.addRule(11);
        } else {
            layoutParams.addRule(12);
            layoutParams.addRule(9);
        }
    }

    public final void a(InterfaceViewOnClickListenerC0576Cm interfaceViewOnClickListenerC0576Cm) {
        if (interfaceViewOnClickListenerC0576Cm == null) {
            return;
        }
        Context context = interfaceViewOnClickListenerC0576Cm.k0().getContext();
        if (AbstractC3360b.v0(context, this.f14309c.f13191a)) {
            if (!(context instanceof Activity)) {
                int i5 = Q2.J.f3371b;
                R2.k.a("Activity context is needed for policy validator.");
                return;
            }
            C0559Bm c0559Bm = this.f14311f;
            if (c0559Bm == null || interfaceViewOnClickListenerC0576Cm.O3() == null) {
                return;
            }
            try {
                WindowManager windowManager = (WindowManager) context.getSystemService("window");
                windowManager.addView(c0559Bm.a(interfaceViewOnClickListenerC0576Cm.O3(), windowManager), AbstractC3360b.x0());
            } catch (C1048bh e6) {
                Q2.J.l("web view can not be obtained", e6);
            }
        }
    }

    public final boolean c(ViewGroup viewGroup, boolean z2) {
        View view;
        if (z2) {
            C1428im c1428im = this.d;
            synchronized (c1428im) {
                view = c1428im.f12799o;
            }
        } else {
            C1428im c1428im2 = this.d;
            synchronized (c1428im2) {
                view = c1428im2.f12800p;
            }
        }
        if (view == null) {
            return false;
        }
        viewGroup.removeAllViews();
        if (view.getParent() instanceof ViewGroup) {
            ((ViewGroup) view.getParent()).removeView(view);
        }
        viewGroup.addView(view, ((Boolean) N2.r.f3022e.f3025c.a(M9.f8400J4)).booleanValue() ? new FrameLayout.LayoutParams(-1, -1, 17) : new FrameLayout.LayoutParams(-2, -2, 17));
        return true;
    }
}
