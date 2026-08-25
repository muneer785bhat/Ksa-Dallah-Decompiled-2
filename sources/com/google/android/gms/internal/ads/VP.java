package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class VP implements DQ {
    public final C0972aC E;
    public long F;

    public VP(List list, List list2) {
        FB fb = HB.F;
        AbstractC2173wd.p(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i5 = 0;
        DA.o(list.size() == list2.size());
        int i7 = 0;
        while (i5 < list.size()) {
            UP up = new UP((DQ) list.get(i5), (List) list2.get(i5));
            int length = objArrCopyOf.length;
            int i8 = i7 + 1;
            int iD = CB.d(length, i8);
            if (iD > length) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iD);
            }
            objArrCopyOf[i7] = up;
            i5++;
            i7 = i8;
        }
        this.E = HB.p(objArrCopyOf, i7);
        this.F = -9223372036854775807L;
    }

    @Override // com.google.android.gms.internal.ads.DQ
    public final boolean b() {
        int i5 = 0;
        while (true) {
            C0972aC c0972aC = this.E;
            if (i5 >= c0972aC.f11374H) {
                return false;
            }
            if (((UP) c0972aC.get(i5)).E.b()) {
                return true;
            }
            i5++;
        }
    }

    @Override // com.google.android.gms.internal.ads.DQ
    public final long c() {
        int i5 = 0;
        long jMin = Long.MAX_VALUE;
        long jMin2 = Long.MAX_VALUE;
        while (true) {
            C0972aC c0972aC = this.E;
            if (i5 >= c0972aC.f11374H) {
                break;
            }
            UP up = (UP) c0972aC.get(i5);
            long jC = up.E.c();
            HB hb = up.F;
            if ((hb.contains(1) || hb.contains(2) || hb.contains(4)) && jC != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jC);
            }
            if (jC != Long.MIN_VALUE) {
                jMin2 = Math.min(jMin2, jC);
            }
            i5++;
        }
        if (jMin != Long.MAX_VALUE) {
            this.F = jMin;
            return jMin;
        }
        if (jMin2 == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        long j6 = this.F;
        return j6 != -9223372036854775807L ? j6 : jMin2;
    }

    @Override // com.google.android.gms.internal.ads.DQ
    public final void d(long j6) {
        int i5 = 0;
        while (true) {
            C0972aC c0972aC = this.E;
            if (i5 >= c0972aC.f11374H) {
                return;
            }
            ((UP) c0972aC.get(i5)).d(j6);
            i5++;
        }
    }

    @Override // com.google.android.gms.internal.ads.DQ
    public final boolean e(RN rn) {
        boolean zE;
        boolean z2 = false;
        do {
            long jF = f();
            if (jF == Long.MIN_VALUE) {
                break;
            }
            int i5 = 0;
            zE = false;
            while (true) {
                C0972aC c0972aC = this.E;
                if (i5 >= c0972aC.f11374H) {
                    break;
                }
                long jF2 = ((UP) c0972aC.get(i5)).E.f();
                boolean z6 = jF2 != Long.MIN_VALUE && jF2 <= rn.f9668a;
                if (jF2 == jF || z6) {
                    zE |= ((UP) c0972aC.get(i5)).E.e(rn);
                }
                i5++;
            }
            z2 |= zE;
        } while (zE);
        return z2;
    }

    @Override // com.google.android.gms.internal.ads.DQ
    public final long f() {
        int i5 = 0;
        long jMin = Long.MAX_VALUE;
        while (true) {
            C0972aC c0972aC = this.E;
            if (i5 >= c0972aC.f11374H) {
                break;
            }
            long jF = ((UP) c0972aC.get(i5)).E.f();
            if (jF != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jF);
            }
            i5++;
        }
        if (jMin == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return jMin;
    }
}
