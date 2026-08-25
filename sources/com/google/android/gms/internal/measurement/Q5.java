package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class Q5 extends AbstractC2520g0 {
    private static final Q5 zzo;
    private static volatile F0 zzp;
    private int zzb;
    private boolean zzf;
    private InterfaceC2610q0 zzh;
    private InterfaceC2610q0 zzi;
    private InterfaceC2565l0 zzj;
    private R5 zzk;
    private boolean zzl;
    private boolean zzm;
    private N5 zzn;
    private S zze = S.F;
    private String zzg = "";

    static {
        Q5 q52 = new Q5();
        zzo = q52;
        AbstractC2520g0.p(Q5.class, q52);
    }

    public Q5() {
        I0 i02 = I0.f16008I;
        this.zzh = i02;
        this.zzi = i02;
        this.zzj = C2529h0.f16289I;
    }

    public static Q5 u() {
        return zzo;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2520g0
    public final Object t(int i5) {
        F0 c2511f0;
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new J0(zzo, "\u0004\n\u0000\u0001\u0001\f\n\u0000\u0003\u0000\u0001ည\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004\u001a\u0005\u001a\u0007ࠬ\bဉ\u0003\nဇ\u0004\u000bဇ\u0005\fဉ\u0006", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", I.f15992b, "zzk", "zzl", "zzm", "zzn"});
        }
        if (i7 == 3) {
            return new Q5();
        }
        if (i7 == 4) {
            return new H3(zzo);
        }
        if (i7 == 5) {
            return zzo;
        }
        if (i7 != 6) {
            throw null;
        }
        F0 f02 = zzp;
        if (f02 != null) {
            return f02;
        }
        synchronized (Q5.class) {
            try {
                c2511f0 = zzp;
                if (c2511f0 == null) {
                    c2511f0 = new C2511f0(zzo);
                    zzp = c2511f0;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c2511f0;
    }
}
