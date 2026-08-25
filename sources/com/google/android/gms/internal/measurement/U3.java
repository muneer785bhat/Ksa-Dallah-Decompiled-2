package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class U3 extends AbstractC2520g0 {
    private static final U3 zzw;
    private static volatile F0 zzx;
    private int zzb;
    private long zze;
    private String zzf = "";
    private int zzg;
    private InterfaceC2610q0 zzh;
    private InterfaceC2610q0 zzi;
    private InterfaceC2610q0 zzj;
    private String zzk;
    private boolean zzl;
    private InterfaceC2610q0 zzm;
    private InterfaceC2610q0 zzn;
    private String zzo;
    private String zzp;
    private P3 zzq;
    private W3 zzr;
    private Z3 zzs;
    private X3 zzt;
    private V3 zzu;
    private InterfaceC2565l0 zzv;

    static {
        U3 u32 = new U3();
        zzw = u32;
        AbstractC2520g0.p(U3.class, u32);
    }

    public U3() {
        I0 i02 = I0.f16008I;
        this.zzh = i02;
        this.zzi = i02;
        this.zzj = i02;
        this.zzk = "";
        this.zzm = i02;
        this.zzn = i02;
        this.zzo = "";
        this.zzp = "";
        this.zzv = C2529h0.f16289I;
    }

    public static T3 L() {
        return (T3) zzw.k();
    }

    public static U3 M() {
        return zzw;
    }

    public final S3 A(int i5) {
        return (S3) this.zzi.get(i5);
    }

    public final List B() {
        return this.zzj;
    }

    public final InterfaceC2610q0 C() {
        return this.zzm;
    }

    public final int D() {
        return this.zzm.size();
    }

    public final InterfaceC2610q0 E() {
        return this.zzn;
    }

    public final String F() {
        return this.zzo;
    }

    public final boolean G() {
        return (this.zzb & 128) != 0;
    }

    public final P3 H() {
        P3 p32 = this.zzq;
        return p32 == null ? P3.A() : p32;
    }

    public final boolean I() {
        return (this.zzb & 512) != 0;
    }

    public final Z3 J() {
        Z3 z32 = this.zzs;
        return z32 == null ? Z3.w() : z32;
    }

    public final InterfaceC2565l0 K() {
        return this.zzv;
    }

    public final void N(int i5, S3 s32) {
        InterfaceC2610q0 interfaceC2610q0 = this.zzi;
        if (!((M) interfaceC2610q0).E) {
            this.zzi = com.google.android.gms.internal.ads.F0.m(interfaceC2610q0);
        }
        this.zzi.set(i5, s32);
    }

    public final void O() {
        this.zzj = I0.f16008I;
    }

    public final void P() {
        this.zzm = I0.f16008I;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2520g0
    public final Object t(int i5) {
        F0 c2511f0;
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new J0(zzw, "\u0004\u0012\u0000\u0001\u0001\u0014\u0012\u0000\u0006\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003င\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007ဈ\u0003\bဇ\u0004\t\u001b\n\u001b\u000bဈ\u0005\u000eဈ\u0006\u000fဉ\u0007\u0010ဉ\b\u0011ဉ\t\u0012ဉ\n\u0013ဉ\u000b\u0014+", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", Y3.class, "zzi", S3.class, "zzj", C3.class, "zzk", "zzl", "zzm", K4.class, "zzn", Q3.class, "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", "zzv"});
        }
        if (i7 == 3) {
            return new U3();
        }
        if (i7 == 4) {
            return new T3(zzw);
        }
        if (i7 == 5) {
            return zzw;
        }
        if (i7 != 6) {
            throw null;
        }
        F0 f02 = zzx;
        if (f02 != null) {
            return f02;
        }
        synchronized (U3.class) {
            try {
                c2511f0 = zzx;
                if (c2511f0 == null) {
                    c2511f0 = new C2511f0(zzw);
                    zzx = c2511f0;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c2511f0;
    }

    public final boolean u() {
        return (this.zzb & 1) != 0;
    }

    public final long v() {
        return this.zze;
    }

    public final boolean w() {
        return (this.zzb & 2) != 0;
    }

    public final String x() {
        return this.zzf;
    }

    public final InterfaceC2610q0 y() {
        return this.zzh;
    }

    public final int z() {
        return this.zzi.size();
    }
}
