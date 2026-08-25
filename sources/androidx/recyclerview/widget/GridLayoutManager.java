package androidx.recyclerview.widget;

import C1.A;
import C1.C0038m;
import C1.C0039n;
import C1.F;
import C1.J;
import C1.z;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.ViewGroup;
import d0.AbstractC2789k;

/* JADX INFO: loaded from: classes.dex */
public class GridLayoutManager extends LinearLayoutManager {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f5379p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final C0038m f5380q;

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i5, int i7) {
        super(context, attributeSet, i5, i7);
        this.f5379p = -1;
        new SparseIntArray();
        new SparseIntArray();
        C0038m c0038m = new C0038m(0);
        this.f5380q = c0038m;
        new Rect();
        int i8 = z.w(context, attributeSet, i5, i7).f571c;
        if (i8 == this.f5379p) {
            return;
        }
        if (i8 < 1) {
            throw new IllegalArgumentException(AbstractC2789k.h(i8, "Span count should be at least 1. Provided "));
        }
        this.f5379p = i8;
        ((SparseIntArray) c0038m.F).clear();
        H();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void Q(boolean z2) {
        if (z2) {
            throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
        }
        super.Q(false);
    }

    public final int R(F f3, J j6, int i5) {
        boolean z2 = j6.f490c;
        C0038m c0038m = this.f5380q;
        if (!z2) {
            c0038m.getClass();
            return C0038m.l(i5, this.f5379p);
        }
        RecyclerView recyclerView = (RecyclerView) f3.f485J;
        J j7 = recyclerView.f5394B0;
        if (i5 < 0 || i5 >= j7.a()) {
            StringBuilder sbO = AbstractC2789k.o(i5, "invalid position ", ". State item count is ");
            sbO.append(j7.a());
            sbO.append(recyclerView.h());
            throw new IndexOutOfBoundsException(sbO.toString());
        }
        int iF = !j7.f490c ? i5 : recyclerView.f5399G.f(i5, 0);
        if (iF != -1) {
            c0038m.getClass();
            return C0038m.l(iF, this.f5379p);
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. " + i5);
        return 0;
    }

    @Override // C1.z
    public final boolean d(A a7) {
        return a7 instanceof C0039n;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, C1.z
    public final A l() {
        return this.f5381h == 0 ? new C0039n(-2, -1) : new C0039n(-1, -2);
    }

    @Override // C1.z
    public final A m(Context context, AttributeSet attributeSet) {
        return new C0039n(context, attributeSet);
    }

    @Override // C1.z
    public final A n(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new C0039n((ViewGroup.MarginLayoutParams) layoutParams) : new C0039n(layoutParams);
    }

    @Override // C1.z
    public final int q(F f3, J j6) {
        if (this.f5381h == 1) {
            return this.f5379p;
        }
        if (j6.a() < 1) {
            return 0;
        }
        return R(f3, j6, j6.a() - 1) + 1;
    }

    @Override // C1.z
    public final int x(F f3, J j6) {
        if (this.f5381h == 0) {
            return this.f5379p;
        }
        if (j6.a() < 1) {
            return 0;
        }
        return R(f3, j6, j6.a() - 1) + 1;
    }
}
