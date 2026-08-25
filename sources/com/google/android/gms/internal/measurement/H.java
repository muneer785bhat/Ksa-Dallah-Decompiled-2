package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public enum H implements InterfaceC2538i0 {
    F(0),
    f15984G(1),
    f15985H(2),
    f15986I(3),
    f15987J(-1);

    public final int E;

    H(int i5) {
        this.E = i5;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2538i0
    public final int a() {
        if (this != f15987J) {
            return this.E;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.E);
    }
}
