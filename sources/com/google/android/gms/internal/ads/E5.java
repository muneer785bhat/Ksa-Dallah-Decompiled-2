package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class E5 extends LK {
    private static final E5 zzj;
    private static volatile InterfaceC1625mL zzk;
    private int zza;
    private int zzb;
    private boolean zze;
    private N5 zzg;
    private Q5 zzh;
    private boolean zzi;
    private boolean zzc = true;
    private String zzd = "unknown_host";
    private boolean zzf = true;

    static {
        E5 e52 = new E5();
        zzj = e52;
        LK.t(E5.class, e52);
    }

    public static D5 D() {
        return (D5) zzj.q();
    }

    public final boolean A() {
        return this.zze;
    }

    public final N5 B() {
        N5 n52 = this.zzg;
        return n52 == null ? N5.C() : n52;
    }

    public final void C() {
        if (this.zzh == null) {
            int i5 = Q5.f9470a;
        }
    }

    public final /* synthetic */ void E(String str) {
        str.getClass();
        this.zza |= 4;
        this.zzd = str;
    }

    public final /* synthetic */ void F(boolean z2) {
        this.zza |= 8;
        this.zze = z2;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzj, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဉ\u0005\u0007ဉ\u0006\bဇ\u0007", new Object[]{"zza", "zzb", H5.f7422b, "zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (iC == 3) {
            return new E5();
        }
        if (iC == 4) {
            return new D5(zzj);
        }
        if (iC == 5) {
            return zzj;
        }
        if (iC != 6) {
            throw null;
        }
        InterfaceC1625mL interfaceC1625mL = zzk;
        if (interfaceC1625mL != null) {
            return interfaceC1625mL;
        }
        synchronized (E5.class) {
            try {
                kk = zzk;
                if (kk == null) {
                    kk = new KK(zzj);
                    zzk = kk;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kk;
    }

    public final String z() {
        return this.zzd;
    }
}
