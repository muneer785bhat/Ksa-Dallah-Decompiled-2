package com.google.android.gms.internal.measurement;

import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2653v extends AbstractMap {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final C2635t f16481J = new C2635t(1);
    public final Object[] E;
    public final int[] F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C2644u f16482G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Integer f16483H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public String f16484I;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.android.gms.internal.measurement.v, java.util.AbstractMap] */
    /* JADX WARN: Type inference failed for: r0v1, types: [com.google.android.gms.internal.measurement.v] */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v8 */
    public C2653v(C2653v c2653v, C2653v c2653v2) {
        int i5;
        Object obj;
        Object[] objArr;
        ?? abstractMap = new AbstractMap();
        abstractMap.f16482G = new C2644u(abstractMap, -1);
        abstractMap.f16483H = null;
        abstractMap.f16484I = null;
        int size = c2653v2.size() + c2653v.size();
        int i7 = c2653v.F[c2653v.size()] + c2653v2.F[c2653v2.size()];
        int i8 = size + 1;
        Object[] objArr2 = new Object[i7];
        int[] iArr = new int[i8];
        int i9 = 0;
        iArr[0] = size;
        Map.Entry entryC = c2653v.c(0);
        Map.Entry entryC2 = c2653v2.c(0);
        int i10 = 0;
        int i11 = 0;
        int iA = size;
        int i12 = 0;
        while (true) {
            if (entryC == null && entryC2 == null) {
                break;
            }
            int i13 = i12 + 1;
            if (entryC != null) {
                if (entryC2 != null) {
                    int iCompareTo = ((String) entryC.getKey()).compareTo((String) entryC2.getKey());
                    if (iCompareTo == 0) {
                        int i14 = i10 + 1;
                        int i15 = i11 + 1;
                        objArr2[i12] = new AbstractMap.SimpleImmutableEntry((String) entryC.getKey(), new C2644u(abstractMap, i12));
                        C2644u c2644u = (C2644u) entryC.getValue();
                        C2644u c2644u2 = (C2644u) entryC2.getValue();
                        int i16 = 0;
                        int i17 = 0;
                        abstractMap = abstractMap;
                        while (true) {
                            int iB = c2644u.b();
                            C2653v c2653v3 = c2644u.F;
                            if (i16 >= iB - c2644u.a() && i17 >= c2644u2.b() - c2644u2.a()) {
                                break;
                            }
                            int iCompare = i16 == c2644u.b() - c2644u.a() ? 1 : i17 == c2644u2.b() - c2644u2.a() ? -1 : 0;
                            if (iCompare == 0) {
                                C2635t c2635t = C2662w.f16495b;
                                i5 = i16;
                                iCompare = C2662w.f16495b.compare(c2653v3.E[c2644u.a() + i16], c2644u2.F.E[c2644u2.a() + i17]);
                            } else {
                                i5 = i16;
                            }
                            if (iCompare < 0) {
                                i16 = i5 + 1;
                                obj = c2653v3.E[c2644u.a() + i5];
                            } else {
                                int i18 = i17 + 1;
                                Object obj2 = c2644u2.F.E[c2644u2.a() + i17];
                                if (iCompare == 0) {
                                    i17 = i18;
                                    obj = obj2;
                                    i16 = i5 + 1;
                                } else {
                                    i17 = i18;
                                    obj = obj2;
                                    i16 = i5;
                                }
                            }
                            objArr2[iA] = obj;
                            abstractMap = this;
                            iA++;
                        }
                        iArr[i13] = iA;
                        entryC = c2653v.c(i15);
                        entryC2 = c2653v2.c(i14);
                        i11 = i15;
                        i10 = i14;
                        i12 = i13;
                        i9 = 0;
                    } else {
                        if (iCompareTo < 0) {
                        }
                        i12 = i13;
                        i9 = 0;
                        abstractMap = this;
                    }
                }
                i11++;
                iA = a(entryC, i12, iA, objArr2, iArr);
                entryC = c2653v.c(i11);
                i12 = i13;
                i9 = 0;
                abstractMap = this;
            }
            Map.Entry entry = entryC;
            i10++;
            int iA2 = a(entryC2, i12, iA, objArr2, iArr);
            entryC2 = c2653v2.c(i10);
            iA = iA2;
            entryC = entry;
            i12 = i13;
            i9 = 0;
            abstractMap = this;
        }
        int i19 = iArr[i9];
        int i20 = i19 - i12;
        if (i20 != 0) {
            for (int i21 = i9; i21 <= i12; i21++) {
                iArr[i21] = iArr[i21] - i20;
            }
            int i22 = iArr[i12];
            int i23 = i22 - i12;
            if (b(i7, i22)) {
                objArr = new Object[i22];
                System.arraycopy(objArr2, i9, objArr, i9, i12);
            } else {
                objArr = objArr2;
            }
            System.arraycopy(objArr2, i19, objArr, i12, i23);
            objArr2 = objArr;
        }
        abstractMap.E = objArr2;
        int i24 = iArr[i9] + 1;
        abstractMap.F = b(i8, i24) ? Arrays.copyOf(iArr, i24) : iArr;
    }

    public static boolean b(int i5, int i7) {
        return i5 > 16 && i5 * 9 > i7 * 10;
    }

    public final int a(Map.Entry entry, int i5, int i7, Object[] objArr, int[] iArr) {
        C2644u c2644u = (C2644u) entry.getValue();
        int iB = c2644u.b() - c2644u.a();
        System.arraycopy(c2644u.F.E, c2644u.a(), objArr, i7, iB);
        objArr[i5] = new AbstractMap.SimpleImmutableEntry((String) entry.getKey(), new C2644u(this, i5));
        int i8 = i7 + iB;
        iArr[i5 + 1] = i8;
        return i8;
    }

    public final Map.Entry c(int i5) {
        if (i5 < this.F[0]) {
            return (Map.Entry) this.E[i5];
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return this.f16482G;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        if (this.f16483H == null) {
            this.f16483H = Integer.valueOf(super.hashCode());
        }
        return this.f16483H.intValue();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        if (this.f16484I == null) {
            this.f16484I = super.toString();
        }
        return this.f16484I;
    }

    public C2653v() {
        List list = Collections.EMPTY_LIST;
        this.f16482G = new C2644u(this, -1);
        this.f16483H = null;
        this.f16484I = null;
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            int size = list.size();
            Object[] objArr = new Object[size];
            Iterator it2 = list.iterator();
            if (!it2.hasNext()) {
                int[] iArr = {0};
                this.E = b(size, 0) ? Arrays.copyOf(objArr, 0) : objArr;
                this.F = iArr;
                return;
            }
            throw q0.t.d(it2);
        }
        throw q0.t.d(it);
    }
}
