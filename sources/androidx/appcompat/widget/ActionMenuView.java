package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.appcompat.view.menu.ActionMenuItemView;
import d0.AbstractC2789k;
import k.InterfaceC3086h;
import k.MenuC3087i;
import k.MenuItemC3088j;
import l.AbstractC3143F;
import l.C3142E;
import l.C3154e;
import l.C3156g;
import l.C3158i;
import l.C3160k;
import l.C3161l;
import l.InterfaceC3159j;
import l.InterfaceC3162m;
import l.v0;

/* JADX INFO: loaded from: classes.dex */
public class ActionMenuView extends AbstractC3143F implements InterfaceC3086h {

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public MenuC3087i f4960T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public Context f4961U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public int f4962V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public C3158i f4963W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f4964a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f4965b0;
    public final int c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final int f4966d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public InterfaceC3162m f4967e0;

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        setBaselineAligned(false);
        float f3 = context.getResources().getDisplayMetrics().density;
        this.c0 = (int) (56.0f * f3);
        this.f4966d0 = (int) (f3 * 4.0f);
        this.f4961U = context;
        this.f4962V = 0;
    }

    public static C3160k h() {
        C3160k c3160k = new C3160k(-2);
        c3160k.f19386c = false;
        c3160k.f19274b = 16;
        return c3160k;
    }

    public static C3160k i(ViewGroup.LayoutParams layoutParams) {
        C3160k c3160k;
        if (layoutParams == null) {
            return h();
        }
        if (layoutParams instanceof C3160k) {
            C3160k c3160k2 = (C3160k) layoutParams;
            c3160k = new C3160k(c3160k2);
            c3160k.f19386c = c3160k2.f19386c;
        } else {
            c3160k = new C3160k(layoutParams);
        }
        if (c3160k.f19274b <= 0) {
            c3160k.f19274b = 16;
        }
        return c3160k;
    }

    @Override // k.InterfaceC3086h
    public final boolean a(MenuItemC3088j menuItemC3088j) {
        return this.f4960T.p(menuItemC3088j, null, 0);
    }

    @Override // l.AbstractC3143F, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C3160k;
    }

    @Override // l.AbstractC3143F
    /* JADX INFO: renamed from: d */
    public final /* bridge */ /* synthetic */ C3142E generateDefaultLayoutParams() {
        return h();
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    @Override // l.AbstractC3143F
    /* JADX INFO: renamed from: e */
    public final C3142E generateLayoutParams(AttributeSet attributeSet) {
        return new C3160k(getContext(), attributeSet);
    }

    @Override // l.AbstractC3143F
    /* JADX INFO: renamed from: f */
    public final /* bridge */ /* synthetic */ C3142E generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return i(layoutParams);
    }

    @Override // l.AbstractC3143F, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return h();
    }

    @Override // l.AbstractC3143F, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return i(layoutParams);
    }

    public Menu getMenu() {
        if (this.f4960T == null) {
            Context context = getContext();
            MenuC3087i menuC3087i = new MenuC3087i(context);
            this.f4960T = menuC3087i;
            menuC3087i.f18755e = new C3161l(this);
            C3158i c3158i = new C3158i(context);
            this.f4963W = c3158i;
            c3158i.f19372O = true;
            c3158i.f19373P = true;
            c3158i.f19366I = new d4.c(20);
            this.f4960T.b(c3158i, this.f4961U);
            C3158i c3158i2 = this.f4963W;
            c3158i2.f19368K = this;
            this.f4960T = c3158i2.f19364G;
        }
        return this.f4960T;
    }

    public Drawable getOverflowIcon() {
        getMenu();
        C3158i c3158i = this.f4963W;
        C3156g c3156g = c3158i.f19369L;
        if (c3156g != null) {
            return c3156g.getDrawable();
        }
        if (c3158i.f19371N) {
            return c3158i.f19370M;
        }
        return null;
    }

    public int getPopupTheme() {
        return this.f4962V;
    }

    public int getWindowAnimations() {
        return 0;
    }

    public final boolean j(int i5) {
        boolean zB = false;
        if (i5 == 0) {
            return false;
        }
        KeyEvent.Callback childAt = getChildAt(i5 - 1);
        KeyEvent.Callback childAt2 = getChildAt(i5);
        if (i5 < getChildCount() && (childAt instanceof InterfaceC3159j)) {
            zB = ((InterfaceC3159j) childAt).b();
        }
        return (i5 <= 0 || !(childAt2 instanceof InterfaceC3159j)) ? zB : ((InterfaceC3159j) childAt2).c() | zB;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        C3158i c3158i = this.f4963W;
        if (c3158i != null) {
            c3158i.i();
            C3154e c3154e = this.f4963W.f19377V;
            if (c3154e == null || !c3154e.b()) {
                return;
            }
            this.f4963W.h();
            this.f4963W.j();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C3158i c3158i = this.f4963W;
        if (c3158i != null) {
            c3158i.h();
            C3154e c3154e = c3158i.f19378W;
            if (c3154e == null || !c3154e.b()) {
                return;
            }
            c3154e.f18805i.dismiss();
        }
    }

    @Override // l.AbstractC3143F, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z2, int i5, int i7, int i8, int i9) {
        int width;
        int paddingLeft;
        if (!this.f4964a0) {
            super.onLayout(z2, i5, i7, i8, i9);
            return;
        }
        int childCount = getChildCount();
        int i10 = (i9 - i7) / 2;
        int dividerWidth = getDividerWidth();
        int i11 = i8 - i5;
        int paddingRight = (i11 - getPaddingRight()) - getPaddingLeft();
        boolean zA = v0.a(this);
        int i12 = 0;
        int i13 = 0;
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            if (childAt.getVisibility() != 8) {
                C3160k c3160k = (C3160k) childAt.getLayoutParams();
                if (c3160k.f19386c) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (j(i14)) {
                        measuredWidth += dividerWidth;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (zA) {
                        paddingLeft = getPaddingLeft() + ((ViewGroup.MarginLayoutParams) c3160k).leftMargin;
                        width = paddingLeft + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) c3160k).rightMargin;
                        paddingLeft = width - measuredWidth;
                    }
                    int i15 = i10 - (measuredHeight / 2);
                    childAt.layout(paddingLeft, i15, width, measuredHeight + i15);
                    paddingRight -= measuredWidth;
                    i12 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) c3160k).leftMargin) + ((ViewGroup.MarginLayoutParams) c3160k).rightMargin;
                    j(i14);
                    i13++;
                }
            }
        }
        if (childCount == 1 && i12 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i16 = (i11 / 2) - (measuredWidth2 / 2);
            int i17 = i10 - (measuredHeight2 / 2);
            childAt2.layout(i16, i17, measuredWidth2 + i16, measuredHeight2 + i17);
            return;
        }
        int i18 = i13 - (i12 ^ 1);
        int iMax = Math.max(0, i18 > 0 ? paddingRight / i18 : 0);
        if (zA) {
            int width2 = getWidth() - getPaddingRight();
            for (int i19 = 0; i19 < childCount; i19++) {
                View childAt3 = getChildAt(i19);
                C3160k c3160k2 = (C3160k) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !c3160k2.f19386c) {
                    int i20 = width2 - ((ViewGroup.MarginLayoutParams) c3160k2).rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i21 = i10 - (measuredHeight3 / 2);
                    childAt3.layout(i20 - measuredWidth3, i21, i20, measuredHeight3 + i21);
                    width2 = i20 - ((measuredWidth3 + ((ViewGroup.MarginLayoutParams) c3160k2).leftMargin) + iMax);
                }
            }
            return;
        }
        int paddingLeft2 = getPaddingLeft();
        for (int i22 = 0; i22 < childCount; i22++) {
            View childAt4 = getChildAt(i22);
            C3160k c3160k3 = (C3160k) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !c3160k3.f19386c) {
                int i23 = paddingLeft2 + ((ViewGroup.MarginLayoutParams) c3160k3).leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i24 = i10 - (measuredHeight4 / 2);
                childAt4.layout(i23, i24, i23 + measuredWidth4, measuredHeight4 + i24);
                paddingLeft2 = AbstractC2789k.f(measuredWidth4, ((ViewGroup.MarginLayoutParams) c3160k3).rightMargin, iMax, i23);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v41 */
    @Override // l.AbstractC3143F, android.view.View
    public final void onMeasure(int i5, int i7) {
        int i8;
        int i9;
        ?? r11;
        int i10;
        int i11;
        MenuC3087i menuC3087i;
        boolean z2 = this.f4964a0;
        boolean z6 = View.MeasureSpec.getMode(i5) == 1073741824;
        this.f4964a0 = z6;
        if (z2 != z6) {
            this.f4965b0 = 0;
        }
        int size = View.MeasureSpec.getSize(i5);
        if (this.f4964a0 && (menuC3087i = this.f4960T) != null && size != this.f4965b0) {
            this.f4965b0 = size;
            menuC3087i.o(true);
        }
        int childCount = getChildCount();
        if (!this.f4964a0 || childCount <= 0) {
            for (int i12 = 0; i12 < childCount; i12++) {
                C3160k c3160k = (C3160k) getChildAt(i12).getLayoutParams();
                ((ViewGroup.MarginLayoutParams) c3160k).rightMargin = 0;
                ((ViewGroup.MarginLayoutParams) c3160k).leftMargin = 0;
            }
            super.onMeasure(i5, i7);
            return;
        }
        int mode = View.MeasureSpec.getMode(i7);
        int size2 = View.MeasureSpec.getSize(i5);
        int size3 = View.MeasureSpec.getSize(i7);
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i7, paddingBottom, -2);
        int i13 = size2 - paddingRight;
        int i14 = this.c0;
        int i15 = i13 / i14;
        int i16 = i13 % i14;
        if (i15 == 0) {
            setMeasuredDimension(i13, 0);
            return;
        }
        int i17 = (i16 / i15) + i14;
        int childCount2 = getChildCount();
        int iMax = 0;
        int i18 = 0;
        int iMax2 = 0;
        int i19 = 0;
        boolean z7 = false;
        int i20 = 0;
        long j6 = 0;
        while (true) {
            i8 = this.f4966d0;
            if (i19 >= childCount2) {
                break;
            }
            View childAt = getChildAt(i19);
            int i21 = size3;
            int i22 = paddingBottom;
            if (childAt.getVisibility() == 8) {
                i10 = i17;
            } else {
                boolean z8 = childAt instanceof ActionMenuItemView;
                i18++;
                if (z8) {
                    childAt.setPadding(i8, 0, i8, 0);
                }
                C3160k c3160k2 = (C3160k) childAt.getLayoutParams();
                c3160k2.f19390h = false;
                c3160k2.f19387e = 0;
                c3160k2.d = 0;
                c3160k2.f19388f = false;
                ((ViewGroup.MarginLayoutParams) c3160k2).leftMargin = 0;
                ((ViewGroup.MarginLayoutParams) c3160k2).rightMargin = 0;
                c3160k2.f19389g = z8 && !TextUtils.isEmpty(((ActionMenuItemView) childAt).getText());
                int i23 = c3160k2.f19386c ? 1 : i15;
                C3160k c3160k3 = (C3160k) childAt.getLayoutParams();
                int i24 = i15;
                i10 = i17;
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(childMeasureSpec) - i22, View.MeasureSpec.getMode(childMeasureSpec));
                ActionMenuItemView actionMenuItemView = z8 ? (ActionMenuItemView) childAt : null;
                boolean z9 = (actionMenuItemView == null || TextUtils.isEmpty(actionMenuItemView.getText())) ? false : true;
                boolean z10 = z9;
                if (i23 <= 0 || (z9 && i23 < 2)) {
                    i11 = 0;
                } else {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i10 * i23, Integer.MIN_VALUE), iMakeMeasureSpec);
                    int measuredWidth = childAt.getMeasuredWidth();
                    i11 = measuredWidth / i10;
                    if (measuredWidth % i10 != 0) {
                        i11++;
                    }
                    if (z10 && i11 < 2) {
                        i11 = 2;
                    }
                }
                c3160k3.f19388f = !c3160k3.f19386c && z10;
                c3160k3.d = i11;
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i11 * i10, 1073741824), iMakeMeasureSpec);
                iMax2 = Math.max(iMax2, i11);
                if (c3160k2.f19388f) {
                    i20++;
                }
                if (c3160k2.f19386c) {
                    z7 = true;
                }
                i15 = i24 - i11;
                iMax = Math.max(iMax, childAt.getMeasuredHeight());
                if (i11 == 1) {
                    j6 |= (long) (1 << i19);
                }
            }
            i19++;
            size3 = i21;
            paddingBottom = i22;
            i17 = i10;
        }
        int i25 = size3;
        int i26 = i15;
        int i27 = i17;
        boolean z11 = z7 && i18 == 2;
        int i28 = i26;
        boolean z12 = false;
        while (i20 > 0 && i28 > 0) {
            int i29 = Integer.MAX_VALUE;
            long j7 = 0;
            int i30 = 0;
            int i31 = 0;
            while (i31 < childCount2) {
                int i32 = iMax;
                C3160k c3160k4 = (C3160k) getChildAt(i31).getLayoutParams();
                boolean z13 = z11;
                if (c3160k4.f19388f) {
                    int i33 = c3160k4.d;
                    if (i33 < i29) {
                        j7 = 1 << i31;
                        i29 = i33;
                        i30 = 1;
                    } else if (i33 == i29) {
                        j7 |= 1 << i31;
                        i30++;
                    }
                }
                i31++;
                z11 = z13;
                iMax = i32;
            }
            i9 = iMax;
            boolean z14 = z11;
            j6 |= j7;
            if (i30 > i28) {
                break;
            }
            int i34 = i29 + 1;
            int i35 = 0;
            while (i35 < childCount2) {
                View childAt2 = getChildAt(i35);
                C3160k c3160k5 = (C3160k) childAt2.getLayoutParams();
                boolean z15 = z7;
                long j8 = 1 << i35;
                if ((j7 & j8) != 0) {
                    if (z14 && c3160k5.f19389g) {
                        r11 = 1;
                        r11 = 1;
                        if (i28 == 1) {
                            childAt2.setPadding(i8 + i27, 0, i8, 0);
                        }
                    } else {
                        r11 = 1;
                    }
                    c3160k5.d += r11;
                    c3160k5.f19390h = r11;
                    i28--;
                } else if (c3160k5.d == i34) {
                    j6 |= j8;
                }
                i35++;
                z7 = z15;
            }
            z11 = z14;
            iMax = i9;
            z12 = true;
        }
        i9 = iMax;
        boolean z16 = !z7 && i18 == 1;
        if (i28 > 0 && j6 != 0 && (i28 < i18 - 1 || z16 || iMax2 > 1)) {
            float fBitCount = Long.bitCount(j6);
            if (!z16) {
                if ((j6 & 1) != 0 && !((C3160k) getChildAt(0).getLayoutParams()).f19389g) {
                    fBitCount -= 0.5f;
                }
                int i36 = childCount2 - 1;
                if ((j6 & ((long) (1 << i36))) != 0 && !((C3160k) getChildAt(i36).getLayoutParams()).f19389g) {
                    fBitCount -= 0.5f;
                }
            }
            int i37 = fBitCount > 0.0f ? (int) ((i28 * i27) / fBitCount) : 0;
            boolean z17 = z12;
            for (int i38 = 0; i38 < childCount2; i38++) {
                if ((j6 & ((long) (1 << i38))) != 0) {
                    View childAt3 = getChildAt(i38);
                    C3160k c3160k6 = (C3160k) childAt3.getLayoutParams();
                    if (childAt3 instanceof ActionMenuItemView) {
                        c3160k6.f19387e = i37;
                        c3160k6.f19390h = true;
                        if (i38 == 0 && !c3160k6.f19389g) {
                            ((ViewGroup.MarginLayoutParams) c3160k6).leftMargin = (-i37) / 2;
                        }
                        z17 = true;
                    } else if (c3160k6.f19386c) {
                        c3160k6.f19387e = i37;
                        c3160k6.f19390h = true;
                        ((ViewGroup.MarginLayoutParams) c3160k6).rightMargin = (-i37) / 2;
                        z17 = true;
                    } else {
                        if (i38 != 0) {
                            ((ViewGroup.MarginLayoutParams) c3160k6).leftMargin = i37 / 2;
                        }
                        if (i38 != childCount2 - 1) {
                            ((ViewGroup.MarginLayoutParams) c3160k6).rightMargin = i37 / 2;
                        }
                    }
                }
            }
            z12 = z17;
        }
        if (z12) {
            for (int i39 = 0; i39 < childCount2; i39++) {
                View childAt4 = getChildAt(i39);
                C3160k c3160k7 = (C3160k) childAt4.getLayoutParams();
                if (c3160k7.f19390h) {
                    childAt4.measure(View.MeasureSpec.makeMeasureSpec((c3160k7.d * i27) + c3160k7.f19387e, 1073741824), childMeasureSpec);
                }
            }
        }
        setMeasuredDimension(i13, mode != 1073741824 ? i9 : i25);
    }

    public void setExpandedActionViewsExclusive(boolean z2) {
        this.f4963W.f19375T = z2;
    }

    public void setOnMenuItemClickListener(InterfaceC3162m interfaceC3162m) {
        this.f4967e0 = interfaceC3162m;
    }

    public void setOverflowIcon(Drawable drawable) {
        getMenu();
        C3158i c3158i = this.f4963W;
        C3156g c3156g = c3158i.f19369L;
        if (c3156g != null) {
            c3156g.setImageDrawable(drawable);
        } else {
            c3158i.f19371N = true;
            c3158i.f19370M = drawable;
        }
    }

    public void setOverflowReserved(boolean z2) {
    }

    public void setPopupTheme(int i5) {
        if (this.f4962V != i5) {
            this.f4962V = i5;
            if (i5 == 0) {
                this.f4961U = getContext();
            } else {
                this.f4961U = new ContextThemeWrapper(getContext(), i5);
            }
        }
    }

    public void setPresenter(C3158i c3158i) {
        this.f4963W = c3158i;
        c3158i.f19368K = this;
        this.f4960T = c3158i.f19364G;
    }

    @Override // l.AbstractC3143F, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C3160k(getContext(), attributeSet);
    }
}
