package C1;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes.dex */
public class A extends ViewGroup.MarginLayoutParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rect f478a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f479b;

    public A(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f478a = new Rect();
        this.f479b = true;
    }

    public A(int i5, int i7) {
        super(i5, i7);
        this.f478a = new Rect();
        this.f479b = true;
    }

    public A(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.f478a = new Rect();
        this.f479b = true;
    }

    public A(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f478a = new Rect();
        this.f479b = true;
    }

    public A(A a7) {
        super((ViewGroup.LayoutParams) a7);
        this.f478a = new Rect();
        this.f479b = true;
    }
}
