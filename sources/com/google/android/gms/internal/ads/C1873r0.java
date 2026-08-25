package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.r0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1873r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f14153a;

    public C1873r0() {
        this.f14153a = new LinkedHashMap();
    }

    public void a(C1820q0 c1820q0) {
        long[] jArr = c1820q0.f14042e;
        if (jArr.length > 0) {
            Long lValueOf = Long.valueOf(jArr[0]);
            LinkedHashMap linkedHashMap = this.f14153a;
            if (linkedHashMap.containsKey(lValueOf)) {
                return;
            }
            linkedHashMap.put(Long.valueOf(jArr[0]), c1820q0);
        }
    }

    public void b(String str, InterfaceC1144dN interfaceC1144dN) {
        ND.d(interfaceC1144dN, "provider");
        this.f14153a.put(str, interfaceC1144dN);
    }

    public C1820q0 c() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        for (C1820q0 c1820q0 : this.f14153a.values()) {
            arrayList.add(c1820q0.f14040b);
            arrayList2.add(c1820q0.f14041c);
            arrayList3.add(c1820q0.d);
            arrayList4.add(c1820q0.f14042e);
        }
        int[][] iArr = (int[][]) arrayList.toArray(new int[arrayList.size()][]);
        long length = 0;
        for (int[] iArr2 : iArr) {
            length += (long) iArr2.length;
        }
        int i5 = (int) length;
        DA.K(length, "the total number of elements (%s) in the arrays must fit in an int", length == ((long) i5));
        int[] iArr3 = new int[i5];
        int i7 = 0;
        for (int[] iArr4 : iArr) {
            int length2 = iArr4.length;
            System.arraycopy(iArr4, 0, iArr3, i7, length2);
            i7 += length2;
        }
        return new C1820q0(iArr3, IK.p((long[][]) arrayList2.toArray(new long[arrayList2.size()][])), IK.p((long[][]) arrayList3.toArray(new long[arrayList3.size()][])), IK.p((long[][]) arrayList4.toArray(new long[arrayList4.size()][])));
    }

    public void d(String str, InterfaceC1144dN interfaceC1144dN) {
        b(str, interfaceC1144dN);
    }

    public C1037bN e() {
        return new C1037bN(this.f14153a);
    }

    public C1873r0(int i5) {
        this.f14153a = HD.g(i5);
    }
}
