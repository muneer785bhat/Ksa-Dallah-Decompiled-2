package androidx.recyclerview.widget;

import C1.A;
import C1.AbstractC0044t;
import C1.C0041p;
import C1.J;
import C1.r;
import C1.z;
import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import d0.AbstractC2789k;
import e0.AbstractC2834h;
import x4.C3552d;

/* JADX INFO: loaded from: classes.dex */
public class LinearLayoutManager extends z {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f5381h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C3552d f5382i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final AbstractC0044t f5383j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f5384k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f5385l = false;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f5386m = false;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f5387n = true;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public r f5388o = null;

    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i5, int i7) {
        this.f5381h = 1;
        this.f5384k = false;
        C0041p c0041p = new C0041p(0);
        c0041p.f570b = -1;
        c0041p.f571c = Integer.MIN_VALUE;
        c0041p.d = false;
        c0041p.f572e = false;
        C0041p c0041pW = z.w(context, attributeSet, i5, i7);
        int i8 = c0041pW.f570b;
        if (i8 != 0 && i8 != 1) {
            throw new IllegalArgumentException(AbstractC2789k.h(i8, "invalid orientation:"));
        }
        a(null);
        if (i8 != this.f5381h || this.f5383j == null) {
            this.f5383j = AbstractC0044t.j(this, i8);
            this.f5381h = i8;
            H();
        }
        boolean z2 = c0041pW.d;
        a(null);
        if (z2 != this.f5384k) {
            this.f5384k = z2;
            H();
        }
        Q(c0041pW.f572e);
    }

    @Override // C1.z
    public final void A(AccessibilityEvent accessibilityEvent) {
        super.A(accessibilityEvent);
        if (p() > 0) {
            View viewP = P(0, p(), false);
            if (viewP != null) {
                ((A) viewP.getLayoutParams()).getClass();
                throw null;
            }
            accessibilityEvent.setFromIndex(-1);
            View viewP2 = P(p() - 1, -1, false);
            if (viewP2 == null) {
                accessibilityEvent.setToIndex(-1);
            } else {
                ((A) viewP2.getLayoutParams()).getClass();
                throw null;
            }
        }
    }

    @Override // C1.z
    public final void B(Parcelable parcelable) {
        if (parcelable instanceof r) {
            this.f5388o = (r) parcelable;
            H();
        }
    }

    @Override // C1.z
    public final Parcelable C() {
        r rVar = this.f5388o;
        if (rVar != null) {
            r rVar2 = new r();
            rVar2.E = rVar.E;
            rVar2.F = rVar.F;
            rVar2.f574G = rVar.f574G;
            return rVar2;
        }
        r rVar3 = new r();
        if (p() <= 0) {
            rVar3.E = -1;
            return rVar3;
        }
        M();
        boolean z2 = this.f5385l;
        rVar3.f574G = z2;
        if (!z2) {
            z.v(o(z2 ? p() - 1 : 0));
            throw null;
        }
        View viewO = o(z2 ? 0 : p() - 1);
        rVar3.F = this.f5383j.n() - this.f5383j.l(viewO);
        z.v(viewO);
        throw null;
    }

    public final int J(J j6) {
        if (p() == 0) {
            return 0;
        }
        M();
        boolean z2 = !this.f5387n;
        return AbstractC2834h.h(j6, this.f5383j, O(z2), N(z2), this, this.f5387n);
    }

    public final void K(J j6) {
        if (p() == 0) {
            return;
        }
        M();
        boolean z2 = !this.f5387n;
        View viewO = O(z2);
        View viewN = N(z2);
        if (p() == 0 || j6.a() == 0 || viewO == null || viewN == null) {
            return;
        }
        ((A) viewO.getLayoutParams()).getClass();
        throw null;
    }

    public final int L(J j6) {
        if (p() == 0) {
            return 0;
        }
        M();
        boolean z2 = !this.f5387n;
        return AbstractC2834h.i(j6, this.f5383j, O(z2), N(z2), this, this.f5387n);
    }

    public final void M() {
        if (this.f5382i == null) {
            this.f5382i = new C3552d(8);
        }
    }

    public final View N(boolean z2) {
        return this.f5385l ? P(0, p(), z2) : P(p() - 1, -1, z2);
    }

    public final View O(boolean z2) {
        return this.f5385l ? P(p() - 1, -1, z2) : P(0, p(), z2);
    }

    public final View P(int i5, int i7, boolean z2) {
        M();
        int i8 = z2 ? 24579 : 320;
        return this.f5381h == 0 ? this.f580c.h(i5, i7, i8, 320) : this.d.h(i5, i7, i8, 320);
    }

    public void Q(boolean z2) {
        a(null);
        if (this.f5386m == z2) {
            return;
        }
        this.f5386m = z2;
        H();
    }

    @Override // C1.z
    public final void a(String str) {
        RecyclerView recyclerView;
        if (this.f5388o != null || (recyclerView = this.f579b) == null) {
            return;
        }
        recyclerView.b(str);
    }

    @Override // C1.z
    public final boolean b() {
        return this.f5381h == 0;
    }

    @Override // C1.z
    public final boolean c() {
        return this.f5381h == 1;
    }

    @Override // C1.z
    public final int f(J j6) {
        return J(j6);
    }

    @Override // C1.z
    public final void g(J j6) {
        K(j6);
    }

    @Override // C1.z
    public final int h(J j6) {
        return L(j6);
    }

    @Override // C1.z
    public final int i(J j6) {
        return J(j6);
    }

    @Override // C1.z
    public final void j(J j6) {
        K(j6);
    }

    @Override // C1.z
    public final int k(J j6) {
        return L(j6);
    }

    @Override // C1.z
    public A l() {
        return new A(-2, -2);
    }

    @Override // C1.z
    public final boolean y() {
        return true;
    }

    @Override // C1.z
    public final void z(RecyclerView recyclerView) {
    }
}
