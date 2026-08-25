package com.google.android.gms.internal.ads;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1335h extends C1900ra {
    public static final C1335h F = new C1335h(new C1281g());

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final boolean f12484A;
    public final boolean B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final boolean f12485C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final SparseArray f12486D;
    public final SparseBooleanArray E;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f12487w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f12488x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f12489y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f12490z;

    static {
        String str = AbstractC1114cu.f11757a;
        Integer.toString(1000, 36);
        Integer.toString(1001, 36);
        Integer.toString(1002, 36);
        Integer.toString(1003, 36);
        Integer.toString(1004, 36);
        Integer.toString(1005, 36);
        Integer.toString(1006, 36);
        Integer.toString(1007, 36);
        Integer.toString(1008, 36);
        Integer.toString(1009, 36);
        Integer.toString(1010, 36);
        Integer.toString(1011, 36);
        Integer.toString(1012, 36);
        Integer.toString(1013, 36);
        Integer.toString(1014, 36);
        Integer.toString(1015, 36);
        Integer.toString(1016, 36);
        Integer.toString(1017, 36);
        Integer.toString(1018, 36);
    }

    public C1335h(C1281g c1281g) {
        super(c1281g);
        this.f12487w = c1281g.f12295w;
        this.f12488x = c1281g.f12296x;
        this.f12489y = c1281g.f12297y;
        this.f12490z = c1281g.f12298z;
        this.f12484A = c1281g.f12292A;
        this.B = c1281g.B;
        this.f12485C = c1281g.f12293C;
        this.f12486D = c1281g.f12294D;
        this.E = c1281g.E;
    }

    @Override // com.google.android.gms.internal.ads.C1900ra
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1335h.class == obj.getClass()) {
            C1335h c1335h = (C1335h) obj;
            if (super.equals(c1335h) && this.f12487w == c1335h.f12487w && this.f12488x == c1335h.f12488x && this.f12489y == c1335h.f12489y && this.f12490z == c1335h.f12490z && this.f12484A == c1335h.f12484A && this.B == c1335h.B && this.f12485C == c1335h.f12485C) {
                SparseBooleanArray sparseBooleanArray = c1335h.E;
                SparseBooleanArray sparseBooleanArray2 = this.E;
                int size = sparseBooleanArray2.size();
                if (sparseBooleanArray.size() == size) {
                    int i5 = 0;
                    while (true) {
                        if (i5 >= size) {
                            SparseArray sparseArray = c1335h.f12486D;
                            SparseArray sparseArray2 = this.f12486D;
                            int size2 = sparseArray2.size();
                            if (sparseArray.size() == size2) {
                                for (int i7 = 0; i7 < size2; i7++) {
                                    int iIndexOfKey = sparseArray.indexOfKey(sparseArray2.keyAt(i7));
                                    if (iIndexOfKey >= 0) {
                                        Map map = (Map) sparseArray2.valueAt(i7);
                                        Map map2 = (Map) sparseArray.valueAt(iIndexOfKey);
                                        if (map2.size() == map.size()) {
                                            for (Map.Entry entry : map.entrySet()) {
                                                JQ jq = (JQ) entry.getKey();
                                                if (!map2.containsKey(jq) || !Objects.equals(entry.getValue(), map2.get(jq))) {
                                                }
                                            }
                                        }
                                    }
                                }
                                return true;
                            }
                        } else {
                            if (sparseBooleanArray.indexOfKey(sparseBooleanArray2.keyAt(i5)) < 0) {
                                break;
                            }
                            i5++;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.C1900ra
    public final int hashCode() {
        return (((((((((((((((super.hashCode() + 31) * 31) + (this.f12487w ? 1 : 0)) * 961) + (this.f12488x ? 1 : 0)) * 961) + (this.f12489y ? 1 : 0)) * 28629151) + (this.f12490z ? 1 : 0)) * 31) + (this.f12484A ? 1 : 0)) * 31) + (this.B ? 1 : 0)) * 961) + (this.f12485C ? 1 : 0)) * 31;
    }
}
