package com.google.android.gms.internal.ads;

import android.os.Build;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.u7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2042u7 extends LK {
    private static final C2042u7 zzj;
    private static volatile InterfaceC1625mL zzk;
    private int zza;
    private long zzc;
    private long zzf;
    private int zzh;
    private int zzi;
    private AbstractC2271yK zzb = AbstractC2271yK.F;
    private String zzd = "";
    private String zze = "";
    private String zzg = "";

    static {
        C2042u7 c2042u7 = new C2042u7();
        zzj = c2042u7;
        LK.t(C2042u7.class, c2042u7);
    }

    public static C1988t7 z() {
        return (C1988t7) zzj.q();
    }

    public final /* synthetic */ void A(AbstractC2271yK abstractC2271yK) {
        abstractC2271yK.getClass();
        this.zza |= 1;
        this.zzb = abstractC2271yK;
    }

    public final /* synthetic */ void B(long j6) {
        this.zza |= 2;
        this.zzc = j6;
    }

    public final /* synthetic */ void C(String str) {
        String str2 = Build.MODEL;
        str2.getClass();
        this.zza |= 4;
        this.zzd = str2;
    }

    public final /* synthetic */ void D(String str) {
        str.getClass();
        this.zza |= 8;
        this.zze = str;
    }

    public final /* synthetic */ void E(long j6) {
        this.zza |= 16;
        this.zzf = j6;
    }

    public final /* synthetic */ void F(String str) {
        str.getClass();
        this.zza |= 32;
        this.zzg = str;
    }

    public final /* synthetic */ void G(int i5) {
        this.zzh = 1;
        this.zza |= 64;
    }

    public final void H(int i5) {
        this.zzi = i5 - 2;
        this.zza |= 128;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzj, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ည\u0000\u0002ဂ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဂ\u0004\u0006ဈ\u0005\u0007ဌ\u0006\bဌ\u0007", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (iC == 3) {
            return new C2042u7();
        }
        if (iC == 4) {
            return new C1988t7(zzj);
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
        synchronized (C2042u7.class) {
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
}
