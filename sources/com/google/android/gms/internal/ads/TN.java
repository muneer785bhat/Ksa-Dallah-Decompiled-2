package com.google.android.gms.internal.ads;

import android.util.Pair;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class TN {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ZP f10122a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f10123b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CQ[] f10124c;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f10125e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f10126f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public UN f10127g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f10128h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean[] f10129i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final HP[] f10130j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C1603m f10131k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Wq f10132l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public TN f10133m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public JQ f10134n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public C1926s f10135o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f10136p;

    public TN(HP[] hpArr, long j6, C1603m c1603m, InterfaceC2034u interfaceC2034u, Wq wq, UN un, C1926s c1926s) {
        this.f10130j = hpArr;
        this.f10136p = j6;
        this.f10131k = c1603m;
        this.f10132l = wq;
        C1308gQ c1308gQ = un.f10299a;
        this.f10123b = c1308gQ.f12366a;
        this.f10127g = un;
        this.f10134n = JQ.d;
        this.f10135o = c1926s;
        this.f10124c = new CQ[2];
        this.f10129i = new boolean[2];
        long j7 = un.f10300b;
        wq.getClass();
        int i5 = C1414iO.f12695k;
        Pair pair = (Pair) c1308gQ.f12366a;
        Object obj = pair.first;
        C1308gQ c1308gQA = c1308gQ.a(pair.second);
        C1038bO c1038bO = (C1038bO) ((HashMap) wq.f10682J).get(obj);
        c1038bO.getClass();
        ((HashSet) wq.f10685M).add(c1038bO);
        C0984aO c0984aO = (C0984aO) ((HashMap) wq.f10684L).get(c1038bO);
        if (c0984aO != null) {
            c0984aO.f11394a.o(c0984aO.f11395b);
        }
        c1038bO.f11527c.add(c1308gQA);
        ZP zpC = c1038bO.f11525a.c(c1308gQA, interfaceC2034u, j7);
        ((IdentityHashMap) wq.f10681I).put(zpC, c1038bO);
        wq.r();
        this.f10122a = zpC;
    }

    public final long a() {
        return this.f10127g.f10300b + this.f10136p;
    }

    public final boolean b() {
        if (this.f10125e) {
            return !this.f10126f || this.f10122a.c() == Long.MIN_VALUE;
        }
        return false;
    }

    public final boolean c() {
        if (this.f10125e) {
            return b() || d() - this.f10127g.f10300b >= -9223372036854775807L;
        }
        return false;
    }

    public final long d() {
        if (!this.f10125e) {
            return this.f10127g.f10300b;
        }
        long jC = this.f10126f ? this.f10122a.c() : Long.MIN_VALUE;
        return jC == Long.MIN_VALUE ? this.f10127g.f10302e : jC;
    }

    public final void e(V7 v7) {
        this.f10125e = true;
        this.f10134n = this.f10122a.o();
        C1926s c1926sF = f(v7);
        UN un = this.f10127g;
        long jMax = un.f10300b;
        long j6 = un.f10302e;
        if (j6 != -9223372036854775807L && jMax >= j6) {
            jMax = Math.max(0L, j6 - 1);
        }
        long jG = g(c1926sF, jMax, false, new boolean[2]);
        long j7 = this.f10136p;
        UN un2 = this.f10127g;
        this.f10136p = (un2.f10300b - jG) + j7;
        this.f10127g = un2.a(jG, un2.f10301c);
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0434  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x045e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:224:0x045b -> B:206:0x042f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.internal.ads.C1926s f(com.google.android.gms.internal.ads.V7 r34) {
        /*
            Method dump skipped, instruction units count: 2166
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.TN.f(com.google.android.gms.internal.ads.V7):com.google.android.gms.internal.ads.s");
    }

    public final long g(C1926s c1926s, long j6, boolean z2, boolean[] zArr) {
        HP[] hpArr;
        int i5 = 0;
        while (true) {
            boolean z6 = true;
            if (i5 >= c1926s.E) {
                break;
            }
            if (z2 || !c1926s.c(this.f10135o, i5)) {
                z6 = false;
            }
            this.f10129i[i5] = z6;
            i5++;
        }
        int i7 = 0;
        while (true) {
            hpArr = this.f10130j;
            if (i7 >= 2) {
                break;
            }
            hpArr[i7].getClass();
            i7++;
        }
        l();
        this.f10135o = c1926s;
        if (this.f10133m == null) {
            int i8 = 0;
            while (true) {
                C1926s c1926s2 = this.f10135o;
                if (i8 >= c1926s2.E) {
                    break;
                }
                c1926s2.b(i8);
                InterfaceC1765p interfaceC1765p = ((InterfaceC1765p[]) this.f10135o.f14368G)[i8];
                i8++;
            }
        }
        InterfaceC1765p[] interfaceC1765pArr = (InterfaceC1765p[]) c1926s.f14368G;
        ZP zp = this.f10122a;
        boolean[] zArr2 = this.f10129i;
        CQ[] cqArr = this.f10124c;
        long j7 = zp.j(interfaceC1765pArr, zArr2, cqArr, zArr, j6);
        for (int i9 = 0; i9 < 2; i9++) {
            hpArr[i9].getClass();
        }
        this.f10126f = false;
        for (int i10 = 0; i10 < 2; i10++) {
            if (cqArr[i10] != null) {
                DA.V(c1926s.b(i10));
                hpArr[i10].getClass();
                this.f10126f = true;
            } else {
                DA.V(interfaceC1765pArr[i10] == null);
            }
        }
        return j7;
    }

    public final void h() {
        l();
        Wq wq = this.f10132l;
        ZP zp = this.f10122a;
        try {
            IdentityHashMap identityHashMap = (IdentityHashMap) wq.f10681I;
            C1038bO c1038bO = (C1038bO) identityHashMap.remove(zp);
            c1038bO.getClass();
            c1038bO.f11525a.b(zp);
            c1038bO.f11527c.remove(zp.E);
            if (!identityHashMap.isEmpty()) {
                wq.r();
            }
            wq.u(c1038bO);
        } catch (RuntimeException e6) {
            AbstractC0841Sk.X("MediaPeriodHolder", "Period release failed.", e6);
        }
    }

    public final TN i() {
        return this.f10133m;
    }

    public final JQ j() {
        return this.f10134n;
    }

    public final C1926s k() {
        return this.f10135o;
    }

    public final void l() {
        if (this.f10133m != null) {
            return;
        }
        int i5 = 0;
        while (true) {
            C1926s c1926s = this.f10135o;
            if (i5 >= c1926s.E) {
                return;
            }
            c1926s.b(i5);
            InterfaceC1765p interfaceC1765p = ((InterfaceC1765p[]) this.f10135o.f14368G)[i5];
            i5++;
        }
    }
}
