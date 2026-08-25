package k;

import K.B;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.saudi.driving.license.ksa.dallah.R;
import java.lang.reflect.Field;
import l.M;
import l.N;

/* JADX INFO: renamed from: k.r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnKeyListenerC3096r extends AbstractC3089k implements PopupWindow.OnDismissListener, View.OnKeyListener {
    public final Context F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final MenuC3087i f18808G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final C3085g f18809H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final boolean f18810I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f18811J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final int f18812K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final N f18813L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final ViewTreeObserverOnGlobalLayoutListenerC3081c f18814M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final ViewOnAttachStateChangeListenerC3082d f18815N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public PopupWindow.OnDismissListener f18816O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public View f18817P;
    public View Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public InterfaceC3092n f18818R;
    public ViewTreeObserver S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f18819T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f18820U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public int f18821V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public int f18822W = 0;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public boolean f18823X;

    public ViewOnKeyListenerC3096r(Context context, MenuC3087i menuC3087i, View view, int i5, boolean z2) {
        int i7 = 1;
        this.f18814M = new ViewTreeObserverOnGlobalLayoutListenerC3081c(this, i7);
        this.f18815N = new ViewOnAttachStateChangeListenerC3082d(this, i7);
        this.F = context;
        this.f18808G = menuC3087i;
        this.f18810I = z2;
        this.f18809H = new C3085g(menuC3087i, LayoutInflater.from(context), z2, R.layout.abc_popup_menu_item_layout);
        this.f18812K = i5;
        Resources resources = context.getResources();
        this.f18811J = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.f18817P = view;
        this.f18813L = new N(context, i5);
        menuC3087i.b(this, context);
    }

    @Override // k.InterfaceC3093o
    public final void a(MenuC3087i menuC3087i, boolean z2) {
        if (menuC3087i != this.f18808G) {
            return;
        }
        dismiss();
        InterfaceC3092n interfaceC3092n = this.f18818R;
        if (interfaceC3092n != null) {
            interfaceC3092n.a(menuC3087i, z2);
        }
    }

    @Override // k.InterfaceC3093o
    public final boolean c(SubMenuC3097s subMenuC3097s) {
        boolean z2;
        if (subMenuC3097s.hasVisibleItems()) {
            C3091m c3091m = new C3091m(this.F, subMenuC3097s, this.Q, this.f18810I, this.f18812K, 0);
            InterfaceC3092n interfaceC3092n = this.f18818R;
            c3091m.f18804h = interfaceC3092n;
            AbstractC3089k abstractC3089k = c3091m.f18805i;
            if (abstractC3089k != null) {
                abstractC3089k.e(interfaceC3092n);
            }
            int size = subMenuC3097s.f18756f.size();
            int i5 = 0;
            while (true) {
                if (i5 >= size) {
                    z2 = false;
                    break;
                }
                MenuItem item = subMenuC3097s.getItem(i5);
                if (item.isVisible() && item.getIcon() != null) {
                    z2 = true;
                    break;
                }
                i5++;
            }
            c3091m.f18803g = z2;
            AbstractC3089k abstractC3089k2 = c3091m.f18805i;
            if (abstractC3089k2 != null) {
                abstractC3089k2.o(z2);
            }
            c3091m.f18806j = this.f18816O;
            this.f18816O = null;
            this.f18808G.c(false);
            N n2 = this.f18813L;
            int width = n2.f19291I;
            int i7 = !n2.f19293K ? 0 : n2.f19292J;
            int i8 = this.f18822W;
            View view = this.f18817P;
            Field field = B.f2540a;
            if ((Gravity.getAbsoluteGravity(i8, view.getLayoutDirection()) & 7) == 5) {
                width += this.f18817P.getWidth();
            }
            if (!c3091m.b()) {
                if (c3091m.f18801e != null) {
                    c3091m.d(width, i7, true, true);
                }
            }
            InterfaceC3092n interfaceC3092n2 = this.f18818R;
            if (interfaceC3092n2 != null) {
                interfaceC3092n2.f(subMenuC3097s);
            }
            return true;
        }
        return false;
    }

    @Override // k.InterfaceC3095q
    public final void dismiss() {
        if (g()) {
            this.f18813L.dismiss();
        }
    }

    @Override // k.InterfaceC3093o
    public final void e(InterfaceC3092n interfaceC3092n) {
        this.f18818R = interfaceC3092n;
    }

    @Override // k.InterfaceC3093o
    public final boolean f() {
        return false;
    }

    @Override // k.InterfaceC3095q
    public final boolean g() {
        return !this.f18819T && this.f18813L.f19306Z.isShowing();
    }

    @Override // k.InterfaceC3095q
    public final void h() {
        View view;
        if (g()) {
            return;
        }
        if (this.f18819T || (view = this.f18817P) == null) {
            throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
        }
        this.Q = view;
        N n2 = this.f18813L;
        n2.f19306Z.setOnDismissListener(this);
        n2.Q = this;
        n2.f19305Y = true;
        n2.f19306Z.setFocusable(true);
        View view2 = this.Q;
        boolean z2 = this.S == null;
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.S = viewTreeObserver;
        if (z2) {
            viewTreeObserver.addOnGlobalLayoutListener(this.f18814M);
        }
        view2.addOnAttachStateChangeListener(this.f18815N);
        n2.f19298P = view2;
        n2.f19296N = this.f18822W;
        boolean z6 = this.f18820U;
        Context context = this.F;
        C3085g c3085g = this.f18809H;
        if (!z6) {
            this.f18821V = AbstractC3089k.m(c3085g, context, this.f18811J);
            this.f18820U = true;
        }
        int i5 = this.f18821V;
        Rect rect = n2.f19303W;
        Drawable background = n2.f19306Z.getBackground();
        if (background != null) {
            background.getPadding(rect);
            n2.f19290H = rect.left + rect.right + i5;
        } else {
            n2.f19290H = i5;
        }
        n2.f19306Z.setInputMethodMode(2);
        Rect rect2 = this.E;
        n2.f19304X = rect2 != null ? new Rect(rect2) : null;
        n2.h();
        M m7 = n2.f19289G;
        m7.setOnKeyListener(this);
        if (this.f18823X) {
            MenuC3087i menuC3087i = this.f18808G;
            if (menuC3087i.f18762l != null) {
                FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(context).inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) m7, false);
                TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
                if (textView != null) {
                    textView.setText(menuC3087i.f18762l);
                }
                frameLayout.setEnabled(false);
                m7.addHeaderView(frameLayout, null, false);
            }
        }
        n2.a(c3085g);
        n2.h();
    }

    @Override // k.InterfaceC3093o
    public final void i() {
        this.f18820U = false;
        C3085g c3085g = this.f18809H;
        if (c3085g != null) {
            c3085g.notifyDataSetChanged();
        }
    }

    @Override // k.InterfaceC3095q
    public final ListView j() {
        return this.f18813L.f19289G;
    }

    @Override // k.AbstractC3089k
    public final void n(View view) {
        this.f18817P = view;
    }

    @Override // k.AbstractC3089k
    public final void o(boolean z2) {
        this.f18809H.f18747G = z2;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.f18819T = true;
        this.f18808G.c(true);
        ViewTreeObserver viewTreeObserver = this.S;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.S = this.Q.getViewTreeObserver();
            }
            this.S.removeGlobalOnLayoutListener(this.f18814M);
            this.S = null;
        }
        this.Q.removeOnAttachStateChangeListener(this.f18815N);
        PopupWindow.OnDismissListener onDismissListener = this.f18816O;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i5, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i5 != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // k.AbstractC3089k
    public final void p(int i5) {
        this.f18822W = i5;
    }

    @Override // k.AbstractC3089k
    public final void q(int i5) {
        this.f18813L.f19291I = i5;
    }

    @Override // k.AbstractC3089k
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.f18816O = onDismissListener;
    }

    @Override // k.AbstractC3089k
    public final void s(boolean z2) {
        this.f18823X = z2;
    }

    @Override // k.AbstractC3089k
    public final void t(int i5) {
        N n2 = this.f18813L;
        n2.f19292J = i5;
        n2.f19293K = true;
    }

    @Override // k.AbstractC3089k
    public final void l(MenuC3087i menuC3087i) {
    }
}
