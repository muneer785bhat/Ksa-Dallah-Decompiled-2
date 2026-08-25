package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.qM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1842qM extends LK {
    private static final C1842qM zzl;
    private static volatile InterfaceC1625mL zzm;
    private int zza;
    private int zzb;
    private C1304gM zzd;
    private C1412iM zze;
    private int zzf;
    private int zzi;
    private byte zzk = 2;
    private String zzc = "";
    private PK zzg = MK.f8707I;
    private String zzh = "";
    private TK zzj = C1787pL.f13949I;

    static {
        C1842qM c1842qM = new C1842qM();
        zzl = c1842qM;
        LK.t(C1842qM.class, c1842qM);
    }

    public static C1788pM B() {
        return (C1788pM) zzl.q();
    }

    public final int A() {
        return this.zzj.size();
    }

    public final /* synthetic */ void C(int i5) {
        this.zza |= 1;
        this.zzb = i5;
    }

    public final /* synthetic */ void D(String str) {
        str.getClass();
        this.zza |= 2;
        this.zzc = str;
    }

    public final /* synthetic */ void E(C1304gM c1304gM) {
        this.zzd = c1304gM;
        this.zza |= 4;
    }

    public final void F(String str) {
        str.getClass();
        TK tk = this.zzj;
        if (!((AbstractC1786pK) tk).E) {
            int size = tk.size();
            this.zzj = tk.A(size + size);
        }
        this.zzj.add(str);
    }

    public final /* synthetic */ void G(int i5) {
        this.zzi = i5 - 1;
        this.zza |= 64;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        switch (s.e.c(i5)) {
            case 0:
                return Byte.valueOf(this.zzk);
            case 1:
                this.zzk = lk == null ? (byte) 0 : (byte) 1;
                return null;
            case 2:
                return new C1841qL(zzl, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001ᔄ\u0000\u0002ဈ\u0001\u0003ᐉ\u0002\u0004ᐉ\u0003\u0005င\u0004\u0006\u0016\u0007ဈ\u0005\b᠌\u0006\t\u001a", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", UL.f10285l, "zzj"});
            case 3:
                return new C1842qM();
            case 4:
                return new C1788pM(zzl);
            case 5:
                return zzl;
            case 6:
                InterfaceC1625mL interfaceC1625mL = zzm;
                if (interfaceC1625mL != null) {
                    return interfaceC1625mL;
                }
                synchronized (C1842qM.class) {
                    try {
                        kk = zzm;
                        if (kk == null) {
                            kk = new KK(zzl);
                            zzm = kk;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return kk;
            default:
                throw null;
        }
    }

    public final String z() {
        return this.zzc;
    }
}
