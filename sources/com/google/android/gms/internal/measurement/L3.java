package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class L3 extends AbstractC2520g0 {
    private static final L3 zzi;
    private static volatile F0 zzj;
    private int zzb;
    private int zze;
    private boolean zzg;
    private String zzf = "";
    private InterfaceC2610q0 zzh = I0.f16008I;

    static {
        L3 l32 = new L3();
        zzi = l32;
        AbstractC2520g0.p(L3.class, l32);
    }

    public static L3 B() {
        return zzi;
    }

    public final int A() {
        return this.zzh.size();
    }

    public final int C() {
        int i5;
        switch (this.zze) {
            case 0:
                i5 = 1;
                break;
            case 1:
                i5 = 2;
                break;
            case 2:
                i5 = 3;
                break;
            case 3:
                i5 = 4;
                break;
            case 4:
                i5 = 5;
                break;
            case 5:
                i5 = 6;
                break;
            case 6:
                i5 = 7;
                break;
            default:
                i5 = 0;
                break;
        }
        if (i5 == 0) {
            return 1;
        }
        return i5;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2520g0
    public final Object t(int i5) {
        F0 c2511f0;
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new J0(zzi, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ဇ\u0002\u0004\u001a", new Object[]{"zzb", "zze", I.d, "zzf", "zzg", "zzh"});
        }
        if (i7 == 3) {
            return new L3();
        }
        if (i7 == 4) {
            return new H3(zzi);
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
        synchronized (L3.class) {
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

    public final boolean v() {
        return (this.zzb & 2) != 0;
    }

    public final String w() {
        return this.zzf;
    }

    public final boolean x() {
        return (this.zzb & 4) != 0;
    }

    public final boolean y() {
        return this.zzg;
    }

    public final InterfaceC2610q0 z() {
        return this.zzh;
    }
}
