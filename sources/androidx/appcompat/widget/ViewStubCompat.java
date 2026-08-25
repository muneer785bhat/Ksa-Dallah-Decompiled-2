package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import g.AbstractC2895a;
import java.lang.ref.WeakReference;
import l.u0;

/* JADX INFO: loaded from: classes.dex */
public final class ViewStubCompat extends View {
    public int E;
    public int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public WeakReference f5084G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public LayoutInflater f5085H;

    public ViewStubCompat(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.E = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2895a.f17490w, 0, 0);
        this.F = typedArrayObtainStyledAttributes.getResourceId(2, -1);
        this.E = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        setId(typedArrayObtainStyledAttributes.getResourceId(0, -1));
        typedArrayObtainStyledAttributes.recycle();
        setVisibility(8);
        setWillNotDraw(true);
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
    }

    public int getInflatedId() {
        return this.F;
    }

    public LayoutInflater getLayoutInflater() {
        return this.f5085H;
    }

    public int getLayoutResource() {
        return this.E;
    }

    @Override // android.view.View
    public final void onMeasure(int i5, int i7) {
        setMeasuredDimension(0, 0);
    }

    public void setInflatedId(int i5) {
        this.F = i5;
    }

    public void setLayoutInflater(LayoutInflater layoutInflater) {
        this.f5085H = layoutInflater;
    }

    public void setLayoutResource(int i5) {
        this.E = i5;
    }

    @Override // android.view.View
    public void setVisibility(int i5) {
        WeakReference weakReference = this.f5084G;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            if (view == null) {
                throw new IllegalStateException("setVisibility called on un-referenced view");
            }
            view.setVisibility(i5);
            return;
        }
        super.setVisibility(i5);
        if (i5 == 0 || i5 == 4) {
            ViewParent parent = getParent();
            if (!(parent instanceof ViewGroup)) {
                throw new IllegalStateException("ViewStub must have a non-null ViewGroup viewParent");
            }
            if (this.E == 0) {
                throw new IllegalArgumentException("ViewStub must have a valid layoutResource");
            }
            ViewGroup viewGroup = (ViewGroup) parent;
            LayoutInflater layoutInflaterFrom = this.f5085H;
            if (layoutInflaterFrom == null) {
                layoutInflaterFrom = LayoutInflater.from(getContext());
            }
            View viewInflate = layoutInflaterFrom.inflate(this.E, viewGroup, false);
            int i7 = this.F;
            if (i7 != -1) {
                viewInflate.setId(i7);
            }
            int iIndexOfChild = viewGroup.indexOfChild(this);
            viewGroup.removeViewInLayout(this);
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            if (layoutParams != null) {
                viewGroup.addView(viewInflate, iIndexOfChild, layoutParams);
            } else {
                viewGroup.addView(viewInflate, iIndexOfChild);
            }
            this.f5084G = new WeakReference(viewInflate);
        }
    }

    public void setOnInflateListener(u0 u0Var) {
    }
}
