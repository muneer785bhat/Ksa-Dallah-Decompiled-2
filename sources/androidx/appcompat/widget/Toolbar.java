package androidx.appcompat.widget;

import K.B;
import P2.f;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.gms.internal.play_billing.C2725l;
import com.saudi.driving.license.ksa.dallah.R;
import g.AbstractC2895a;
import g1.i;
import h.AbstractC2942a;
import j.d;
import java.lang.reflect.Field;
import java.util.ArrayList;
import k.MenuC3087i;
import k.MenuItemC3088j;
import l.C3154e;
import l.C3158i;
import l.C3165p;
import l.C3166q;
import l.C3167s;
import l.InterfaceC3173y;
import l.Q;
import l.l0;
import l.m0;
import l.n0;
import l.o0;
import l.p0;
import l.v0;

/* JADX INFO: loaded from: classes.dex */
public class Toolbar extends ViewGroup {
    public ActionMenuView E;
    public C3167s F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public C3167s f5052G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public C3165p f5053H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public C3166q f5054I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Drawable f5055J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final CharSequence f5056K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public C3165p f5057L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public View f5058M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public Context f5059N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f5060O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f5061P;
    public int Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final int f5062R;
    public final int S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f5063T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public int f5064U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public int f5065V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public int f5066W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public Q f5067a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f5068b0;
    public int c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final int f5069d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public CharSequence f5070e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public CharSequence f5071f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public ColorStateList f5072g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public ColorStateList f5073h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f5074i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f5075j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final ArrayList f5076k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final ArrayList f5077l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final int[] f5078m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final i f5079n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public p0 f5080o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public l0 f5081p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f5082q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final k3.i f5083r0;

