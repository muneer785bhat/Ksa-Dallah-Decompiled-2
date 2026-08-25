package l;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.gms.internal.play_billing.C2725l;
import g.AbstractC2895a;

/* JADX INFO: renamed from: l.F, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3143F extends ViewGroup {
    public boolean E;
    public int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f19275G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f19276H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f19277I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f19278J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public float f19279K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f19280L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int[] f19281M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int[] f19282N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public Drawable f19283O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f19284P;
    public int Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f19285R;
    public int S;

    public AbstractC3143F(Context context, AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        this.E = true;
        this.F = -1;
        this.f19275G = 0;
        this.f19277I = 8388659;
        int[] iArr = AbstractC2895a.f17477j;
        C2725l c2725lX = C2725l.X(context, attributeSet, iArr, i5);
        K.B.a(this, context, iArr, attributeSet, (TypedArray) c2725lX.f16671G, i5);
        TypedArray typedArray = (TypedArray) c2725lX.f16671G;
        int i7 = typedArray.getInt(1, -1);
        if (i7 >= 0) {
            setOrientation(i7);
        }
        int i8 = typedArray.getInt(0, -1);
        if (i8 >= 0) {
            setGravity(i8);
        }
        boolean z2 = typedArray.getBoolean(2, true);
        if (!z2) {
            setBaselineAligned(z2);
        }
        this.f19279K = typedArray.getFloat(4, -1.0f);
        this.F = typedArray.getInt(3, -1);
        this.f19280L = typedArray.getBoolean(7, false);
        setDividerDrawable(c2725lX.O(5));
        this.f19285R = typedArray.getInt(8, 0);
        this.S = typedArray.getDimensionPixelSize(6, 0);
        c2725lX.c0();
    }

    public final void b(Canvas canvas, int i5) {
        this.f19283O.setBounds(getPaddingLeft() + this.S, i5, (getWidth() - getPaddingRight()) - this.S, this.Q + i5);
        this.f19283O.draw(canvas);
    }

    public final void c(Canvas canvas, int i5) {
        this.f19283O.setBounds(i5, getPaddingTop() + this.S, this.f19284P + i5, (getHeight() - getPaddingBottom()) - this.S);
        this.f19283O.draw(canvas);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C3142E;
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public C3142E generateDefaultLayoutParams() {
        int i5 = this.f19276H;
        if (i5 == 0) {
            return new C3142E(-2);
        }
        if (i5 == 1) {
            return new C3142E(-1);
        }
        return null;
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public C3142E generateLayoutParams(AttributeSet attributeSet) {
        return new C3142E(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public C3142E generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new C3142E(layoutParams);
    }

    public final boolean g(int i5) {
        if (i5 == 0) {
            return (this.f19285R & 1) != 0;
        }
        if (i5 == getChildCount()) {
            return (this.f19285R & 4) != 0;
        }
        if ((this.f19285R & 2) != 0) {
            for (int i7 = i5 - 1; i7 >= 0; i7--) {
                if (getChildAt(i7).getVisibility() != 8) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.View
    public int getBaseline() {
        int i5;
        if (this.F < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i7 = this.F;
        if (childCount <= i7) {
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
        }
        View childAt = getChildAt(i7);
        int baseline = childAt.getBaseline();
        if (baseline == -1) {
            if (this.F == 0) {
                return -1;
            }
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
        }
        int bottom = this.f19275G;
        if (this.f19276H == 1 && (i5 = this.f19277I & 112) != 48) {
            if (i5 == 16) {
                bottom += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.f19278J) / 2;
            } else if (i5 == 80) {
                bottom = ((getBottom() - getTop()) - getPaddingBottom()) - this.f19278J;
            }
        }
        return bottom + ((ViewGroup.MarginLayoutParams) ((C3142E) childAt.getLayoutParams())).topMargin + baseline;
    }

    public int getBaselineAlignedChildIndex() {
        return this.F;
    }

    public Drawable getDividerDrawable() {
        return this.f19283O;
    }

    public int getDividerPadding() {
        return this.S;
    }

    public int getDividerWidth() {
        return this.f19284P;
    }

    public int getGravity() {
        return this.f19277I;
    }

    public int getOrientation() {
        return this.f19276H;
    }

    public int getShowDividers() {
        return this.f19285R;
    }

    public int getVirtualChildCount() {
        return getChildCount();
    }

    public float getWeightSum() {
        return this.f19279K;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int right;
        int left;
        int i5;
        if (this.f19283O == null) {
            return;
        }
        int i7 = 0;
        if (this.f19276H == 1) {
            int virtualChildCount = getVirtualChildCount();
            while (i7 < virtualChildCount) {
                View childAt = getChildAt(i7);
                if (childAt != null && childAt.getVisibility() != 8 && g(i7)) {
                    b(canvas, (childAt.getTop() - ((ViewGroup.MarginLayoutParams) ((C3142E) childAt.getLayoutParams())).topMargin) - this.Q);
                }
                i7++;
            }
            if (g(virtualChildCount)) {
                View childAt2 = getChildAt(virtualChildCount - 1);
                b(canvas, childAt2 == null ? (getHeight() - getPaddingBottom()) - this.Q : childAt2.getBottom() + ((ViewGroup.MarginLayoutParams) ((C3142E) childAt2.getLayoutParams())).bottomMargin);
                return;
            }
            return;
        }
        int virtualChildCount2 = getVirtualChildCount();
        boolean zA = v0.a(this);
        while (i7 < virtualChildCount2) {
            View childAt3 = getChildAt(i7);
            if (childAt3 != null && childAt3.getVisibility() != 8 && g(i7)) {
                C3142E c3142e = (C3142E) childAt3.getLayoutParams();
                c(canvas, zA ? childAt3.getRight() + ((ViewGroup.MarginLayoutParams) c3142e).rightMargin : (childAt3.getLeft() - ((ViewGroup.MarginLayoutParams) c3142e).leftMargin) - this.f19284P);
            }
            i7++;
        }
        if (g(virtualChildCount2)) {
            View childAt4 = getChildAt(virtualChildCount2 - 1);
            if (childAt4 != null) {
                C3142E c3142e2 = (C3142E) childAt4.getLayoutParams();
                if (zA) {
                    left = childAt4.getLeft() - ((ViewGroup.MarginLayoutParams) c3142e2).leftMargin;
                    i5 = this.f19284P;
                    right = left - i5;
                } else {
                    right = childAt4.getRight() + ((ViewGroup.MarginLayoutParams) c3142e2).rightMargin;
                }
            } else if (zA) {
                right = getPaddingLeft();
            } else {
                left = getWidth() - getPaddingRight();
                i5 = this.f19284P;
                right = left - i5;
            }
            c(canvas, right);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01a6  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onLayout(boolean r23, int r24, int r25, int r26, int r27) {
        /*
            Method dump skipped, instruction units count: 458
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: l.AbstractC3143F.onLayout(boolean, int, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:227:0x04e4  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x04f9  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0527  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0537  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x053e  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0548  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x079d  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onMeasure(int r39, int r40) {
        /*
            Method dump skipped, instruction units count: 2151
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: l.AbstractC3143F.onMeasure(int, int):void");
    }

    public void setBaselineAligned(boolean z2) {
        this.E = z2;
    }

    public void setBaselineAlignedChildIndex(int i5) {
        if (i5 >= 0 && i5 < getChildCount()) {
            this.F = i5;
            return;
        }
        throw new IllegalArgumentException("base aligned child index out of range (0, " + getChildCount() + ")");
    }

    public void setDividerDrawable(Drawable drawable) {
        if (drawable == this.f19283O) {
            return;
        }
        this.f19283O = drawable;
        if (drawable != null) {
            this.f19284P = drawable.getIntrinsicWidth();
            this.Q = drawable.getIntrinsicHeight();
        } else {
            this.f19284P = 0;
            this.Q = 0;
        }
        setWillNotDraw(drawable == null);
        requestLayout();
    }

    public void setDividerPadding(int i5) {
        this.S = i5;
    }

    public void setGravity(int i5) {
        if (this.f19277I != i5) {
            if ((8388615 & i5) == 0) {
                i5 |= 8388611;
            }
            if ((i5 & 112) == 0) {
                i5 |= 48;
            }
            this.f19277I = i5;
            requestLayout();
        }
    }

    public void setHorizontalGravity(int i5) {
        int i7 = i5 & 8388615;
        int i8 = this.f19277I;
        if ((8388615 & i8) != i7) {
            this.f19277I = i7 | ((-8388616) & i8);
            requestLayout();
        }
    }

    public void setMeasureWithLargestChildEnabled(boolean z2) {
        this.f19280L = z2;
    }

    public void setOrientation(int i5) {
        if (this.f19276H != i5) {
            this.f19276H = i5;
            requestLayout();
        }
    }

    public void setShowDividers(int i5) {
        if (i5 != this.f19285R) {
            requestLayout();
        }
        this.f19285R = i5;
    }

    public void setVerticalGravity(int i5) {
        int i7 = i5 & 112;
        int i8 = this.f19277I;
        if ((i8 & 112) != i7) {
            this.f19277I = i7 | (i8 & (-113));
            requestLayout();
        }
    }

    public void setWeightSum(float f3) {
        this.f19279K = Math.max(0.0f, f3);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
