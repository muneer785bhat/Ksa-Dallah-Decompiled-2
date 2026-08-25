package com.google.android.gms.internal.measurement;

import d0.AbstractC2789k;

/* JADX INFO: loaded from: classes.dex */
public final class J5 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final J5 f16028b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final N3.Q f16029a;

    static {
        int i5 = N3.Q.f3043J;
        f16028b = new J5(N3.p0.f3102L);
    }

    public J5(N3.Q q3) {
        this.f16029a = q3;
    }

    public static J5 a(c6.b bVar) throws C2627s0 {
        long j6;
        String strI;
        I5 i5;
        int iX = bVar.X();
        if (iX < 0) {
            throw new C2627s0("Negative number of flags");
        }
        int i7 = N3.Q.f3043J;
        N3.P p7 = new N3.P();
        long j7 = 0;
        for (int i8 = 0; i8 < iX; i8++) {
            long jY = bVar.Y();
            int i9 = (int) jY;
            long j8 = jY >>> 3;
            if (j8 == 0) {
                j6 = 0;
                strI = bVar.I();
            } else {
                long j9 = j8 + j7;
                if (j9 > 2305843009213693951L) {
                    throw new C2627s0("Flag name larger than max size");
                }
                j6 = j9;
                strI = null;
            }
            int i10 = i9 & 7;
            if (i10 == 0 || i10 == 1) {
                i5 = new I5(j6, strI, i10, 0L, null);
            } else if (i10 == 2) {
                i5 = new I5(j6, strI, i10, bVar.Y(), null);
            } else if (i10 == 3) {
                i5 = new I5(j6, strI, i10, Double.doubleToRawLongBits(bVar.A()), null);
            } else if (i10 == 4) {
                i5 = new I5(j6, strI, i10, 0L, bVar.I());
            } else {
                if (i10 != 5) {
                    throw new C2627s0(AbstractC2789k.i(i10, "Unrecognized flag type ", new StringBuilder(String.valueOf(i10).length() + 23)));
                }
                i5 = new I5(j6, strI, i10, 0L, bVar.N());
            }
            long j10 = i5.E;
            if (j10 != 0) {
                j7 = j10;
            }
            p7.b(i5);
        }
        return new J5(p7.i());
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof J5)) {
            return false;
        }
        return this.f16029a.equals(((J5) obj).f16029a);
    }

    public final int hashCode() {
        N3.Q q3 = this.f16029a;
        q3.getClass();
        return N3.r.o(q3);
    }
}
