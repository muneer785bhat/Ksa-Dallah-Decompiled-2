package l;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup;
import g.AbstractC2895a;

/* JADX INFO: renamed from: l.E, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3142E extends ViewGroup.MarginLayoutParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f19273a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f19274b;

    public C3142E(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f19274b = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2895a.f17478k);
        this.f19273a = typedArrayObtainStyledAttributes.getFloat(3, 0.0f);
        this.f19274b = typedArrayObtainStyledAttributes.getInt(0, -1);
        typedArrayObtainStyledAttributes.recycle();
    }

    public C3142E(int i5) {
        super(i5, -2);
        this.f19274b = -1;
        this.f19273a = 0.0f;
    }

    public C3142E(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f19274b = -1;
    }
}
