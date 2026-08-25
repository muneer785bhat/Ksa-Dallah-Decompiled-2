package x;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final SparseIntArray f22552n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f22553a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f22554b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f22555c;
    public float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f22556e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f22557f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f22558g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f22559h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f22560i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f22561j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f22562k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f22563l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f22564m;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f22552n = sparseIntArray;
        sparseIntArray.append(6, 1);
        sparseIntArray.append(7, 2);
        sparseIntArray.append(8, 3);
        sparseIntArray.append(4, 4);
        sparseIntArray.append(5, 5);
        sparseIntArray.append(0, 6);
        sparseIntArray.append(1, 7);
        sparseIntArray.append(2, 8);
        sparseIntArray.append(3, 9);
        sparseIntArray.append(9, 10);
        sparseIntArray.append(10, 11);
        sparseIntArray.append(11, 12);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r.f22577i);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i5 = 0; i5 < indexCount; i5++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i5);
            switch (f22552n.get(index)) {
                case 1:
                    this.f22553a = typedArrayObtainStyledAttributes.getFloat(index, this.f22553a);
                    break;
                case 2:
                    this.f22554b = typedArrayObtainStyledAttributes.getFloat(index, this.f22554b);
                    break;
                case 3:
                    this.f22555c = typedArrayObtainStyledAttributes.getFloat(index, this.f22555c);
                    break;
                case 4:
                    this.d = typedArrayObtainStyledAttributes.getFloat(index, this.d);
                    break;
                case 5:
                    this.f22556e = typedArrayObtainStyledAttributes.getFloat(index, this.f22556e);
                    break;
                case 6:
                    this.f22557f = typedArrayObtainStyledAttributes.getDimension(index, this.f22557f);
                    break;
                case 7:
                    this.f22558g = typedArrayObtainStyledAttributes.getDimension(index, this.f22558g);
                    break;
                case 8:
                    this.f22560i = typedArrayObtainStyledAttributes.getDimension(index, this.f22560i);
                    break;
                case 9:
                    this.f22561j = typedArrayObtainStyledAttributes.getDimension(index, this.f22561j);
                    break;
                case 10:
                    this.f22562k = typedArrayObtainStyledAttributes.getDimension(index, this.f22562k);
                    break;
                case 11:
                    this.f22563l = true;
                    this.f22564m = typedArrayObtainStyledAttributes.getDimension(index, this.f22564m);
                    break;
                case 12:
                    this.f22559h = n.e(typedArrayObtainStyledAttributes, index, this.f22559h);
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
