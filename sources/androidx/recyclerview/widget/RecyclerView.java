package androidx.recyclerview.widget;

import A.a;
import A1.d;
import A1.e;
import C1.A;
import C1.AbstractC0046v;
import C1.C0027b;
import C1.C0028c;
import C1.C0033h;
import C1.C0035j;
import C1.D;
import C1.E;
import C1.F;
import C1.G;
import C1.I;
import C1.InterpolatorC0045u;
import C1.J;
import C1.K;
import C1.L;
import C1.N;
import C1.RunnableC0029d;
import C1.RunnableC0037l;
import C1.V;
import C1.w;
import C1.x;
import C1.y;
import C1.z;
import G.g;
import J.b;
import K.AbstractC0213w;
import K.B;
import K.C;
import K.C0198g;
import K.InterfaceC0206o;
import P5.h;
import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import v3.C3468e;
import x4.C3552d;

/* JADX INFO: loaded from: classes.dex */
public class RecyclerView extends ViewGroup implements InterfaceC0206o {

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public static final int[] f5389L0 = {R.attr.nestedScrollingEnabled};

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public static final int[] f5390M0 = {R.attr.clipToPadding};

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public static final Class[] f5391N0;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public static final InterpolatorC0045u f5392O0;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public final C0035j f5393A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public final J f5394B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public ArrayList f5395C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public final C3552d f5396D0;
    public final F E;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public N f5397E0;
    public I F;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public C0198g f5398F0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C3468e f5399G;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public final int[] f5400G0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final C3468e f5401H;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public final int[] f5402H0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final C3552d f5403I;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public final int[] f5404I0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f5405J;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public final ArrayList f5406J0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final Rect f5407K;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public final RunnableC0029d f5408K0;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final Rect f5409L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public z f5410M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final ArrayList f5411N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final ArrayList f5412O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public C0033h f5413P;
    public boolean Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f5414R;
    public boolean S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f5415T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f5416U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f5417V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public int f5418W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final AccessibilityManager f5419a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f5420b0;
    public boolean c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f5421d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final int f5422e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public x f5423f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public EdgeEffect f5424g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public EdgeEffect f5425h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public EdgeEffect f5426i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public EdgeEffect f5427j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public y f5428k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public int f5429l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f5430m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public VelocityTracker f5431n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f5432o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f5433p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f5434q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f5435r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f5436s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final int f5437t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final int f5438u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final float f5439v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final float f5440w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f5441x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final L f5442y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public RunnableC0037l f5443z0;

