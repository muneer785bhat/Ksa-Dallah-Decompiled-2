package com.google.android.gms.internal.ads;

import android.util.Pair;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.iO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1414iO extends V7 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ int f12695k = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12696b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final EQ f12697c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12698e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f12699f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f12700g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final V7[] f12701h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object[] f12702i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final HashMap f12703j;

    public C1414iO(V7[] v7Arr, Object[] objArr, EQ eq) {
        this.f12697c = eq;
        this.f12696b = eq.f6968b.length;
        this.f12701h = v7Arr;
        int length = v7Arr.length;
        this.f12699f = new int[length];
        this.f12700g = new int[length];
        this.f12702i = objArr;
        this.f12703j = new HashMap();
        int i5 = 0;
        int iA = 0;
        int iC = 0;
        int i7 = 0;
        while (i5 < v7Arr.length) {
            V7 v7 = v7Arr[i5];
            this.f12701h[i7] = v7;
            this.f12700g[i7] = iA;
            this.f12699f[i7] = iC;
            iA += v7.a();
            iC += this.f12701h[i7].c();
            this.f12703j.put(objArr[i7], Integer.valueOf(i7));
            i5++;
            i7++;
        }
        this.d = iA;
        this.f12698e = iC;
    }

    @Override // com.google.android.gms.internal.ads.V7
    public final int a() {
        return this.d;
    }

    @Override // com.google.android.gms.internal.ads.V7
    public final B7 b(int i5, B7 b7, long j6) {
        int[] iArr = this.f12700g;
        int iR = AbstractC1114cu.r(iArr, i5 + 1, false, false);
        int i7 = iArr[iR];
        int i8 = this.f12699f[iR];
        this.f12701h[iR].b(i5 - i7, b7, j6);
        Object objCreate = this.f12702i[iR];
        if (!B7.f6219m.equals(b7.f6221a)) {
            objCreate = Pair.create(objCreate, b7.f6221a);
        }
        b7.f6221a = objCreate;
        b7.f6230k += i8;
        b7.f6231l += i8;
        return b7;
    }

    @Override // com.google.android.gms.internal.ads.V7
    public final int c() {
        return this.f12698e;
    }

    @Override // com.google.android.gms.internal.ads.V7
    public final C1719o7 d(int i5, C1719o7 c1719o7, boolean z2) {
        int[] iArr = this.f12699f;
        int iR = AbstractC1114cu.r(iArr, i5 + 1, false, false);
        int i7 = this.f12700g[iR];
        this.f12701h[iR].d(i5 - iArr[iR], c1719o7, z2);
        c1719o7.f13792c += i7;
        if (z2) {
            Object obj = this.f12702i[iR];
            Object obj2 = c1719o7.f13791b;
            obj2.getClass();
            c1719o7.f13791b = Pair.create(obj, obj2);
        }
        return c1719o7;
    }

    @Override // com.google.android.gms.internal.ads.V7
    public final int e(Object obj) {
        int iE;
        if (obj instanceof Pair) {
            Pair pair = (Pair) obj;
            Object obj2 = pair.first;
            Object obj3 = pair.second;
            Integer num = (Integer) this.f12703j.get(obj2);
            int iIntValue = num == null ? -1 : num.intValue();
            if (iIntValue != -1 && (iE = this.f12701h[iIntValue].e(obj3)) != -1) {
                return this.f12699f[iIntValue] + iE;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.V7
    public final Object f(int i5) {
        int[] iArr = this.f12699f;
        int iR = AbstractC1114cu.r(iArr, i5 + 1, false, false);
        return Pair.create(this.f12702i[iR], this.f12701h[iR].f(i5 - iArr[iR]));
    }

    @Override // com.google.android.gms.internal.ads.V7
    public final int h(int i5, int i7, boolean z2) {
        int[] iArr = this.f12700g;
        int iR = AbstractC1114cu.r(iArr, i5 + 1, false, false);
        int i8 = iArr[iR];
        V7[] v7Arr = this.f12701h;
        int iH = v7Arr[iR].h(i5 - i8, i7 != 2 ? i7 : 0, z2);
        if (iH != -1) {
            return i8 + iH;
        }
        int iP = p(iR, z2);
        while (iP != -1 && v7Arr[iP].g()) {
            iP = p(iP, z2);
        }
        if (iP != -1) {
            return v7Arr[iP].k(z2) + iArr[iP];
        }
        if (i7 == 2) {
            return k(z2);
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.V7
    public final int i(int i5) {
        int[] iArr = this.f12700g;
        int iR = AbstractC1114cu.r(iArr, i5 + 1, false, false);
        int i7 = iArr[iR];
        V7[] v7Arr = this.f12701h;
        int i8 = v7Arr[iR].i(i5 - i7);
        if (i8 != -1) {
            return i7 + i8;
        }
        int iQ = q(iR, false);
        while (iQ != -1 && v7Arr[iQ].g()) {
            iQ = q(iQ, false);
        }
        if (iQ == -1) {
            return -1;
        }
        return v7Arr[iQ].j(false) + iArr[iQ];
    }

    @Override // com.google.android.gms.internal.ads.V7
    public final int j(boolean z2) {
        int iQ;
        int i5 = this.f12696b;
        if (i5 != 0) {
            if (z2) {
                int[] iArr = this.f12697c.f6968b;
                int length = iArr.length;
                iQ = length > 0 ? iArr[length - 1] : -1;
            } else {
                iQ = i5 - 1;
            }
            do {
                V7[] v7Arr = this.f12701h;
                if (!v7Arr[iQ].g()) {
                    return v7Arr[iQ].j(z2) + this.f12700g[iQ];
                }
                iQ = q(iQ, z2);
            } while (iQ != -1);
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.V7
    public final int k(boolean z2) {
        if (this.f12696b != 0) {
            int iP = 0;
            if (z2) {
                int[] iArr = this.f12697c.f6968b;
                iP = iArr.length > 0 ? iArr[0] : -1;
            }
            do {
                V7[] v7Arr = this.f12701h;
                if (!v7Arr[iP].g()) {
                    return v7Arr[iP].k(z2) + this.f12700g[iP];
                }
                iP = p(iP, z2);
            } while (iP != -1);
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.V7
    public final C1719o7 o(Object obj, C1719o7 c1719o7) {
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        Object obj3 = pair.second;
        Integer num = (Integer) this.f12703j.get(obj2);
        int iIntValue = num == null ? -1 : num.intValue();
        int i5 = this.f12700g[iIntValue];
        this.f12701h[iIntValue].o(obj3, c1719o7);
        c1719o7.f13792c += i5;
        c1719o7.f13791b = obj;
        return c1719o7;
    }

    public final int p(int i5, boolean z2) {
        if (!z2) {
            if (i5 >= this.f12696b - 1) {
                return -1;
            }
            return i5 + 1;
        }
        EQ eq = this.f12697c;
        int i7 = eq.f6969c[i5] + 1;
        int[] iArr = eq.f6968b;
        if (i7 < iArr.length) {
            return iArr[i7];
        }
        return -1;
    }

    public final int q(int i5, boolean z2) {
        if (!z2) {
            if (i5 <= 0) {
                return -1;
            }
            return i5 - 1;
        }
        EQ eq = this.f12697c;
        int i7 = eq.f6969c[i5] - 1;
        if (i7 >= 0) {
            return eq.f6968b[i7];
        }
        return -1;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C1414iO(List list, EQ eq) {
        V7[] v7Arr = new V7[list.size()];
        Iterator it = list.iterator();
        int i5 = 0;
        int i7 = 0;
        while (it.hasNext()) {
            v7Arr[i7] = ((WN) it.next()).c();
            i7++;
        }
        Object[] objArr = new Object[list.size()];
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            objArr[i5] = ((WN) it2.next()).a();
            i5++;
        }
        this(v7Arr, objArr, eq);
    }
}
