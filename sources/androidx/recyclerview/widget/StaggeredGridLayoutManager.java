package androidx.recyclerview.widget;

import C1.A;
import C1.AbstractC0044t;
import C1.C0038m;
import C1.C0041p;
import C1.F;
import C1.J;
import C1.O;
import C1.Q;
import C1.RunnableC0029d;
import C1.S;
import C1.z;
import K.B;
import android.content.Context;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import e0.AbstractC2834h;
import java.lang.reflect.Field;
import java.util.BitSet;
import x4.C3552d;

/* JADX INFO: loaded from: classes.dex */
public class StaggeredGridLayoutManager extends z {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f5444h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final S[] f5445i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final AbstractC0044t f5446j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AbstractC0044t f5447k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f5448l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f5449m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f5450n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final C0038m f5451o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f5452p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Q f5453q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f5454r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final RunnableC0029d f5455s;

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i5, int i7) {
        this.f5444h = -1;
        this.f5449m = false;
        C0038m c0038m = new C0038m(1, false);
        this.f5451o = c0038m;
        this.f5452p = 2;
        new Rect();
        new C3552d(12, this);
        this.f5454r = true;
        this.f5455s = new RunnableC0029d(2, this);
        C0041p c0041pW = z.w(context, attributeSet, i5, i7);
        int i8 = c0041pW.f570b;
        if (i8 != 0 && i8 != 1) {
            throw new IllegalArgumentException("invalid orientation.");
        }
        a(null);
        if (i8 != this.f5448l) {
            this.f5448l = i8;
            AbstractC0044t abstractC0044t = this.f5446j;
            this.f5446j = this.f5447k;
            this.f5447k = abstractC0044t;
            H();
        }
        int i9 = c0041pW.f571c;
        a(null);
        if (i9 != this.f5444h) {
            c0038m.F = null;
            H();
            this.f5444h = i9;
            new BitSet(this.f5444h);
            this.f5445i = new S[this.f5444h];
            for (int i10 = 0; i10 < this.f5444h; i10++) {
                this.f5445i[i10] = new S(this, i10);
            }
            H();
        }
        boolean z2 = c0041pW.d;
        a(null);
        Q q3 = this.f5453q;
        if (q3 != null && q3.f504L != z2) {
            q3.f504L = z2;
        }
        this.f5449m = z2;
        H();
        this.f5446j = AbstractC0044t.j(this, this.f5448l);
        this.f5447k = AbstractC0044t.j(this, 1 - this.f5448l);
    }

    @Override // C1.z
    public final void A(AccessibilityEvent accessibilityEvent) {
        super.A(accessibilityEvent);
        if (p() > 0) {
            View viewM = M(false);
            View viewL = L(false);
            if (viewM == null || viewL == null) {
                return;
            }
            ((A) viewM.getLayoutParams()).getClass();
            throw null;
        }
    }

    @Override // C1.z
    public final void B(Parcelable parcelable) {
        if (parcelable instanceof Q) {
            this.f5453q = (Q) parcelable;
            H();
        }
    }

    @Override // C1.z
    public final Parcelable C() {
        Q q3 = this.f5453q;
        if (q3 != null) {
            Q q7 = new Q();
            q7.f499G = q3.f499G;
            q7.E = q3.E;
            q7.F = q3.F;
            q7.f500H = q3.f500H;
            q7.f501I = q3.f501I;
            q7.f502J = q3.f502J;
            q7.f504L = q3.f504L;
            q7.f505M = q3.f505M;
            q7.f506N = q3.f506N;
            q7.f503K = q3.f503K;
            return q7;
        }
        Q q8 = new Q();
        q8.f504L = this.f5449m;
        q8.f505M = false;
        q8.f506N = false;
        q8.f501I = 0;
        if (p() <= 0) {
            q8.E = -1;
            q8.F = -1;
            q8.f499G = 0;
            return q8;
        }
        N();
        q8.E = 0;
        View viewL = this.f5450n ? L(true) : M(true);
        if (viewL != null) {
            ((A) viewL.getLayoutParams()).getClass();
            throw null;
        }
        q8.F = -1;
        int i5 = this.f5444h;
        q8.f499G = i5;
        q8.f500H = new int[i5];
        for (int i7 = 0; i7 < this.f5444h; i7++) {
            S s7 = this.f5445i[i7];
            int iQ = s7.f507a;
            if (iQ == Integer.MIN_VALUE) {
                if (s7.f509c.size() == 0) {
                    iQ = Integer.MIN_VALUE;
                } else {
                    View view = (View) s7.f509c.get(0);
                    O o7 = (O) view.getLayoutParams();
                    s7.f507a = ((StaggeredGridLayoutManager) s7.f510e).f5446j.m(view);
                    o7.getClass();
                    iQ = s7.f507a;
                }
            }
            if (iQ != Integer.MIN_VALUE) {
                iQ -= this.f5446j.q();
            }
            q8.f500H[i7] = iQ;
        }
        return q8;
    }

    @Override // C1.z
    public final void D(int i5) {
        if (i5 == 0) {
            J();
        }
    }

    public final boolean J() {
        if (p() == 0 || this.f5452p == 0 || !this.f581e) {
            return false;
        }
        boolean z2 = this.f5450n;
        if (z2) {
            O();
            N();
        } else {
            N();
            O();
        }
        int iP = p();
        int i5 = iP - 1;
        int i7 = this.f5444h;
        new BitSet(i7).set(0, i7, true);
        if (this.f5448l == 1) {
            RecyclerView recyclerView = this.f579b;
            Field field = B.f2540a;
            if (recyclerView.getLayoutDirection() != 1) {
            }
        }
        if (z2) {
            iP = -1;
        } else {
            i5 = 0;
        }
        if (i5 == iP) {
            return false;
        }
        ((O) o(i5).getLayoutParams()).getClass();
        throw null;
    }

    public final void K(J j6) {
        if (p() == 0) {
            return;
        }
        boolean z2 = !this.f5454r;
        View viewM = M(z2);
        View viewL = L(z2);
        if (p() == 0 || j6.a() == 0 || viewM == null || viewL == null) {
            return;
        }
        ((A) viewM.getLayoutParams()).getClass();
        throw null;
    }

    public final View L(boolean z2) {
        int iQ = this.f5446j.q();
        int iN = this.f5446j.n();
        View view = null;
        for (int iP = p() - 1; iP >= 0; iP--) {
            View viewO = o(iP);
            int iM = this.f5446j.m(viewO);
            int iL = this.f5446j.l(viewO);
            if (iL > iQ && iM < iN) {
                if (iL <= iN || !z2) {
                    return viewO;
                }
                if (view == null) {
                    view = viewO;
                }
            }
        }
        return view;
    }

    public final View M(boolean z2) {
        int iQ = this.f5446j.q();
        int iN = this.f5446j.n();
        int iP = p();
        View view = null;
        for (int i5 = 0; i5 < iP; i5++) {
            View viewO = o(i5);
            int iM = this.f5446j.m(viewO);
            if (this.f5446j.l(viewO) > iQ && iM < iN) {
                if (iM >= iQ || !z2) {
                    return viewO;
                }
                if (view == null) {
                    view = viewO;
                }
            }
        }
        return view;
    }

    public final void N() {
        if (p() == 0) {
            return;
        }
        z.v(o(0));
        throw null;
    }

    public final void O() {
        int iP = p();
        if (iP == 0) {
            return;
        }
        z.v(o(iP - 1));
        throw null;
    }

    @Override // C1.z
    public final void a(String str) {
        RecyclerView recyclerView;
        if (this.f5453q != null || (recyclerView = this.f579b) == null) {
            return;
        }
        recyclerView.b(str);
    }

    @Override // C1.z
    public final boolean b() {
        return this.f5448l == 0;
    }

    @Override // C1.z
    public final boolean c() {
        return this.f5448l == 1;
    }

    @Override // C1.z
    public final boolean d(A a7) {
        return a7 instanceof O;
    }

    @Override // C1.z
    public final int f(J j6) {
        if (p() == 0) {
            return 0;
        }
        boolean z2 = !this.f5454r;
        return AbstractC2834h.h(j6, this.f5446j, M(z2), L(z2), this, this.f5454r);
    }

    @Override // C1.z
    public final void g(J j6) {
        K(j6);
    }

    @Override // C1.z
    public final int h(J j6) {
        if (p() == 0) {
            return 0;
        }
        boolean z2 = !this.f5454r;
        return AbstractC2834h.i(j6, this.f5446j, M(z2), L(z2), this, this.f5454r);
    }

    @Override // C1.z
    public final int i(J j6) {
        if (p() == 0) {
            return 0;
        }
        boolean z2 = !this.f5454r;
        return AbstractC2834h.h(j6, this.f5446j, M(z2), L(z2), this, this.f5454r);
    }

    @Override // C1.z
    public final void j(J j6) {
        K(j6);
    }

    @Override // C1.z
    public final int k(J j6) {
        if (p() == 0) {
            return 0;
        }
        boolean z2 = !this.f5454r;
        return AbstractC2834h.i(j6, this.f5446j, M(z2), L(z2), this, this.f5454r);
    }

    @Override // C1.z
    public final A l() {
        return this.f5448l == 0 ? new O(-2, -1) : new O(-1, -2);
    }

    @Override // C1.z
    public final A m(Context context, AttributeSet attributeSet) {
        return new O(context, attributeSet);
    }

    @Override // C1.z
    public final A n(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new O((ViewGroup.MarginLayoutParams) layoutParams) : new O(layoutParams);
    }

    @Override // C1.z
    public final int q(F f3, J j6) {
        if (this.f5448l == 1) {
            return this.f5444h;
        }
        super.q(f3, j6);
        return 1;
    }

    @Override // C1.z
    public final int x(F f3, J j6) {
        if (this.f5448l == 0) {
            return this.f5444h;
        }
        super.x(f3, j6);
        return 1;
    }

    @Override // C1.z
    public final boolean y() {
        return this.f5452p != 0;
    }

    @Override // C1.z
    public final void z(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f579b;
        if (recyclerView2 != null) {
            recyclerView2.removeCallbacks(this.f5455s);
        }
        for (int i5 = 0; i5 < this.f5444h; i5++) {
            S s7 = this.f5445i[i5];
            s7.f509c.clear();
            s7.f507a = Integer.MIN_VALUE;
            s7.f508b = Integer.MIN_VALUE;
        }
        recyclerView.requestLayout();
    }
}
