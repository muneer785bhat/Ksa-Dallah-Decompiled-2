package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.e6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1180e6 extends LK {
    private static final C1180e6 zzn;
    private static volatile InterfaceC1625mL zzo;
    private int zza;
    private long zzb;
    private int zzc;
    private boolean zzd;
    private long zzf;
    private boolean zzg;
    private long zzi;
    private long zzj;
    private long zzk;
    private C1234f6 zzl;
    private PK zze = MK.f8707I;
    private TK zzh = C1787pL.f13949I;
    private SK zzm = C1035bL.f11522I;

    static {
        C1180e6 c1180e6 = new C1180e6();
        zzn = c1180e6;
        LK.t(C1180e6.class, c1180e6);
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzn, "\u0001\f\u0000\u0001\u0001\f\f\u0000\u0003\u0000\u0001ဂ\u0000\u0002င\u0001\u0003ဇ\u0002\u0004\u0016\u0005ဃ\u0003\u0006ဇ\u0004\u0007\u001b\bဂ\u0005\tဂ\u0006\nဂ\u0007\u000bဉ\b\f\u0014", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh", C1448j6.class, "zzi", "zzj", "zzk", "zzl", "zzm"});
        }
        if (iC == 3) {
            return new C1180e6();
        }
        if (iC == 4) {
            return new K5(zzn);
        }
        if (iC == 5) {
            return zzn;
        }
        if (iC != 6) {
            throw null;
        }
        InterfaceC1625mL interfaceC1625mL = zzo;
        if (interfaceC1625mL != null) {
            return interfaceC1625mL;
        }
        synchronized (C1180e6.class) {
            try {
                kk = zzo;
                if (kk == null) {
                    kk = new KK(zzn);
                    zzo = kk;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kk;
    }
}
