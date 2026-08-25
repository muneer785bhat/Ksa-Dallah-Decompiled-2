package androidx.datastore.preferences.protobuf;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final c0 f5202f = new c0(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f5203a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f5204b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f5205c;
    public int d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f5206e;

    public c0(int i5, int[] iArr, Object[] objArr, boolean z2) {
        this.f5203a = i5;
        this.f5204b = iArr;
        this.f5205c = objArr;
        this.f5206e = z2;
    }

    public final void a(int i5) {
        int[] iArr = this.f5204b;
        if (i5 > iArr.length) {
            int i7 = this.f5203a;
            int i8 = (i7 / 2) + i7;
            if (i8 >= i5) {
                i5 = i8;
            }
            if (i5 < 8) {
                i5 = 8;
            }
            this.f5204b = Arrays.copyOf(iArr, i5);
            this.f5205c = Arrays.copyOf(this.f5205c, i5);
        }
    }

    public final int b() {
        int iI0;
        int iK0;
        int iI02;
        int i5 = this.d;
        if (i5 != -1) {
            return i5;
        }
        int i7 = 0;
        for (int i8 = 0; i8 < this.f5203a; i8++) {
            int i9 = this.f5204b[i8];
            int i10 = i9 >>> 3;
            int i11 = i9 & 7;
            if (i11 != 0) {
                if (i11 == 1) {
                    ((Long) this.f5205c[i8]).getClass();
                    iI02 = C0438l.i0(i10) + 8;
                } else if (i11 == 2) {
                    iI02 = C0438l.g0(i10, (C0433g) this.f5205c[i8]);
                } else if (i11 == 3) {
                    iI0 = C0438l.i0(i10) * 2;
                    iK0 = ((c0) this.f5205c[i8]).b();
                } else {
                    if (i11 != 5) {
                        throw new IllegalStateException(C0451z.b());
                    }
                    ((Integer) this.f5205c[i8]).getClass();
                    iI02 = C0438l.i0(i10) + 4;
                }
                i7 = iI02 + i7;
            } else {
                long jLongValue = ((Long) this.f5205c[i8]).longValue();
                iI0 = C0438l.i0(i10);
                iK0 = C0438l.k0(jLongValue);
            }
            i7 = iK0 + iI0 + i7;
        }
        this.d = i7;
        return i7;
    }

    public final void c(int i5, Object obj) {
        if (!this.f5206e) {
            throw new UnsupportedOperationException();
        }
        a(this.f5203a + 1);
        int[] iArr = this.f5204b;
        int i7 = this.f5203a;
        iArr[i7] = i5;
        this.f5205c[i7] = obj;
        this.f5203a = i7 + 1;
    }

    public final void d(E e6) {
        if (this.f5203a == 0) {
            return;
        }
        e6.getClass();
        C0438l c0438l = (C0438l) e6.f5153a;
        for (int i5 = 0; i5 < this.f5203a; i5++) {
            int i7 = this.f5204b[i5];
            Object obj = this.f5205c[i5];
            int i8 = i7 >>> 3;
            int i9 = i7 & 7;
            if (i9 == 0) {
                c0438l.E0(((Long) obj).longValue(), i8);
            } else if (i9 == 1) {
                c0438l.u0(((Long) obj).longValue(), i8);
            } else if (i9 == 2) {
                c0438l.q0(i8, (C0433g) obj);
            } else if (i9 == 3) {
                c0438l.B0(i8, 3);
                ((c0) obj).d(e6);
                c0438l.B0(i8, 4);
            } else {
                if (i9 != 5) {
                    throw new RuntimeException(C0451z.b());
                }
                c0438l.s0(i8, ((Integer) obj).intValue());
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        int i5 = this.f5203a;
        if (i5 == c0Var.f5203a) {
            int[] iArr = this.f5204b;
            int[] iArr2 = c0Var.f5204b;
            int i7 = 0;
            while (true) {
                if (i7 >= i5) {
                    Object[] objArr = this.f5205c;
                    Object[] objArr2 = c0Var.f5205c;
                    int i8 = this.f5203a;
                    for (int i9 = 0; i9 < i8; i9++) {
                        if (objArr[i9].equals(objArr2[i9])) {
                        }
                    }
                    return true;
                }
                if (iArr[i7] != iArr2[i7]) {
                    break;
                }
                i7++;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i5 = this.f5203a;
        int i7 = (527 + i5) * 31;
        int[] iArr = this.f5204b;
        int iHashCode = 17;
        int i8 = 17;
        for (int i9 = 0; i9 < i5; i9++) {
            i8 = (i8 * 31) + iArr[i9];
        }
        int i10 = (i7 + i8) * 31;
        Object[] objArr = this.f5205c;
        int i11 = this.f5203a;
        for (int i12 = 0; i12 < i11; i12++) {
            iHashCode = (iHashCode * 31) + objArr[i12].hashCode();
        }
        return i10 + iHashCode;
    }
}
