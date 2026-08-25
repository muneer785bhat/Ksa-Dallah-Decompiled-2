package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.q3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1823q3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T2[] f14052a;

    public C1823q3(T2... t2Arr) {
        this.f14052a = t2Arr;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.internal.ads.C0972aC a(java.lang.Class r10, com.google.android.gms.internal.ads.QA r11) {
        /*
            r9 = this;
            com.google.android.gms.internal.ads.FB r0 = com.google.android.gms.internal.ads.HB.F
            java.lang.String r0 = "initialCapacity"
            r1 = 4
            com.google.android.gms.internal.ads.AbstractC2173wd.p(r1, r0)
            java.lang.Object[] r0 = new java.lang.Object[r1]
            com.google.android.gms.internal.ads.T2[] r1 = r9.f14052a
            int r2 = r1.length
            r3 = 0
            r4 = r3
        Lf:
            if (r3 >= r2) goto L41
            r5 = r1[r3]
            java.lang.Class r6 = r5.getClass()
            boolean r6 = r10.isAssignableFrom(r6)
            if (r6 == 0) goto L2a
            java.lang.Object r5 = r10.cast(r5)
            com.google.android.gms.internal.ads.T2 r5 = (com.google.android.gms.internal.ads.T2) r5
            boolean r6 = r11.p(r5)
            if (r6 == 0) goto L2a
            goto L2b
        L2a:
            r5 = 0
        L2b:
            if (r5 == 0) goto L3e
            int r6 = r0.length
            int r7 = r4 + 1
            int r8 = com.google.android.gms.internal.ads.CB.d(r6, r7)
            if (r8 > r6) goto L37
            goto L3b
        L37:
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r0, r8)
        L3b:
            r0[r4] = r5
            r4 = r7
        L3e:
            int r3 = r3 + 1
            goto Lf
        L41:
            com.google.android.gms.internal.ads.aC r10 = com.google.android.gms.internal.ads.HB.p(r0, r4)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1823q3.a(java.lang.Class, com.google.android.gms.internal.ads.QA):com.google.android.gms.internal.ads.aC");
    }

    public final C1823q3 b(C1823q3 c1823q3) {
        return c1823q3 == null ? this : c(c1823q3.f14052a);
    }

    public final C1823q3 c(T2... t2Arr) {
        int length = t2Arr.length;
        if (length == 0) {
            return this;
        }
        String str = AbstractC1114cu.f11757a;
        T2[] t2Arr2 = this.f14052a;
        int length2 = t2Arr2.length;
        Object[] objArrCopyOf = Arrays.copyOf(t2Arr2, length2 + length);
        System.arraycopy(t2Arr, 0, objArrCopyOf, length2, length);
        return new C1823q3((T2[]) objArrCopyOf);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && C1823q3.class == obj.getClass() && Arrays.equals(this.f14052a, ((C1823q3) obj).f14052a);
    }

    public final int hashCode() {
        return Long.hashCode(-9223372036854775807L) + (Arrays.hashCode(this.f14052a) * 31);
    }

    public final String toString() {
        String string = Arrays.toString(this.f14052a);
        return A1.d.j(new StringBuilder(String.valueOf(string).length() + 8), "entries=", string, "");
    }

    public C1823q3(List list) {
        this.f14052a = (T2[]) list.toArray(new T2[0]);
    }
}
