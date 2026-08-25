package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public enum A7 implements NK {
    F(0),
    f6043G(2),
    f6044H(4),
    f6045I(5),
    f6046J(6),
    f6047K(7),
    f6048L(999);

    public final int E;

    A7(int i5) {
        this.E = i5;
    }

    public static A7 b(int i5) {
        if (i5 == 0) {
            return F;
        }
        if (i5 == 2) {
            return f6043G;
        }
        if (i5 == 999) {
            return f6048L;
        }
        if (i5 == 4) {
            return f6044H;
        }
        if (i5 == 5) {
            return f6045I;
        }
        if (i5 == 6) {
            return f6046J;
        }
        if (i5 != 7) {
            return null;
        }
        return f6047K;
    }

    @Override // com.google.android.gms.internal.ads.NK
    public final int a() {
        return this.E;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.E);
    }
}
