package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.lI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC1568lI implements NK {
    F(0),
    f13303G(1),
    f13304H(2),
    f13305I(3),
    f13306J(4),
    f13307K(5),
    f13308L(-1);

    public final int E;

    EnumC1568lI(int i5) {
        this.E = i5;
    }

    public static EnumC1568lI b(int i5) {
        if (i5 == 0) {
            return F;
        }
        if (i5 == 1) {
            return f13303G;
        }
        if (i5 == 2) {
            return f13304H;
        }
        if (i5 == 3) {
            return f13305I;
        }
        if (i5 == 4) {
            return f13306J;
        }
        if (i5 != 5) {
            return null;
        }
        return f13307K;
    }

    @Override // com.google.android.gms.internal.ads.NK
    public final int a() {
        if (this != f13308L) {
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
