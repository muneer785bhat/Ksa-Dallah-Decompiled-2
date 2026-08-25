package D3;

import android.os.Bundle;
import java.util.EnumMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class I0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final I0 f1011c = new I0(100);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumMap f1012a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1013b;

    public I0(int i5) {
        EnumMap enumMap = new EnumMap(H0.class);
        this.f1012a = enumMap;
        H0 h02 = H0.F;
        F0 f02 = F0.F;
        enumMap.put(h02, f02);
        enumMap.put(H0.f1006G, f02);
        this.f1013b = i5;
    }

    public static String a(int i5) {
        return i5 != -30 ? i5 != -20 ? i5 != -10 ? i5 != 0 ? i5 != 30 ? i5 != 90 ? i5 != 100 ? "OTHER" : "UNKNOWN" : "REMOTE_CONFIG" : "1P_INIT" : "1P_API" : "MANIFEST" : "API" : "TCF";
    }

    public static I0 b(int i5, Bundle bundle) {
        if (bundle == null) {
            return new I0(i5);
        }
        EnumMap enumMap = new EnumMap(H0.class);
        for (H0 h02 : G0.STORAGE.E) {
            enumMap.put(h02, d(bundle.getString(h02.E)));
        }
        return new I0(enumMap, i5);
    }

    public static I0 c(int i5, String str) {
        EnumMap enumMap = new EnumMap(H0.class);
        H0[] h0Arr = G0.STORAGE.E;
        for (int i7 = 0; i7 < h0Arr.length; i7++) {
            String str2 = str == null ? "" : str;
            H0 h02 = h0Arr[i7];
            int i8 = i7 + 2;
            if (i8 < str2.length()) {
                enumMap.put(h02, e(str2.charAt(i8)));
            } else {
                enumMap.put(h02, F0.F);
            }
        }
        return new I0(enumMap, i5);
    }

    public static F0 d(String str) {
        F0 f02 = F0.F;
        return str == null ? f02 : str.equals("granted") ? F0.f1000I : str.equals("denied") ? F0.f999H : f02;
    }

    public static F0 e(char c5) {
        return c5 != '+' ? c5 != '0' ? c5 != '1' ? F0.F : F0.f1000I : F0.f999H : F0.f998G;
    }

    public static char h(F0 f02) {
        if (f02 == null) {
            return '-';
        }
        int iOrdinal = f02.ordinal();
        if (iOrdinal == 1) {
            return '+';
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? '-' : '1';
        }
        return '0';
    }

    public static boolean l(int i5, int i7) {
        int i8 = -30;
        if (i5 == -20) {
            if (i7 == -30) {
                return true;
            }
            i5 = -20;
        }
        if (i5 != -30) {
            i8 = i5;
        } else if (i7 == -20) {
            return true;
        }
        return i8 == i7 || i5 < i7;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof I0)) {
            return false;
        }
        I0 i02 = (I0) obj;
        for (H0 h02 : G0.STORAGE.E) {
            if (this.f1012a.get(h02) != i02.f1012a.get(h02)) {
                return false;
            }
        }
        return this.f1013b == i02.f1013b;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String f() {
        /*
            r7 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "G1"
            r0.<init>(r1)
            D3.G0 r1 = D3.G0.STORAGE
            D3.H0[] r1 = r1.E
            int r2 = r1.length
            r3 = 0
        Ld:
            if (r3 >= r2) goto L38
            r4 = r1[r3]
            java.util.EnumMap r5 = r7.f1012a
            java.lang.Object r4 = r5.get(r4)
            D3.F0 r4 = (D3.F0) r4
            r5 = 45
            if (r4 == 0) goto L32
            int r4 = r4.ordinal()
            if (r4 == 0) goto L32
            r6 = 1
            if (r4 == r6) goto L30
            r6 = 2
            if (r4 == r6) goto L2d
            r6 = 3
            if (r4 == r6) goto L30
            goto L32
        L2d:
            r5 = 48
            goto L32
        L30:
            r5 = 49
        L32:
            r0.append(r5)
            int r3 = r3 + 1
            goto Ld
        L38:
            java.lang.String r0 = r0.toString()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.I0.f():java.lang.String");
    }

    public final String g() {
        StringBuilder sb = new StringBuilder("G1");
        for (H0 h02 : G0.STORAGE.E) {
            sb.append(h((F0) this.f1012a.get(h02)));
        }
        return sb.toString();
    }

    public final int hashCode() {
        Iterator it = this.f1012a.values().iterator();
        int iHashCode = this.f1013b * 17;
        while (it.hasNext()) {
            iHashCode = (iHashCode * 31) + ((F0) it.next()).hashCode();
        }
        return iHashCode;
    }

    public final boolean i(H0 h02) {
        return ((F0) this.f1012a.get(h02)) != F0.f999H;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final D3.I0 j(D3.I0 r9) {
        /*
            r8 = this;
            java.util.EnumMap r0 = new java.util.EnumMap
            java.lang.Class<D3.H0> r1 = D3.H0.class
            r0.<init>(r1)
            D3.G0 r1 = D3.G0.STORAGE
            D3.H0[] r1 = r1.E
            int r2 = r1.length
            r3 = 0
        Ld:
            if (r3 >= r2) goto L48
            r4 = r1[r3]
            java.util.EnumMap r5 = r8.f1012a
            java.lang.Object r5 = r5.get(r4)
            D3.F0 r5 = (D3.F0) r5
            java.util.EnumMap r6 = r9.f1012a
            java.lang.Object r6 = r6.get(r4)
            D3.F0 r6 = (D3.F0) r6
            if (r5 != 0) goto L24
            goto L31
        L24:
            if (r6 == 0) goto L40
            D3.F0 r7 = D3.F0.F
            if (r5 != r7) goto L2b
            goto L31
        L2b:
            if (r6 == r7) goto L40
            D3.F0 r7 = D3.F0.f998G
            if (r5 != r7) goto L33
        L31:
            r5 = r6
            goto L40
        L33:
            if (r6 == r7) goto L40
            D3.F0 r7 = D3.F0.f999H
            if (r5 == r7) goto L3f
            if (r6 != r7) goto L3c
            goto L3f
        L3c:
            D3.F0 r5 = D3.F0.f1000I
            goto L40
        L3f:
            r5 = r7
        L40:
            if (r5 == 0) goto L45
            r0.put(r4, r5)
        L45:
            int r3 = r3 + 1
            goto Ld
        L48:
            D3.I0 r9 = new D3.I0
            r1 = 100
            r9.<init>(r0, r1)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.I0.j(D3.I0):D3.I0");
    }

    public final I0 k(I0 i02) {
        EnumMap enumMap = new EnumMap(H0.class);
        for (H0 h02 : G0.STORAGE.E) {
            F0 f02 = (F0) this.f1012a.get(h02);
            if (f02 == F0.F) {
                f02 = (F0) i02.f1012a.get(h02);
            }
            if (f02 != null) {
                enumMap.put(h02, f02);
            }
        }
        return new I0(enumMap, this.f1013b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("source=");
        sb.append(a(this.f1013b));
        for (H0 h02 : G0.STORAGE.E) {
            sb.append(",");
            sb.append(h02.E);
            sb.append("=");
            F0 f02 = (F0) this.f1012a.get(h02);
            if (f02 == null) {
                f02 = F0.F;
            }
            sb.append(f02);
        }
        return sb.toString();
    }

    public I0(EnumMap enumMap, int i5) {
        EnumMap enumMap2 = new EnumMap(H0.class);
        this.f1012a = enumMap2;
        enumMap2.putAll(enumMap);
        this.f1013b = i5;
    }
}
