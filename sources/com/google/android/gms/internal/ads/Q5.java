package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class Q5 extends LK {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f9470a = 0;
    private static final Q5 zzg;
    private static volatile InterfaceC1625mL zzh;
    private int zza;
    private boolean zzc;
    private boolean zzd;
    private long zzb = 100;
    private long zze = 300;
    private long zzf = 1000;

    static {
        Q5 q52 = new Q5();
        zzg = q52;
        LK.t(Q5.class, q52);
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzg, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဂ\u0003\u0005ဂ\u0004", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf"});
        }
        if (iC == 3) {
            return new Q5();
        }
        if (iC == 4) {
            return new K5(zzg);
        }
        if (iC == 5) {
            return zzg;
        }
        if (iC != 6) {
            throw null;
        }
        InterfaceC1625mL interfaceC1625mL = zzh;
        if (interfaceC1625mL != null) {
            return interfaceC1625mL;
        }
        synchronized (Q5.class) {
            try {
                kk = zzh;
                if (kk == null) {
                    kk = new KK(zzg);
                    zzh = kk;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kk;
    }
}
