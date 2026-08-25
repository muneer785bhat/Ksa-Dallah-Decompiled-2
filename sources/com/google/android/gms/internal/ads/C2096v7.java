package com.google.android.gms.internal.ads;

import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.v7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2096v7 extends LK {
    private static final C2096v7 zzd;
    private static volatile InterfaceC1625mL zze;
    private int zza;
    private D7 zzb;
    private PK zzc = MK.f8707I;

    static {
        C2096v7 c2096v7 = new C2096v7();
        zzd = c2096v7;
        LK.t(C2096v7.class, c2096v7);
    }

    public static C2096v7 B(byte[] bArr, EK ek) throws XK {
        LK lkX = LK.x(zzd, bArr, bArr.length, ek);
        LK.y(lkX);
        return (C2096v7) lkX;
    }

    public final List A() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzd, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဉ\u0000\u0002'", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iC == 3) {
            return new C2096v7();
        }
        if (iC == 4) {
            return new K5(zzd);
        }
        if (iC == 5) {
            return zzd;
        }
        if (iC != 6) {
            throw null;
        }
        InterfaceC1625mL interfaceC1625mL = zze;
        if (interfaceC1625mL != null) {
            return interfaceC1625mL;
        }
        synchronized (C2096v7.class) {
            try {
                kk = zze;
                if (kk == null) {
                    kk = new KK(zzd);
                    zze = kk;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kk;
    }

    public final D7 z() {
        D7 d7 = this.zzb;
        return d7 == null ? D7.D() : d7;
    }
}
