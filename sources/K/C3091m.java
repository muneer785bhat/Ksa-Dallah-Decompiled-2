package k;

import K.B;
import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import com.saudi.driving.license.ksa.dallah.R;
import java.lang.reflect.Field;

/* JADX INFO: renamed from: k.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3091m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f18798a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MenuC3087i f18799b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f18800c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public View f18801e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f18803g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public InterfaceC3092n f18804h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public AbstractC3089k f18805i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public PopupWindow.OnDismissListener f18806j;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f18802f = 8388611;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C3090l f18807k = new C3090l(this);

    public C3091m(Context context, MenuC3087i menuC3087i, View view, boolean z2, int i5, int i7) {
        this.f18798a = context;
        this.f18799b = menuC3087i;
        this.f18801e = view;
        this.f18800c = z2;
        this.d = i5;
    }

    public final AbstractC3089k a() {
        AbstractC3089k viewOnKeyListenerC3096r;
        if (this.f18805i == null) {
            Context context = this.f18798a;
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            if (Math.min(point.x, point.y) >= context.getResources().getDimensionPixelSize(R.dimen.abc_cascading_menus_min_smallest_width)) {
                viewOnKeyListenerC3096r = new ViewOnKeyListenerC3084f(context, this.f18801e, this.d, this.f18800c);
            } else {
                viewOnKeyListenerC3096r = new ViewOnKeyListenerC3096r(this.f18798a, this.f18799b, this.f18801e, this.d, this.f18800c);
            }
            viewOnKeyListenerC3096r.l(this.f18799b);
            viewOnKeyListenerC3096r.r(this.f18807k);
            viewOnKeyListenerC3096r.n(this.f18801e);
            viewOnKeyListenerC3096r.e(this.f18804h);
            viewOnKeyListenerC3096r.o(this.f18803g);
            viewOnKeyListenerC3096r.p(this.f18802f);
            this.f18805i = viewOnKeyListenerC3096r;
        }
        return this.f18805i;
    }

    public final boolean b() {
        AbstractC3089k abstractC3089k = this.f18805i;
        return abstractC3089k != null && abstractC3089k.g();
    }

    public void c() {
        this.f18805i = null;
        PopupWindow.OnDismissListener onDismissListener = this.f18806j;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public final void d(int i5, int i7, boolean z2, boolean z6) {
        AbstractC3089k abstractC3089kA = a();
        abstractC3089kA.s(z6);
        if (z2) {
            int i8 = this.f18802f;
            View view = this.f18801e;
            Field field = B.f2540a;
            if ((Gravity.getAbsoluteGravity(i8, view.getLayoutDirection()) & 7) == 5) {
                i5 -= this.f18801e.getWidth();
            }
            abstractC3089kA.q(i5);
            abstractC3089kA.t(i7);
            int i9 = (int) ((this.f18798a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            abstractC3089kA.E = new Rect(i5 - i9, i7 - i9, i5 + i9, i7 + i9);
        }
        abstractC3089kA.h();
    }
}
