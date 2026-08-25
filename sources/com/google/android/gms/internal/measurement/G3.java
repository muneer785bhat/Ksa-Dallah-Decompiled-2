package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class G3 extends AbstractC2520g0 {
    private static final G3 zzi;
    private static volatile F0 zzj;
    private int zzb;
    private L3 zze;
    private I3 zzf;
    private boolean zzg;
    private String zzh = "";

    static {
        G3 g32 = new G3();
        zzi = g32;
        AbstractC2520g0.p(G3.class, g32);
    }

    public static G3 C() {
        return zzi;
    }

    public final boolean A() {
        return (this.zzb & 8) != 0;
    }

    public final String B() {
        return this.zzh;
    }

    public final /* synthetic */ void D(String str) {
        this.zzb |= 8;
        this.zzh = str;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2520g0
    public final Object t(int i5) {
        F0 c2511f0;
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new J0(zzi, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဇ\u0002\u0004ဈ\u0003", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh"});
        }
        if (i7 == 3) {
            return new G3();
        }
        if (i7 == 4) {
            return new F3(zzi);
        }
        if (i7 == 5) {
            return zzi;
        }
        if (i7 != 6) {
            throw null;
        }
        F0 f02 = zzj;
        if (f02 != null) {
            return f02;
        }
        synchronized (G3.class) {
            try {
                c2511f0 = zzj;
                if (c2511f0 == null) {
                    c2511f0 = new C2511f0(zzi);
                    zzj = c2511f0;
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

    public final L3 v() {
        L3 l32 = this.zze;
        return l32 == null ? L3.B() : l32;
    }

    public final boolean w() {
        return (this.zzb & 2) != 0;
    }

    public final I3 x() {
        I3 i32 = this.zzf;
        return i32 == null ? I3.D() : i32;
    }

    public final boolean y() {
        return (this.zzb & 4) != 0;
    }

    public final boolean z() {
        return this.zzg;
    }
}
