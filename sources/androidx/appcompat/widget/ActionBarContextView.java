package androidx.appcompat.widget;

import K.B;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.saudi.driving.license.ksa.dallah.R;
import g.AbstractC2895a;
import h.AbstractC2942a;
import java.lang.reflect.Field;
import l.v0;

/* JADX INFO: loaded from: classes.dex */
public class ActionBarContextView extends ViewGroup {
    public int E;
    public boolean F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f4930G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public CharSequence f4931H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public CharSequence f4932I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public View f4933J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public LinearLayout f4934K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public TextView f4935L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public TextView f4936M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final int f4937N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final int f4938O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f4939P;

    public ActionBarContextView(Context context, AttributeSet attributeSet) {
        int resourceId;
        super(context, attributeSet, R.attr.actionModeStyle);
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(R.attr.actionBarPopupTheme, typedValue, true) && typedValue.resourceId != 0) {
            new ContextThemeWrapper(context, typedValue.resourceId);
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2895a.d, R.attr.actionModeStyle, 0);
        Drawable drawable = (!typedArrayObtainStyledAttributes.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0)) == 0) ? typedArrayObtainStyledAttributes.getDrawable(0) : AbstractC2942a.a(context, resourceId);
        Field field = B.f2540a;
        setBackground(drawable);
        this.f4937N = typedArrayObtainStyledAttributes.getResourceId(5, 0);
        this.f4938O = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        this.E = typedArrayObtainStyledAttributes.getLayoutDimension(3, 0);
        typedArrayObtainStyledAttributes.getResourceId(2, R.layout.abc_action_mode_close_item_material);
        typedArrayObtainStyledAttributes.recycle();
    }

    public static int b(View view, int i5, int i7, int i8, boolean z2) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i9 = ((i8 - measuredHeight) / 2) + i7;
        if (z2) {
            view.layout(i5 - measuredWidth, i9, i5, measuredHeight + i9);
        } else {
            view.layout(i5, i9, i5 + measuredWidth, measuredHeight + i9);
        }
        return z2 ? -measuredWidth : measuredWidth;
    }

    public final void a() {
        if (this.f4934K == null) {
            LayoutInflater.from(getContext()).inflate(R.layout.abc_action_bar_title_item, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.f4934K = linearLayout;
            this.f4935L = (TextView) linearLayout.findViewById(R.id.action_bar_title);
            this.f4936M = (TextView) this.f4934K.findViewById(R.id.action_bar_subtitle);
            int i5 = this.f4937N;
            if (i5 != 0) {
                this.f4935L.setTextAppearance(getContext(), i5);
            }
            int i7 = this.f4938O;
            if (i7 != 0) {
                this.f4936M.setTextAppearance(getContext(), i7);
            }
        }
        this.f4935L.setText(this.f4931H);
        this.f4936M.setText(this.f4932I);
        boolean zIsEmpty = TextUtils.isEmpty(this.f4931H);
        boolean zIsEmpty2 = TextUtils.isEmpty(this.f4932I);
        this.f4936M.setVisibility(!zIsEmpty2 ? 0 : 8);
        this.f4934K.setVisibility((zIsEmpty && zIsEmpty2) ? 8 : 0);
        if (this.f4934K.getParent() == null) {
            addView(this.f4934K);
        }
    }

    @Override // android.view.View
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final void setVisibility(int i5) {
        if (i5 != getVisibility()) {
            super.setVisibility(i5);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    public int getAnimatedVisibility() {
        return getVisibility();
    }

    public int getContentHeight() {
        return this.E;
    }

    public CharSequence getSubtitle() {
        return this.f4932I;
    }

    public CharSequence getTitle() {
        return this.f4931H;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(null, AbstractC2895a.f17469a, R.attr.actionBarStyle, 0);
        setContentHeight(typedArrayObtainStyledAttributes.getLayoutDimension(13, 0));
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f4930G = false;
        }
        if (!this.f4930G) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.f4930G = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.f4930G = false;
        return true;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        if (accessibilityEvent.getEventType() != 32) {
            super.onInitializeAccessibilityEvent(accessibilityEvent);
            return;
        }
        accessibilityEvent.setSource(this);
        accessibilityEvent.setClassName(getClass().getName());
        accessibilityEvent.setPackageName(getContext().getPackageName());
        accessibilityEvent.setContentDescription(this.f4931H);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z2, int i5, int i7, int i8, int i9) {
        boolean zA = v0.a(this);
        int paddingRight = zA ? (i8 - i5) - getPaddingRight() : getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i9 - i7) - getPaddingTop()) - getPaddingBottom();
        LinearLayout linearLayout = this.f4934K;
        if (linearLayout != null && this.f4933J == null && linearLayout.getVisibility() != 8) {
            paddingRight += b(this.f4934K, paddingRight, paddingTop, paddingTop2, zA);
        }
        View view = this.f4933J;
        if (view != null) {
            b(view, paddingRight, paddingTop, paddingTop2, zA);
        }
        if (zA) {
            getPaddingLeft();
        } else {
            getPaddingRight();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i5, int i7) {
        if (View.MeasureSpec.getMode(i5) != 1073741824) {
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_width=\"match_parent\" (or fill_parent)"));
        }
        if (View.MeasureSpec.getMode(i7) == 0) {
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_height=\"wrap_content\""));
        }
        int size = View.MeasureSpec.getSize(i5);
        int size2 = this.E;
        if (size2 <= 0) {
            size2 = View.MeasureSpec.getSize(i7);
        }
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        int iMin = size2 - paddingBottom;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMin, Integer.MIN_VALUE);
        LinearLayout linearLayout = this.f4934K;
        if (linearLayout != null && this.f4933J == null) {
            if (this.f4939P) {
                this.f4934K.measure(View.MeasureSpec.makeMeasureSpec(0, 0), iMakeMeasureSpec);
                int measuredWidth = this.f4934K.getMeasuredWidth();
                boolean z2 = measuredWidth <= paddingLeft;
                if (z2) {
                    paddingLeft -= measuredWidth;
                }
                this.f4934K.setVisibility(z2 ? 0 : 8);
            } else {
                linearLayout.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, Integer.MIN_VALUE), iMakeMeasureSpec);
                paddingLeft = Math.max(0, paddingLeft - linearLayout.getMeasuredWidth());
            }
        }
        View view = this.f4933J;
        if (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            int i8 = layoutParams.width;
            int i9 = i8 != -2 ? 1073741824 : Integer.MIN_VALUE;
            if (i8 >= 0) {
                paddingLeft = Math.min(i8, paddingLeft);
            }
            int i10 = layoutParams.height;
            int i11 = i10 == -2 ? Integer.MIN_VALUE : 1073741824;
            if (i10 >= 0) {
                iMin = Math.min(i10, iMin);
            }
            this.f4933J.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i9), View.MeasureSpec.makeMeasureSpec(iMin, i11));
        }
        if (this.E > 0) {
            setMeasuredDimension(size, size2);
            return;
        }
        int childCount = getChildCount();
        int i12 = 0;
        for (int i13 = 0; i13 < childCount; i13++) {
            int measuredHeight = getChildAt(i13).getMeasuredHeight() + paddingBottom;
            if (measuredHeight > i12) {
                i12 = measuredHeight;
            }
        }
        setMeasuredDimension(size, i12);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.F = false;
        }
        if (!this.F) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.F = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.F = false;
        return true;
    }

    public void setContentHeight(int i5) {
        this.E = i5;
    }

    public void setCustomView(View view) {
        LinearLayout linearLayout;
        View view2 = this.f4933J;
        if (view2 != null) {
            removeView(view2);
        }
        this.f4933J = view;
        if (view != null && (linearLayout = this.f4934K) != null) {
            removeView(linearLayout);
            this.f4934K = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    public void setSubtitle(CharSequence charSequence) {
        this.f4932I = charSequence;
        a();
    }

    public void setTitle(CharSequence charSequence) {
        this.f4931H = charSequence;
        a();
    }

    public void setTitleOptional(boolean z2) {
        if (z2 != this.f4939P) {
            requestLayout();
        }
        this.f4939P = z2;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
