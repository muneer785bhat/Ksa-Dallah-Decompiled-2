package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.gM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1304gM extends LK {
    private static final C1304gM zzh;
    private static volatile InterfaceC1625mL zzi;
    private int zza;
    private C1250fM zzb;
    private AbstractC2271yK zzd;
    private AbstractC2271yK zze;
    private int zzf;
    private byte zzg = 2;
    private TK zzc = C1787pL.f13949I;

    static {
        C1304gM c1304gM = new C1304gM();
        zzh = c1304gM;
        LK.t(C1304gM.class, c1304gM);
    }

    public C1304gM() {
        C2163wK c2163wK = AbstractC2271yK.F;
        this.zzd = c2163wK;
        this.zze = c2163wK;
    }

    public static C1196eM z() {
        return (C1196eM) zzh.q();
    }

    public final void A(C1143dM c1143dM) {
        TK tk = this.zzc;
        if (!((AbstractC1786pK) tk).E) {
            int size = tk.size();
            this.zzc = tk.A(size + size);
        }
        this.zzc.add(c1143dM);
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        switch (s.e.c(i5)) {
            case 0:
                return Byte.valueOf(this.zzg);
            case 1:
                this.zzg = lk == null ? (byte) 0 : (byte) 1;
                return null;
            case 2:
                return new C1841qL(zzh, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001ဉ\u0000\u0002Л\u0003ည\u0001\u0004ည\u0002\u0005င\u0003", new Object[]{"zza", "zzb", "zzc", C1143dM.class, "zzd", "zze", "zzf"});
            case 3:
                return new C1304gM();
            case 4:
                return new C1196eM(zzh);
            case 5:
                return zzh;
            case 6:
                InterfaceC1625mL interfaceC1625mL = zzi;
                if (interfaceC1625mL != null) {
                    return interfaceC1625mL;
                }
                synchronized (C1304gM.class) {
                    try {
                        kk = zzi;
                        if (kk == null) {
                            kk = new KK(zzh);
                            zzi = kk;
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
}
