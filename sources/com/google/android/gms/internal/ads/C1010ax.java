package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ax, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1010ax extends LK {
    private static final C1010ax zzn;
    private static volatile InterfaceC1625mL zzo;
    private int zza;
    private String zzb = "";
    private long zzc;
    private int zzd;
    private boolean zze;
    private boolean zzf;
    private long zzg;
    private long zzh;
    private long zzi;
    private long zzj;
    private SK zzk;
    private SK zzl;
    private SK zzm;

    static {
        C1010ax c1010ax = new C1010ax();
        zzn = c1010ax;
        LK.t(C1010ax.class, c1010ax);
    }

    public C1010ax() {
        C1035bL c1035bL = C1035bL.f11522I;
        this.zzk = c1035bL;
        this.zzl = c1035bL;
        this.zzm = c1035bL;
    }

    public static C1010ax Q() {
        return zzn;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A(long j6) {
        SK sk = this.zzm;
        if (!((AbstractC1786pK) sk).E) {
            this.zzm = LK.k(sk);
        }
        ((C1035bL) this.zzm).d(j6);
    }

    public final void B() {
        this.zzm = C1035bL.f11522I;
    }

    public final String C() {
        return this.zzb;
    }

    public final long D() {
        return this.zzc;
    }

    public final int E() {
        return this.zzd;
    }

    public final boolean F() {
        return this.zze;
    }

    public final boolean G() {
        return this.zzf;
    }

    public final long H() {
        return this.zzg;
    }

    public final long I() {
        return this.zzh;
    }

    public final long J() {
        return this.zzi;
    }

    public final boolean K() {
        return (this.zza & 64) != 0;
    }

    public final SK L() {
        return this.zzk;
    }

    public final int M() {
        return ((C1035bL) this.zzk).size();
    }

    public final int N() {
        return ((C1035bL) this.zzl).size();
    }

    public final SK O() {
        return this.zzm;
    }

    public final int P() {
        return ((C1035bL) this.zzm).size();
    }

    public final /* synthetic */ void R(String str) {
        str.getClass();
        this.zzb = str;
    }

    public final /* synthetic */ void S(long j6) {
        this.zza |= 1;
        this.zzc = j6;
    }

    public final /* synthetic */ void T(int i5) {
        this.zza |= 2;
        this.zzd = i5;
    }

    public final /* synthetic */ void U() {
        this.zza |= 4;
        this.zze = true;
    }

    public final /* synthetic */ void V(boolean z2) {
        this.zza |= 8;
        this.zzf = true;
    }

    public final /* synthetic */ void W(long j6) {
        this.zza |= 16;
        this.zzg = j6;
    }

    public final /* synthetic */ void X(long j6) {
        this.zzh = j6;
    }

    public final /* synthetic */ void Y(long j6) {
        this.zza |= 32;
        this.zzi = j6;
    }

    public final /* synthetic */ void Z(long j6) {
        this.zza |= 64;
        this.zzj = j6;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a0(long j6) {
        SK sk = this.zzk;
        if (!((AbstractC1786pK) sk).E) {
            this.zzk = LK.k(sk);
        }
        ((C1035bL) this.zzk).d(j6);
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzn, "\u0004\f\u0000\u0001\u0001\f\f\u0000\u0003\u0000\u0001Ȉ\u0002ဂ\u0000\u0003င\u0001\u0004ဇ\u0002\u0005ဇ\u0003\u0006ဂ\u0004\u0007\u0002\bဂ\u0005\tဂ\u0006\n%\u000b%\f%", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm"});
        }
        if (iC == 3) {
            return new C1010ax();
        }
        if (iC == 4) {
            return new Zw(zzn);
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
        synchronized (C1010ax.class) {
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

    /* JADX WARN: Multi-variable type inference failed */
    public final void z(long j6) {
        SK sk = this.zzl;
        if (!((AbstractC1786pK) sk).E) {
            this.zzl = LK.k(sk);
        }
        ((C1035bL) this.zzl).d(j6);
    }
}
