package com.google.android.gms.internal.ads;

import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class G5 extends LK {
    private static final G5 zzu;
    private static volatile InterfaceC1625mL zzv;
    private int zza;
    private long zzc;
    private int zzg;
    private long zzi;
    private long zzl;
    private long zzm;
    private int zzo;
    private int zzp;
    private TK zzb = C1787pL.f13949I;
    private String zzd = "";
    private String zze = "";
    private String zzf = "";
    private String zzh = "";
    private String zzj = "";
    private String zzk = "";
    private PK zzn = MK.f8707I;

    static {
        G5 g52 = new G5();
        zzu = g52;
        LK.t(G5.class, g52);
    }

    public static F5 z() {
        return (F5) zzu.q();
    }

    public final void A(P5 p52) {
        TK tk = this.zzb;
        if (!((AbstractC1786pK) tk).E) {
            int size = tk.size();
            this.zzb = tk.A(size + size);
        }
        this.zzb.add(p52);
    }

    public final void B() {
        this.zzb = C1787pL.f13949I;
    }

    public final /* synthetic */ void C(long j6) {
        this.zza |= 1;
        this.zzc = j6;
    }

    public final /* synthetic */ void D(String str) {
        String str2 = Build.MODEL;
        str2.getClass();
        this.zza |= 2;
        this.zzd = str2;
    }

    public final /* synthetic */ void E(String str) {
        str.getClass();
        this.zza |= 4;
        this.zze = str;
    }

    public final /* synthetic */ void F(String str) {
        str.getClass();
        this.zza |= 8;
        this.zzf = str;
    }

    public final /* synthetic */ void G(String str) {
        str.getClass();
        this.zza |= 32;
        this.zzh = str;
    }

    public final /* synthetic */ void H(long j6) {
        this.zza |= 64;
        this.zzi = j6;
    }

    public final /* synthetic */ void I(String str) {
        str.getClass();
        this.zza |= 128;
        this.zzj = str;
    }

    public final /* synthetic */ void J(String str) {
        str.getClass();
        this.zza |= 256;
        this.zzk = str;
    }

    public final /* synthetic */ void K(long j6) {
        this.zza |= 512;
        this.zzl = j6;
    }

    public final /* synthetic */ void L(long j6) {
        this.zza |= 1024;
        this.zzm = j6;
    }

    public final void M(PK pk) {
        TK tk = this.zzn;
        if (!((AbstractC1786pK) tk).E) {
            MK mk = (MK) tk;
            int i5 = mk.f8708G;
            this.zzn = mk.A(i5 + i5);
        }
        AbstractC1732oK.e(pk, this.zzn);
    }

    public final /* synthetic */ void N(int i5) {
        this.zzg = i5 - 1;
        this.zza |= 16;
    }

    public final void O(int i5) {
        this.zzo = i5 - 2;
        this.zza |= 2048;
    }

    public final /* synthetic */ void P(int i5) {
        this.zzp = 1;
        this.zza |= 4096;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzu, "\u0004\u000f\u0000\u0001\bB\u000f\u0000\u0002\u0000\b\u001b\u0015ဂ\u0000\u0016ဈ\u0001\u0017ဈ\u0002\u0018ဈ\u0003\u0019᠌\u0004(ဈ\u0005)ဂ\u0006<ဈ\u0007=ဈ\b>ဂ\t?ဂ\n@'Aဌ\u000bBဌ\f", new Object[]{"zza", "zzb", P5.class, "zzc", "zzd", "zze", "zzf", "zzg", H5.d, "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp"});
        }
        if (iC == 3) {
            return new G5();
        }
        if (iC == 4) {
            return new F5(zzu);
        }
        if (iC == 5) {
            return zzu;
        }
        if (iC != 6) {
            throw null;
        }
        InterfaceC1625mL interfaceC1625mL = zzv;
        if (interfaceC1625mL != null) {
            return interfaceC1625mL;
        }
        synchronized (G5.class) {
            try {
                kk = zzv;
                if (kk == null) {
                    kk = new KK(zzu);
                    zzv = kk;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kk;
    }
}
