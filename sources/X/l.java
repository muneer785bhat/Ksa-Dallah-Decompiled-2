package x;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f22549a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f22550b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f22551c;
    public float d;

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r.f22575g);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i5 = 0; i5 < indexCount; i5++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i5);
            if (index == 1) {
                this.f22551c = typedArrayObtainStyledAttributes.getFloat(index, this.f22551c);
            } else if (index == 0) {
                int i7 = typedArrayObtainStyledAttributes.getInt(index, this.f22549a);
                this.f22549a = i7;
                this.f22549a = n.d[i7];
            } else if (index == 4) {
                this.f22550b = typedArrayObtainStyledAttributes.getInt(index, this.f22550b);
            } else if (index == 3) {
                this.d = typedArrayObtainStyledAttributes.getFloat(index, this.d);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
