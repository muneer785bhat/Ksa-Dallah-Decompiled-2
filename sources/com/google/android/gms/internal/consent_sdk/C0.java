package com.google.android.gms.internal.consent_sdk;

/* JADX INFO: loaded from: classes.dex */
public final class C0 extends AbstractC2421p2 {
    private static final C0 zzb;
    private int zzd;
    private String zze = "";

    static {
        C0 c0 = new C0();
        zzb = c0;
        AbstractC2421p2.l(C0.class, c0);
    }

    public static A0 m() {
        return (A0) zzb.g();
    }

    public static /* synthetic */ void n(C0 c0) {
        c0.zzd |= 1;
        c0.zze = "4.0.0";
    }

    @Override // com.google.android.gms.internal.consent_sdk.AbstractC2421p2
    public final Object f(int i5) {
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new I2(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ለ\u0000", new Object[]{"zzd", "zze"});
        }
        if (i7 == 3) {
            return new C0();
        }
        if (i7 == 4) {
            return new A0(zzb);
        }
        if (i7 == 5) {
            return zzb;
        }
        throw null;
    }
}
