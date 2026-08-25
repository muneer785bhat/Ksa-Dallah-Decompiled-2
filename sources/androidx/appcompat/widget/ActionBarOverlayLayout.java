package androidx.appcompat.widget;

import C1.C0040o;
import K.AbstractC0209s;
import K.AbstractC0211u;
import K.AbstractC0216z;
import K.B;
import K.E;
import K.F;
import K.G;
import K.H;
import K.I;
import K.InterfaceC0199h;
import K.InterfaceC0200i;
import K.J;
import K.K;
import K.L;
import K.W;
import K.a0;
import P2.q;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import com.saudi.driving.license.ksa.dallah.R;
import h.AbstractC2942a;
import java.lang.reflect.Field;
import l.C3153d;
import l.InterfaceC3152c;
import l.InterfaceC3173y;
import l.RunnableC3151b;
import l.p0;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"UnknownNullness"})
public class ActionBarOverlayLayout extends ViewGroup implements InterfaceC0199h, InterfaceC0200i {

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final int[] f4940f0 = {R.attr.actionBarSize, android.R.attr.windowContentOverlay};
    public int E;
    public ContentFrameLayout F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public ActionBarContainer f4941G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public InterfaceC3173y f4942H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Drawable f4943I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f4944J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f4945K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f4946L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f4947M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f4948N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f4949O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Rect f4950P;
    public final Rect Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final Rect f4951R;
    public a0 S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public a0 f4952T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public a0 f4953U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public a0 f4954V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public OverScroller f4955W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public ViewPropertyAnimator f4956a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final q f4957b0;
    public final RunnableC3151b c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final RunnableC3151b f4958d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final C0040o f4959e0;

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f4950P = new Rect();
        this.Q = new Rect();
        this.f4951R = new Rect();
        new Rect();
        new Rect();
        new Rect();
        new Rect();
        a0 a0Var = a0.f2577b;
        this.S = a0Var;
        this.f4952T = a0Var;
        this.f4953U = a0Var;
        this.f4954V = a0Var;
        this.f4957b0 = new q(this, 1);
        this.c0 = new RunnableC3151b(this, 0);
        this.f4958d0 = new RunnableC3151b(this, 1);
        i(context);
        this.f4959e0 = new C0040o(1, (byte) 0);
    }

    public static boolean g(View view, Rect rect, boolean z2) {
        boolean z6;
        C3153d c3153d = (C3153d) view.getLayoutParams();
        int i5 = ((ViewGroup.MarginLayoutParams) c3153d).leftMargin;
        int i7 = rect.left;
        if (i5 != i7) {
            ((ViewGroup.MarginLayoutParams) c3153d).leftMargin = i7;
            z6 = true;
        } else {
            z6 = false;
        }
        int i8 = ((ViewGroup.MarginLayoutParams) c3153d).topMargin;
        int i9 = rect.top;
        if (i8 != i9) {
            ((ViewGroup.MarginLayoutParams) c3153d).topMargin = i9;
            z6 = true;
        }
        int i10 = ((ViewGroup.MarginLayoutParams) c3153d).rightMargin;
        int i11 = rect.right;
        if (i10 != i11) {
            ((ViewGroup.MarginLayoutParams) c3153d).rightMargin = i11;
            z6 = true;
        }
        if (z2) {
            int i12 = ((ViewGroup.MarginLayoutParams) c3153d).bottomMargin;
            int i13 = rect.bottom;
            if (i12 != i13) {
                ((ViewGroup.MarginLayoutParams) c3153d).bottomMargin = i13;
                return true;
            }
        }
        return z6;
    }

    @Override // K.InterfaceC0199h
    public final void a(ViewGroup viewGroup, int i5, int i7, int i8, int i9, int i10) {
        if (i10 == 0) {
            onNestedScroll(viewGroup, i5, i7, i8, i9);
        }
    }

    @Override // K.InterfaceC0200i
    public final void b(ViewGroup viewGroup, int i5, int i7, int i8, int i9, int i10, int[] iArr) {
        a(viewGroup, i5, i7, i8, i9, i10);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C3153d;
    }

    @Override // K.InterfaceC0199h
    public final boolean d(View view, View view2, int i5, int i7) {
        return i7 == 0 && onStartNestedScroll(view, view2, i5);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int translationY;
        super.draw(canvas);
        if (this.f4943I == null || this.f4944J) {
            return;
        }
        if (this.f4941G.getVisibility() == 0) {
            translationY = (int) (this.f4941G.getTranslationY() + this.f4941G.getBottom() + 0.5f);
        } else {
            translationY = 0;
        }
        this.f4943I.setBounds(0, translationY, getWidth(), this.f4943I.getIntrinsicHeight() + translationY);
        this.f4943I.draw(canvas);
    }

    @Override // K.InterfaceC0199h
    public final void e(View view, View view2, int i5, int i7) {
        if (i7 == 0) {
            onNestedScrollAccepted(view, view2, i5);
        }
    }

    @Override // K.InterfaceC0199h
    public final void f(View view, int i5) {
        if (i5 == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // android.view.View
    public final boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C3153d(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C3153d(getContext(), attributeSet);
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.f4941G;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        C0040o c0040o = this.f4959e0;
        return c0040o.f568c | c0040o.f567b;
    }

    public CharSequence getTitle() {
        j();
        return ((p0) this.f4942H).f19400a.getTitle();
    }

    public final void h() {
        removeCallbacks(this.c0);
        removeCallbacks(this.f4958d0);
        ViewPropertyAnimator viewPropertyAnimator = this.f4956a0;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    public final void i(Context context) {
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(f4940f0);
        this.E = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(1);
        this.f4943I = drawable;
        setWillNotDraw(drawable == null);
        typedArrayObtainStyledAttributes.recycle();
        this.f4944J = context.getApplicationInfo().targetSdkVersion < 19;
        this.f4955W = new OverScroller(context);
    }

    public final void j() {
        InterfaceC3173y wrapper;
        if (this.F == null) {
            this.F = (ContentFrameLayout) findViewById(R.id.action_bar_activity_content);
            this.f4941G = (ActionBarContainer) findViewById(R.id.action_bar_container);
            KeyEvent.Callback callbackFindViewById = findViewById(R.id.action_bar);
            if (callbackFindViewById instanceof InterfaceC3173y) {
                wrapper = (InterfaceC3173y) callbackFindViewById;
            } else {
                if (!(callbackFindViewById instanceof Toolbar)) {
                    throw new IllegalStateException("Can't make a decor toolbar out of ".concat(callbackFindViewById.getClass().getSimpleName()));
                }
                wrapper = ((Toolbar) callbackFindViewById).getWrapper();
            }
            this.f4942H = wrapper;
        }
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        j();
        a0 a0VarC = a0.c(windowInsets, null);
        W w6 = a0VarC.f2578a;
        boolean zG = g(this.f4941G, new Rect(w6.l().f623a, w6.l().f624b, w6.l().f625c, w6.l().d), false);
        Field field = B.f2540a;
        Rect rect = this.f4950P;
        AbstractC0211u.b(this, a0VarC, rect);
        a0 a0VarP = w6.p(rect.left, rect.top, rect.right, rect.bottom);
        this.S = a0VarP;
        boolean z2 = true;
        if (!this.f4952T.equals(a0VarP)) {
            this.f4952T = this.S;
            zG = true;
        }
        Rect rect2 = this.Q;
        if (rect2.equals(rect)) {
            z2 = zG;
        } else {
            rect2.set(rect);
        }
        if (z2) {
            requestLayout();
        }
        return w6.a().f2578a.c().f2578a.b().b();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        i(getContext());
        Field field = B.f2540a;
        requestApplyInsets();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        h();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z2, int i5, int i7, int i8, int i9) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() != 8) {
                C3153d c3153d = (C3153d) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i11 = ((ViewGroup.MarginLayoutParams) c3153d).leftMargin + paddingLeft;
                int i12 = ((ViewGroup.MarginLayoutParams) c3153d).topMargin + paddingTop;
                childAt.layout(i11, i12, measuredWidth + i11, measuredHeight + i12);
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i5, int i7) {
        int measuredHeight;
        j();
        measureChildWithMargins(this.f4941G, i5, 0, i7, 0);
        C3153d c3153d = (C3153d) this.f4941G.getLayoutParams();
        int iMax = Math.max(0, this.f4941G.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) c3153d).leftMargin + ((ViewGroup.MarginLayoutParams) c3153d).rightMargin);
        int iMax2 = Math.max(0, this.f4941G.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c3153d).topMargin + ((ViewGroup.MarginLayoutParams) c3153d).bottomMargin);
        int iCombineMeasuredStates = View.combineMeasuredStates(0, this.f4941G.getMeasuredState());
        Field field = B.f2540a;
        boolean z2 = (getWindowSystemUiVisibility() & 256) != 0;
        if (z2) {
            measuredHeight = this.E;
            if (this.f4946L && this.f4941G.getTabContainer() != null) {
                measuredHeight += this.E;
            }
        } else {
            measuredHeight = this.f4941G.getVisibility() != 8 ? this.f4941G.getMeasuredHeight() : 0;
        }
        Rect rect = this.f4950P;
        Rect rect2 = this.f4951R;
        rect2.set(rect);
        a0 a0Var = this.S;
        this.f4953U = a0Var;
        if (this.f4945K || z2) {
            D.c cVarB = D.c.b(a0Var.f2578a.l().f623a, this.f4953U.f2578a.l().f624b + measuredHeight, this.f4953U.f2578a.l().f625c, this.f4953U.f2578a.l().d);
            a0 a0Var2 = this.f4953U;
            int i8 = Build.VERSION.SDK_INT;
            L k4 = i8 >= 36 ? new K(a0Var2) : i8 >= 35 ? new J(a0Var2) : i8 >= 34 ? new I(a0Var2) : i8 >= 31 ? new H(a0Var2) : i8 >= 30 ? new G(a0Var2) : i8 >= 29 ? new F(a0Var2) : new E(a0Var2);
            k4.h(cVarB);
            this.f4953U = k4.b();
        } else {
            rect2.top += measuredHeight;
            rect2.bottom = rect2.bottom;
            this.f4953U = a0Var.f2578a.p(0, measuredHeight, 0, 0);
        }
        g(this.F, rect2, true);
        if (!this.f4954V.equals(this.f4953U)) {
            a0 a0Var3 = this.f4953U;
            this.f4954V = a0Var3;
            ContentFrameLayout contentFrameLayout = this.F;
            WindowInsets windowInsetsB = a0Var3.b();
            if (windowInsetsB != null) {
                WindowInsets windowInsetsA = Build.VERSION.SDK_INT >= 30 ? AbstractC0216z.a(contentFrameLayout, windowInsetsB) : AbstractC0209s.a(contentFrameLayout, windowInsetsB);
                if (!windowInsetsA.equals(windowInsetsB)) {
                    a0.c(windowInsetsA, contentFrameLayout);
                }
            }
        }
        measureChildWithMargins(this.F, i5, 0, i7, 0);
        C3153d c3153d2 = (C3153d) this.F.getLayoutParams();
        int iMax3 = Math.max(iMax, this.F.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) c3153d2).leftMargin + ((ViewGroup.MarginLayoutParams) c3153d2).rightMargin);
        int iMax4 = Math.max(iMax2, this.F.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c3153d2).topMargin + ((ViewGroup.MarginLayoutParams) c3153d2).bottomMargin);
        int iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.F.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + iMax3, getSuggestedMinimumWidth()), i5, iCombineMeasuredStates2), View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + iMax4, getSuggestedMinimumHeight()), i7, iCombineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f3, float f7, boolean z2) {
        if (!this.f4947M || !z2) {
            return false;
        }
        this.f4955W.fling(0, 0, 0, (int) f7, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
        if (this.f4955W.getFinalY() > this.f4941G.getHeight()) {
            h();
            this.f4958d0.run();
        } else {
            h();
            this.c0.run();
        }
        this.f4948N = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f3, float f7) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i5, int i7, int[] iArr) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i5, int i7, int i8, int i9) {
        int i10 = this.f4949O + i7;
        this.f4949O = i10;
        setActionBarHideOffset(i10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i5) {
        this.f4959e0.f567b = i5;
        this.f4949O = getActionBarHideOffset();
        h();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i5) {
        if ((i5 & 2) == 0 || this.f4941G.getVisibility() != 0) {
            return false;
        }
        return this.f4947M;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        if (!this.f4947M || this.f4948N) {
            return;
        }
        if (this.f4949O <= this.f4941G.getHeight()) {
            h();
            postDelayed(this.c0, 600L);
        } else {
            h();
            postDelayed(this.f4958d0, 600L);
        }
    }

    @Override // android.view.View
    public final void onWindowSystemUiVisibilityChanged(int i5) {
        super.onWindowSystemUiVisibilityChanged(i5);
        j();
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i5) {
        super.onWindowVisibilityChanged(i5);
    }

    public void setActionBarHideOffset(int i5) {
        h();
        this.f4941G.setTranslationY(-Math.max(0, Math.min(i5, this.f4941G.getHeight())));
    }

    public void setActionBarVisibilityCallback(InterfaceC3152c interfaceC3152c) {
        if (getWindowToken() != null) {
            throw null;
        }
    }

    public void setHasNonEmbeddedTabs(boolean z2) {
        this.f4946L = z2;
    }

    public void setHideOnContentScrollEnabled(boolean z2) {
        if (z2 != this.f4947M) {
            this.f4947M = z2;
            if (z2) {
                return;
            }
            h();
            setActionBarHideOffset(0);
        }
    }

    public void setIcon(int i5) {
        j();
        p0 p0Var = (p0) this.f4942H;
        p0Var.d = i5 != 0 ? AbstractC2942a.a(p0Var.f19400a.getContext(), i5) : null;
        p0Var.c();
    }

    public void setLogo(int i5) {
        j();
        p0 p0Var = (p0) this.f4942H;
        p0Var.f19403e = i5 != 0 ? AbstractC2942a.a(p0Var.f19400a.getContext(), i5) : null;
        p0Var.c();
    }

    public void setOverlayMode(boolean z2) {
        this.f4945K = z2;
        this.f4944J = z2 && getContext().getApplicationInfo().targetSdkVersion < 19;
    }

    public void setShowingForActionMode(boolean z2) {
    }

    public void setUiOptions(int i5) {
    }

    public void setWindowCallback(Window.Callback callback) {
        j();
        ((p0) this.f4942H).f19409k = callback;
    }

    public void setWindowTitle(CharSequence charSequence) {
        j();
        p0 p0Var = (p0) this.f4942H;
        if (p0Var.f19405g) {
            return;
        }
        p0Var.f19406h = charSequence;
        if ((p0Var.f19401b & 8) != 0) {
            p0Var.f19400a.setTitle(charSequence);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new C3153d(layoutParams);
    }

    public void setIcon(Drawable drawable) {
        j();
        p0 p0Var = (p0) this.f4942H;
        p0Var.d = drawable;
        p0Var.c();
    }

    @Override // K.InterfaceC0199h
    public final void c(int i5, int i7, int i8, int[] iArr) {
    }
}
