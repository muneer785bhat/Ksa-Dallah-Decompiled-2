package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.d4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2496d4 extends AbstractC2520g0 {
    private static final C2496d4 zzp;
    private static volatile F0 zzq;
    private int zzb;
    private String zze;
    private String zzf;
    private String zzg;
    private long zzh;
    private String zzi;
    private String zzj;
    private String zzk;
    private long zzl;
    private C2672x0 zzm;
    private C2672x0 zzn;
    private String zzo;

    static {
        C2496d4 c2496d4 = new C2496d4();
        zzp = c2496d4;
        AbstractC2520g0.p(C2496d4.class, c2496d4);
    }

    public C2496d4() {
        C2672x0 c2672x0 = C2672x0.F;
        this.zzm = c2672x0;
        this.zzn = c2672x0;
        this.zze = "";
        this.zzf = "";
        this.zzg = "";
        this.zzi = "";
        this.zzj = "";
        this.zzk = "";
        this.zzo = "";
    }

    public static C2466a4 Z() {
        return (C2466a4) zzp.k();
    }

    public static C2496d4 a0() {
        return zzp;
    }

    public final /* synthetic */ void A(String str) {
        this.zzb |= 64;
        this.zzk = str;
    }

    public final /* synthetic */ void B() {
        this.zzb &= -65;
        this.zzk = zzp.zzk;
    }

    public final /* synthetic */ void C(long j6) {
        this.zzb |= 128;
        this.zzl = j6;
    }

    public final C2672x0 D() {
        C2672x0 c2672x0 = this.zzm;
        if (!c2672x0.E) {
            this.zzm = c2672x0.a();
        }
        return this.zzm;
    }

    public final C2672x0 E() {
        C2672x0 c2672x0 = this.zzn;
        if (!c2672x0.E) {
            this.zzn = c2672x0.a();
        }
        return this.zzn;
    }

    public final /* synthetic */ void F(String str) {
        this.zzb |= 256;
        this.zzo = str;
    }

    public final /* synthetic */ void G() {
        this.zzb &= -257;
        this.zzo = zzp.zzo;
    }

    public final boolean H() {
        return (this.zzb & 1) != 0;
    }

    public final String I() {
        return this.zze;
    }

    public final boolean J() {
        return (this.zzb & 2) != 0;
    }

    public final String K() {
        return this.zzf;
    }

    public final boolean L() {
        return (this.zzb & 4) != 0;
    }

    public final String M() {
        return this.zzg;
    }

    public final boolean N() {
        return (this.zzb & 8) != 0;
    }

    public final long O() {
        return this.zzh;
    }

    public final boolean P() {
        return (this.zzb & 16) != 0;
    }

    public final String Q() {
        return this.zzi;
    }

    public final boolean R() {
        return (this.zzb & 32) != 0;
    }

    public final String S() {
        return this.zzj;
    }

    public final boolean T() {
        return (this.zzb & 64) != 0;
    }

    public final String U() {
        return this.zzk;
    }

    public final boolean V() {
        return (this.zzb & 128) != 0;
    }

    public final long W() {
        return this.zzl;
    }

    public final boolean X() {
        return (this.zzb & 256) != 0;
    }

    public final String Y() {
        return this.zzo;
    }

    public final /* synthetic */ void b0(String str) {
        this.zzb |= 1;
        this.zze = str;
    }

    public final /* synthetic */ void c0() {
        this.zzb &= -2;
        this.zze = zzp.zze;
    }

    public final /* synthetic */ void d0(String str) {
        this.zzb |= 2;
        this.zzf = str;
    }

    public final /* synthetic */ void e0() {
        this.zzb &= -3;
        this.zzf = zzp.zzf;
    }

    public final /* synthetic */ void f0(String str) {
        this.zzb |= 4;
        this.zzg = str;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2520g0
    public final Object t(int i5) {
        F0 c2511f0;
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new J0(zzp, "\u0004\u000b\u0000\u0001\u0001\u000b\u000b\u0002\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဈ\u0006\bဂ\u0007\t2\n2\u000bဈ\b", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", AbstractC2476b4.f16235a, "zzn", AbstractC2486c4.f16245a, "zzo"});
        }
        if (i7 == 3) {
            return new C2496d4();
        }
        if (i7 == 4) {
            return new C2466a4(zzp);
        }
        if (i7 == 5) {
            return zzp;
        }
        if (i7 != 6) {
            throw null;
        }
        F0 f02 = zzq;
        if (f02 != null) {
            return f02;
        }
        synchronized (C2496d4.class) {
            try {
                c2511f0 = zzq;
                if (c2511f0 == null) {
                    c2511f0 = new C2511f0(zzp);
                    zzq = c2511f0;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c2511f0;
    }

    public final /* synthetic */ void u() {
        this.zzb &= -5;
        this.zzg = zzp.zzg;
    }

    public final /* synthetic */ void v(long j6) {
        this.zzb |= 8;
        this.zzh = j6;
    }

    public final /* synthetic */ void w(String str) {
        this.zzb |= 16;
        this.zzi = str;
    }

    public final /* synthetic */ void x() {
        this.zzb &= -17;
        this.zzi = zzp.zzi;
    }

    public final /* synthetic */ void y(String str) {
        this.zzb |= 32;
        this.zzj = str;
    }

    public final /* synthetic */ void z() {
        this.zzb &= -33;
        this.zzj = zzp.zzj;
    }
}
