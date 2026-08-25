package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class Px extends LK {
    private static final Px zzE;
    private static volatile InterfaceC1625mL zzF;
    private boolean zzC;
    private boolean zzD;
    private int zza;
    private int zzb;
    private boolean zze;
    private boolean zzf;
    private int zzh;
    private Yx zzj;
    private boolean zzk;
    private C1011ay zzn;
    private int zzc = 1;
    private boolean zzd = true;
    private String zzg = "unknown_host";
    private boolean zzi = true;
    private long zzl = 100;
    private long zzm = 2000;
    private long zzo = 10;
    private long zzp = 100;
    private long zzu = 20000;
    private String zzv = "";
    private String zzw = "";
    private long zzx = 500;
    private long zzy = 3000;
    private boolean zzz = true;
    private boolean zzA = true;
    private boolean zzB = true;

    static {
        Px px = new Px();
        zzE = px;
        LK.t(Px.class, px);
    }

    public static Ox j0() {
        return (Ox) zzE.q();
    }

    public final /* synthetic */ void A(String str) {
        str.getClass();
        this.zza |= 32;
        this.zzg = str;
    }

    public final /* synthetic */ void B(Yx yx) {
        this.zzj = yx;
        this.zza |= 256;
    }

    public final /* synthetic */ void C(long j6) {
        this.zza |= 1024;
        this.zzl = j6;
    }

    public final /* synthetic */ void D(long j6) {
        this.zza |= 2048;
        this.zzm = j6;
    }

    public final /* synthetic */ void E(C1011ay c1011ay) {
        this.zzn = c1011ay;
        this.zza |= 4096;
    }

    public final /* synthetic */ void F(long j6) {
        this.zza |= 524288;
        this.zzy = j6;
    }

    public final /* synthetic */ void G(boolean z2) {
        this.zza |= 1048576;
        this.zzz = z2;
    }

    public final /* synthetic */ void H(boolean z2) {
        this.zza |= 16777216;
        this.zzD = z2;
    }

    public final int I() {
        int iB = AbstractC0841Sk.b(this.zzb);
        if (iB == 0) {
            return 1;
        }
        return iB;
    }

    public final int J() {
        int iB = AbstractC0841Sk.b(this.zzc);
        if (iB == 0) {
            return 2;
        }
        return iB;
    }

    public final int K() {
        int i5 = this.zzh;
        int i7 = i5 != 0 ? i5 != 1 ? i5 != 2 ? i5 != 3 ? 0 : 5 : 4 : 3 : 2;
        if (i7 == 0) {
            return 1;
        }
        return i7;
    }

    public final /* synthetic */ void L(int i5) {
        this.zzb = i5 - 1;
        this.zza |= 1;
    }

    public final void M() {
        this.zzh = 1;
        this.zza |= 64;
    }

    public final boolean N() {
        return this.zzd;
    }

    public final boolean O() {
        return this.zze;
    }

    public final boolean P() {
        return this.zzf;
    }

    public final String Q() {
        return this.zzg;
    }

    public final boolean R() {
        return this.zzi;
    }

    public final Yx S() {
        Yx yx = this.zzj;
        return yx == null ? Yx.E() : yx;
    }

    public final boolean T() {
        return this.zzk;
    }

    public final long U() {
        return this.zzl;
    }

    public final long V() {
        return this.zzm;
    }

    public final C1011ay W() {
        C1011ay c1011ay = this.zzn;
        return c1011ay == null ? C1011ay.H() : c1011ay;
    }

    public final long X() {
        return this.zzo;
    }

    public final long Y() {
        return this.zzp;
    }

    public final long Z() {
        return this.zzu;
    }

    public final String a0() {
        return this.zzv;
    }

    public final String b0() {
        return this.zzw;
    }

    public final long c0() {
        return this.zzx;
    }

    public final long d0() {
        return this.zzy;
    }

    public final boolean e0() {
        return this.zzz;
    }

    public final boolean f0() {
        return this.zzA;
    }

    public final boolean g0() {
        return this.zzB;
    }

    public final boolean h0() {
        return this.zzC;
    }

    public final boolean i0() {
        return this.zzD;
    }

    public final /* synthetic */ void k0(boolean z2) {
        this.zza |= 4;
        this.zzd = z2;
    }

    public final /* synthetic */ void l0(boolean z2) {
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
            H5 h52 = H5.f7419A;
            return new C1841qL(zzE, "\u0004\u0019\u0000\u0001\u0001\u001a\u0019\u0000\u0000\u0000\u0001᠌\u0000\u0003ဈ\u0005\u0004ဇ\u0007\u0005ဉ\b\u0006ဇ\t\u0007ဂ\u000b\bဉ\f\tဇ\u0002\nဂ\r\u000bဂ\u000e\fဂ\u000f\rဈ\u0010\u000eဈ\u0011\u000fဂ\u0012\u0010ဂ\u0013\u0011ဇ\u0014\u0012ဂ\n\u0013ဇ\u0015\u0014ဇ\u0016\u0015ဇ\u0017\u0016᠌\u0001\u0017ဇ\u0003\u0018ဇ\u0004\u0019ဌ\u0006\u001aဇ\u0018", new Object[]{"zza", "zzb", h52, "zzg", "zzi", "zzj", "zzk", "zzm", "zzn", "zzd", "zzo", "zzp", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzl", "zzA", "zzB", "zzC", "zzc", h52, "zze", "zzf", "zzh", "zzD"});
        }
        if (iC == 3) {
            return new Px();
        }
        if (iC == 4) {
            return new Ox(zzE);
        }
        if (iC == 5) {
            return zzE;
        }
        if (iC != 6) {
            throw null;
        }
        InterfaceC1625mL interfaceC1625mL = zzF;
        if (interfaceC1625mL != null) {
            return interfaceC1625mL;
        }
        synchronized (Px.class) {
            try {
                kk = zzF;
                if (kk == null) {
                    kk = new KK(zzE);
                    zzF = kk;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kk;
    }

    public final /* synthetic */ void z(boolean z2) {
        this.zza |= 16;
        this.zzf = z2;
    }
}
