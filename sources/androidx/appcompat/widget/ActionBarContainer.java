package androidx.appcompat.widget;

import K.B;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.saudi.driving.license.ksa.dallah.R;
import g.AbstractC2895a;
import java.lang.reflect.Field;
import l.C3150a;
import l.S;

/* JADX INFO: loaded from: classes.dex */
public class ActionBarContainer extends FrameLayout {
    public boolean E;
    public View F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public View f4923G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Drawable f4924H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Drawable f4925I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public Drawable f4926J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final boolean f4927K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f4928L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final int f4929M;

    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C3150a c3150a = new C3150a(this);
        Field field = B.f2540a;
        setBackground(c3150a);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2895a.f17469a);
        boolean z2 = false;
        this.f4924H = typedArrayObtainStyledAttributes.getDrawable(0);
        this.f4925I = typedArrayObtainStyledAttributes.getDrawable(2);
        this.f4929M = typedArrayObtainStyledAttributes.getDimensionPixelSize(13, -1);
        if (getId() == R.id.split_action_bar) {
            this.f4927K = true;
            this.f4926J = typedArrayObtainStyledAttributes.getDrawable(1);
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!this.f4927K ? !(this.f4924H != null || this.f4925I != null) : this.f4926J == null) {
            z2 = true;
        }
        setWillNotDraw(z2);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f4924H;
        if (drawable != null && drawable.isStateful()) {
            this.f4924H.setState(getDrawableState());
        }
        Drawable drawable2 = this.f4925I;
        if (drawable2 != null && drawable2.isStateful()) {
            this.f4925I.setState(getDrawableState());
        }
        Drawable drawable3 = this.f4926J;
        if (drawable3 == null || !drawable3.isStateful()) {
            return;
        }
        this.f4926J.setState(getDrawableState());
    }

    public View getTabContainer() {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f4924H;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f4925I;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.f4926J;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.F = findViewById(R.id.action_bar);
        this.f4923G = findViewById(R.id.action_context_bar);
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.E || super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z2, int i5, int i7, int i8, int i9) {
        super.onLayout(z2, i5, i7, i8, i9);
        boolean z6 = true;
        if (this.f4927K) {
            Drawable drawable = this.f4926J;
            if (drawable != null) {
                drawable.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            } else {
                z6 = false;
            }
        } else {
            if (this.f4924H == null) {
                z6 = false;
            } else if (this.F.getVisibility() == 0) {
                this.f4924H.setBounds(this.F.getLeft(), this.F.getTop(), this.F.getRight(), this.F.getBottom());
            } else {
                View view = this.f4923G;
                if (view == null || view.getVisibility() != 0) {
                    this.f4924H.setBounds(0, 0, 0, 0);
                } else {
                    this.f4924H.setBounds(this.f4923G.getLeft(), this.f4923G.getTop(), this.f4923G.getRight(), this.f4923G.getBottom());
                }
            }
            this.f4928L = false;
        }
        if (z6) {
            invalidate();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i5, int i7) {
        int i8;
        if (this.F == null && View.MeasureSpec.getMode(i7) == Integer.MIN_VALUE && (i8 = this.f4929M) >= 0) {
            i7 = View.MeasureSpec.makeMeasureSpec(Math.min(i8, View.MeasureSpec.getSize(i7)), Integer.MIN_VALUE);
        }
        super.onMeasure(i5, i7);
        if (this.F == null) {
            return;
        }
        View.MeasureSpec.getMode(i7);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    public void setPrimaryBackground(Drawable drawable) {
        Drawable drawable2 = this.f4924H;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f4924H);
        }
        this.f4924H = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            View view = this.F;
            if (view != null) {
                this.f4924H.setBounds(view.getLeft(), this.F.getTop(), this.F.getRight(), this.F.getBottom());
            }
        }
        boolean z2 = false;
        if (!this.f4927K ? !(this.f4924H != null || this.f4925I != null) : this.f4926J == null) {
            z2 = true;
        }
        setWillNotDraw(z2);
        invalidate();
        invalidateOutline();
    }

    public void setSplitBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f4926J;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.f4926J);
        }
        this.f4926J = drawable;
        boolean z2 = this.f4927K;
        boolean z6 = false;
        if (drawable != null) {
            drawable.setCallback(this);
            if (z2 && (drawable2 = this.f4926J) != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        }
        if (!z2 ? !(this.f4924H != null || this.f4925I != null) : this.f4926J == null) {
            z6 = true;
        }
        setWillNotDraw(z6);
        invalidate();
        invalidateOutline();
    }

    public void setStackedBackground(Drawable drawable) {
        Drawable drawable2 = this.f4925I;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f4925I);
        }
        this.f4925I = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.f4928L && this.f4925I != null) {
                throw null;
            }
        }
        boolean z2 = false;
        if (!this.f4927K ? !(this.f4924H != null || this.f4925I != null) : this.f4926J == null) {
            z2 = true;
        }
        setWillNotDraw(z2);
        invalidate();
        invalidateOutline();
    }

    public void setTransitioning(boolean z2) {
        this.E = z2;
        setDescendantFocusability(z2 ? 393216 : 262144);
    }

    @Override // android.view.View
    public void setVisibility(int i5) {
        super.setVisibility(i5);
        boolean z2 = i5 == 0;
        Drawable drawable = this.f4924H;
        if (drawable != null) {
            drawable.setVisible(z2, false);
        }
        Drawable drawable2 = this.f4925I;
        if (drawable2 != null) {
            drawable2.setVisible(z2, false);
        }
        Drawable drawable3 = this.f4926J;
        if (drawable3 != null) {
            drawable3.setVisible(z2, false);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        Drawable drawable2 = this.f4924H;
        boolean z2 = this.f4927K;
        if (drawable == drawable2 && !z2) {
            return true;
        }
        if (drawable == this.f4925I && this.f4928L) {
            return true;
        }
        return (drawable == this.f4926J && z2) || super.verifyDrawable(drawable);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback, int i5) {
        if (i5 != 0) {
            return super.startActionModeForChild(view, callback, i5);
        }
        return null;
    }

    public void setTabContainer(S s7) {
    }
}
