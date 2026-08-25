package androidx.core.widget;

import C1.C0038m;
import C1.C0040o;
import K.B;
import K.C0194c;
import K.C0198g;
import K.C0205n;
import K.InterfaceC0200i;
import K.InterfaceC0206o;
import M.b;
import N.c;
import N.e;
import N.f;
import N.g;
import a.AbstractC0399a;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.widget.EdgeEffect;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes.dex */
public class NestedScrollView extends FrameLayout implements InterfaceC0200i, InterfaceC0206o {

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final float f5113j0 = (float) (Math.log(0.78d) / Math.log(0.9d));

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final e f5114k0 = new e();

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final int[] f5115l0 = {R.attr.fillViewport};
    public final float E;
    public long F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Rect f5116G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final OverScroller f5117H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final EdgeEffect f5118I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final EdgeEffect f5119J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public C0205n f5120K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f5121L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f5122M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f5123N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public View f5124O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f5125P;
    public VelocityTracker Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f5126R;
    public boolean S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final int f5127T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final int f5128U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final int f5129V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public int f5130W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final int[] f5131a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final int[] f5132b0;
    public int c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f5133d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public g f5134e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final C0040o f5135f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final C0198g f5136g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public float f5137h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final C0194c f5138i0;

    public NestedScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.saudi.driving.license.ksa.dallah.R.attr.nestedScrollViewStyle);
        this.f5116G = new Rect();
        this.f5122M = true;
        this.f5123N = false;
        this.f5124O = null;
        this.f5125P = false;
        this.S = true;
        this.f5130W = -1;
        this.f5131a0 = new int[2];
        this.f5132b0 = new int[2];
        this.f5138i0 = new C0194c(getContext(), new C0038m(10, this));
        int i5 = Build.VERSION.SDK_INT;
        this.f5118I = i5 >= 31 ? c.a(context, attributeSet) : new EdgeEffect(context);
        this.f5119J = i5 >= 31 ? c.a(context, attributeSet) : new EdgeEffect(context);
        this.E = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        this.f5117H = new OverScroller(getContext());
        setFocusable(true);
        setDescendantFocusability(262144);
        setWillNotDraw(false);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.f5127T = viewConfiguration.getScaledTouchSlop();
        this.f5128U = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f5129V = viewConfiguration.getScaledMaximumFlingVelocity();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f5115l0, com.saudi.driving.license.ksa.dallah.R.attr.nestedScrollViewStyle, 0);
        setFillViewport(typedArrayObtainStyledAttributes.getBoolean(0, false));
        typedArrayObtainStyledAttributes.recycle();
        this.f5135f0 = new C0040o(1, (byte) 0);
        this.f5136g0 = new C0198g(this);
        setNestedScrollingEnabled(true);
        B.b(this, f5114k0);
    }

    private C0205n getScrollFeedbackProvider() {
        if (this.f5120K == null) {
            this.f5120K = new C0205n(this);
        }
        return this.f5120K;
    }

    public static boolean k(View view, NestedScrollView nestedScrollView) {
        if (view == nestedScrollView) {
            return true;
        }
        Object parent = view.getParent();
        return (parent instanceof ViewGroup) && k((View) parent, nestedScrollView);
    }

    @Override // K.InterfaceC0199h
    public final void a(ViewGroup viewGroup, int i5, int i7, int i8, int i9, int i10) {
        m(i9, i10, null);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        if (getChildCount() > 0) {
            throw new IllegalStateException("ScrollView can host only one direct child");
        }
        super.addView(view);
    }

    @Override // K.InterfaceC0200i
    public final void b(ViewGroup viewGroup, int i5, int i7, int i8, int i9, int i10, int[] iArr) {
        m(i9, i10, iArr);
    }

    @Override // K.InterfaceC0199h
    public final void c(int i5, int i7, int i8, int[] iArr) {
        this.f5136g0.c(i5, i7, i8, iArr, null);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        return super.computeHorizontalScrollExtent();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        return super.computeHorizontalScrollOffset();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        return super.computeHorizontalScrollRange();
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00fc  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void computeScroll() {
        /*
            Method dump skipped, instruction units count: 256
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.NestedScrollView.computeScroll():void");
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        return super.computeVerticalScrollExtent();
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        return Math.max(0, super.computeVerticalScrollOffset());
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        int childCount = getChildCount();
        int height = (getHeight() - getPaddingBottom()) - getPaddingTop();
        if (childCount == 0) {
            return height;
        }
        View childAt = getChildAt(0);
        int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
        int scrollY = getScrollY();
        int iMax = Math.max(0, bottom - height);
        return scrollY < 0 ? bottom - scrollY : scrollY > iMax ? (scrollY - iMax) + bottom : bottom;
    }

    @Override // K.InterfaceC0199h
    public final boolean d(View view, View view2, int i5, int i7) {
        return (i5 & 2) != 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00cb A[RETURN] */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean dispatchKeyEvent(android.view.KeyEvent r7) {
        /*
            Method dump skipped, instruction units count: 205
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.NestedScrollView.dispatchKeyEvent(android.view.KeyEvent):boolean");
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f3, float f7, boolean z2) {
        return this.f5136g0.a(f3, f7, z2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f3, float f7) {
        return this.f5136g0.b(f3, f7);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i5, int i7, int[] iArr, int[] iArr2) {
        return this.f5136g0.c(i5, i7, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i5, int i7, int i8, int i9, int[] iArr) {
        return this.f5136g0.d(i5, i7, i8, i9, iArr, 0, null);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int paddingLeft;
        super.draw(canvas);
        int scrollY = getScrollY();
        EdgeEffect edgeEffect = this.f5118I;
        int paddingLeft2 = 0;
        if (!edgeEffect.isFinished()) {
            int iSave = canvas.save();
            int width = getWidth();
            int height = getHeight();
            int iMin = Math.min(0, scrollY);
            if (getClipToPadding()) {
                width -= getPaddingRight() + getPaddingLeft();
                paddingLeft = getPaddingLeft();
                height -= getPaddingBottom() + getPaddingTop();
                iMin += getPaddingTop();
            } else {
                paddingLeft = 0;
            }
            canvas.translate(paddingLeft, iMin);
            edgeEffect.setSize(width, height);
            if (edgeEffect.draw(canvas)) {
                postInvalidateOnAnimation();
            }
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect2 = this.f5119J;
        if (edgeEffect2.isFinished()) {
            return;
        }
        int iSave2 = canvas.save();
        int width2 = getWidth();
        int height2 = getHeight();
        int iMax = Math.max(getScrollRange(), scrollY) + height2;
        if (getClipToPadding()) {
            width2 -= getPaddingRight() + getPaddingLeft();
            paddingLeft2 = getPaddingLeft();
        }
        if (getClipToPadding()) {
            height2 -= getPaddingBottom() + getPaddingTop();
            iMax -= getPaddingBottom();
        }
        canvas.translate(paddingLeft2 - width2, iMax);
        canvas.rotate(180.0f, width2, 0.0f);
        edgeEffect2.setSize(width2, height2);
        if (edgeEffect2.draw(canvas)) {
            postInvalidateOnAnimation();
        }
        canvas.restoreToCount(iSave2);
    }

    @Override // K.InterfaceC0199h
    public final void e(View view, View view2, int i5, int i7) {
        C0040o c0040o = this.f5135f0;
        if (i7 == 1) {
            c0040o.f568c = i5;
        } else {
            c0040o.f567b = i5;
        }
        this.f5136g0.g(2, i7);
    }

    @Override // K.InterfaceC0199h
    public final void f(View view, int i5) {
        C0040o c0040o = this.f5135f0;
        if (i5 == 1) {
            c0040o.f568c = 0;
        } else {
            c0040o.f567b = 0;
        }
        v(i5);
    }

    public final boolean g(int i5) {
        View viewFindFocus = findFocus();
        if (viewFindFocus == this) {
            viewFindFocus = null;
        }
        View view = viewFindFocus;
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, view, i5);
        int maxScrollAmount = getMaxScrollAmount();
        if (viewFindNextFocus == null || !l(viewFindNextFocus, maxScrollAmount, getHeight())) {
            if (i5 == 33 && getScrollY() < maxScrollAmount) {
                maxScrollAmount = getScrollY();
            } else if (i5 == 130 && getChildCount() > 0) {
                View childAt = getChildAt(0);
                maxScrollAmount = Math.min((childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin) - ((getHeight() + getScrollY()) - getPaddingBottom()), maxScrollAmount);
            }
            if (maxScrollAmount == 0) {
                return false;
            }
            if (i5 != 130) {
                maxScrollAmount = -maxScrollAmount;
            }
            r(maxScrollAmount, -1, null, 0, 1, true);
        } else {
            Rect rect = this.f5116G;
            viewFindNextFocus.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(viewFindNextFocus, rect);
            r(h(rect), -1, null, 0, 1, true);
            viewFindNextFocus.requestFocus(i5);
        }
        if (view != null && view.isFocused() && !l(view, 0, getHeight())) {
            int descendantFocusability = getDescendantFocusability();
            setDescendantFocusability(131072);
            requestFocus();
            setDescendantFocusability(descendantFocusability);
        }
        return true;
    }

    @Override // android.view.View
    public float getBottomFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int bottom = ((childAt.getBottom() + layoutParams.bottomMargin) - getScrollY()) - (getHeight() - getPaddingBottom());
        if (bottom < verticalFadingEdgeLength) {
            return bottom / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public int getMaxScrollAmount() {
        return (int) (getHeight() * 0.5f);
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        C0040o c0040o = this.f5135f0;
        return c0040o.f568c | c0040o.f567b;
    }

    public int getScrollRange() {
        if (getChildCount() <= 0) {
            return 0;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        return Math.max(0, ((childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin) - ((getHeight() - getPaddingTop()) - getPaddingBottom()));
    }

    @Override // android.view.View
    public float getTopFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int scrollY = getScrollY();
        if (scrollY < verticalFadingEdgeLength) {
            return scrollY / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public float getVerticalScrollFactorCompat() {
        if (this.f5137h0 == 0.0f) {
            TypedValue typedValue = new TypedValue();
            Context context = getContext();
            if (!context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
                throw new IllegalStateException("Expected theme to define listPreferredItemHeight.");
            }
            this.f5137h0 = typedValue.getDimension(context.getResources().getDisplayMetrics());
        }
        return this.f5137h0;
    }

    public final int h(Rect rect) {
        if (getChildCount() == 0) {
            return 0;
        }
        int height = getHeight();
        int scrollY = getScrollY();
        int i5 = scrollY + height;
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        if (rect.top > 0) {
            scrollY += verticalFadingEdgeLength;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int i7 = rect.bottom < (childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin ? i5 - verticalFadingEdgeLength : i5;
        int i8 = rect.bottom;
        if (i8 > i7 && rect.top > scrollY) {
            return Math.min(rect.height() > height ? rect.top - scrollY : rect.bottom - i7, (childAt.getBottom() + layoutParams.bottomMargin) - i5);
        }
        if (rect.top >= scrollY || i8 >= i7) {
            return 0;
        }
        return Math.max(rect.height() > height ? 0 - (i7 - rect.bottom) : 0 - (scrollY - rect.top), -getScrollY());
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return this.f5136g0.f(0);
    }

    public final void i(int i5) {
        if (getChildCount() > 0) {
            this.f5117H.fling(getScrollX(), getScrollY(), 0, i5, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE, 0, 0);
            this.f5136g0.g(2, 1);
            this.f5133d0 = getScrollY();
            postInvalidateOnAnimation();
            if (Build.VERSION.SDK_INT >= 35) {
                b.a(this, Math.abs(this.f5117H.getCurrVelocity()));
            }
        }
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.f5136g0.d;
    }

    public final boolean j(int i5) {
        int childCount;
        boolean z2 = i5 == 130;
        int height = getHeight();
        Rect rect = this.f5116G;
        rect.top = 0;
        rect.bottom = height;
        if (z2 && (childCount = getChildCount()) > 0) {
            View childAt = getChildAt(childCount - 1);
            int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
            rect.bottom = paddingBottom;
            rect.top = paddingBottom - height;
        }
        return q(i5, rect.top, rect.bottom);
    }

    public final boolean l(View view, int i5, int i7) {
        Rect rect = this.f5116G;
        view.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(view, rect);
        return rect.bottom + i5 >= getScrollY() && rect.top - i5 <= getScrollY() + i7;
    }

    public final void m(int i5, int i7, int[] iArr) {
        int scrollY = getScrollY();
        scrollBy(0, i5);
        int scrollY2 = getScrollY() - scrollY;
        if (iArr != null) {
            iArr[1] = iArr[1] + scrollY2;
        }
        this.f5136g0.d(0, scrollY2, 0, i5 - scrollY2, null, i7, iArr);
    }

    @Override // android.view.ViewGroup
    public final void measureChild(View view, int i5, int i7) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i5, getPaddingRight() + getPaddingLeft(), layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    @Override // android.view.ViewGroup
    public final void measureChildWithMargins(View view, int i5, int i7, int i8, int i9) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i5, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i7, marginLayoutParams.width), View.MeasureSpec.makeMeasureSpec(marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, 0));
    }

    public final void n(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f5130W) {
            int i5 = actionIndex == 0 ? 1 : 0;
            this.f5121L = (int) motionEvent.getY(i5);
            this.f5130W = motionEvent.getPointerId(i5);
            VelocityTracker velocityTracker = this.Q;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    public final boolean o(int i5, int i7, int i8, int i9) {
        int i10;
        boolean z2;
        int i11;
        boolean z6;
        getOverScrollMode();
        super.computeHorizontalScrollRange();
        super.computeHorizontalScrollExtent();
        computeVerticalScrollRange();
        super.computeVerticalScrollExtent();
        int i12 = i8 + i5;
        if (i7 <= 0 && i7 >= 0) {
            i10 = i7;
            z2 = false;
        } else {
            i10 = 0;
            z2 = true;
        }
        if (i12 > i9) {
            i11 = i9;
        } else {
            if (i12 >= 0) {
                i11 = i12;
                z6 = false;
                if (z6 && !this.f5136g0.f(1)) {
                    this.f5117H.springBack(i10, i11, 0, 0, 0, getScrollRange());
                }
                super.scrollTo(i10, i11);
                return !z2 || z6;
            }
            i11 = 0;
        }
        z6 = true;
        if (z6) {
            this.f5117H.springBack(i10, i11, 0, 0, 0, getScrollRange());
        }
        super.scrollTo(i10, i11);
        if (z2) {
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f5123N = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x012a  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onGenericMotionEvent(android.view.MotionEvent r32) {
        /*
            Method dump skipped, instruction units count: 844
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.NestedScrollView.onGenericMotionEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0119  */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onInterceptTouchEvent(android.view.MotionEvent r13) {
        /*
            Method dump skipped, instruction units count: 311
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.NestedScrollView.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z2, int i5, int i7, int i8, int i9) {
        int measuredHeight;
        super.onLayout(z2, i5, i7, i8, i9);
        int i10 = 0;
        this.f5122M = false;
        View view = this.f5124O;
        if (view != null && k(view, this)) {
            View view2 = this.f5124O;
            Rect rect = this.f5116G;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int iH = h(rect);
            if (iH != 0) {
                scrollBy(0, iH);
            }
        }
        this.f5124O = null;
        if (!this.f5123N) {
            if (this.f5134e0 != null) {
                scrollTo(getScrollX(), this.f5134e0.E);
                this.f5134e0 = null;
            }
            if (getChildCount() > 0) {
                View childAt = getChildAt(0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                measuredHeight = childAt.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            } else {
                measuredHeight = 0;
            }
            int paddingTop = ((i9 - i7) - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            if (paddingTop < measuredHeight && scrollY >= 0) {
                i10 = paddingTop + scrollY > measuredHeight ? measuredHeight - paddingTop : scrollY;
            }
            if (i10 != scrollY) {
                scrollTo(getScrollX(), i10);
            }
        }
        scrollTo(getScrollX(), getScrollY());
        this.f5123N = true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i5, int i7) {
        super.onMeasure(i5, i7);
        if (this.f5126R && View.MeasureSpec.getMode(i7) != 0 && getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int measuredHeight2 = (((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) - layoutParams.topMargin) - layoutParams.bottomMargin;
            if (measuredHeight < measuredHeight2) {
                childAt.measure(ViewGroup.getChildMeasureSpec(i5, getPaddingRight() + getPaddingLeft() + layoutParams.leftMargin + layoutParams.rightMargin, layoutParams.width), View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824));
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f3, float f7, boolean z2) {
        if (z2) {
            return false;
        }
        dispatchNestedFling(0.0f, f7, true);
        i((int) f7);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f3, float f7) {
        return this.f5136g0.b(f3, f7);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i5, int i7, int[] iArr) {
        this.f5136g0.c(i5, i7, 0, iArr, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i5, int i7, int i8, int i9) {
        m(i9, 0, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i5) {
        e(view, view2, i5, 0);
    }

    @Override // android.view.View
    public final void onOverScrolled(int i5, int i7, boolean z2, boolean z6) {
        super.scrollTo(i5, i7);
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i5, Rect rect) {
        if (i5 == 2) {
            i5 = 130;
        } else if (i5 == 1) {
            i5 = 33;
        }
        View viewFindNextFocus = rect == null ? FocusFinder.getInstance().findNextFocus(this, null, i5) : FocusFinder.getInstance().findNextFocusFromRect(this, rect, i5);
        if (viewFindNextFocus != null && l(viewFindNextFocus, 0, getHeight())) {
            return viewFindNextFocus.requestFocus(i5, rect);
        }
        return false;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof g)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        g gVar = (g) parcelable;
        super.onRestoreInstanceState(gVar.getSuperState());
        this.f5134e0 = gVar;
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        g gVar = new g(super.onSaveInstanceState());
        gVar.E = getScrollY();
        return gVar;
    }

    @Override // android.view.View
    public final void onScrollChanged(int i5, int i7, int i8, int i9) {
        super.onScrollChanged(i5, i7, i8, i9);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i5, int i7, int i8, int i9) {
        super.onSizeChanged(i5, i7, i8, i9);
        View viewFindFocus = findFocus();
        if (viewFindFocus == null || this == viewFindFocus || !l(viewFindFocus, 0, i9)) {
            return;
        }
        Rect rect = this.f5116G;
        viewFindFocus.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(viewFindFocus, rect);
        int iH = h(rect);
        if (iH != 0) {
            if (this.S) {
                t(0, iH, false);
            } else {
                scrollBy(0, iH);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i5) {
        return d(view, view2, i5, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        f(view, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x014a  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouchEvent(android.view.MotionEvent r19) {
        /*
            Method dump skipped, instruction units count: 556
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.NestedScrollView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final void p(int i5) {
        boolean z2 = i5 == 130;
        int height = getHeight();
        Rect rect = this.f5116G;
        if (z2) {
            rect.top = getScrollY() + height;
            int childCount = getChildCount();
            if (childCount > 0) {
                View childAt = getChildAt(childCount - 1);
                int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
                if (rect.top + height > paddingBottom) {
                    rect.top = paddingBottom - height;
                }
            }
        } else {
            int scrollY = getScrollY() - height;
            rect.top = scrollY;
            if (scrollY < 0) {
                rect.top = 0;
            }
        }
        int i7 = rect.top;
        int i8 = height + i7;
        rect.bottom = i8;
        q(i5, i7, i8);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0068  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean q(int r19, int r20, int r21) {
        /*
            r18 = this;
            r0 = r19
            r1 = r20
            r2 = r21
            int r3 = r18.getHeight()
            int r4 = r18.getScrollY()
            int r3 = r3 + r4
            r5 = 33
            if (r0 != r5) goto L15
            r5 = 1
            goto L16
        L15:
            r5 = 0
        L16:
            r8 = 2
            r9 = r18
            java.util.ArrayList r8 = r9.getFocusables(r8)
            int r10 = r8.size()
            r11 = 0
            r12 = 0
            r13 = 0
        L24:
            if (r12 >= r10) goto L6c
            java.lang.Object r14 = r8.get(r12)
            android.view.View r14 = (android.view.View) r14
            int r15 = r14.getTop()
            int r6 = r14.getBottom()
            if (r1 >= r6) goto L69
            if (r15 >= r2) goto L69
            if (r1 >= r15) goto L3f
            if (r6 >= r2) goto L3f
            r17 = 1
            goto L41
        L3f:
            r17 = 0
        L41:
            if (r11 != 0) goto L47
            r11 = r14
            r13 = r17
            goto L69
        L47:
            if (r5 == 0) goto L4f
            int r7 = r11.getTop()
            if (r15 < r7) goto L57
        L4f:
            if (r5 != 0) goto L59
            int r7 = r11.getBottom()
            if (r6 <= r7) goto L59
        L57:
            r6 = 1
            goto L5a
        L59:
            r6 = 0
        L5a:
            if (r13 == 0) goto L61
            if (r17 == 0) goto L69
            if (r6 == 0) goto L69
            goto L68
        L61:
            if (r17 == 0) goto L66
            r11 = r14
            r13 = 1
            goto L69
        L66:
            if (r6 == 0) goto L69
        L68:
            r11 = r14
        L69:
            int r12 = r12 + 1
            goto L24
        L6c:
            if (r11 != 0) goto L70
            r6 = r9
            goto L71
        L70:
            r6 = r11
        L71:
            if (r1 < r4) goto L78
            if (r2 > r3) goto L78
            r16 = 0
            goto L8a
        L78:
            if (r5 == 0) goto L7d
            int r1 = r1 - r4
        L7b:
            r10 = r1
            goto L80
        L7d:
            int r1 = r2 - r3
            goto L7b
        L80:
            r11 = -1
            r12 = 0
            r13 = 0
            r14 = 1
            r15 = 1
            r9.r(r10, r11, r12, r13, r14, r15)
            r16 = 1
        L8a:
            android.view.View r1 = r18.findFocus()
            if (r6 == r1) goto L93
            r6.requestFocus(r0)
        L93:
            return r16
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.NestedScrollView.q(int, int, int):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0129  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int r(int r21, int r22, android.view.MotionEvent r23, int r24, int r25, boolean r26) {
        /*
            Method dump skipped, instruction units count: 307
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.NestedScrollView.r(int, int, android.view.MotionEvent, int, int, boolean):int");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (this.f5122M) {
            this.f5124O = view2;
        } else {
            Rect rect = this.f5116G;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int iH = h(rect);
            if (iH != 0) {
                scrollBy(0, iH);
            }
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z2) {
        rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
        int iH = h(rect);
        boolean z6 = iH != 0;
        if (z6) {
            if (z2) {
                scrollBy(0, iH);
                return z6;
            }
            t(0, iH, false);
        }
        return z6;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z2) {
        VelocityTracker velocityTracker;
        if (z2 && (velocityTracker = this.Q) != null) {
            velocityTracker.recycle();
            this.Q = null;
        }
        super.requestDisallowInterceptTouchEvent(z2);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.f5122M = true;
        super.requestLayout();
    }

    public final boolean s(EdgeEffect edgeEffect, int i5) {
        if (i5 > 0) {
            return true;
        }
        float fQ = AbstractC0399a.q(edgeEffect) * getHeight();
        float fAbs = Math.abs(-i5) * 0.35f;
        float f3 = this.E * 0.015f;
        double dLog = Math.log(fAbs / f3);
        double d = f5113j0;
        return ((float) (Math.exp((d / (d - 1.0d)) * dLog) * ((double) f3))) < fQ;
    }

    @Override // android.view.View
    public final void scrollTo(int i5, int i7) {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int width2 = childAt.getWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int height2 = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            if (width >= width2 || i5 < 0) {
                i5 = 0;
            } else if (width + i5 > width2) {
                i5 = width2 - width;
            }
            if (height >= height2 || i7 < 0) {
                i7 = 0;
            } else if (height + i7 > height2) {
                i7 = height2 - height;
            }
            if (i5 == getScrollX() && i7 == getScrollY()) {
                return;
            }
            super.scrollTo(i5, i7);
        }
    }

    public void setFillViewport(boolean z2) {
        if (z2 != this.f5126R) {
            this.f5126R = z2;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z2) {
        C0198g c0198g = this.f5136g0;
        if (c0198g.d) {
            ViewGroup viewGroup = c0198g.f2597c;
            Field field = B.f2540a;
            viewGroup.stopNestedScroll();
        }
        c0198g.d = z2;
    }

    public void setSmoothScrollingEnabled(boolean z2) {
        this.S = z2;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i5) {
        return this.f5136g0.g(i5, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        v(0);
    }

    public final void t(int i5, int i7, boolean z2) {
        if (getChildCount() == 0) {
            return;
        }
        if (AnimationUtils.currentAnimationTimeMillis() - this.F > 250) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int height = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            int iMax = Math.max(0, Math.min(i7 + scrollY, Math.max(0, height - height2))) - scrollY;
            this.f5117H.startScroll(getScrollX(), scrollY, 0, iMax, 250);
            if (z2) {
                this.f5136g0.g(2, 1);
            } else {
                v(1);
            }
            this.f5133d0 = getScrollY();
            postInvalidateOnAnimation();
        } else {
            if (!this.f5117H.isFinished()) {
                this.f5117H.abortAnimation();
                v(1);
            }
            scrollBy(i5, i7);
        }
        this.F = AnimationUtils.currentAnimationTimeMillis();
    }

    public final boolean u(MotionEvent motionEvent) {
        boolean z2;
        EdgeEffect edgeEffect = this.f5118I;
        if (AbstractC0399a.q(edgeEffect) != 0.0f) {
            AbstractC0399a.B(edgeEffect, 0.0f, motionEvent.getX() / getWidth());
            z2 = true;
        } else {
            z2 = false;
        }
        EdgeEffect edgeEffect2 = this.f5119J;
        if (AbstractC0399a.q(edgeEffect2) == 0.0f) {
            return z2;
        }
        AbstractC0399a.B(edgeEffect2, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
        return true;
    }

    public final void v(int i5) {
        this.f5136g0.h(i5);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i5) {
        if (getChildCount() <= 0) {
            super.addView(view, i5);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i5, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, i5, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    public void setOnScrollChangeListener(f fVar) {
    }
}
