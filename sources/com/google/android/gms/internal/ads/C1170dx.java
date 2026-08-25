package com.google.android.gms.internal.ads;

import java.io.FileInputStream;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.dx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1170dx extends LK {
    private static final C1170dx zzb;
    private static volatile InterfaceC1625mL zzc;
    private C1195eL zza = C1195eL.F;

    static {
        C1170dx c1170dx = new C1170dx();
        zzb = c1170dx;
        LK.t(C1170dx.class, c1170dx);
    }

    public static C1170dx B(FileInputStream fileInputStream) throws XK {
        C1170dx c1170dx = zzb;
        AK ak = new AK(fileInputStream);
        EK ek = EK.f6949a;
        int i5 = AbstractC1840qK.f14077a;
        LK lkL = LK.l(c1170dx, ak, EK.f6950b);
        LK.y(lkL);
        return (C1170dx) lkL;
    }

    public static C1170dx C() {
        return zzb;
    }

    public final Map A() {
        return Collections.unmodifiableMap(this.zza);
    }

    public final C1195eL D() {
        C1195eL c1195eL = this.zza;
        if (!c1195eL.E) {
            this.zza = c1195eL.a();
        }
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzb, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"zza", AbstractC1117cx.f11768a});
        }
        if (iC == 3) {
            return new C1170dx();
        }
        if (iC == 4) {
            return new C1064bx(zzb);
        }
        if (iC == 5) {
            return zzb;
        }
        if (iC != 6) {
            throw null;
        }
        InterfaceC1625mL interfaceC1625mL = zzc;
        if (interfaceC1625mL != null) {
            return interfaceC1625mL;
        }
        synchronized (C1170dx.class) {
            try {
                kk = zzc;
                if (kk == null) {
                    kk = new KK(zzb);
                    zzc = kk;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kk;
    }

    public final int z() {
        return this.zza.size();
    }
}
