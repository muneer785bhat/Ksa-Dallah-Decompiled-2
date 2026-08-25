package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.kv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1544kv extends LK {
    private static final C1544kv zzf;
    private static volatile InterfaceC1625mL zzg;
    private long zza;
    private long zzb;
    private TK zzc;
    private TK zzd;
    private TK zze;

    static {
        C1544kv c1544kv = new C1544kv();
        zzf = c1544kv;
        LK.t(C1544kv.class, c1544kv);
    }

    public C1544kv() {
        C1787pL c1787pL = C1787pL.f13949I;
        this.zzc = c1787pL;
        this.zzd = c1787pL;
        this.zze = c1787pL;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzf, "\u0004\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0003\u0000\u0001\u0002\u0002\u0002\u0003Ț\u0004Ț\u0005Ț", new Object[]{"zza", "zzb", "zzc", "zzd", "zze"});
        }
        if (iC == 3) {
            return new C1544kv();
        }
        if (iC == 4) {
            return new C1451j9(zzf);
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
        synchronized (C1544kv.class) {
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
