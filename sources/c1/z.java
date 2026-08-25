package C1;

import D3.P0;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.reflect.Field;
import java.util.ArrayList;
import v3.C3468e;

/* JADX INFO: loaded from: classes.dex */
public abstract class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C3468e f578a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public RecyclerView f579b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final P0 f580c;
    public final P0 d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f581e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f582f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f583g;

    public z() {
        P1.j jVar = new P1.j(1, this);
        C0.e eVar = new C0.e(1, this);
        this.f580c = new P0(jVar);
        this.d = new P0(eVar);
        this.f581e = false;
    }

    public static int e(int i5, int i7, int i8) {
        int mode = View.MeasureSpec.getMode(i5);
        int size = View.MeasureSpec.getSize(i5);
        return mode != Integer.MIN_VALUE ? mode != 1073741824 ? Math.max(i7, i8) : size : Math.min(size, Math.max(i7, i8));
    }

    public static void v(View view) {
        ((A) view.getLayoutParams()).getClass();
        throw null;
    }

    public static C0041p w(Context context, AttributeSet attributeSet, int i5, int i7) {
        C0041p c0041p = new C0041p(1);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, B1.a.f394a, i5, i7);
        c0041p.f570b = typedArrayObtainStyledAttributes.getInt(0, 1);
        c0041p.f571c = typedArrayObtainStyledAttributes.getInt(9, 1);
        c0041p.d = typedArrayObtainStyledAttributes.getBoolean(8, false);
        c0041p.f572e = typedArrayObtainStyledAttributes.getBoolean(10, false);
        typedArrayObtainStyledAttributes.recycle();
        return c0041p;
    }

    public void A(AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView = this.f579b;
        F f3 = recyclerView.E;
        J j6 = recyclerView.f5394B0;
        if (recyclerView == null || accessibilityEvent == null) {
            return;
        }
        boolean z2 = true;
        if (!recyclerView.canScrollVertically(1) && !this.f579b.canScrollVertically(-1) && !this.f579b.canScrollHorizontally(-1) && !this.f579b.canScrollHorizontally(1)) {
            z2 = false;
        }
        accessibilityEvent.setScrollable(z2);
        this.f579b.getClass();
    }

    public abstract void B(Parcelable parcelable);

    public abstract Parcelable C();

    public final void E() {
        int iP = p() - 1;
        if (iP < 0) {
            return;
        }
        RecyclerView.j(o(iP));
        throw null;
    }

    public final void F(F f3) {
        ArrayList arrayList = (ArrayList) f3.f482G;
        int size = arrayList.size();
        int i5 = size - 1;
        if (i5 >= 0) {
            throw A1.d.e(i5, arrayList);
        }
        arrayList.clear();
        if (size > 0) {
            this.f579b.invalidate();
        }
    }

    public final boolean G(RecyclerView recyclerView, View view, Rect rect, boolean z2, boolean z6) {
        boolean z7;
        boolean z8;
        int iS = s();
        int iU = u();
        int iT = this.f582f - t();
        int iR = this.f583g - r();
        int left = (view.getLeft() + rect.left) - view.getScrollX();
        int top = (view.getTop() + rect.top) - view.getScrollY();
        int iWidth = rect.width() + left;
        int iHeight = rect.height() + top;
        int i5 = left - iS;
        int iMin = Math.min(0, i5);
        int i7 = top - iU;
        int iMin2 = Math.min(0, i7);
        int i8 = iWidth - iT;
        int iMax = Math.max(0, i8);
        int iMax2 = Math.max(0, iHeight - iR);
        RecyclerView recyclerView2 = this.f579b;
        Field field = K.B.f2540a;
        if (recyclerView2.getLayoutDirection() != 1) {
            if (iMin == 0) {
                iMin = Math.min(i5, iMax);
            }
            iMax = iMin;
        } else if (iMax == 0) {
            iMax = Math.max(iMin, i8);
        }
        if (iMin2 == 0) {
            iMin2 = Math.min(i7, iMax2);
        }
        int[] iArr = {iMax, iMin2};
        int i9 = iArr[0];
        int i10 = iArr[1];
        if (z6) {
            View focusedChild = recyclerView.getFocusedChild();
            if (focusedChild == null) {
                return false;
            }
            int iS2 = s();
            int iU2 = u();
            int iT2 = this.f582f - t();
            int iR2 = this.f583g - r();
            Rect rect2 = this.f579b.f5407K;
            int[] iArr2 = RecyclerView.f5389L0;
            A a7 = (A) focusedChild.getLayoutParams();
            Rect rect3 = a7.f478a;
            z7 = false;
            z8 = true;
            rect2.set((focusedChild.getLeft() - rect3.left) - ((ViewGroup.MarginLayoutParams) a7).leftMargin, (focusedChild.getTop() - rect3.top) - ((ViewGroup.MarginLayoutParams) a7).topMargin, focusedChild.getRight() + rect3.right + ((ViewGroup.MarginLayoutParams) a7).rightMargin, focusedChild.getBottom() + rect3.bottom + ((ViewGroup.MarginLayoutParams) a7).bottomMargin);
            if (rect2.left - i9 >= iT2 || rect2.right - i9 <= iS2 || rect2.top - i10 >= iR2 || rect2.bottom - i10 <= iU2) {
                return false;
            }
        } else {
            z7 = false;
            z8 = true;
        }
        if (i9 == 0 && i10 == 0) {
            return z7;
        }
        if (z2) {
            recyclerView.scrollBy(i9, i10);
            return z8;
        }
        recyclerView.r(i9, i10);
        return z8;
    }

    public final void H() {
        RecyclerView recyclerView = this.f579b;
        if (recyclerView != null) {
            recyclerView.requestLayout();
        }
    }

    public final void I(RecyclerView recyclerView) {
        if (recyclerView == null) {
            this.f579b = null;
            this.f578a = null;
            this.f582f = 0;
            this.f583g = 0;
            return;
        }
        this.f579b = recyclerView;
        this.f578a = recyclerView.f5401H;
        this.f582f = recyclerView.getWidth();
        this.f583g = recyclerView.getHeight();
    }

    public abstract void a(String str);

    public abstract boolean b();

    public abstract boolean c();

    public boolean d(A a7) {
        return a7 != null;
    }

    public abstract int f(J j6);

    public abstract void g(J j6);

    public abstract int h(J j6);

    public abstract int i(J j6);

    public abstract void j(J j6);

    public abstract int k(J j6);

    public abstract A l();

    public A m(Context context, AttributeSet attributeSet) {
        return new A(context, attributeSet);
    }

    public A n(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof A ? new A((A) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new A((ViewGroup.MarginLayoutParams) layoutParams) : new A(layoutParams);
    }

    public final View o(int i5) {
        C3468e c3468e = this.f578a;
        if (c3468e == null) {
            return null;
        }
        C0027b c0027b = (C0027b) c3468e.f22088G;
        int i7 = -1;
        if (i5 >= 0) {
            int childCount = ((RecyclerView) ((A1.e) c3468e.F).F).getChildCount();
            int i8 = i5;
            while (true) {
                if (i8 >= childCount) {
                    break;
                }
                int iC0 = i5 - (i8 - c0027b.c0(i8));
                if (iC0 == 0) {
                    i7 = i8;
                    while (c0027b.d0(i7)) {
                        i7++;
                    }
                } else {
                    i8 += iC0;
                }
            }
        }
        return ((RecyclerView) ((A1.e) c3468e.F).F).getChildAt(i7);
    }

    public final int p() {
        C3468e c3468e = this.f578a;
        if (c3468e != null) {
            return ((RecyclerView) ((A1.e) c3468e.F).F).getChildCount() - ((ArrayList) c3468e.f22089H).size();
        }
        return 0;
    }

    public int q(F f3, J j6) {
        RecyclerView recyclerView = this.f579b;
        if (recyclerView == null) {
            return 1;
        }
        recyclerView.getClass();
        return 1;
    }

    public final int r() {
        RecyclerView recyclerView = this.f579b;
        if (recyclerView != null) {
            return recyclerView.getPaddingBottom();
        }
        return 0;
    }

    public final int s() {
        RecyclerView recyclerView = this.f579b;
        if (recyclerView != null) {
            return recyclerView.getPaddingLeft();
        }
        return 0;
    }

    public final int t() {
        RecyclerView recyclerView = this.f579b;
        if (recyclerView != null) {
            return recyclerView.getPaddingRight();
        }
        return 0;
    }

    public final int u() {
        RecyclerView recyclerView = this.f579b;
        if (recyclerView != null) {
            return recyclerView.getPaddingTop();
        }
        return 0;
    }

    public int x(F f3, J j6) {
        RecyclerView recyclerView = this.f579b;
        if (recyclerView == null) {
            return 1;
        }
        recyclerView.getClass();
        return 1;
    }

    public abstract boolean y();

    public abstract void z(RecyclerView recyclerView);

    public void D(int i5) {
    }
}
