package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public enum JH implements NK {
    F(0),
    f7800G(1),
    f7801H(2),
    f7802I(3),
    f7803J(4),
    f7804K(5),
    f7805L(-1);

    public final int E;

    JH(int i5) {
        this.E = i5;
    }

    public static JH b(int i5) {
        if (i5 == 0) {
            return F;
        }
        if (i5 == 1) {
            return f7800G;
        }
        if (i5 == 2) {
            return f7801H;
        }
        if (i5 == 3) {
            return f7802I;
        }
        if (i5 == 4) {
            return f7803J;
        }
        if (i5 != 5) {
            return null;
        }
        return f7804K;
    }

    @Override // com.google.android.gms.internal.ads.NK
    public final int a() {
        if (this != f7805L) {
            return this.E;
        }
        UK.a();
        throw null;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.E);
    }
}
