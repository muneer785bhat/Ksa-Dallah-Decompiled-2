package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.mQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1630mQ implements InterfaceC1254fQ, InterfaceC1200eQ {
    public final InterfaceC1254fQ[] E;
    public final boolean[] F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final IdentityHashMap f13502G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final ArrayList f13503H = new ArrayList();

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final HashMap f13504I = new HashMap();

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public Object f13505J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public JQ f13506K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public InterfaceC1254fQ[] f13507L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public VP f13508M;

    public C1630mQ(long[] jArr, InterfaceC1254fQ... interfaceC1254fQArr) {
        this.E = interfaceC1254fQArr;
        FB fb = HB.F;
        C0972aC c0972aC = C0972aC.f11372I;
        this.f13508M = new VP(c0972aC, c0972aC);
        this.f13502G = new IdentityHashMap();
        this.f13507L = new InterfaceC1254fQ[0];
        this.F = new boolean[interfaceC1254fQArr.length];
        for (int i5 = 0; i5 < interfaceC1254fQArr.length; i5++) {
            long j6 = jArr[i5];
            if (j6 != 0) {
                this.F[i5] = true;
                this.E[i5] = new HQ(interfaceC1254fQArr[i5], j6);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1254fQ
    public final long a(long j6, C1628mO c1628mO) {
        InterfaceC1254fQ[] interfaceC1254fQArr = this.f13507L;
        return (interfaceC1254fQArr.length > 0 ? interfaceC1254fQArr[0] : this.E[0]).a(j6, c1628mO);
    }

    @Override // com.google.android.gms.internal.ads.DQ
    public final boolean b() {
        return this.f13508M.b();
    }

    @Override // com.google.android.gms.internal.ads.DQ
    public final long c() {
        return this.f13508M.c();
    }

    @Override // com.google.android.gms.internal.ads.DQ
    public final void d(long j6) {
        this.f13508M.d(j6);
    }

    @Override // com.google.android.gms.internal.ads.DQ
    public final boolean e(RN rn) {
        ArrayList arrayList = this.f13503H;
        if (arrayList.isEmpty()) {
            return this.f13508M.e(rn);
        }
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((InterfaceC1254fQ) arrayList.get(i5)).e(rn);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.DQ
    public final long f() {
        return this.f13508M.f();
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [com.google.android.gms.internal.ads.eQ, java.lang.Object] */
    @Override // com.google.android.gms.internal.ads.InterfaceC1200eQ
    public final /* bridge */ /* synthetic */ void g(DQ dq) {
        ?? r1 = this.f13505J;
        r1.getClass();
        r1.g(this);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1254fQ
    public final void h(InterfaceC1200eQ interfaceC1200eQ, long j6) {
        this.f13505J = interfaceC1200eQ;
        ArrayList arrayList = this.f13503H;
        InterfaceC1254fQ[] interfaceC1254fQArr = this.E;
        Collections.addAll(arrayList, interfaceC1254fQArr);
        for (InterfaceC1254fQ interfaceC1254fQ : interfaceC1254fQArr) {
            interfaceC1254fQ.h(this, j6);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1254fQ
    public final long i(long j6) {
        long jI = this.f13507L[0].i(j6);
        int i5 = 1;
        while (true) {
            InterfaceC1254fQ[] interfaceC1254fQArr = this.f13507L;
            if (i5 >= interfaceC1254fQArr.length) {
                return jI;
            }
            if (interfaceC1254fQArr[i5].i(jI) != jI) {
                throw new IllegalStateException("Unexpected child seekToUs result.");
            }
            i5++;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1254fQ
    public final long j(InterfaceC1765p[] interfaceC1765pArr, boolean[] zArr, CQ[] cqArr, boolean[] zArr2, long j6) {
        int length;
        IdentityHashMap identityHashMap;
        int[] iArr;
        int[] iArr2;
        int length2 = interfaceC1765pArr.length;
        int[] iArr3 = new int[length2];
        int[] iArr4 = new int[length2];
        int i5 = 0;
        int i7 = 0;
        while (true) {
            length = interfaceC1765pArr.length;
            identityHashMap = this.f13502G;
            if (i7 >= length) {
                break;
            }
            CQ cq = cqArr[i7];
            Integer num = cq == null ? null : (Integer) identityHashMap.get(cq);
            iArr3[i7] = num == null ? -1 : num.intValue();
            InterfaceC1765p interfaceC1765p = interfaceC1765pArr[i7];
            if (interfaceC1765p != null) {
                String str = interfaceC1765p.a().f12158b;
                iArr4[i7] = Integer.parseInt(str.substring(0, str.indexOf(":")));
            } else {
                iArr4[i7] = -1;
            }
            i7++;
        }
        identityHashMap.clear();
        CQ[] cqArr2 = new CQ[length];
        CQ[] cqArr3 = new CQ[length];
        InterfaceC1765p[] interfaceC1765pArr2 = new InterfaceC1765p[length];
        InterfaceC1254fQ[] interfaceC1254fQArr = this.E;
        ArrayList arrayList = new ArrayList(interfaceC1254fQArr.length);
        long j7 = j6;
        int i8 = 0;
        while (i8 < interfaceC1254fQArr.length) {
            int i9 = i5;
            while (i9 < interfaceC1765pArr.length) {
                cqArr3[i9] = iArr3[i9] == i8 ? cqArr[i9] : null;
                if (iArr4[i9] == i8) {
                    InterfaceC1765p interfaceC1765p2 = interfaceC1765pArr[i9];
                    interfaceC1765p2.getClass();
                    iArr = iArr4;
                    iArr2 = iArr3;
                    C1236f8 c1236f8 = (C1236f8) this.f13504I.get(interfaceC1765p2.a());
                    c1236f8.getClass();
                    interfaceC1765pArr2[i9] = new C1576lQ(interfaceC1765p2, c1236f8);
                } else {
                    iArr = iArr4;
                    iArr2 = iArr3;
                    interfaceC1765pArr2[i9] = null;
                }
                i9++;
                iArr4 = iArr;
                iArr3 = iArr2;
            }
            int[] iArr5 = iArr4;
            int[] iArr6 = iArr3;
            ArrayList arrayList2 = arrayList;
            InterfaceC1254fQ[] interfaceC1254fQArr2 = interfaceC1254fQArr;
            int i10 = i8;
            long j8 = interfaceC1254fQArr[i8].j(interfaceC1765pArr2, zArr, cqArr3, zArr2, j7);
            if (i10 == 0) {
                j7 = j8;
            } else if (j8 != j7) {
                throw new IllegalStateException("Children enabled at different positions.");
            }
            boolean z2 = false;
            for (int i11 = 0; i11 < interfaceC1765pArr.length; i11++) {
                if (iArr5[i11] == i10) {
                    CQ cq2 = cqArr3[i11];
                    cq2.getClass();
                    cqArr2[i11] = cq2;
                    identityHashMap.put(cq2, Integer.valueOf(i10));
                    z2 = true;
                } else if (iArr6[i11] == i10) {
                    DA.V(cqArr3[i11] == null);
                }
            }
            if (z2) {
                arrayList2.add(interfaceC1254fQArr2[i10]);
            }
            i8 = i10 + 1;
            arrayList = arrayList2;
            interfaceC1254fQArr = interfaceC1254fQArr2;
            iArr4 = iArr5;
            iArr3 = iArr6;
            i5 = 0;
        }
        int i12 = i5;
        ArrayList arrayList3 = arrayList;
        System.arraycopy(cqArr2, i12, cqArr, i12, length);
        this.f13507L = (InterfaceC1254fQ[]) arrayList3.toArray(new InterfaceC1254fQ[i12]);
        this.f13508M = new VP(arrayList3, AbstractC1853qg.s(arrayList3, Fz.f7226f));
        return j7;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [com.google.android.gms.internal.ads.eQ, java.lang.Object] */
    @Override // com.google.android.gms.internal.ads.InterfaceC1200eQ
    public final void k(InterfaceC1254fQ interfaceC1254fQ) {
        InterfaceC1254fQ[] interfaceC1254fQArr;
        ArrayList arrayList = this.f13503H;
        arrayList.remove(interfaceC1254fQ);
        if (arrayList.isEmpty()) {
            int i5 = 0;
            int i7 = 0;
            while (true) {
                interfaceC1254fQArr = this.E;
                if (i5 >= interfaceC1254fQArr.length) {
                    break;
                }
                i7 += interfaceC1254fQArr[i5].o().f7822a;
                i5++;
            }
            C1236f8[] c1236f8Arr = new C1236f8[i7];
            int i8 = 0;
            for (int i9 = 0; i9 < interfaceC1254fQArr.length; i9++) {
                JQ jqO = interfaceC1254fQArr[i9].o();
                int i10 = jqO.f7822a;
                int i11 = 0;
                while (i11 < i10) {
                    C1236f8 c1236f8A = jqO.a(i11);
                    int i12 = c1236f8A.f12157a;
                    C2168wP[] c2168wPArr = new C2168wP[i12];
                    int i13 = 0;
                    while (i13 < i12) {
                        C2168wP c2168wP = c1236f8A.d[i13];
                        c2168wP.getClass();
                        YO yo = new YO(c2168wP);
                        String str = c2168wP.f15048a;
                        if (str == null) {
                            str = "";
                        }
                        InterfaceC1254fQ[] interfaceC1254fQArr2 = interfaceC1254fQArr;
                        int i14 = i8;
                        StringBuilder sb = new StringBuilder(str.length() + A1.d.b(i9, 1));
                        sb.append(i9);
                        sb.append(":");
                        sb.append(str);
                        yo.f10981a = sb.toString();
                        String str2 = c2168wP.f15059m;
                        if (str2 != null) {
                            StringBuilder sb2 = new StringBuilder(A1.d.b(i9, 1) + str2.length());
                            sb2.append(i9);
                            sb2.append(":");
                            sb2.append(str2);
                            yo.f10991l = sb2.toString();
                        }
                        c2168wPArr[i13] = new C2168wP(yo);
                        i13++;
                        interfaceC1254fQArr = interfaceC1254fQArr2;
                        i8 = i14;
                    }
                    InterfaceC1254fQ[] interfaceC1254fQArr3 = interfaceC1254fQArr;
                    int i15 = i8;
                    String str3 = c1236f8A.f12158b;
                    StringBuilder sb3 = new StringBuilder(A1.d.b(i9, 1) + String.valueOf(str3).length());
                    sb3.append(i9);
                    sb3.append(":");
                    sb3.append(str3);
                    C1236f8 c1236f8 = new C1236f8(sb3.toString(), c2168wPArr);
                    this.f13504I.put(c1236f8, c1236f8A);
                    i8 = i15 + 1;
                    c1236f8Arr[i15] = c1236f8;
                    i11++;
                    interfaceC1254fQArr = interfaceC1254fQArr3;
                }
            }
            this.f13506K = new JQ(c1236f8Arr);
            ?? r1 = this.f13505J;
            r1.getClass();
            r1.k(this);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1254fQ
    public final void l(long j6) {
        for (InterfaceC1254fQ interfaceC1254fQ : this.f13507L) {
            interfaceC1254fQ.l(j6);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1254fQ
    public final void m() {
        int i5 = 0;
        while (true) {
            InterfaceC1254fQ[] interfaceC1254fQArr = this.E;
            if (i5 >= interfaceC1254fQArr.length) {
                return;
            }
            interfaceC1254fQArr[i5].m();
            i5++;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1254fQ
    public final JQ o() {
        JQ jq = this.f13506K;
        jq.getClass();
        return jq;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1254fQ
    public final long s() {
        long j6 = -9223372036854775807L;
        for (InterfaceC1254fQ interfaceC1254fQ : this.f13507L) {
            long jS = interfaceC1254fQ.s();
            if (jS == -9223372036854775807L) {
                if (j6 != -9223372036854775807L && interfaceC1254fQ.i(j6) != j6) {
                    throw new IllegalStateException("Unexpected child seekToUs result.");
                }
            } else if (j6 == -9223372036854775807L) {
                for (InterfaceC1254fQ interfaceC1254fQ2 : this.f13507L) {
                    if (interfaceC1254fQ2 == interfaceC1254fQ) {
                        break;
                    }
                    if (interfaceC1254fQ2.i(jS) != jS) {
                        throw new IllegalStateException("Unexpected child seekToUs result.");
                    }
                }
                j6 = jS;
            } else if (jS != j6) {
                throw new IllegalStateException("Conflicting discontinuities.");
            }
        }
        return j6;
    }
}
