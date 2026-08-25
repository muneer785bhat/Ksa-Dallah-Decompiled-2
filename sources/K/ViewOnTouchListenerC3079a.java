package k;

import android.view.View;
import android.view.ViewConfiguration;
import androidx.appcompat.view.menu.ActionMenuItemView;
import l.C3154e;
import l.C3155f;
import l.C3156g;
import l.RunnableC3141D;

/* JADX INFO: renamed from: k.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnTouchListenerC3079a implements View.OnTouchListener, View.OnAttachStateChangeListener {
    public final float E;
    public final int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f18714G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final View f18715H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public RunnableC3141D f18716I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public RunnableC3141D f18717J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f18718K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f18719L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final int[] f18720M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final /* synthetic */ int f18721N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final /* synthetic */ View f18722O;

    public ViewOnTouchListenerC3079a(View view) {
        this.f18720M = new int[2];
        this.f18715H = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.E = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.F = tapTimeout;
        this.f18714G = (ViewConfiguration.getLongPressTimeout() + tapTimeout) / 2;
    }

    public final void b() {
        RunnableC3141D runnableC3141D = this.f18717J;
        View view = this.f18715H;
        if (runnableC3141D != null) {
            view.removeCallbacks(runnableC3141D);
        }
        RunnableC3141D runnableC3141D2 = this.f18716I;
        if (runnableC3141D2 != null) {
            view.removeCallbacks(runnableC3141D2);
        }
    }

    public final AbstractC3089k c() {
        C3154e c3154e;
        switch (this.f18721N) {
            case 0:
                AbstractC3080b abstractC3080b = ((ActionMenuItemView) this.f18722O).f4906N;
                if (abstractC3080b == null || (c3154e = ((C3155f) abstractC3080b).f19342a.f19378W) == null) {
                    return null;
                }
                return c3154e.a();
            default:
                C3154e c3154e2 = ((C3156g) this.f18722O).f19357G.f19377V;
                if (c3154e2 == null) {
                    return null;
                }
                return c3154e2.a();
        }
    }

    public final boolean d() {
        AbstractC3089k abstractC3089kC;
        switch (this.f18721N) {
            case 0:
                ActionMenuItemView actionMenuItemView = (ActionMenuItemView) this.f18722O;
                InterfaceC3086h interfaceC3086h = actionMenuItemView.f4904L;
                return interfaceC3086h != null && interfaceC3086h.a(actionMenuItemView.f4901I) && (abstractC3089kC = c()) != null && abstractC3089kC.g();
            default:
                ((C3156g) this.f18722O).f19357G.j();
                return true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0124  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouch(android.view.View r13, android.view.MotionEvent r14) {
        /*
            Method dump skipped, instruction units count: 326
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: k.ViewOnTouchListenerC3079a.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f18718K = false;
        this.f18719L = -1;
        RunnableC3141D runnableC3141D = this.f18716I;
        if (runnableC3141D != null) {
            this.f18715H.removeCallbacks(runnableC3141D);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ViewOnTouchListenerC3079a(ActionMenuItemView actionMenuItemView) {
        this((View) actionMenuItemView);
        this.f18721N = 0;
        this.f18722O = actionMenuItemView;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ViewOnTouchListenerC3079a(C3156g c3156g, C3156g c3156g2) {
        this(c3156g2);
        this.f18721N = 1;
        this.f18722O = c3156g;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
