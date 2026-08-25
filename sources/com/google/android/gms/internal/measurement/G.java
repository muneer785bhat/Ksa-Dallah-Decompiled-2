package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public enum G implements InterfaceC2538i0 {
    /* JADX INFO: Fake field, exist only in values array */
    EF0(0),
    F(1),
    f15911G(2),
    f15912H(3),
    f15913I(4),
    /* JADX INFO: Fake field, exist only in values array */
    EF5(5),
    /* JADX INFO: Fake field, exist only in values array */
    EF6(6),
    f15914J(7),
    /* JADX INFO: Fake field, exist only in values array */
    EF8(8),
    f15915K(9),
    f15916L(10),
    /* JADX INFO: Fake field, exist only in values array */
    EF11(11),
    f15917M(-1);

    public final int E;

    G(int i5) {
        this.E = i5;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2538i0
    public final int a() {
        if (this != f15917M) {
            return this.E;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.E);
    }
}
