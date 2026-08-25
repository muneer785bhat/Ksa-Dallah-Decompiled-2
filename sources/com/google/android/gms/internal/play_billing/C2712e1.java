package com.google.android.gms.internal.play_billing;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.e1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2712e1 extends AbstractC2736q0 {
    private static final C2712e1 zzb;

    static {
        C2712e1 c2712e1 = new C2712e1();
        zzb = c2712e1;
        AbstractC2736q0.k(C2712e1.class, c2712e1);
    }

    public static C2712e1 n() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2736q0
    public final Object d(int i5) {
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new L0(zzb, "\u0004\u0000", null);
        }
        if (i7 == 3) {
            return new C2712e1();
        }
        if (i7 == 4) {
            return new X(zzb);
        }
        if (i7 == 5) {
            return zzb;
        }
        throw null;
    }
}
