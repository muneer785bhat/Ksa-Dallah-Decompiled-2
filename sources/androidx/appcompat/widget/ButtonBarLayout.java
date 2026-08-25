package androidx.appcompat.widget;

import K.B;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.saudi.driving.license.ksa.dallah.R;
import g.AbstractC2895a;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes.dex */
public class ButtonBarLayout extends LinearLayout {
    public boolean E;
    public int F;

    public ButtonBarLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.F = -1;
        int[] iArr = AbstractC2895a.f17476i;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        B.a(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, 0);
        this.E = typedArrayObtainStyledAttributes.getBoolean(0, true);
        typedArrayObtainStyledAttributes.recycle();
    }

    private void setStacked(boolean z2) {
        setOrientation(z2 ? 1 : 0);
        setGravity(z2 ? 5 : 80);
        View viewFindViewById = findViewById(R.id.spacer);
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(z2 ? 8 : 4);
        }
        for (int childCount = getChildCount() - 2; childCount >= 0; childCount--) {
            bringChildToFront(getChildAt(childCount));
        }
    }

    @Override // android.view.View
    public int getMinimumHeight() {
        return Math.max(0, super.getMinimumHeight());
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i5, int i7) {
        int iMakeMeasureSpec;
        boolean z2;
        int i8;
        int size = View.MeasureSpec.getSize(i5);
        if (this.E) {
            if (size > this.F && getOrientation() == 1) {
                setStacked(false);
            }
            this.F = size;
        }
        if (getOrientation() != 1 && View.MeasureSpec.getMode(i5) == 1073741824) {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE);
            z2 = true;
        } else {
            iMakeMeasureSpec = i5;
            z2 = false;
        }
        super.onMeasure(iMakeMeasureSpec, i7);
        if (this.E && getOrientation() != 1 && (getMeasuredWidthAndState() & (-16777216)) == 16777216) {
            setStacked(true);
            z2 = true;
        }
        if (z2) {
            super.onMeasure(i5, i7);
        }
        int childCount = getChildCount();
        int i9 = 0;
        while (true) {
            i8 = -1;
            if (i9 >= childCount) {
                i9 = -1;
                break;
            } else if (getChildAt(i9).getVisibility() == 0) {
                break;
            } else {
                i9++;
            }
        }
        if (i9 >= 0) {
            View childAt = getChildAt(i9);
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight() + getPaddingTop() + layoutParams.topMargin + layoutParams.bottomMargin;
            if ((getOrientation() == 1 ? 1 : 0) != 0) {
                int i10 = i9 + 1;
                int childCount2 = getChildCount();
                while (true) {
                    if (i10 >= childCount2) {
                        break;
                    }
                    if (getChildAt(i10).getVisibility() == 0) {
                        i8 = i10;
                        break;
                    }
                    i10++;
                }
                paddingBottom = i8 >= 0 ? getChildAt(i8).getPaddingTop() + ((int) (getResources().getDisplayMetrics().density * 16.0f)) + measuredHeight : measuredHeight;
            } else {
                paddingBottom = getPaddingBottom() + measuredHeight;
            }
        }
        Field field = B.f2540a;
        if (getMinimumHeight() != paddingBottom) {
            setMinimumHeight(paddingBottom);
        }
    }

    public void setAllowStacking(boolean z2) {
        if (this.E != z2) {
            this.E = z2;
            if (!z2 && getOrientation() == 1) {
                setStacked(false);
            }
            requestLayout();
        }
    }
}
