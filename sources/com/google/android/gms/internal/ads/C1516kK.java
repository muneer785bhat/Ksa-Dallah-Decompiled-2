package com.google.android.gms.internal.ads;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Set;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.kK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1516kK extends AbstractMap implements Serializable {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final C1013b f13142L = new C1013b(18);
    public C1462jK F;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public C1410iK f13146J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public C1410iK f13147K;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f13143G = 0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f13144H = 0;
    public final C1013b E = f13142L;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final C1462jK f13145I = new C1462jK();

    public final C1462jK a(Object obj, boolean z2) {
        int iCompareTo;
        C1462jK c1462jK;
        C1462jK c1462jK2 = this.F;
        C1013b c1013b = f13142L;
        C1013b c1013b2 = this.E;
        if (c1462jK2 != null) {
            Comparable comparable = c1013b2 == c1013b ? (Comparable) obj : null;
            while (true) {
                Object obj2 = c1462jK2.f12901J;
                iCompareTo = comparable != null ? comparable.compareTo(obj2) : c1013b2.compare(obj, obj2);
                if (iCompareTo == 0) {
                    return c1462jK2;
                }
                C1462jK c1462jK3 = iCompareTo < 0 ? c1462jK2.F : c1462jK2.f12898G;
                if (c1462jK3 == null) {
                    break;
                }
                c1462jK2 = c1462jK3;
            }
        } else {
            iCompareTo = 0;
        }
        if (!z2) {
            return null;
        }
        C1462jK c1462jK4 = this.f13145I;
        if (c1462jK2 != null) {
            C1462jK c1462jK5 = new C1462jK(c1462jK2, obj, c1462jK4, c1462jK4.f12900I);
            if (iCompareTo < 0) {
                c1462jK2.F = c1462jK5;
            } else {
                c1462jK2.f12898G = c1462jK5;
            }
            d(c1462jK2, true);
            c1462jK = c1462jK5;
        } else {
            if (c1013b2 == c1013b && !(obj instanceof Comparable)) {
                throw new ClassCastException(obj.getClass().getName().concat(" is not Comparable"));
            }
            c1462jK = new C1462jK(null, obj, c1462jK4, c1462jK4.f12900I);
            this.F = c1462jK;
        }
        this.f13143G++;
        this.f13144H++;
        return c1462jK;
    }

    public final void b(C1462jK c1462jK, boolean z2) {
        C1462jK c1462jK2;
        C1462jK c1462jK3;
        int i5;
        if (z2) {
            C1462jK c1462jK4 = c1462jK.f12900I;
            c1462jK4.f12899H = c1462jK.f12899H;
            c1462jK.f12899H.f12900I = c1462jK4;
        }
        C1462jK c1462jK5 = c1462jK.F;
        C1462jK c1462jK6 = c1462jK.f12898G;
        C1462jK c1462jK7 = c1462jK.E;
        int i7 = 0;
        if (c1462jK5 == null || c1462jK6 == null) {
            if (c1462jK5 != null) {
                c(c1462jK, c1462jK5);
                c1462jK.F = null;
            } else if (c1462jK6 != null) {
                c(c1462jK, c1462jK6);
                c1462jK.f12898G = null;
            } else {
                c(c1462jK, null);
            }
            d(c1462jK7, false);
            this.f13143G--;
            this.f13144H++;
            return;
        }
        if (c1462jK5.f12903L > c1462jK6.f12903L) {
            do {
                c1462jK3 = c1462jK5;
                c1462jK5 = c1462jK5.f12898G;
            } while (c1462jK5 != null);
        } else {
            do {
                c1462jK2 = c1462jK6;
                c1462jK6 = c1462jK6.F;
            } while (c1462jK6 != null);
            c1462jK3 = c1462jK2;
        }
        b(c1462jK3, false);
        C1462jK c1462jK8 = c1462jK.F;
        if (c1462jK8 != null) {
            i5 = c1462jK8.f12903L;
            c1462jK3.F = c1462jK8;
            c1462jK8.E = c1462jK3;
            c1462jK.F = null;
        } else {
            i5 = 0;
        }
        C1462jK c1462jK9 = c1462jK.f12898G;
        if (c1462jK9 != null) {
            i7 = c1462jK9.f12903L;
            c1462jK3.f12898G = c1462jK9;
            c1462jK9.E = c1462jK3;
            c1462jK.f12898G = null;
        }
        c1462jK3.f12903L = Math.max(i5, i7) + 1;
        c(c1462jK, c1462jK3);
    }

    public final void c(C1462jK c1462jK, C1462jK c1462jK2) {
        C1462jK c1462jK3 = c1462jK.E;
        c1462jK.E = null;
        if (c1462jK2 != null) {
            c1462jK2.E = c1462jK3;
        }
        if (c1462jK3 == null) {
            this.F = c1462jK2;
        } else if (c1462jK3.F == c1462jK) {
            c1462jK3.F = c1462jK2;
        } else {
            c1462jK3.f12898G = c1462jK2;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.F = null;
        this.f13143G = 0;
        this.f13144H++;
        C1462jK c1462jK = this.f13145I;
        c1462jK.f12900I = c1462jK;
        c1462jK.f12899H = c1462jK;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        C1462jK c1462jKA = null;
        if (obj != null) {
            try {
                c1462jKA = a(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return c1462jKA != null;
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x0084 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0084 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0080 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0080 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(com.google.android.gms.internal.ads.C1462jK r9, boolean r10) {
        /*
            r8 = this;
        L0:
            if (r9 == 0) goto L84
            com.google.android.gms.internal.ads.jK r0 = r9.F
            com.google.android.gms.internal.ads.jK r1 = r9.f12898G
            r2 = 0
            if (r0 == 0) goto Lc
            int r3 = r0.f12903L
            goto Ld
        Lc:
            r3 = r2
        Ld:
            if (r1 == 0) goto L12
            int r4 = r1.f12903L
            goto L13
        L12:
            r4 = r2
        L13:
            int r5 = r3 - r4
            r6 = -2
            r7 = 1
            if (r5 != r6) goto L42
            com.google.android.gms.internal.ads.jK r0 = r1.F
            com.google.android.gms.internal.ads.jK r3 = r1.f12898G
            if (r3 == 0) goto L22
            int r3 = r3.f12903L
            goto L23
        L22:
            r3 = r2
        L23:
            if (r0 == 0) goto L28
            int r0 = r0.f12903L
            goto L29
        L28:
            r0 = r2
        L29:
            int r0 = r0 - r3
            r3 = -1
            if (r0 == r3) goto L3a
            if (r0 != 0) goto L32
            if (r10 != 0) goto L33
            goto L3b
        L32:
            r7 = r10
        L33:
            r8.f(r1)
            r8.e(r9)
            goto L3f
        L3a:
            r2 = r10
        L3b:
            r8.e(r9)
            r7 = r2
        L3f:
            if (r7 != 0) goto L84
            goto L80
        L42:
            r1 = 2
            if (r5 != r1) goto L6d
            com.google.android.gms.internal.ads.jK r1 = r0.F
            com.google.android.gms.internal.ads.jK r3 = r0.f12898G
            if (r3 == 0) goto L4e
            int r3 = r3.f12903L
            goto L4f
        L4e:
            r3 = r2
        L4f:
            if (r1 == 0) goto L54
            int r1 = r1.f12903L
            goto L55
        L54:
            r1 = r2
        L55:
            int r1 = r1 - r3
            if (r1 == r7) goto L65
            if (r1 != 0) goto L5d
            if (r10 != 0) goto L5e
            goto L66
        L5d:
            r7 = r10
        L5e:
            r8.e(r0)
            r8.f(r9)
            goto L6a
        L65:
            r2 = r10
        L66:
            r8.f(r9)
            r7 = r2
        L6a:
            if (r7 == 0) goto L80
            goto L84
        L6d:
            if (r5 != 0) goto L76
            int r3 = r3 + 1
            r9.f12903L = r3
            if (r10 == 0) goto L80
            goto L84
        L76:
            int r0 = java.lang.Math.max(r3, r4)
            int r0 = r0 + r7
            r9.f12903L = r0
            if (r10 != 0) goto L80
            goto L84
        L80:
            com.google.android.gms.internal.ads.jK r9 = r9.E
            goto L0
        L84:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1516kK.d(com.google.android.gms.internal.ads.jK, boolean):void");
    }

    public final void e(C1462jK c1462jK) {
        C1462jK c1462jK2 = c1462jK.F;
        C1462jK c1462jK3 = c1462jK.f12898G;
        C1462jK c1462jK4 = c1462jK3.F;
        C1462jK c1462jK5 = c1462jK3.f12898G;
        c1462jK.f12898G = c1462jK4;
        if (c1462jK4 != null) {
            c1462jK4.E = c1462jK;
        }
        c(c1462jK, c1462jK3);
        c1462jK3.F = c1462jK;
        c1462jK.E = c1462jK3;
        int iMax = Math.max(c1462jK2 != null ? c1462jK2.f12903L : 0, c1462jK4 != null ? c1462jK4.f12903L : 0) + 1;
        c1462jK.f12903L = iMax;
        c1462jK3.f12903L = Math.max(iMax, c1462jK5 != null ? c1462jK5.f12903L : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        C1410iK c1410iK = this.f13146J;
        if (c1410iK != null) {
            return c1410iK;
        }
        C1410iK c1410iK2 = new C1410iK(this, 0);
        this.f13146J = c1410iK2;
        return c1410iK2;
    }

    public final void f(C1462jK c1462jK) {
        C1462jK c1462jK2 = c1462jK.F;
        C1462jK c1462jK3 = c1462jK.f12898G;
        C1462jK c1462jK4 = c1462jK2.F;
        C1462jK c1462jK5 = c1462jK2.f12898G;
        c1462jK.F = c1462jK5;
        if (c1462jK5 != null) {
            c1462jK5.E = c1462jK;
        }
        c(c1462jK, c1462jK2);
        c1462jK2.f12898G = c1462jK;
        c1462jK.E = c1462jK2;
        int iMax = Math.max(c1462jK3 != null ? c1462jK3.f12903L : 0, c1462jK5 != null ? c1462jK5.f12903L : 0) + 1;
        c1462jK.f12903L = iMax;
        c1462jK2.f12903L = Math.max(iMax, c1462jK4 != null ? c1462jK4.f12903L : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        C1462jK c1462jKA;
        if (obj != null) {
            try {
                c1462jKA = a(obj, false);
            } catch (ClassCastException unused) {
                c1462jKA = null;
            }
        } else {
            c1462jKA = null;
        }
        if (c1462jKA != null) {
            return c1462jKA.f12902K;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        C1410iK c1410iK = this.f13147K;
        if (c1410iK != null) {
            return c1410iK;
        }
        C1410iK c1410iK2 = new C1410iK(this, 1);
        this.f13147K = c1410iK2;
        return c1410iK2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException("key == null");
        }
        if (obj2 == null) {
            throw new NullPointerException("value == null");
        }
        C1462jK c1462jKA = a(obj, true);
        Object obj3 = c1462jKA.f12902K;
        c1462jKA.f12902K = obj2;
        return obj3;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        C1462jK c1462jKA;
        if (obj != null) {
            try {
                c1462jKA = a(obj, false);
            } catch (ClassCastException unused) {
                c1462jKA = null;
            }
        } else {
            c1462jKA = null;
        }
        if (c1462jKA != null) {
            b(c1462jKA, true);
        }
        if (c1462jKA != null) {
            return c1462jKA.f12902K;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f13143G;
    }
}
