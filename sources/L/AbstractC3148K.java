package l;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.Log;
import android.view.View;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import g.AbstractC2895a;
import h.AbstractC2942a;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import k.AbstractC3089k;
import k.InterfaceC3095q;

/* JADX INFO: renamed from: l.K, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3148K implements InterfaceC3095q {

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final Method f19287a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final Method f19288b0;
    public final Context E;
    public ListAdapter F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public M f19289G;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f19291I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f19292J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f19293K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f19294L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f19295M;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public O.b f19297O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public View f19298P;
    public AbstractC3089k Q;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final Handler f19302V;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Rect f19304X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f19305Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final r f19306Z;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f19290H = -2;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f19296N = 0;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final RunnableC3145H f19299R = new RunnableC3145H(this, 1);
    public final ViewOnTouchListenerC3147J S = new ViewOnTouchListenerC3147J(this);

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final C3146I f19300T = new C3146I(this);

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final RunnableC3145H f19301U = new RunnableC3145H(this, 0);

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final Rect f19303W = new Rect();

    static {
        if (Build.VERSION.SDK_INT <= 28) {
            try {
                f19287a0 = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", Boolean.TYPE);
            } catch (NoSuchMethodException unused) {
                Log.i("ListPopupWindow", "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
            try {
                f19288b0 = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
                Log.i("ListPopupWindow", "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well.");
            }
        }
    }

    public AbstractC3148K(Context context, int i5) {
        int resourceId;
        this.E = context;
        this.f19302V = new Handler(context.getMainLooper());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, AbstractC2895a.f17479l, i5, 0);
        this.f19291I = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.f19292J = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.f19293K = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        r rVar = new r(context, null, i5, 0);
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(null, AbstractC2895a.f17483p, i5, 0);
        if (typedArrayObtainStyledAttributes2.hasValue(2)) {
            rVar.setOverlapAnchor(typedArrayObtainStyledAttributes2.getBoolean(2, false));
        }
        rVar.setBackgroundDrawable((!typedArrayObtainStyledAttributes2.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes2.getResourceId(0, 0)) == 0) ? typedArrayObtainStyledAttributes2.getDrawable(0) : AbstractC2942a.a(context, resourceId));
        typedArrayObtainStyledAttributes2.recycle();
        this.f19306Z = rVar;
        rVar.setInputMethodMode(1);
    }

    public final void a(ListAdapter listAdapter) {
        O.b bVar = this.f19297O;
        if (bVar == null) {
            this.f19297O = new O.b(1, this);
        } else {
            ListAdapter listAdapter2 = this.F;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(bVar);
            }
        }
        this.F = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.f19297O);
        }
        M m7 = this.f19289G;
        if (m7 != null) {
            m7.setAdapter(this.F);
        }
    }

    @Override // k.InterfaceC3095q
    public final void dismiss() {
        r rVar = this.f19306Z;
        rVar.dismiss();
        rVar.setContentView(null);
        this.f19289G = null;
        this.f19302V.removeCallbacks(this.f19299R);
    }

    @Override // k.InterfaceC3095q
    public final boolean g() {
        return this.f19306Z.isShowing();
    }

    @Override // k.InterfaceC3095q
    public final void h() {
        int i5;
        M m7;
        M m8 = this.f19289G;
        Context context = this.E;
        r rVar = this.f19306Z;
        if (m8 == null) {
            M m9 = new M(context, !this.f19305Y);
            m9.setHoverListener((N) this);
            this.f19289G = m9;
            m9.setAdapter(this.F);
            this.f19289G.setOnItemClickListener(this.Q);
            this.f19289G.setFocusable(true);
            this.f19289G.setFocusableInTouchMode(true);
            this.f19289G.setOnItemSelectedListener(new C3144G(i, this));
            this.f19289G.setOnScrollListener(this.f19300T);
            rVar.setContentView(this.f19289G);
        }
        Drawable background = rVar.getBackground();
        Rect rect = this.f19303W;
        if (background != null) {
            background.getPadding(rect);
            int i7 = rect.top;
            i5 = rect.bottom + i7;
            if (!this.f19293K) {
                this.f19292J = -i7;
            }
        } else {
            rect.setEmpty();
            i5 = 0;
        }
        int maxAvailableHeight = rVar.getMaxAvailableHeight(this.f19298P, this.f19292J, rVar.getInputMethodMode() == 2);
        int i8 = this.f19290H;
        int iA = this.f19289G.a(i8 != -2 ? i8 != -1 ? View.MeasureSpec.makeMeasureSpec(i8, 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), Integer.MIN_VALUE), maxAvailableHeight);
        int paddingBottom = iA + (iA > 0 ? this.f19289G.getPaddingBottom() + this.f19289G.getPaddingTop() + i5 : 0);
        this.f19306Z.getInputMethodMode();
        rVar.setWindowLayoutType(1002);
        if (rVar.isShowing()) {
            View view = this.f19298P;
            Field field = K.B.f2540a;
            if (view.isAttachedToWindow()) {
                int width = this.f19290H;
                if (width == -1) {
                    width = -1;
                } else if (width == -2) {
                    width = this.f19298P.getWidth();
                }
                rVar.setOutsideTouchable(true);
                rVar.update(this.f19298P, this.f19291I, this.f19292J, width < 0 ? -1 : width, paddingBottom < 0 ? -1 : paddingBottom);
                return;
            }
            return;
        }
        int width2 = this.f19290H;
        if (width2 == -1) {
            width2 = -1;
        } else if (width2 == -2) {
            width2 = this.f19298P.getWidth();
        }
        rVar.setWidth(width2);
        rVar.setHeight(paddingBottom);
        if (Build.VERSION.SDK_INT <= 28) {
            Method method = f19287a0;
            if (method != null) {
                try {
                    method.invoke(rVar, Boolean.TRUE);
                } catch (Exception unused) {
                    Log.i("ListPopupWindow", "Could not call setClipToScreenEnabled() on PopupWindow. Oh well.");
                }
            }
        } else {
            rVar.setIsClippedToScreen(true);
        }
        rVar.setOutsideTouchable(true);
        rVar.setTouchInterceptor(this.S);
        if (this.f19295M) {
            rVar.setOverlapAnchor(this.f19294L);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method2 = f19288b0;
            if (method2 != null) {
                try {
                    method2.invoke(rVar, this.f19304X);
                } catch (Exception e6) {
                    Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e6);
                }
            }
        } else {
            rVar.setEpicenterBounds(this.f19304X);
        }
        rVar.showAsDropDown(this.f19298P, this.f19291I, this.f19292J, this.f19296N);
        this.f19289G.setSelection(-1);
        if ((!this.f19305Y || this.f19289G.isInTouchMode()) && (m7 = this.f19289G) != null) {
            m7.setListSelectionHidden(true);
            m7.requestLayout();
        }
        if (this.f19305Y) {
            return;
        }
        this.f19302V.post(this.f19301U);
    }

    @Override // k.InterfaceC3095q
    public final ListView j() {
        return this.f19289G;
    }
}
