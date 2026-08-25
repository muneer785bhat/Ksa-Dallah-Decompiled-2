package K;

import a.AbstractC0399a;
import android.annotation.SuppressLint;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public abstract class M extends W {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static boolean f2554m = false;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static Method f2555n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static Class f2556o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static Field f2557p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static Field f2558q;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WindowInsets f2559c;
    public D.c[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public D.c f2560e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a0 f2561f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public D.c f2562g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f2563h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f2564i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f2565j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Rect[][] f2566k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Rect[][] f2567l;

    public M(a0 a0Var, WindowInsets windowInsets) {
        super(a0Var);
        this.f2560e = null;
        this.f2566k = new Rect[10][];
        this.f2567l = new Rect[10][];
        this.f2559c = windowInsets;
    }

    private C0197f A(View view) {
        Display display;
        if (view == null || (display = view.getDisplay()) == null) {
            return null;
        }
        Point point = new Point();
        display.getRealSize(point);
        if (this.f2575a.f2578a.r()) {
            return C0197f.a(point.x, point.y, true, 0, 0, 0, 0);
        }
        C0202k c0202kW = q6.b.w(display, 0);
        C0202k c0202kW2 = q6.b.w(display, 1);
        C0202k c0202kW3 = q6.b.w(display, 2);
        C0202k c0202kW4 = q6.b.w(display, 3);
        return C0197f.a(point.x, point.y, false, c0202kW != null ? c0202kW.f2600b : 0, c0202kW2 != null ? c0202kW2.f2600b : 0, c0202kW3 != null ? c0202kW3.f2600b : 0, c0202kW4 != null ? c0202kW4.f2600b : 0);
    }

    private static List<Rect> B(Rect[][] rectArr, int i5) {
        Rect[] rectArr2;
        Rect[] rectArr3 = null;
        for (int i7 = 1; i7 <= 512; i7 <<= 1) {
            if ((i5 & i7) != 0 && (rectArr2 = rectArr[AbstractC0399a.s(i7)]) != null) {
                if (rectArr3 == null) {
                    rectArr3 = rectArr2;
                } else {
                    Rect[] rectArr4 = new Rect[rectArr3.length + rectArr2.length];
                    System.arraycopy(rectArr3, 0, rectArr4, 0, rectArr3.length);
                    System.arraycopy(rectArr2, 0, rectArr4, rectArr3.length, rectArr2.length);
                    rectArr3 = rectArr4;
                }
            }
        }
        return rectArr3 == null ? Collections.EMPTY_LIST : Arrays.asList(rectArr3);
    }

    private Rect[] C(D.c cVar) {
        ArrayList arrayList = new ArrayList();
        int i5 = cVar.f623a;
        int i7 = cVar.d;
        int i8 = cVar.f625c;
        int i9 = cVar.f624b;
        if (i5 != 0) {
            arrayList.add(new Rect(0, 0, cVar.f623a, this.f2564i));
        }
        if (i9 != 0) {
            arrayList.add(new Rect(0, 0, this.f2565j, i9));
        }
        if (i8 != 0) {
            int i10 = this.f2565j;
            arrayList.add(new Rect(i10 - i8, 0, i10, this.f2564i));
        }
        if (i7 != 0) {
            int i11 = this.f2564i;
            arrayList.add(new Rect(0, i11 - i7, this.f2565j, i11));
        }
        return (Rect[]) arrayList.toArray(new Rect[arrayList.size()]);
    }

    @SuppressLint({"WrongConstant"})
    private D.c D(int i5, boolean z2) {
        D.c cVarA = D.c.f622e;
        for (int i7 = 1; i7 <= 512; i7 <<= 1) {
            if ((i5 & i7) != 0) {
                cVarA = D.c.a(cVarA, E(i7, z2));
            }
        }
        return cVarA;
    }

    private D.c G() {
        a0 a0Var = this.f2561f;
        return a0Var != null ? a0Var.f2578a.j() : D.c.f622e;
    }

    private D.c H(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
        }
        if (!f2554m) {
            J();
        }
        Method method = f2555n;
        if (method != null && f2556o != null && f2557p != null) {
            try {
                Object objInvoke = method.invoke(view, null);
                if (objInvoke == null) {
                    Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                    return null;
                }
                Rect rect = (Rect) f2557p.get(f2558q.get(objInvoke));
                if (rect != null) {
                    return D.c.b(rect.left, rect.top, rect.right, rect.bottom);
                }
                return null;
            } catch (ReflectiveOperationException e6) {
                Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e6.getMessage(), e6);
            }
        }
        return null;
    }

    @SuppressLint({"PrivateApi"})
    private static void J() {
        try {
            f2555n = View.class.getDeclaredMethod("getViewRootImpl", null);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            f2556o = cls;
            f2557p = cls.getDeclaredField("mVisibleInsets");
            f2558q = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            f2557p.setAccessible(true);
            f2558q.setAccessible(true);
        } catch (ReflectiveOperationException e6) {
            Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e6.getMessage(), e6);
        }
        f2554m = true;
    }

    public static boolean L(int i5, int i7) {
        return (i5 & 6) == (i7 & 6);
    }

    public D.c E(int i5, boolean z2) {
        D.c cVarJ;
        int i7;
        D.c cVar = D.c.f622e;
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 == 8) {
                    D.c[] cVarArr = this.d;
                    cVarJ = cVarArr != null ? cVarArr[AbstractC0399a.s(8)] : null;
                    if (cVarJ != null) {
                        return cVarJ;
                    }
                    D.c cVarL = l();
                    D.c cVarG = G();
                    int i8 = cVarL.d;
                    if (i8 > cVarG.d) {
                        return D.c.b(0, 0, 0, i8);
                    }
                    D.c cVar2 = this.f2562g;
                    if (cVar2 != null && !cVar2.equals(cVar) && (i7 = this.f2562g.d) > cVarG.d) {
                        return D.c.b(0, 0, 0, i7);
                    }
                } else {
                    if (i5 == 16) {
                        return k();
                    }
                    if (i5 == 32) {
                        return i();
                    }
                    if (i5 == 64) {
                        return m();
                    }
                    if (i5 == 128) {
                        a0 a0Var = this.f2561f;
                        C0195d c0195dG = a0Var != null ? a0Var.f2578a.g() : g();
                        if (c0195dG != null) {
                            int i9 = Build.VERSION.SDK_INT;
                            return D.c.b(i9 >= 28 ? A.b.i(c0195dG.f2589a) : 0, i9 >= 28 ? A.b.k(c0195dG.f2589a) : 0, i9 >= 28 ? A.b.j(c0195dG.f2589a) : 0, i9 >= 28 ? A.b.h(c0195dG.f2589a) : 0);
                        }
                    }
                }
            } else {
                if (z2) {
                    D.c cVarG2 = G();
                    D.c cVarJ2 = j();
                    return D.c.b(Math.max(cVarG2.f623a, cVarJ2.f623a), 0, Math.max(cVarG2.f625c, cVarJ2.f625c), Math.max(cVarG2.d, cVarJ2.d));
                }
                if ((this.f2563h & 2) == 0) {
                    D.c cVarL2 = l();
                    a0 a0Var2 = this.f2561f;
                    cVarJ = a0Var2 != null ? a0Var2.f2578a.j() : null;
                    int iMin = cVarL2.d;
                    if (cVarJ != null) {
                        iMin = Math.min(iMin, cVarJ.d);
                    }
                    return D.c.b(cVarL2.f623a, 0, cVarL2.f625c, iMin);
                }
            }
        } else {
            if (z2) {
                return D.c.b(0, Math.max(G().f624b, l().f624b), 0, 0);
            }
            if ((this.f2563h & 4) == 0) {
                return D.c.b(0, l().f624b, 0, 0);
            }
        }
        return cVar;
    }

    public D.c F(int i5) {
        return D(i5, true);
    }

    public boolean I(int i5) {
        if (i5 != 1 && i5 != 2) {
            if (i5 == 4) {
                return false;
            }
            if (i5 != 8 && i5 != 128) {
                return true;
            }
        }
        return !E(i5, false).equals(D.c.f622e);
    }

    public void K(D.c cVar) {
        this.f2562g = cVar;
    }

    @Override // K.W
    public void d(View view) {
        this.f2565j = view.getWidth();
        this.f2564i = view.getHeight();
        D.c cVarH = H(view);
        if (cVarH == null) {
            cVarH = D.c.f622e;
        }
        K(cVarH);
    }

    @Override // K.W
    public List<Rect> e(int i5) {
        return B(this.f2566k, i5);
    }

    @Override // K.W
    public boolean equals(Object obj) {
        if (!super.equals(obj)) {
            return false;
        }
        M m7 = (M) obj;
        return Objects.equals(this.f2562g, m7.f2562g) && L(this.f2563h, m7.f2563h);
    }

    @Override // K.W
    public List<Rect> f(int i5) {
        return B(this.f2567l, i5);
    }

    @Override // K.W
    public D.c h(int i5) {
        return D(i5, false);
    }

    @Override // K.W
    public final D.c l() {
        if (this.f2560e == null) {
            WindowInsets windowInsets = this.f2559c;
            this.f2560e = D.c.b(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return this.f2560e;
    }

    @Override // K.W
    public void n(View view) {
        A(view);
    }

    @Override // K.W
    @SuppressLint({"WrongConstant"})
    public void o() {
        for (int i5 = 1; i5 <= 512; i5 <<= 1) {
            int iS = AbstractC0399a.s(i5);
            this.f2566k[iS] = C(h(i5));
            if (i5 != 8) {
                this.f2567l[iS] = C(F(i5));
            }
        }
    }

    @Override // K.W
    public a0 p(int i5, int i7, int i8, int i9) {
        a0 a0VarC = a0.c(this.f2559c, null);
        int i10 = Build.VERSION.SDK_INT;
        L k4 = i10 >= 36 ? new K(a0VarC) : i10 >= 35 ? new J(a0VarC) : i10 >= 34 ? new I(a0VarC) : i10 >= 31 ? new H(a0VarC) : i10 >= 30 ? new G(a0VarC) : i10 >= 29 ? new F(a0VarC) : new E(a0VarC);
        k4.h(a0.a(l(), i5, i7, i8, i9));
        k4.f(a0.a(j(), i5, i7, i8, i9));
        return k4.b();
    }

    @Override // K.W
    public boolean r() {
        return this.f2559c.isRound();
    }

    @Override // K.W
    @SuppressLint({"WrongConstant"})
    public boolean s(int i5) {
        for (int i7 = 1; i7 <= 512; i7 <<= 1) {
            if ((i5 & i7) != 0 && !I(i7)) {
                return false;
            }
        }
        return true;
    }

    @Override // K.W
    public void u(D.c[] cVarArr) {
        this.d = cVarArr;
    }

    @Override // K.W
    public void v(a0 a0Var) {
        this.f2561f = a0Var;
    }

    @Override // K.W
    public void x(int i5) {
        this.f2563h = i5;
    }

    @Override // K.W
    public void y(Rect[][] rectArr) {
        Objects.requireNonNull(rectArr);
        this.f2566k = (Rect[][]) rectArr.clone();
    }

    @Override // K.W
    public void z(Rect[][] rectArr) {
        Objects.requireNonNull(rectArr);
        this.f2567l = (Rect[][]) rectArr.clone();
    }

    @Override // K.W
    public void t(C0197f c0197f) {
    }
}