    public Toolbar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.toolbarStyle);
        this.f5069d0 = 8388627;
        this.f5076k0 = new ArrayList();
        this.f5077l0 = new ArrayList();
        this.f5078m0 = new int[2];
        this.f5079n0 = new i(this);
        this.f5083r0 = new k3.i(4, this);
        Context context2 = getContext();
        int[] iArr = AbstractC2895a.f17488u;
        C2725l c2725lX = C2725l.X(context2, attributeSet, iArr, R.attr.toolbarStyle);
        B.a(this, context, iArr, attributeSet, (TypedArray) c2725lX.f16671G, R.attr.toolbarStyle);
        TypedArray typedArray = (TypedArray) c2725lX.f16671G;
        this.f5061P = typedArray.getResourceId(28, 0);
        this.Q = typedArray.getResourceId(19, 0);
        this.f5069d0 = typedArray.getInteger(0, 8388627);
        this.f5062R = typedArray.getInteger(2, 48);
        int dimensionPixelOffset = typedArray.getDimensionPixelOffset(22, 0);
        dimensionPixelOffset = typedArray.hasValue(27) ? typedArray.getDimensionPixelOffset(27, dimensionPixelOffset) : dimensionPixelOffset;
        this.f5066W = dimensionPixelOffset;
        this.f5065V = dimensionPixelOffset;
        this.f5064U = dimensionPixelOffset;
        this.f5063T = dimensionPixelOffset;
        int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(25, -1);
        if (dimensionPixelOffset2 >= 0) {
            this.f5063T = dimensionPixelOffset2;
        }
        int dimensionPixelOffset3 = typedArray.getDimensionPixelOffset(24, -1);
        if (dimensionPixelOffset3 >= 0) {
            this.f5064U = dimensionPixelOffset3;
        }
        int dimensionPixelOffset4 = typedArray.getDimensionPixelOffset(26, -1);
        if (dimensionPixelOffset4 >= 0) {
            this.f5065V = dimensionPixelOffset4;
        }
        int dimensionPixelOffset5 = typedArray.getDimensionPixelOffset(23, -1);
        if (dimensionPixelOffset5 >= 0) {
            this.f5066W = dimensionPixelOffset5;
        }
        this.S = typedArray.getDimensionPixelSize(13, -1);
        int dimensionPixelOffset6 = typedArray.getDimensionPixelOffset(9, Integer.MIN_VALUE);
        int dimensionPixelOffset7 = typedArray.getDimensionPixelOffset(5, Integer.MIN_VALUE);
        int dimensionPixelSize = typedArray.getDimensionPixelSize(7, 0);
        int dimensionPixelSize2 = typedArray.getDimensionPixelSize(8, 0);
        d();
        Q q3 = this.f5067a0;
        q3.f19324h = false;
        if (dimensionPixelSize != Integer.MIN_VALUE) {
            q3.f19321e = dimensionPixelSize;
            q3.f19318a = dimensionPixelSize;
        }
        if (dimensionPixelSize2 != Integer.MIN_VALUE) {
            q3.f19322f = dimensionPixelSize2;
            q3.f19319b = dimensionPixelSize2;
        }
        if (dimensionPixelOffset6 != Integer.MIN_VALUE || dimensionPixelOffset7 != Integer.MIN_VALUE) {
            q3.a(dimensionPixelOffset6, dimensionPixelOffset7);
        }
        this.f5068b0 = typedArray.getDimensionPixelOffset(10, Integer.MIN_VALUE);
        this.c0 = typedArray.getDimensionPixelOffset(6, Integer.MIN_VALUE);
        this.f5055J = c2725lX.O(4);
        this.f5056K = typedArray.getText(3);
        CharSequence text = typedArray.getText(21);
        if (!TextUtils.isEmpty(text)) {
            setTitle(text);
        }
        CharSequence text2 = typedArray.getText(18);
        if (!TextUtils.isEmpty(text2)) {
            setSubtitle(text2);
        }
        this.f5059N = getContext();
        setPopupTheme(typedArray.getResourceId(17, 0));
        Drawable drawableO = c2725lX.O(16);
        if (drawableO != null) {
            setNavigationIcon(drawableO);
        }
        CharSequence text3 = typedArray.getText(15);
        if (!TextUtils.isEmpty(text3)) {
            setNavigationContentDescription(text3);
        }
        Drawable drawableO2 = c2725lX.O(11);
        if (drawableO2 != null) {
            setLogo(drawableO2);
        }
        CharSequence text4 = typedArray.getText(12);
        if (!TextUtils.isEmpty(text4)) {
            setLogoDescription(text4);
        }
        if (typedArray.hasValue(29)) {
            setTitleTextColor(c2725lX.N(29));
        }
        if (typedArray.hasValue(20)) {
            setSubtitleTextColor(c2725lX.N(20));
        }
        if (typedArray.hasValue(14)) {
            getMenuInflater().inflate(typedArray.getResourceId(14, 0), getMenu());
        }
        c2725lX.c0();
    }

    public static m0 g() {
        m0 m0Var = new m0(-2, -2);
        m0Var.f19393b = 0;
        m0Var.f19392a = 8388627;
        return m0Var;
    }

    private MenuInflater getMenuInflater() {
        return new d(getContext());
    }

    public static m0 h(ViewGroup.LayoutParams layoutParams) {
        boolean z2 = layoutParams instanceof m0;
        if (z2) {
            m0 m0Var = (m0) layoutParams;
            m0 m0Var2 = new m0(m0Var);
            m0Var2.f19393b = 0;
            m0Var2.f19393b = m0Var.f19393b;
            return m0Var2;
        }
        if (z2) {
            m0 m0Var3 = new m0((m0) layoutParams);
            m0Var3.f19393b = 0;
            return m0Var3;
        }
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            m0 m0Var4 = new m0(layoutParams);
            m0Var4.f19393b = 0;
            return m0Var4;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        m0 m0Var5 = new m0(marginLayoutParams);
        m0Var5.f19393b = 0;
        ((ViewGroup.MarginLayoutParams) m0Var5).leftMargin = marginLayoutParams.leftMargin;
        ((ViewGroup.MarginLayoutParams) m0Var5).topMargin = marginLayoutParams.topMargin;
        ((ViewGroup.MarginLayoutParams) m0Var5).rightMargin = marginLayoutParams.rightMargin;
        ((ViewGroup.MarginLayoutParams) m0Var5).bottomMargin = marginLayoutParams.bottomMargin;
        return m0Var5;
    }

    public static int j(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginEnd() + marginLayoutParams.getMarginStart();
    }

    public static int k(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public final void a(int i5, ArrayList arrayList) {
        Field field = B.f2540a;
        boolean z2 = getLayoutDirection() == 1;
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i5, getLayoutDirection());
        arrayList.clear();
        if (!z2) {
            for (int i7 = 0; i7 < childCount; i7++) {
                View childAt = getChildAt(i7);
                m0 m0Var = (m0) childAt.getLayoutParams();
                if (m0Var.f19393b == 0 && q(childAt)) {
                    int i8 = m0Var.f19392a;
                    Field field2 = B.f2540a;
                    int layoutDirection = getLayoutDirection();
                    int absoluteGravity2 = Gravity.getAbsoluteGravity(i8, layoutDirection) & 7;
                    if (absoluteGravity2 != 1 && absoluteGravity2 != 3 && absoluteGravity2 != 5) {
                        absoluteGravity2 = layoutDirection == 1 ? 5 : 3;
                    }
                    if (absoluteGravity2 == absoluteGravity) {
                        arrayList.add(childAt);
                    }
                }
            }
            return;
        }
        for (int i9 = childCount - 1; i9 >= 0; i9--) {
            View childAt2 = getChildAt(i9);
            m0 m0Var2 = (m0) childAt2.getLayoutParams();
            if (m0Var2.f19393b == 0 && q(childAt2)) {
                int i10 = m0Var2.f19392a;
                Field field3 = B.f2540a;
                int layoutDirection2 = getLayoutDirection();
                int absoluteGravity3 = Gravity.getAbsoluteGravity(i10, layoutDirection2) & 7;
                if (absoluteGravity3 != 1 && absoluteGravity3 != 3 && absoluteGravity3 != 5) {
                    absoluteGravity3 = layoutDirection2 == 1 ? 5 : 3;
                }
                if (absoluteGravity3 == absoluteGravity) {
                    arrayList.add(childAt2);
                }
            }
        }
    }

    public final void b(View view, boolean z2) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        m0 m0VarG = layoutParams == null ? g() : !checkLayoutParams(layoutParams) ? h(layoutParams) : (m0) layoutParams;
        m0VarG.f19393b = 1;
        if (!z2 || this.f5058M == null) {
            addView(view, m0VarG);
        } else {
            view.setLayoutParams(m0VarG);
            this.f5077l0.add(view);
        }
    }

    public final void c() {
        if (this.f5057L == null) {
            C3165p c3165p = new C3165p(getContext());
            this.f5057L = c3165p;
            c3165p.setImageDrawable(this.f5055J);
            this.f5057L.setContentDescription(this.f5056K);
            m0 m0VarG = g();
            m0VarG.f19392a = (this.f5062R & 112) | 8388611;
            m0VarG.f19393b = 2;
            this.f5057L.setLayoutParams(m0VarG);
            this.f5057L.setOnClickListener(new f(1, this));
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof m0);
    }

    public final void d() {
        if (this.f5067a0 == null) {
            Q q3 = new Q();
            q3.f19318a = 0;
            q3.f19319b = 0;
            q3.f19320c = Integer.MIN_VALUE;
            q3.d = Integer.MIN_VALUE;
            q3.f19321e = 0;
            q3.f19322f = 0;
            q3.f19323g = false;
            q3.f19324h = false;
            this.f5067a0 = q3;
        }
    }

    public final void e() {
        if (this.E == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext(), null);
            this.E = actionMenuView;
            actionMenuView.setPopupTheme(this.f5060O);
            this.E.setOnMenuItemClickListener(this.f5079n0);
            this.E.getClass();
            m0 m0VarG = g();
            m0VarG.f19392a = (this.f5062R & 112) | 8388613;
            this.E.setLayoutParams(m0VarG);
            b(this.E, false);
        }
        ActionMenuView actionMenuView2 = this.E;
        if (actionMenuView2.f4960T == null) {
            MenuC3087i menuC3087i = (MenuC3087i) actionMenuView2.getMenu();
            if (this.f5081p0 == null) {
                this.f5081p0 = new l0(this);
            }
            this.E.setExpandedActionViewsExclusive(true);
            menuC3087i.b(this.f5081p0, this.f5059N);
        }
    }

    public final void f() {
        if (this.f5053H == null) {
            this.f5053H = new C3165p(getContext());
            m0 m0VarG = g();
            m0VarG.f19392a = (this.f5062R & 112) | 8388611;
            this.f5053H.setLayoutParams(m0VarG);
        }
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return g();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return h(layoutParams);
    }

    public CharSequence getCollapseContentDescription() {
        C3165p c3165p = this.f5057L;
        if (c3165p != null) {
            return c3165p.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        C3165p c3165p = this.f5057L;
        if (c3165p != null) {
            return c3165p.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        Q q3 = this.f5067a0;
        if (q3 != null) {
            return q3.f19323g ? q3.f19318a : q3.f19319b;
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i5 = this.c0;
        return i5 != Integer.MIN_VALUE ? i5 : getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        Q q3 = this.f5067a0;
        if (q3 != null) {
            return q3.f19318a;
        }
        return 0;
    }

    public int getContentInsetRight() {
        Q q3 = this.f5067a0;
        if (q3 != null) {
            return q3.f19319b;
        }
        return 0;
    }

    public int getContentInsetStart() {
        Q q3 = this.f5067a0;
        if (q3 != null) {
            return q3.f19323g ? q3.f19319b : q3.f19318a;
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i5 = this.f5068b0;
        return i5 != Integer.MIN_VALUE ? i5 : getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        MenuC3087i menuC3087i;
        ActionMenuView actionMenuView = this.E;
        return (actionMenuView == null || (menuC3087i = actionMenuView.f4960T) == null || !menuC3087i.hasVisibleItems()) ? getContentInsetEnd() : Math.max(getContentInsetEnd(), Math.max(this.c0, 0));
    }

    public int getCurrentContentInsetLeft() {
        Field field = B.f2540a;
        return getLayoutDirection() == 1 ? getCurrentContentInsetEnd() : getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        Field field = B.f2540a;
        return getLayoutDirection() == 1 ? getCurrentContentInsetStart() : getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        return getNavigationIcon() != null ? Math.max(getContentInsetStart(), Math.max(this.f5068b0, 0)) : getContentInsetStart();
    }

    public Drawable getLogo() {
        C3166q c3166q = this.f5054I;
        if (c3166q != null) {
            return c3166q.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        C3166q c3166q = this.f5054I;
        if (c3166q != null) {
            return c3166q.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        e();
        return this.E.getMenu();
    }

    public CharSequence getNavigationContentDescription() {
        C3165p c3165p = this.f5053H;
        if (c3165p != null) {
            return c3165p.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        C3165p c3165p = this.f5053H;
        if (c3165p != null) {
            return c3165p.getDrawable();
        }
        return null;
    }

    public C3158i getOuterActionMenuPresenter() {
        return null;
    }

    public Drawable getOverflowIcon() {
        e();
        return this.E.getOverflowIcon();
    }

    public Context getPopupContext() {
        return this.f5059N;
    }

    public int getPopupTheme() {
        return this.f5060O;
    }

    public CharSequence getSubtitle() {
        return this.f5071f0;
    }

    public final TextView getSubtitleTextView() {
        return this.f5052G;
    }

    public CharSequence getTitle() {
        return this.f5070e0;
    }

    public int getTitleMarginBottom() {
        return this.f5066W;
    }

    public int getTitleMarginEnd() {
        return this.f5064U;
    }

    public int getTitleMarginStart() {
        return this.f5063T;
    }

    public int getTitleMarginTop() {
        return this.f5065V;
    }

    public final TextView getTitleTextView() {
        return this.F;
    }

    public InterfaceC3173y getWrapper() {
        Drawable drawable;
        if (this.f5080o0 == null) {
            p0 p0Var = new p0();
            p0Var.f19410l = 0;
            p0Var.f19400a = this;
            p0Var.f19406h = getTitle();
            p0Var.f19407i = getSubtitle();
            p0Var.f19405g = p0Var.f19406h != null;
            p0Var.f19404f = getNavigationIcon();
            C2725l c2725lX = C2725l.X(getContext(), null, AbstractC2895a.f17469a, R.attr.actionBarStyle);
            TypedArray typedArray = (TypedArray) c2725lX.f16671G;
            p0Var.f19411m = c2725lX.O(15);
            CharSequence text = typedArray.getText(27);
            if (!TextUtils.isEmpty(text)) {
                p0Var.f19405g = true;
                p0Var.f19406h = text;
                if ((p0Var.f19401b & 8) != 0) {
                    p0Var.f19400a.setTitle(text);
                }
            }
            CharSequence text2 = typedArray.getText(25);
            if (!TextUtils.isEmpty(text2)) {
                p0Var.f19407i = text2;
                if ((p0Var.f19401b & 8) != 0) {
                    setSubtitle(text2);
                }
            }
            Drawable drawableO = c2725lX.O(20);
            if (drawableO != null) {
                p0Var.f19403e = drawableO;
                p0Var.c();
            }
            Drawable drawableO2 = c2725lX.O(17);
            if (drawableO2 != null) {
                p0Var.d = drawableO2;
                p0Var.c();
            }
            if (p0Var.f19404f == null && (drawable = p0Var.f19411m) != null) {
                p0Var.f19404f = drawable;
                Toolbar toolbar = p0Var.f19400a;
                if ((p0Var.f19401b & 4) != 0) {
                    toolbar.setNavigationIcon(drawable);
                } else {
                    toolbar.setNavigationIcon((Drawable) null);
                }
            }
            p0Var.a(typedArray.getInt(10, 0));
            int resourceId = typedArray.getResourceId(9, 0);
            if (resourceId != 0) {
                View viewInflate = LayoutInflater.from(getContext()).inflate(resourceId, (ViewGroup) this, false);
                View view = p0Var.f19402c;
                if (view != null && (p0Var.f19401b & 16) != 0) {
                    removeView(view);
                }
                p0Var.f19402c = viewInflate;
                if (viewInflate != null && (p0Var.f19401b & 16) != 0) {
                    addView(viewInflate);
                }
                p0Var.a(p0Var.f19401b | 16);
            }
            int layoutDimension = typedArray.getLayoutDimension(13, 0);
            if (layoutDimension > 0) {
                ViewGroup.LayoutParams layoutParams = getLayoutParams();
                layoutParams.height = layoutDimension;
                setLayoutParams(layoutParams);
            }
            int dimensionPixelOffset = typedArray.getDimensionPixelOffset(7, -1);
            int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(3, -1);
            if (dimensionPixelOffset >= 0 || dimensionPixelOffset2 >= 0) {
                int iMax = Math.max(dimensionPixelOffset, 0);
                int iMax2 = Math.max(dimensionPixelOffset2, 0);
                d();
                this.f5067a0.a(iMax, iMax2);
            }
            int resourceId2 = typedArray.getResourceId(28, 0);
            if (resourceId2 != 0) {
                Context context = getContext();
                this.f5061P = resourceId2;
                C3167s c3167s = this.F;
                if (c3167s != null) {
                    c3167s.setTextAppearance(context, resourceId2);
                }
            }
            int resourceId3 = typedArray.getResourceId(26, 0);
            if (resourceId3 != 0) {
                Context context2 = getContext();
                this.Q = resourceId3;
                C3167s c3167s2 = this.f5052G;
                if (c3167s2 != null) {
                    c3167s2.setTextAppearance(context2, resourceId3);
                }
            }
            int resourceId4 = typedArray.getResourceId(22, 0);
            if (resourceId4 != 0) {
                setPopupTheme(resourceId4);
            }
            c2725lX.c0();
            if (R.string.abc_action_bar_up_description != p0Var.f19410l) {
                p0Var.f19410l = R.string.abc_action_bar_up_description;
                if (TextUtils.isEmpty(getNavigationContentDescription())) {
                    int i5 = p0Var.f19410l;
                    p0Var.f19408j = i5 != 0 ? getContext().getString(i5) : null;
                    p0Var.b();
                }
            }
            p0Var.f19408j = getNavigationContentDescription();
            setNavigationOnClickListener(new f(p0Var));
            this.f5080o0 = p0Var;
        }
        return this.f5080o0;
    }

    public final int i(View view, int i5) {
        m0 m0Var = (m0) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i7 = i5 > 0 ? (measuredHeight - i5) / 2 : 0;
        int i8 = m0Var.f19392a & 112;
        if (i8 != 16 && i8 != 48 && i8 != 80) {
            i8 = this.f5069d0 & 112;
        }
        if (i8 == 48) {
            return getPaddingTop() - i7;
        }
        if (i8 == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) m0Var).bottomMargin) - i7;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int iMax = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        int i9 = ((ViewGroup.MarginLayoutParams) m0Var).topMargin;
        if (iMax < i9) {
            iMax = i9;
        } else {
            int i10 = (((height - paddingBottom) - measuredHeight) - iMax) - paddingTop;
            int i11 = ((ViewGroup.MarginLayoutParams) m0Var).bottomMargin;
            if (i10 < i11) {
                iMax = Math.max(0, iMax - (i11 - i10));
            }
        }
        return paddingTop + iMax;
    }

    public final boolean l(View view) {
        return view.getParent() == this || this.f5077l0.contains(view);
    }

    public final int m(View view, int i5, int i7, int[] iArr) {
        m0 m0Var = (m0) view.getLayoutParams();
        int i8 = ((ViewGroup.MarginLayoutParams) m0Var).leftMargin - iArr[0];
        int iMax = Math.max(0, i8) + i5;
        iArr[0] = Math.max(0, -i8);
        int i9 = i(view, i7);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax, i9, iMax + measuredWidth, view.getMeasuredHeight() + i9);
        return measuredWidth + ((ViewGroup.MarginLayoutParams) m0Var).rightMargin + iMax;
    }

    public final int n(View view, int i5, int i7, int[] iArr) {
        m0 m0Var = (m0) view.getLayoutParams();
        int i8 = ((ViewGroup.MarginLayoutParams) m0Var).rightMargin - iArr[1];
        int iMax = i5 - Math.max(0, i8);
        iArr[1] = Math.max(0, -i8);
        int i9 = i(view, i7);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax - measuredWidth, i9, iMax, view.getMeasuredHeight() + i9);
        return iMax - (measuredWidth + ((ViewGroup.MarginLayoutParams) m0Var).leftMargin);
    }

    public final int o(View view, int i5, int i7, int i8, int i9, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i10 = marginLayoutParams.leftMargin - iArr[0];
        int i11 = marginLayoutParams.rightMargin - iArr[1];
        int iMax = Math.max(0, i11) + Math.max(0, i10);
        iArr[0] = Math.max(0, -i10);
        iArr[1] = Math.max(0, -i11);
        view.measure(ViewGroup.getChildMeasureSpec(i5, getPaddingRight() + getPaddingLeft() + iMax + i7, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i8, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i9, marginLayoutParams.height));
        return view.getMeasuredWidth() + iMax;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.f5083r0);
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f5075j0 = false;
        }
        if (!this.f5075j0) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.f5075j0 = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.f5075j0 = false;
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x028f A[LOOP:0: B:102:0x028d->B:103:0x028f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:106:0x02a7 A[LOOP:1: B:105:0x02a5->B:106:0x02a7, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02c7 A[LOOP:2: B:108:0x02c5->B:109:0x02c7, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x031a A[LOOP:3: B:117:0x0318->B:118:0x031a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0218  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onLayout(boolean r20, int r21, int r22, int r23, int r24) {
        /*
            Method dump skipped, instruction units count: 811
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.Toolbar.onLayout(boolean, int, int, int, int):void");
    }

    @Override // android.view.View
    public final void onMeasure(int i5, int i7) {
        int iJ;
        int iMax;
        int iCombineMeasuredStates;
        int iJ2;
        int iK;
        int iCombineMeasuredStates2;
        int iMax2;
        boolean zA = v0.a(this);
        int i8 = !zA ? 1 : 0;
        int i9 = 0;
        if (q(this.f5053H)) {
            p(this.f5053H, i5, 0, i7, this.S);
            iJ = j(this.f5053H) + this.f5053H.getMeasuredWidth();
            iMax = Math.max(0, k(this.f5053H) + this.f5053H.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(0, this.f5053H.getMeasuredState());
        } else {
            iJ = 0;
            iMax = 0;
            iCombineMeasuredStates = 0;
        }
        if (q(this.f5057L)) {
            p(this.f5057L, i5, 0, i7, this.S);
            iJ = j(this.f5057L) + this.f5057L.getMeasuredWidth();
            iMax = Math.max(iMax, k(this.f5057L) + this.f5057L.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f5057L.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int iMax3 = Math.max(currentContentInsetStart, iJ);
        int iMax4 = Math.max(0, currentContentInsetStart - iJ);
        int[] iArr = this.f5078m0;
        iArr[zA ? 1 : 0] = iMax4;
        if (q(this.E)) {
            p(this.E, i5, iMax3, i7, this.S);
            iJ2 = j(this.E) + this.E.getMeasuredWidth();
            iMax = Math.max(iMax, k(this.E) + this.E.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.E.getMeasuredState());
        } else {
            iJ2 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int iMax5 = iMax3 + Math.max(currentContentInsetEnd, iJ2);
        iArr[i8] = Math.max(0, currentContentInsetEnd - iJ2);
        if (q(this.f5058M)) {
            iMax5 += o(this.f5058M, i5, iMax5, i7, 0, iArr);
            iMax = Math.max(iMax, k(this.f5058M) + this.f5058M.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f5058M.getMeasuredState());
        }
        if (q(this.f5054I)) {
            iMax5 += o(this.f5054I, i5, iMax5, i7, 0, iArr);
            iMax = Math.max(iMax, k(this.f5054I) + this.f5054I.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f5054I.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (((m0) childAt.getLayoutParams()).f19393b == 0 && q(childAt)) {
                iMax5 += o(childAt, i5, iMax5, i7, 0, iArr);
                int iMax6 = Math.max(iMax, k(childAt) + childAt.getMeasuredHeight());
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt.getMeasuredState());
                iMax = iMax6;
            } else {
                iMax5 = iMax5;
            }
        }
        int i11 = iMax5;
        int i12 = this.f5065V + this.f5066W;
        int i13 = this.f5063T + this.f5064U;
        if (q(this.F)) {
            o(this.F, i5, i11 + i13, i7, i12, iArr);
            int iJ3 = j(this.F) + this.F.getMeasuredWidth();
            iK = k(this.F) + this.F.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.F.getMeasuredState());
            iMax2 = iJ3;
        } else {
            iK = 0;
            iCombineMeasuredStates2 = iCombineMeasuredStates;
            iMax2 = 0;
        }
        if (q(this.f5052G)) {
            iMax2 = Math.max(iMax2, o(this.f5052G, i5, i11 + i13, i7, i12 + iK, iArr));
            iK += k(this.f5052G) + this.f5052G.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, this.f5052G.getMeasuredState());
        }
        int iMax7 = Math.max(iMax, iK);
        int paddingRight = getPaddingRight() + getPaddingLeft() + i11 + iMax2;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + iMax7;
        int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i5, (-16777216) & iCombineMeasuredStates2);
        int iResolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i7, iCombineMeasuredStates2 << 16);
        if (!this.f5082q0) {
            i9 = iResolveSizeAndState2;
            break;
        }
        int childCount2 = getChildCount();
        for (int i14 = 0; i14 < childCount2; i14++) {
            View childAt2 = getChildAt(i14);
            if (q(childAt2) && childAt2.getMeasuredWidth() > 0 && childAt2.getMeasuredHeight() > 0) {
                i9 = iResolveSizeAndState2;
                break;
            }
        }
        setMeasuredDimension(iResolveSizeAndState, i9);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem menuItemFindItem;
        if (!(parcelable instanceof o0)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        o0 o0Var = (o0) parcelable;
        super.onRestoreInstanceState(o0Var.E);
        ActionMenuView actionMenuView = this.E;
        MenuC3087i menuC3087i = actionMenuView != null ? actionMenuView.f4960T : null;
        int i5 = o0Var.f19398G;
        if (i5 != 0 && this.f5081p0 != null && menuC3087i != null && (menuItemFindItem = menuC3087i.findItem(i5)) != null) {
            menuItemFindItem.expandActionView();
        }
        if (o0Var.f19399H) {
            k3.i iVar = this.f5083r0;
            removeCallbacks(iVar);
            post(iVar);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i5) {
        super.onRtlPropertiesChanged(i5);
        d();
        Q q3 = this.f5067a0;
        boolean z2 = i5 == 1;
        if (z2 == q3.f19323g) {
            return;
        }
        q3.f19323g = z2;
        if (!q3.f19324h) {
            q3.f19318a = q3.f19321e;
            q3.f19319b = q3.f19322f;
            return;
        }
        if (z2) {
            int i7 = q3.d;
            if (i7 == Integer.MIN_VALUE) {
                i7 = q3.f19321e;
            }
            q3.f19318a = i7;
            int i8 = q3.f19320c;
            if (i8 == Integer.MIN_VALUE) {
                i8 = q3.f19322f;
            }
            q3.f19319b = i8;
            return;
        }
        int i9 = q3.f19320c;
        if (i9 == Integer.MIN_VALUE) {
            i9 = q3.f19321e;
        }
        q3.f19318a = i9;
        int i10 = q3.d;
        if (i10 == Integer.MIN_VALUE) {
            i10 = q3.f19322f;
        }
        q3.f19319b = i10;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        C3158i c3158i;
        C3154e c3154e;
        MenuItemC3088j menuItemC3088j;
        o0 o0Var = new o0(super.onSaveInstanceState());
        l0 l0Var = this.f5081p0;
        if (l0Var != null && (menuItemC3088j = l0Var.F) != null) {
            o0Var.f19398G = menuItemC3088j.f18773a;
        }
        ActionMenuView actionMenuView = this.E;
        o0Var.f19399H = (actionMenuView == null || (c3158i = actionMenuView.f4963W) == null || (c3154e = c3158i.f19377V) == null || !c3154e.b()) ? false : true;
        return o0Var;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f5074i0 = false;
        }
        if (!this.f5074i0) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.f5074i0 = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.f5074i0 = false;
        return true;
    }

    public final void p(View view, int i5, int i7, int i8, int i9) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i5, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i7, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i8, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i9 >= 0) {
            if (mode != 0) {
                i9 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i9);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i9, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    public final boolean q(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    public void setCollapseContentDescription(int i5) {
        setCollapseContentDescription(i5 != 0 ? getContext().getText(i5) : null);
    }

    public void setCollapseIcon(int i5) {
        setCollapseIcon(AbstractC2942a.a(getContext(), i5));
    }

    public void setCollapsible(boolean z2) {
        this.f5082q0 = z2;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i5) {
        if (i5 < 0) {
            i5 = Integer.MIN_VALUE;
        }
        if (i5 != this.c0) {
            this.c0 = i5;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i5) {
        if (i5 < 0) {
            i5 = Integer.MIN_VALUE;
        }
        if (i5 != this.f5068b0) {
            this.f5068b0 = i5;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(int i5) {
        setLogo(AbstractC2942a.a(getContext(), i5));
    }

    public void setLogoDescription(int i5) {
        setLogoDescription(getContext().getText(i5));
    }

    public void setNavigationContentDescription(int i5) {
        setNavigationContentDescription(i5 != 0 ? getContext().getText(i5) : null);
    }

    public void setNavigationIcon(int i5) {
        setNavigationIcon(AbstractC2942a.a(getContext(), i5));
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        f();
        this.f5053H.setOnClickListener(onClickListener);
    }

    public void setOverflowIcon(Drawable drawable) {
        e();
        this.E.setOverflowIcon(drawable);
    }

    public void setPopupTheme(int i5) {
        if (this.f5060O != i5) {
            this.f5060O = i5;
            if (i5 == 0) {
                this.f5059N = getContext();
            } else {
                this.f5059N = new ContextThemeWrapper(getContext(), i5);
            }
        }
    }

    public void setSubtitle(int i5) {
        setSubtitle(getContext().getText(i5));
    }

    public void setSubtitleTextColor(int i5) {
        setSubtitleTextColor(ColorStateList.valueOf(i5));
    }

    public void setTitle(int i5) {
        setTitle(getContext().getText(i5));
    }

    public void setTitleMarginBottom(int i5) {
        this.f5066W = i5;
        requestLayout();
    }

    public void setTitleMarginEnd(int i5) {
        this.f5064U = i5;
        requestLayout();
    }

    public void setTitleMarginStart(int i5) {
        this.f5063T = i5;
        requestLayout();
    }

    public void setTitleMarginTop(int i5) {
        this.f5065V = i5;
        requestLayout();
    }

    public void setTitleTextColor(int i5) {
        setTitleTextColor(ColorStateList.valueOf(i5));
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        m0 m0Var = new m0(context, attributeSet);
        m0Var.f19392a = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2895a.f17470b);
        m0Var.f19392a = typedArrayObtainStyledAttributes.getInt(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        m0Var.f19393b = 0;
        return m0Var;
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            c();
        }
        C3165p c3165p = this.f5057L;
        if (c3165p != null) {
            c3165p.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            c();
            this.f5057L.setImageDrawable(drawable);
        } else {
            C3165p c3165p = this.f5057L;
            if (c3165p != null) {
                c3165p.setImageDrawable(this.f5055J);
            }
        }
    }

    public void setLogo(Drawable drawable) {
        if (drawable != null) {
            if (this.f5054I == null) {
                this.f5054I = new C3166q(getContext(), 0);
            }
            if (!l(this.f5054I)) {
                b(this.f5054I, true);
            }
        } else {
            C3166q c3166q = this.f5054I;
            if (c3166q != null && l(c3166q)) {
                removeView(this.f5054I);
                this.f5077l0.remove(this.f5054I);
            }
        }
        C3166q c3166q2 = this.f5054I;
        if (c3166q2 != null) {
            c3166q2.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence) && this.f5054I == null) {
            this.f5054I = new C3166q(getContext(), 0);
        }
        C3166q c3166q = this.f5054I;
        if (c3166q != null) {
            c3166q.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            f();
        }
        C3165p c3165p = this.f5053H;
        if (c3165p != null) {
            c3165p.setContentDescription(charSequence);
        }
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            f();
            if (!l(this.f5053H)) {
                b(this.f5053H, true);
            }
        } else {
            C3165p c3165p = this.f5053H;
            if (c3165p != null && l(c3165p)) {
                removeView(this.f5053H);
                this.f5077l0.remove(this.f5053H);
            }
        }
        C3165p c3165p2 = this.f5053H;
        if (c3165p2 != null) {
            c3165p2.setImageDrawable(drawable);
        }
    }

    public void setSubtitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            C3167s c3167s = this.f5052G;
            if (c3167s != null && l(c3167s)) {
                removeView(this.f5052G);
                this.f5077l0.remove(this.f5052G);
            }
        } else {
            if (this.f5052G == null) {
                Context context = getContext();
                C3167s c3167s2 = new C3167s(context, null);
                this.f5052G = c3167s2;
                c3167s2.setSingleLine();
                this.f5052G.setEllipsize(TextUtils.TruncateAt.END);
                int i5 = this.Q;
                if (i5 != 0) {
                    this.f5052G.setTextAppearance(context, i5);
                }
                ColorStateList colorStateList = this.f5073h0;
                if (colorStateList != null) {
                    this.f5052G.setTextColor(colorStateList);
                }
            }
            if (!l(this.f5052G)) {
                b(this.f5052G, true);
            }
        }
        C3167s c3167s3 = this.f5052G;
        if (c3167s3 != null) {
            c3167s3.setText(charSequence);
        }
        this.f5071f0 = charSequence;
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.f5073h0 = colorStateList;
        C3167s c3167s = this.f5052G;
        if (c3167s != null) {
            c3167s.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            C3167s c3167s = this.F;
            if (c3167s != null && l(c3167s)) {
                removeView(this.F);
                this.f5077l0.remove(this.F);
            }
        } else {
            if (this.F == null) {
                Context context = getContext();
                C3167s c3167s2 = new C3167s(context, null);
                this.F = c3167s2;
                c3167s2.setSingleLine();
                this.F.setEllipsize(TextUtils.TruncateAt.END);
                int i5 = this.f5061P;
                if (i5 != 0) {
                    this.F.setTextAppearance(context, i5);
                }
                ColorStateList colorStateList = this.f5072g0;
                if (colorStateList != null) {
                    this.F.setTextColor(colorStateList);
                }
            }
            if (!l(this.F)) {
                b(this.F, true);
            }
        }
        C3167s c3167s3 = this.F;
        if (c3167s3 != null) {
            c3167s3.setText(charSequence);
        }
        this.f5070e0 = charSequence;
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.f5072g0 = colorStateList;
        C3167s c3167s = this.F;
        if (c3167s != null) {
            c3167s.setTextColor(colorStateList);
        }
    }

    public void setOnMenuItemClickListener(n0 n0Var) {
    }
}
