package x;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import t.AbstractC3392a;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final SparseIntArray f22540j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f22541a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f22542b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f22543c;
    public float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f22544e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f22545f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f22546g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f22547h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f22548i;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f22540j = sparseIntArray;
        sparseIntArray.append(3, 1);
        sparseIntArray.append(5, 2);
        sparseIntArray.append(9, 3);
        sparseIntArray.append(2, 4);
        sparseIntArray.append(1, 5);
        sparseIntArray.append(0, 6);
        sparseIntArray.append(4, 7);
        sparseIntArray.append(8, 8);
        sparseIntArray.append(7, 9);
        sparseIntArray.append(6, 10);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r.f22574f);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i5 = 0; i5 < indexCount; i5++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i5);
            switch (f22540j.get(index)) {
                case 1:
                    this.f22544e = typedArrayObtainStyledAttributes.getFloat(index, this.f22544e);
                    break;
                case 2:
                    this.f22543c = typedArrayObtainStyledAttributes.getInt(index, this.f22543c);
                    break;
                case 3:
                    if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        typedArrayObtainStyledAttributes.getString(index);
                    } else {
                        String str = AbstractC3392a.f21503a[typedArrayObtainStyledAttributes.getInteger(index, 0)];
                    }
                    break;
                case 4:
                    typedArrayObtainStyledAttributes.getInt(index, 0);
                    break;
                case 5:
                    this.f22541a = n.e(typedArrayObtainStyledAttributes, index, this.f22541a);
                    break;
                case 6:
                    this.f22542b = typedArrayObtainStyledAttributes.getInteger(index, this.f22542b);
                    break;
                case 7:
                    this.d = typedArrayObtainStyledAttributes.getFloat(index, this.d);
                    break;
                case 8:
                    this.f22546g = typedArrayObtainStyledAttributes.getInteger(index, this.f22546g);
                    break;
                case 9:
                    this.f22545f = typedArrayObtainStyledAttributes.getFloat(index, this.f22545f);
                    break;
                case 10:
                    int i7 = typedArrayObtainStyledAttributes.peekValue(index).type;
                    if (i7 == 1) {
                        this.f22548i = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                    } else if (i7 == 3) {
                        String string = typedArrayObtainStyledAttributes.getString(index);
                        this.f22547h = string;
                        if (string.indexOf("/") > 0) {
                            this.f22548i = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                        }
                    } else {
                        typedArrayObtainStyledAttributes.getInteger(index, this.f22548i);
                    }
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
