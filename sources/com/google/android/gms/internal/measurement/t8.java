package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class t8 {
    public static final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final t8 f16466e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16467a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16468b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f16469c;

    static {
        long jCharAt = 0;
        for (int i5 = 0; i5 < 7; i5++) {
            jCharAt |= (((long) i5) + 1) << ((int) (((long) (" #(+,-0".charAt(i5) - ' ')) * 3));
        }
        d = jCharAt;
        f16466e = new t8(0, -1, -1);
    }

    public t8(int i5, int i7, int i8) {
        this.f16467a = i5;
        this.f16468b = i7;
        this.f16469c = i8;
    }

    public static int e(int i5, String str, int i7) {
        if (i5 == i7) {
            throw C5.e.b(i5 - 1, "missing precision", str);
        }
        int i8 = 0;
        for (int i9 = i5; i9 < i7; i9++) {
            char cCharAt = (char) (str.charAt(i9) - '0');
            if (cCharAt >= '\n') {
                throw C5.e.b(i9, "invalid precision character", str);
            }
            i8 = (i8 * 10) + cCharAt;
            if (i8 > 999999) {
                throw C5.e.a(i5, i7, "precision too large", str);
            }
        }
        if (i8 != 0) {
            return i8;
        }
        if (i7 == i5 + 1) {
            return 0;
        }
        throw C5.e.a(i5, i7, "invalid precision", str);
    }

    public final boolean a() {
        return this == f16466e;
    }

    public final boolean b(int i5, boolean z2) {
        int i7;
        if (a()) {
            return true;
        }
        int i8 = ~i5;
        int i9 = this.f16467a;
        if ((i8 & i9) != 0) {
            return false;
        }
        if ((!z2 && this.f16469c != -1) || (i9 & 9) == 9 || (i7 = i9 & 96) == 96) {
            return false;
        }
        return i7 == 0 || this.f16468b != -1;
    }

    public final boolean c() {
        return (this.f16467a & 128) != 0;
    }

    public final void d(StringBuilder sb) {
        if (a()) {
            return;
        }
        int i5 = 0;
        while (true) {
            int i7 = this.f16467a & (-129);
            int i8 = 1 << i5;
            if (i8 > i7) {
                break;
            }
            if ((i7 & i8) != 0) {
                sb.append(" #(+,-0".charAt(i5));
            }
            i5++;
        }
        int i9 = this.f16468b;
        if (i9 != -1) {
            sb.append(i9);
        }
        int i10 = this.f16469c;
        if (i10 != -1) {
            sb.append('.');
            sb.append(i10);
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof t8) {
            t8 t8Var = (t8) obj;
            if (t8Var.f16467a == this.f16467a && t8Var.f16468b == this.f16468b && t8Var.f16469c == this.f16469c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f16467a * 31) + this.f16468b) * 31) + this.f16469c;
    }
}