    static {
        Class cls = Integer.TYPE;
        f5391N0 = new Class[]{Context.class, AttributeSet.class, cls, cls};
        f5392O0 = new InterpolatorC0045u();
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        float fA;
        Constructor constructor;
        super(context, attributeSet, 0);
        this.E = new F(this);
        this.f5403I = new C3552d();
        this.f5407K = new Rect();
        this.f5409L = new Rect();
        new RectF();
        this.f5411N = new ArrayList();
        this.f5412O = new ArrayList();
        this.f5415T = 0;
        this.f5420b0 = false;
        this.c0 = false;
        this.f5421d0 = 0;
        this.f5422e0 = 0;
        this.f5423f0 = new x();
        C0028c c0028c = new C0028c();
        Object[] objArr = null;
        c0028c.f575a = null;
        c0028c.f576b = new ArrayList();
        c0028c.f577c = 250L;
        c0028c.d = 250L;
        c0028c.f517e = new ArrayList();
        c0028c.f518f = new ArrayList();
        c0028c.f519g = new ArrayList();
        c0028c.f520h = new ArrayList();
        c0028c.f521i = new ArrayList();
        c0028c.f522j = new ArrayList();
        c0028c.f523k = new ArrayList();
        c0028c.f524l = new ArrayList();
        c0028c.f525m = new ArrayList();
        c0028c.f526n = new ArrayList();
        c0028c.f527o = new ArrayList();
        this.f5428k0 = c0028c;
        this.f5429l0 = 0;
        this.f5430m0 = -1;
        this.f5439v0 = Float.MIN_VALUE;
        this.f5440w0 = Float.MIN_VALUE;
        boolean z2 = true;
        this.f5441x0 = true;
        this.f5442y0 = new L(this);
        this.f5393A0 = new C0035j();
        J j6 = new J();
        j6.f488a = 0;
        j6.f489b = false;
        j6.f490c = false;
        j6.d = false;
        j6.f491e = false;
        this.f5394B0 = j6;
        C3552d c3552d = new C3552d(11);
        this.f5396D0 = c3552d;
        this.f5400G0 = new int[2];
        this.f5402H0 = new int[2];
        this.f5404I0 = new int[2];
        this.f5406J0 = new ArrayList();
        this.f5408K0 = new RunnableC0029d(1 == true ? 1 : 0, this);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f5390M0, 0, 0);
            this.f5405J = typedArrayObtainStyledAttributes.getBoolean(0, true);
            typedArrayObtainStyledAttributes.recycle();
        } else {
            this.f5405J = true;
        }
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f5436s0 = viewConfiguration.getScaledTouchSlop();
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 26) {
            Method method = C.f2542a;
            fA = a.c(viewConfiguration);
        } else {
            fA = C.a(viewConfiguration, context);
        }
        this.f5439v0 = fA;
        this.f5440w0 = i5 >= 26 ? a.d(viewConfiguration) : C.a(viewConfiguration, context);
        this.f5437t0 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f5438u0 = viewConfiguration.getScaledMaximumFlingVelocity();
        setWillNotDraw(getOverScrollMode() == 2);
        this.f5428k0.f575a = c3552d;
        this.f5399G = new C3468e(new C3552d(10, this));
        this.f5401H = new C3468e(new e(1 == true ? 1 : 0, this));
        Field field = B.f2540a;
        if ((i5 >= 26 ? AbstractC0213w.a(this) : 0) == 0 && i5 >= 26) {
            AbstractC0213w.b(this, 8);
        }
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        this.f5419a0 = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new N(this));
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, B1.a.f394a, 0, 0);
            String string = typedArrayObtainStyledAttributes2.getString(7);
            if (typedArrayObtainStyledAttributes2.getInt(1, -1) == -1) {
                setDescendantFocusability(262144);
            }
            if (typedArrayObtainStyledAttributes2.getBoolean(2, false)) {
                StateListDrawable stateListDrawable = (StateListDrawable) typedArrayObtainStyledAttributes2.getDrawable(5);
                Drawable drawable = typedArrayObtainStyledAttributes2.getDrawable(6);
                StateListDrawable stateListDrawable2 = (StateListDrawable) typedArrayObtainStyledAttributes2.getDrawable(3);
                Drawable drawable2 = typedArrayObtainStyledAttributes2.getDrawable(4);
                if (stateListDrawable == null || drawable == null || stateListDrawable2 == null || drawable2 == null) {
                    throw new IllegalArgumentException("Trying to set fast scroller without both required drawables." + h());
                }
                Resources resources = getContext().getResources();
                new C0033h(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(com.saudi.driving.license.ksa.dallah.R.dimen.fastscroll_default_thickness), resources.getDimensionPixelSize(com.saudi.driving.license.ksa.dallah.R.dimen.fastscroll_minimum_range), resources.getDimensionPixelOffset(com.saudi.driving.license.ksa.dallah.R.dimen.fastscroll_margin));
            }
            typedArrayObtainStyledAttributes2.recycle();
            if (string != null) {
                String strTrim = string.trim();
                if (!strTrim.isEmpty()) {
                    if (strTrim.charAt(0) == '.') {
                        strTrim = context.getPackageName() + strTrim;
                    } else if (!strTrim.contains(".")) {
                        strTrim = RecyclerView.class.getPackage().getName() + '.' + strTrim;
                    }
                    String str = strTrim;
                    try {
                        Class<? extends U> clsAsSubclass = (isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).loadClass(str).asSubclass(z.class);
                        try {
                            constructor = clsAsSubclass.getConstructor(f5391N0);
                            objArr = new Object[]{context, attributeSet, 0, 0};
                        } catch (NoSuchMethodException e6) {
                            try {
                                constructor = clsAsSubclass.getConstructor(null);
                            } catch (NoSuchMethodException e7) {
                                e7.initCause(e6);
                                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + str, e7);
                            }
                        }
                        constructor.setAccessible(true);
                        setLayoutManager((z) constructor.newInstance(objArr));
                    } catch (ClassCastException e8) {
                        throw new IllegalStateException(attributeSet.getPositionDescription() + ": Class is not a LayoutManager " + str, e8);
                    } catch (ClassNotFoundException e9) {
                        throw new IllegalStateException(attributeSet.getPositionDescription() + ": Unable to find LayoutManager " + str, e9);
                    } catch (IllegalAccessException e10) {
                        throw new IllegalStateException(attributeSet.getPositionDescription() + ": Cannot access non-public constructor " + str, e10);
                    } catch (InstantiationException e11) {
                        throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + str, e11);
                    } catch (InvocationTargetException e12) {
                        throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + str, e12);
                    }
                }
            }
            TypedArray typedArrayObtainStyledAttributes3 = context.obtainStyledAttributes(attributeSet, f5389L0, 0, 0);
            z2 = typedArrayObtainStyledAttributes3.getBoolean(0, true);
            typedArrayObtainStyledAttributes3.recycle();
        } else {
            setDescendantFocusability(262144);
        }
        setNestedScrollingEnabled(z2);
    }

    private C0198g getScrollingChildHelper() {
        if (this.f5398F0 == null) {
            this.f5398F0 = new C0198g(this);
        }
        return this.f5398F0;
    }

    public static void j(View view) {
        if (view == null) {
            return;
        }
        ((A) view.getLayoutParams()).getClass();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i5, int i7) {
        z zVar = this.f5410M;
        if (zVar != null) {
            zVar.getClass();
        }
        super.addFocusables(arrayList, i5, i7);
    }

    public final void b(String str) {
        if (this.f5421d0 > 0) {
            if (str != null) {
                throw new IllegalStateException(str);
            }
            throw new IllegalStateException("Cannot call this method while RecyclerView is computing a layout or scrolling" + h());
        }
        if (this.f5422e0 > 0) {
            Log.w("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException("" + h()));
        }
    }

    public final void c(int i5, int i7) {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.f5424g0;
        if (edgeEffect == null || edgeEffect.isFinished() || i5 <= 0) {
            zIsFinished = false;
        } else {
            this.f5424g0.onRelease();
            zIsFinished = this.f5424g0.isFinished();
        }
        EdgeEffect edgeEffect2 = this.f5426i0;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i5 < 0) {
            this.f5426i0.onRelease();
            zIsFinished |= this.f5426i0.isFinished();
        }
        EdgeEffect edgeEffect3 = this.f5425h0;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i7 > 0) {
            this.f5425h0.onRelease();
            zIsFinished |= this.f5425h0.isFinished();
        }
        EdgeEffect edgeEffect4 = this.f5427j0;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i7 < 0) {
            this.f5427j0.onRelease();
            zIsFinished |= this.f5427j0.isFinished();
        }
        if (zIsFinished) {
            Field field = B.f2540a;
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof A) && this.f5410M.d((A) layoutParams);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        z zVar = this.f5410M;
        if (zVar != null && zVar.b()) {
            return this.f5410M.f(this.f5394B0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        z zVar = this.f5410M;
        if (zVar != null && zVar.b()) {
            this.f5410M.g(this.f5394B0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        z zVar = this.f5410M;
        if (zVar != null && zVar.b()) {
            return this.f5410M.h(this.f5394B0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        z zVar = this.f5410M;
        if (zVar != null && zVar.c()) {
            return this.f5410M.i(this.f5394B0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        z zVar = this.f5410M;
        if (zVar != null && zVar.c()) {
            this.f5410M.j(this.f5394B0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        z zVar = this.f5410M;
        if (zVar != null && zVar.c()) {
            return this.f5410M.k(this.f5394B0);
        }
        return 0;
    }

    public final void d() {
        if (!this.S || this.f5420b0) {
            int i5 = g.f1821a;
            Trace.beginSection("RV FullInvalidate");
            Log.e("RecyclerView", "No adapter attached; skipping layout");
            Trace.endSection();
            return;
        }
        C3468e c3468e = this.f5399G;
        if (((ArrayList) c3468e.f22088G).size() > 0) {
            c3468e.getClass();
            if (((ArrayList) c3468e.f22088G).size() > 0) {
                int i7 = g.f1821a;
                Trace.beginSection("RV FullInvalidate");
                Log.e("RecyclerView", "No adapter attached; skipping layout");
                Trace.endSection();
            }
        }
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f3, float f7, boolean z2) {
        return getScrollingChildHelper().a(f3, f7, z2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f3, float f7) {
        return getScrollingChildHelper().b(f3, f7);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i5, int i7, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i5, i7, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i5, int i7, int i8, int i9, int[] iArr) {
        return getScrollingChildHelper().d(i5, i7, i8, i9, iArr, 0, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        boolean z2;
        super.draw(canvas);
        ArrayList arrayList = this.f5411N;
        int size = arrayList.size();
        boolean z6 = false;
        int i5 = 0;
        while (true) {
            if (i5 >= size) {
                break;
            }
            C0033h c0033h = (C0033h) arrayList.get(i5);
            if (c0033h.f543l != c0033h.f545n.getWidth() || c0033h.f544m != c0033h.f545n.getHeight()) {
                c0033h.f543l = c0033h.f545n.getWidth();
                c0033h.f544m = c0033h.f545n.getHeight();
                c0033h.e(0);
            } else if (c0033h.f553v != 0) {
                if (c0033h.f546o) {
                    int i7 = c0033h.f543l;
                    int i8 = c0033h.d;
                    int i9 = i7 - i8;
                    int i10 = 0 - (0 / 2);
                    StateListDrawable stateListDrawable = c0033h.f534b;
                    stateListDrawable.setBounds(0, 0, i8, 0);
                    Drawable drawable = c0033h.f535c;
                    drawable.setBounds(0, 0, c0033h.f536e, c0033h.f544m);
                    RecyclerView recyclerView = c0033h.f545n;
                    Field field = B.f2540a;
                    if (recyclerView.getLayoutDirection() == 1) {
                        drawable.draw(canvas);
                        canvas.translate(i8, i10);
                        canvas.scale(-1.0f, 1.0f);
                        stateListDrawable.draw(canvas);
                        canvas.scale(1.0f, 1.0f);
                        canvas.translate(-i8, -i10);
                    } else {
                        canvas.translate(i9, 0.0f);
                        drawable.draw(canvas);
                        canvas.translate(0.0f, i10);
                        stateListDrawable.draw(canvas);
                        canvas.translate(-i9, -i10);
                    }
                }
                if (c0033h.f547p) {
                    int i11 = c0033h.f544m;
                    int i12 = c0033h.f539h;
                    int i13 = i11 - i12;
                    StateListDrawable stateListDrawable2 = c0033h.f537f;
                    stateListDrawable2.setBounds(0, 0, 0, i12);
                    Drawable drawable2 = c0033h.f538g;
                    drawable2.setBounds(0, 0, c0033h.f543l, c0033h.f540i);
                    canvas.translate(0.0f, i13);
                    drawable2.draw(canvas);
                    canvas.translate(0 - (0 / 2), 0.0f);
                    stateListDrawable2.draw(canvas);
                    canvas.translate(-r8, -i13);
                }
            }
            i5++;
        }
        EdgeEffect edgeEffect = this.f5424g0;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z2 = false;
        } else {
            int iSave = canvas.save();
            int paddingBottom = this.f5405J ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.f5424g0;
            z2 = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect3 = this.f5425h0;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int iSave2 = canvas.save();
            if (this.f5405J) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.f5425h0;
            z2 |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(iSave2);
        }
        EdgeEffect edgeEffect5 = this.f5426i0;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int iSave3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.f5405J ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(-paddingTop, -width);
            EdgeEffect edgeEffect6 = this.f5426i0;
            z2 |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(iSave3);
        }
        EdgeEffect edgeEffect7 = this.f5427j0;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int iSave4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.f5405J) {
                canvas.translate(getPaddingRight() + (-getWidth()), getPaddingBottom() + (-getHeight()));
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.f5427j0;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z6 = true;
            }
            z2 |= z6;
            canvas.restoreToCount(iSave4);
        }
        if ((z2 || this.f5428k0 == null || arrayList.size() <= 0 || !this.f5428k0.b()) ? z2 : true) {
            Field field2 = B.f2540a;
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j6) {
        return super.drawChild(canvas, view, j6);
    }

    public final void e(int i5, int i7) {
        int paddingRight = getPaddingRight() + getPaddingLeft();
        Field field = B.f2540a;
        setMeasuredDimension(z.e(i5, paddingRight, getMinimumWidth()), z.e(i7, getPaddingBottom() + getPaddingTop(), getMinimumHeight()));
    }

    public final boolean f(int i5, int i7, int i8, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i5, i7, i8, iArr, iArr2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x00c2, code lost:
    
        if (r4 > 0) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00e0, code lost:
    
        if (r7 > 0) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00e3, code lost:
    
        if (r4 < 0) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00e6, code lost:
    
        if (r7 < 0) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00ee, code lost:
    
        if ((r7 * r1) < 0) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00f6, code lost:
    
        if ((r7 * r1) > 0) goto L83;
     */
    @Override // android.view.ViewGroup, android.view.ViewParent
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.View focusSearch(android.view.View r13, int r14) {
        /*
            Method dump skipped, instruction units count: 254
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.focusSearch(android.view.View, int):android.view.View");
    }

    public final boolean g(int[] iArr, int i5) {
        return getScrollingChildHelper().d(0, 0, 0, 0, iArr, i5, null);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        z zVar = this.f5410M;
        if (zVar != null) {
            return zVar.l();
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + h());
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        z zVar = this.f5410M;
        if (zVar != null) {
            return zVar.m(getContext(), attributeSet);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + h());
    }

    public AbstractC0046v getAdapter() {
        return null;
    }

    @Override // android.view.View
    public int getBaseline() {
        z zVar = this.f5410M;
        if (zVar == null) {
            return super.getBaseline();
        }
        zVar.getClass();
        return -1;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i5, int i7) {
        return super.getChildDrawingOrder(i5, i7);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.f5405J;
    }

    public N getCompatAccessibilityDelegate() {
        return this.f5397E0;
    }

    public x getEdgeEffectFactory() {
        return this.f5423f0;
    }

    public y getItemAnimator() {
        return this.f5428k0;
    }

    public int getItemDecorationCount() {
        return this.f5411N.size();
    }

    public z getLayoutManager() {
        return this.f5410M;
    }

    public int getMaxFlingVelocity() {
        return this.f5438u0;
    }

    public int getMinFlingVelocity() {
        return this.f5437t0;
    }

    public long getNanoTime() {
        return System.nanoTime();
    }

    public C1.B getOnFlingListener() {
        return null;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.f5441x0;
    }

    public E getRecycledViewPool() {
        F f3 = this.E;
        if (((E) f3.f484I) == null) {
            E e6 = new E();
            e6.f480a = new SparseArray();
            e6.f481b = 0;
            f3.f484I = e6;
        }
        return (E) f3.f484I;
    }

    public int getScrollState() {
        return this.f5429l0;
    }

    public final String h() {
        return " " + super.toString() + ", adapter:null, layout:" + this.f5410M + ", context:" + getContext();
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().f(0);
    }

    public final View i(View view) {
        ViewParent parent = view.getParent();
        while (parent != null && parent != this && (parent instanceof View)) {
            view = parent;
            parent = view.getParent();
        }
        if (parent == this) {
            return view;
        }
        return null;
    }

    @Override // android.view.View
    public final boolean isAttachedToWindow() {
        return this.Q;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().d;
    }

    public final boolean k() {
        return getScrollingChildHelper().f(1);
    }

    public final boolean l() {
        return !this.S || this.f5420b0 || ((ArrayList) this.f5399G.f22088G).size() > 0;
    }

    public final void m() {
        int iJ = this.f5401H.j();
        for (int i5 = 0; i5 < iJ; i5++) {
            ((A) this.f5401H.h(i5).getLayoutParams()).f479b = true;
        }
        ArrayList arrayList = (ArrayList) this.E.f483H;
        if (arrayList.size() > 0) {
            throw d.e(0, arrayList);
        }
    }

    public final void n(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f5430m0) {
            int i5 = actionIndex == 0 ? 1 : 0;
            this.f5430m0 = motionEvent.getPointerId(i5);
            int x6 = (int) (motionEvent.getX(i5) + 0.5f);
            this.f5434q0 = x6;
            this.f5432o0 = x6;
            int y6 = (int) (motionEvent.getY(i5) + 0.5f);
            this.f5435r0 = y6;
            this.f5433p0 = y6;
        }
    }

    public final void o(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        int width = view3.getWidth();
        int height = view3.getHeight();
        Rect rect = this.f5407K;
        rect.set(0, 0, width, height);
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof A) {
            A a7 = (A) layoutParams;
            if (!a7.f479b) {
                Rect rect2 = a7.f478a;
                rect.left -= rect2.left;
                rect.right += rect2.right;
                rect.top -= rect2.top;
                rect.bottom += rect2.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, rect);
            offsetRectIntoDescendantCoords(view, rect);
        }
        this.f5410M.G(this, view, this.f5407K, !this.S, view2 == null);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0056  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onAttachedToWindow() {
        /*
            r5 = this;
            super.onAttachedToWindow()
            r0 = 0
            r5.f5421d0 = r0
            r1 = 1
            r5.Q = r1
            boolean r2 = r5.S
            if (r2 == 0) goto L14
            boolean r2 = r5.isLayoutRequested()
            if (r2 != 0) goto L14
            r0 = r1
        L14:
            r5.S = r0
            C1.z r0 = r5.f5410M
            if (r0 == 0) goto L1c
            r0.f581e = r1
        L1c:
            java.lang.ThreadLocal r0 = C1.RunnableC0037l.f562I
            java.lang.Object r1 = r0.get()
            C1.l r1 = (C1.RunnableC0037l) r1
            r5.f5443z0 = r1
            if (r1 != 0) goto L64
            C1.l r1 = new C1.l
            r1.<init>()
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            r1.E = r2
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            r1.f565H = r2
            r5.f5443z0 = r1
            java.lang.reflect.Field r1 = K.B.f2540a
            android.view.Display r1 = r5.getDisplay()
            boolean r2 = r5.isInEditMode()
            if (r2 != 0) goto L56
            if (r1 == 0) goto L56
            float r1 = r1.getRefreshRate()
            r2 = 1106247680(0x41f00000, float:30.0)
            int r2 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r2 < 0) goto L56
            goto L58
        L56:
            r1 = 1114636288(0x42700000, float:60.0)
        L58:
            C1.l r2 = r5.f5443z0
            r3 = 1315859240(0x4e6e6b28, float:1.0E9)
            float r3 = r3 / r1
            long r3 = (long) r3
            r2.f564G = r3
            r0.set(r2)
        L64:
            C1.l r0 = r5.f5443z0
            java.util.ArrayList r0 = r0.E
            r0.add(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onAttachedToWindow():void");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        Object obj;
        super.onDetachedFromWindow();
        y yVar = this.f5428k0;
        if (yVar != null) {
            yVar.a();
        }
        setScrollState(0);
        L l6 = this.f5442y0;
        l6.f496K.removeCallbacks(l6);
        l6.f492G.abortAnimation();
        this.Q = false;
        z zVar = this.f5410M;
        if (zVar != null) {
            zVar.f581e = false;
            zVar.z(this);
        }
        this.f5406J0.clear();
        removeCallbacks(this.f5408K0);
        this.f5403I.getClass();
        do {
            b bVar = V.f515a;
            Object[] objArr = bVar.f2315a;
            int i5 = bVar.f2316b;
            obj = null;
            if (i5 > 0) {
                int i7 = i5 - 1;
                Object obj2 = objArr[i7];
                h.c(obj2, "null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool");
                objArr[i7] = null;
                bVar.f2316b--;
                obj = obj2;
            }
        } while (obj != null);
        RunnableC0037l runnableC0037l = this.f5443z0;
        if (runnableC0037l != null) {
            runnableC0037l.E.remove(this);
            this.f5443z0 = null;
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        ArrayList arrayList = this.f5411N;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((C0033h) arrayList.get(i5)).getClass();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006e  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onGenericMotionEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            C1.z r0 = r5.f5410M
            r1 = 0
            if (r0 != 0) goto L7
            goto L79
        L7:
            boolean r0 = r5.f5416U
            if (r0 == 0) goto Ld
            goto L79
        Ld:
            int r0 = r6.getAction()
            r2 = 8
            if (r0 != r2) goto L79
            int r0 = r6.getSource()
            r0 = r0 & 2
            r2 = 0
            if (r0 == 0) goto L40
            C1.z r0 = r5.f5410M
            boolean r0 = r0.c()
            if (r0 == 0) goto L2e
            r0 = 9
            float r0 = r6.getAxisValue(r0)
            float r0 = -r0
            goto L2f
        L2e:
            r0 = r2
        L2f:
            C1.z r3 = r5.f5410M
            boolean r3 = r3.b()
            if (r3 == 0) goto L3e
            r3 = 10
            float r3 = r6.getAxisValue(r3)
            goto L66
        L3e:
            r3 = r2
            goto L66
        L40:
            int r0 = r6.getSource()
            r3 = 4194304(0x400000, float:5.877472E-39)
            r0 = r0 & r3
            if (r0 == 0) goto L64
            r0 = 26
            float r0 = r6.getAxisValue(r0)
            C1.z r3 = r5.f5410M
            boolean r3 = r3.c()
            if (r3 == 0) goto L59
            float r0 = -r0
            goto L3e
        L59:
            C1.z r3 = r5.f5410M
            boolean r3 = r3.b()
            if (r3 == 0) goto L64
            r3 = r0
            r0 = r2
            goto L66
        L64:
            r0 = r2
            r3 = r0
        L66:
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 != 0) goto L6e
            int r2 = (r3 > r2 ? 1 : (r3 == r2 ? 0 : -1))
            if (r2 == 0) goto L79
        L6e:
            float r2 = r5.f5439v0
            float r3 = r3 * r2
            int r2 = (int) r3
            float r3 = r5.f5440w0
            float r0 = r0 * r3
            int r0 = (int) r0
            r5.q(r2, r0, r6)
        L79:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onGenericMotionEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z2;
        if (!this.f5416U) {
            int action = motionEvent.getAction();
            if (action == 3 || action == 0) {
                this.f5413P = null;
            }
            ArrayList arrayList = this.f5412O;
            int size = arrayList.size();
            for (int i5 = 0; i5 < size; i5++) {
                C0033h c0033h = (C0033h) arrayList.get(i5);
                if (c0033h.c(motionEvent) && action != 3) {
                    this.f5413P = c0033h;
                    p();
                    setScrollState(0);
                    return true;
                }
            }
            z zVar = this.f5410M;
            if (zVar != null) {
                boolean zB = zVar.b();
                boolean zC = this.f5410M.c();
                if (this.f5431n0 == null) {
                    this.f5431n0 = VelocityTracker.obtain();
                }
                this.f5431n0.addMovement(motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                if (actionMasked == 0) {
                    if (this.f5417V) {
                        this.f5417V = false;
                    }
                    this.f5430m0 = motionEvent.getPointerId(0);
                    int x6 = (int) (motionEvent.getX() + 0.5f);
                    this.f5434q0 = x6;
                    this.f5432o0 = x6;
                    int y6 = (int) (motionEvent.getY() + 0.5f);
                    this.f5435r0 = y6;
                    this.f5433p0 = y6;
                    if (this.f5429l0 == 2) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                        setScrollState(1);
                    }
                    int[] iArr = this.f5404I0;
                    iArr[1] = 0;
                    iArr[0] = 0;
                    int i7 = zB;
                    if (zC) {
                        i7 = (zB ? 1 : 0) | 2;
                    }
                    getScrollingChildHelper().g(i7, 0);
                } else if (actionMasked == 1) {
                    this.f5431n0.clear();
                    s(0);
                } else if (actionMasked == 2) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.f5430m0);
                    if (iFindPointerIndex < 0) {
                        Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.f5430m0 + " not found. Did any MotionEvents get skipped?");
                        return false;
                    }
                    int x7 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                    int y7 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                    if (this.f5429l0 != 1) {
                        int i8 = x7 - this.f5432o0;
                        int i9 = y7 - this.f5433p0;
                        if (!zB || Math.abs(i8) <= this.f5436s0) {
                            z2 = false;
                        } else {
                            this.f5434q0 = x7;
                            z2 = true;
                        }
                        if (zC && Math.abs(i9) > this.f5436s0) {
                            this.f5435r0 = y7;
                            z2 = true;
                        }
                        if (z2) {
                            setScrollState(1);
                        }
                    }
                } else if (actionMasked == 3) {
                    p();
                    setScrollState(0);
                } else if (actionMasked == 5) {
                    this.f5430m0 = motionEvent.getPointerId(actionIndex);
                    int x8 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                    this.f5434q0 = x8;
                    this.f5432o0 = x8;
                    int y8 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                    this.f5435r0 = y8;
                    this.f5433p0 = y8;
                } else if (actionMasked == 6) {
                    n(motionEvent);
                }
                if (this.f5429l0 == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z2, int i5, int i7, int i8, int i9) {
        int i10 = g.f1821a;
        Trace.beginSection("RV OnLayout");
        Log.e("RecyclerView", "No adapter attached; skipping layout");
        Trace.endSection();
        this.S = true;
    }

    @Override // android.view.View
    public final void onMeasure(int i5, int i7) {
        z zVar = this.f5410M;
        if (zVar == null) {
            e(i5, i7);
            return;
        }
        if (zVar.y()) {
            View.MeasureSpec.getMode(i5);
            View.MeasureSpec.getMode(i7);
            this.f5410M.f579b.e(i5, i7);
        } else {
            if (this.f5414R) {
                this.f5410M.f579b.e(i5, i7);
                return;
            }
            J j6 = this.f5394B0;
            if (j6.f491e) {
                setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
                return;
            }
            j6.getClass();
            this.f5415T++;
            this.f5410M.f579b.e(i5, i7);
            if (this.f5415T < 1) {
                this.f5415T = 1;
            }
            this.f5415T--;
            j6.f490c = false;
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i5, Rect rect) {
        if (this.f5421d0 > 0) {
            return false;
        }
        return super.onRequestFocusInDescendants(i5, rect);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof I)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        I i5 = (I) parcelable;
        this.F = i5;
        super.onRestoreInstanceState(i5.E);
        z zVar = this.f5410M;
        if (zVar == null || (parcelable2 = this.F.f487G) == null) {
            return;
        }
        zVar.B(parcelable2);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        I i5 = new I(super.onSaveInstanceState());
        I i7 = this.F;
        if (i7 != null) {
            i5.f487G = i7.f487G;
            return i5;
        }
        z zVar = this.f5410M;
        if (zVar != null) {
            i5.f487G = zVar.C();
            return i5;
        }
        i5.f487G = null;
        return i5;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i5, int i7, int i8, int i9) {
        super.onSizeChanged(i5, i7, i8, i9);
        if (i5 == i8 && i7 == i9) {
            return;
        }
        this.f5427j0 = null;
        this.f5425h0 = null;
        this.f5426i0 = null;
        this.f5424g0 = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x022e  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouchEvent(android.view.MotionEvent r22) {
        /*
            Method dump skipped, instruction units count: 856
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final void p() {
        VelocityTracker velocityTracker = this.f5431n0;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        boolean zIsFinished = false;
        s(0);
        EdgeEffect edgeEffect = this.f5424g0;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zIsFinished = this.f5424g0.isFinished();
        }
        EdgeEffect edgeEffect2 = this.f5425h0;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            zIsFinished |= this.f5425h0.isFinished();
        }
        EdgeEffect edgeEffect3 = this.f5426i0;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            zIsFinished |= this.f5426i0.isFinished();
        }
        EdgeEffect edgeEffect4 = this.f5427j0;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            zIsFinished |= this.f5427j0.isFinished();
        }
        if (zIsFinished) {
            Field field = B.f2540a;
            postInvalidateOnAnimation();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01d6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void q(int r11, int r12, android.view.MotionEvent r13) {
        /*
            Method dump skipped, instruction units count: 488
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.q(int, int, android.view.MotionEvent):void");
    }

    public final void r(int i5, int i7) {
        int iRound;
        z zVar = this.f5410M;
        if (zVar == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.f5416U) {
            return;
        }
        int i8 = !zVar.b() ? 0 : i5;
        int i9 = !this.f5410M.c() ? 0 : i7;
        if (i8 == 0 && i9 == 0) {
            return;
        }
        L l6 = this.f5442y0;
        RecyclerView recyclerView = l6.f496K;
        int iAbs = Math.abs(i8);
        int iAbs2 = Math.abs(i9);
        boolean z2 = iAbs > iAbs2;
        int iSqrt = (int) Math.sqrt(0);
        int iSqrt2 = (int) Math.sqrt((i9 * i9) + (i8 * i8));
        int width = z2 ? recyclerView.getWidth() : recyclerView.getHeight();
        int i10 = width / 2;
        float f3 = width;
        float f7 = i10;
        float fSin = (((float) Math.sin((Math.min(1.0f, (iSqrt2 * 1.0f) / f3) - 0.5f) * 0.47123894f)) * f7) + f7;
        if (iSqrt > 0) {
            iRound = Math.round(Math.abs(fSin / iSqrt) * 1000.0f) * 4;
        } else {
            if (!z2) {
                iAbs = iAbs2;
            }
            iRound = (int) (((iAbs / f3) + 1.0f) * 300.0f);
        }
        int iMin = Math.min(iRound, 2000);
        Interpolator interpolator = l6.f493H;
        InterpolatorC0045u interpolatorC0045u = f5392O0;
        if (interpolator != interpolatorC0045u) {
            l6.f493H = interpolatorC0045u;
            l6.f492G = new OverScroller(recyclerView.getContext(), interpolatorC0045u);
        }
        recyclerView.setScrollState(2);
        l6.F = 0;
        l6.E = 0;
        l6.f492G.startScroll(0, 0, i8, i9, iMin);
        l6.a();
    }

    @Override // android.view.ViewGroup
    public final void removeDetachedView(View view, boolean z2) {
        j(view);
        view.clearAnimation();
        j(view);
        super.removeDetachedView(view, z2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        this.f5410M.getClass();
        if (this.f5421d0 <= 0 && view2 != null) {
            o(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z2) {
        return this.f5410M.G(this, view, rect, z2, false);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z2) {
        ArrayList arrayList = this.f5412O;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((C0033h) arrayList.get(i5)).getClass();
        }
        super.requestDisallowInterceptTouchEvent(z2);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.f5415T != 0 || this.f5416U) {
            return;
        }
        super.requestLayout();
    }

    public final void s(int i5) {
        getScrollingChildHelper().h(i5);
    }

    @Override // android.view.View
    public final void scrollBy(int i5, int i7) {
        z zVar = this.f5410M;
        if (zVar == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.f5416U) {
            return;
        }
        boolean zB = zVar.b();
        boolean zC = this.f5410M.c();
        if (zB || zC) {
            if (!zB) {
                i5 = 0;
            }
            if (!zC) {
                i7 = 0;
            }
            q(i5, i7, null);
        }
    }

    @Override // android.view.View
    public final void scrollTo(int i5, int i7) {
        Log.w("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public final void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (this.f5421d0 <= 0) {
            super.sendAccessibilityEventUnchecked(accessibilityEvent);
        } else {
            int contentChangeTypes = accessibilityEvent != null ? accessibilityEvent.getContentChangeTypes() : 0;
            this.f5418W |= contentChangeTypes != 0 ? contentChangeTypes : 0;
        }
    }

    public void setAccessibilityDelegateCompat(N n2) {
        this.f5397E0 = n2;
        B.b(this, n2);
    }

    public void setAdapter(AbstractC0046v abstractC0046v) {
        setLayoutFrozen(false);
        y yVar = this.f5428k0;
        if (yVar != null) {
            yVar.a();
        }
        z zVar = this.f5410M;
        F f3 = this.E;
        if (zVar != null) {
            zVar.E();
            this.f5410M.F(f3);
        }
        ((ArrayList) f3.f482G).clear();
        ArrayList arrayList = (ArrayList) f3.f483H;
        int size = arrayList.size() - 1;
        if (size >= 0) {
            throw d.e(size, arrayList);
        }
        arrayList.clear();
        C0035j c0035j = ((RecyclerView) f3.f485J).f5393A0;
        c0035j.getClass();
        c0035j.f557c = 0;
        C3468e c3468e = this.f5399G;
        c3468e.s((ArrayList) c3468e.f22088G);
        c3468e.s((ArrayList) c3468e.f22089H);
        ArrayList arrayList2 = (ArrayList) f3.f482G;
        RecyclerView recyclerView = (RecyclerView) f3.f485J;
        ArrayList arrayList3 = (ArrayList) f3.f483H;
        arrayList2.clear();
        int size2 = arrayList3.size() - 1;
        if (size2 >= 0) {
            throw d.e(size2, arrayList3);
        }
        arrayList3.clear();
        C0035j c0035j2 = recyclerView.f5393A0;
        c0035j2.getClass();
        c0035j2.f557c = 0;
        if (((E) f3.f484I) == null) {
            E e6 = new E();
            e6.f480a = new SparseArray();
            e6.f481b = 0;
            f3.f484I = e6;
        }
        E e7 = (E) f3.f484I;
        if (e7.f481b == 0) {
            SparseArray sparseArray = e7.f480a;
            if (sparseArray.size() > 0) {
                ((D) sparseArray.valueAt(0)).getClass();
                throw null;
            }
        }
        this.f5394B0.f489b = true;
        this.c0 = this.c0;
        this.f5420b0 = true;
        int iJ = this.f5401H.j();
        for (int i5 = 0; i5 < iJ; i5++) {
            j(this.f5401H.h(i5));
        }
        m();
        int size3 = arrayList3.size();
        for (int i7 = 0; i7 < size3; i7++) {
            if (arrayList3.get(i7) != null) {
                throw new ClassCastException();
            }
        }
        int size4 = arrayList3.size() - 1;
        if (size4 >= 0) {
            throw d.e(size4, arrayList3);
        }
        arrayList3.clear();
        C0035j c0035j3 = recyclerView.f5393A0;
        c0035j3.getClass();
        c0035j3.f557c = 0;
        requestLayout();
    }

    public void setChildDrawingOrderCallback(w wVar) {
        if (wVar == null) {
            return;
        }
        setChildrenDrawingOrderEnabled(false);
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z2) {
        if (z2 != this.f5405J) {
            this.f5427j0 = null;
            this.f5425h0 = null;
            this.f5426i0 = null;
            this.f5424g0 = null;
        }
        this.f5405J = z2;
        super.setClipToPadding(z2);
        if (this.S) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(x xVar) {
        xVar.getClass();
        this.f5423f0 = xVar;
        this.f5427j0 = null;
        this.f5425h0 = null;
        this.f5426i0 = null;
        this.f5424g0 = null;
    }

    public void setHasFixedSize(boolean z2) {
        this.f5414R = z2;
    }

    public void setItemAnimator(y yVar) {
        y yVar2 = this.f5428k0;
        if (yVar2 != null) {
            yVar2.a();
            this.f5428k0.f575a = null;
        }
        this.f5428k0 = yVar;
        if (yVar != null) {
            yVar.f575a = this.f5396D0;
        }
    }

    public void setItemViewCacheSize(int i5) {
        F f3 = this.E;
        f3.E = i5;
        f3.e();
    }

    public void setLayoutFrozen(boolean z2) {
        if (z2 != this.f5416U) {
            b("Do not setLayoutFrozen in layout or scroll");
            if (!z2) {
                this.f5416U = false;
                return;
            }
            long jUptimeMillis = SystemClock.uptimeMillis();
            onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0));
            this.f5416U = true;
            this.f5417V = true;
            setScrollState(0);
            L l6 = this.f5442y0;
            l6.f496K.removeCallbacks(l6);
            l6.f492G.abortAnimation();
        }
    }

    public void setLayoutManager(z zVar) {
        if (zVar == this.f5410M) {
            return;
        }
        setScrollState(0);
        L l6 = this.f5442y0;
        l6.f496K.removeCallbacks(l6);
        l6.f492G.abortAnimation();
        z zVar2 = this.f5410M;
        F f3 = this.E;
        if (zVar2 != null) {
            y yVar = this.f5428k0;
            if (yVar != null) {
                yVar.a();
            }
            this.f5410M.E();
            this.f5410M.F(f3);
            ((ArrayList) f3.f482G).clear();
            ArrayList arrayList = (ArrayList) f3.f483H;
            int size = arrayList.size() - 1;
            if (size >= 0) {
                throw d.e(size, arrayList);
            }
            arrayList.clear();
            C0035j c0035j = ((RecyclerView) f3.f485J).f5393A0;
            c0035j.getClass();
            c0035j.f557c = 0;
            if (this.Q) {
                z zVar3 = this.f5410M;
                zVar3.f581e = false;
                zVar3.z(this);
            }
            this.f5410M.I(null);
            this.f5410M = null;
        } else {
            ((ArrayList) f3.f482G).clear();
            ArrayList arrayList2 = (ArrayList) f3.f483H;
            int size2 = arrayList2.size() - 1;
            if (size2 >= 0) {
                throw d.e(size2, arrayList2);
            }
            arrayList2.clear();
            C0035j c0035j2 = ((RecyclerView) f3.f485J).f5393A0;
            c0035j2.getClass();
            c0035j2.f557c = 0;
        }
        C3468e c3468e = this.f5401H;
        e eVar = (e) c3468e.F;
        ((C0027b) c3468e.f22088G).e0();
        ArrayList arrayList3 = (ArrayList) c3468e.f22089H;
        for (int size3 = arrayList3.size() - 1; size3 >= 0; size3--) {
            j((View) arrayList3.get(size3));
            arrayList3.remove(size3);
        }
        RecyclerView recyclerView = (RecyclerView) eVar.F;
        int childCount = recyclerView.getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = recyclerView.getChildAt(i5);
            j(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeAllViews();
        this.f5410M = zVar;
        if (zVar != null) {
            if (zVar.f579b != null) {
                throw new IllegalArgumentException("LayoutManager " + zVar + " is already attached to a RecyclerView:" + zVar.f579b.h());
            }
            zVar.I(this);
            if (this.Q) {
                this.f5410M.f581e = true;
            }
        }
        f3.e();
        requestLayout();
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z2) {
        C0198g scrollingChildHelper = getScrollingChildHelper();
        if (scrollingChildHelper.d) {
            ViewGroup viewGroup = scrollingChildHelper.f2597c;
            Field field = B.f2540a;
            viewGroup.stopNestedScroll();
        }
        scrollingChildHelper.d = z2;
    }

    public void setPreserveFocusAfterLayout(boolean z2) {
        this.f5441x0 = z2;
    }

    public void setRecycledViewPool(E e6) {
        F f3 = this.E;
        if (((E) f3.f484I) != null) {
            r1.f481b--;
        }
        f3.f484I = e6;
        if (e6 != null) {
            ((RecyclerView) f3.f485J).getAdapter();
        }
    }

    public void setScrollState(int i5) {
        if (i5 == this.f5429l0) {
            return;
        }
        this.f5429l0 = i5;
        if (i5 != 2) {
            L l6 = this.f5442y0;
            l6.f496K.removeCallbacks(l6);
            l6.f492G.abortAnimation();
        }
        z zVar = this.f5410M;
        if (zVar != null) {
            zVar.D(i5);
        }
        ArrayList arrayList = this.f5395C0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((C1.C) this.f5395C0.get(size)).getClass();
            }
        }
    }

    public void setScrollingTouchSlop(int i5) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i5 != 0) {
            if (i5 == 1) {
                this.f5436s0 = viewConfiguration.getScaledPagingTouchSlop();
                return;
            }
            Log.w("RecyclerView", "setScrollingTouchSlop(): bad argument constant " + i5 + "; using default value");
        }
        this.f5436s0 = viewConfiguration.getScaledTouchSlop();
    }

    public void setViewCacheExtension(K k4) {
        this.E.getClass();
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i5) {
        return getScrollingChildHelper().g(i5, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        getScrollingChildHelper().h(0);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        z zVar = this.f5410M;
        if (zVar != null) {
            return zVar.n(layoutParams);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + h());
    }

    public void setOnFlingListener(C1.B b7) {
    }

    @Deprecated
    public void setOnScrollListener(C1.C c5) {
    }

    public void setRecyclerListener(G g7) {
    }
}
