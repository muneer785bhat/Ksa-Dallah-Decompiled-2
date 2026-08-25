package com.google.android.gms.internal.ads;

import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public final class TD extends LK {
    private static final TD zzf;
    private static volatile InterfaceC1625mL zzg;
    private int zza;
    private QD zzb;
    private C2326zL zzc;
    private TK zzd = C1787pL.f13949I;
    private SK zze = C1035bL.f11522I;

    static {
        TD td = new TD();
        zzf = td;
        LK.t(TD.class, td);
    }

    public static SD z() {
        return (SD) zzf.q();
    }

    public final /* synthetic */ void A(QD qd) {
        this.zzb = qd;
        this.zza |= 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void B(ArrayDeque arrayDeque) {
        SK sk = this.zze;
        if (!((AbstractC1786pK) sk).E) {
            this.zze = LK.k(sk);
        }
        AbstractC1732oK.e(arrayDeque, this.zze);
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzf, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\u001b\u0004%", new Object[]{"zza", "zzb", "zzc", "zzd", C2326zL.class, "zze"});
        }
        if (iC == 3) {
            return new TD();
        }
        if (iC == 4) {
            return new SD(zzf);
        }
        if (iC == 5) {
            return zzf;
        }
        if (iC != 6) {
            throw null;
        }
        InterfaceC1625mL interfaceC1625mL = zzg;
        if (interfaceC1625mL != null) {
            return interfaceC1625mL;
        }
        synchronized (TD.class) {
            try {
                kk = zzg;
                if (kk == null) {
                    kk = new KK(zzf);
                    zzg = kk;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kk;
    }
}
