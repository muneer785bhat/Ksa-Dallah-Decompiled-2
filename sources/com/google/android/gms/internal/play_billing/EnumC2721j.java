package com.google.android.gms.internal.play_billing;

import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC2721j {
    F(-999),
    /* JADX INFO: Fake field, exist only in values array */
    EF18(-3),
    /* JADX INFO: Fake field, exist only in values array */
    EF27(-2),
    /* JADX INFO: Fake field, exist only in values array */
    EF36(-1),
    /* JADX INFO: Fake field, exist only in values array */
    EF45(0),
    /* JADX INFO: Fake field, exist only in values array */
    EF53(1),
    /* JADX INFO: Fake field, exist only in values array */
    EF63(2),
    /* JADX INFO: Fake field, exist only in values array */
    EF71(3),
    /* JADX INFO: Fake field, exist only in values array */
    EF80(4),
    /* JADX INFO: Fake field, exist only in values array */
    EF92(5),
    /* JADX INFO: Fake field, exist only in values array */
    EF101(6),
    /* JADX INFO: Fake field, exist only in values array */
    EF110(7),
    /* JADX INFO: Fake field, exist only in values array */
    EF119(8),
    /* JADX INFO: Fake field, exist only in values array */
    EF133(11),
    /* JADX INFO: Fake field, exist only in values array */
    EF146(12);


    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final A f16660G;
    public final int E;

    static {
        A0.u0 u0Var = new A0.u0(5, (byte) 0);
        u0Var.f235G = new Object[8];
        u0Var.F = 0;
        for (EnumC2721j enumC2721j : values()) {
            Integer numValueOf = Integer.valueOf(enumC2721j.E);
            int i5 = u0Var.F + 1;
            Object[] objArr = (Object[]) u0Var.f235G;
            int length = objArr.length;
            int i7 = i5 + i5;
            if (i7 > length) {
                if (i7 > length) {
                    length = length + (length >> 1) + 1;
                    if (length < i7) {
                        int iHighestOneBit = Integer.highestOneBit(i7 - 1);
                        length = iHighestOneBit + iHighestOneBit;
                    }
                    if (length < 0) {
                        length = Integer.MAX_VALUE;
                    }
                }
                u0Var.f235G = Arrays.copyOf(objArr, length);
            }
            Object[] objArr2 = (Object[]) u0Var.f235G;
            int i8 = u0Var.F;
            int i9 = i8 + i8;
            objArr2[i9] = numValueOf;
            objArr2[i9 + 1] = enumC2721j;
            u0Var.F = i8 + 1;
        }
        C2738s c2738s = (C2738s) u0Var.f236H;
        if (c2738s != null) {
            throw c2738s.a();
        }
        A a7 = A.a(u0Var.F, (Object[]) u0Var.f235G, u0Var);
        C2738s c2738s2 = (C2738s) u0Var.f236H;
        if (c2738s2 != null) {
            throw c2738s2.a();
        }
        f16660G = a7;
    }

    EnumC2721j(int i5) {
        this.E = i5;
    }
}
