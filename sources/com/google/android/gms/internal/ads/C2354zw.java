package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.zw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2354zw extends LK {
    private static final C2354zw zzf;
    private static volatile InterfaceC1625mL zzg;
    private int zza;
    private int zzb;
    private String zzc = "";
    private String zzd = "";
    private C2246xw zze;

    static {
        C2354zw c2354zw = new C2354zw();
        zzf = c2354zw;
        LK.t(C2354zw.class, c2354zw);
    }

    public static C2300yw z() {
        return (C2300yw) zzf.q();
    }

    public final /* synthetic */ void A(String str) {
        str.getClass();
        this.zza |= 2;
        this.zzc = str;
    }

    public final /* synthetic */ void B(C2246xw c2246xw) {
        this.zze = c2246xw;
        this.zza |= 8;
    }

    public final /* synthetic */ void C(int i5) {
        this.zzb = 1;
        this.zza = 1 | this.zza;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzf, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဉ\u0003", new Object[]{"zza", "zzb", H5.f7445z, "zzc", "zzd", "zze"});
        }
        if (iC == 3) {
            return new C2354zw();
        }
        if (iC == 4) {
            return new C2300yw(zzf);
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
        synchronized (C2354zw.class) {
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
