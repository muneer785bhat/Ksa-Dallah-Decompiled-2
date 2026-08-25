package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public enum J implements InterfaceC2538i0 {
    F(0),
    f16017G(1),
    f16018H(2),
    f16019I(6),
    f16020J(4),
    f16021K(5),
    f16022L(3);

    public final int E;

    J(int i5) {
        this.E = i5;
    }

    public static J b(int i5) {
        switch (i5) {
            case 0:
                return F;
            case 1:
                return f16017G;
            case 2:
                return f16018H;
            case 3:
                return f16022L;
            case 4:
                return f16020J;
            case 5:
                return f16021K;
            case 6:
                return f16019I;
            default:
                return null;
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2538i0
    public final int a() {
        return this.E;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.E);
    }
}
