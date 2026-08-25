package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class V5 extends AbstractC2520g0 {
    private static final V5 zzg;
    private static volatile F0 zzh;
    private int zzb;
    private InterfaceC2610q0 zze = I0.f16008I;
    private String zzf = "";

    static {
        V5 v52 = new V5();
        zzg = v52;
        AbstractC2520g0.p(V5.class, v52);
    }

    public static V5 v() {
        return zzg;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2520g0
    public final Object t(int i5) {
        F0 c2511f0;
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new J0(zzg, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001a\u0002ဈ\u0000", new Object[]{"zzb", "zze", "zzf"});
        }
        if (i7 == 3) {
            return new V5();
        }
        if (i7 == 4) {
            return new U5(zzg);
        }
        if (i7 == 5) {
            return zzg;
        }
        if (i7 != 6) {
            throw null;
        }
        F0 f02 = zzh;
        if (f02 != null) {
            return f02;
        }
        synchronized (V5.class) {
            try {
                c2511f0 = zzh;
                if (c2511f0 == null) {
                    c2511f0 = new C2511f0(zzg);
                    zzh = c2511f0;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c2511f0;
    }

    public final List u() {
        return this.zze;
    }

    public final void w(String str) {
        InterfaceC2610q0 interfaceC2610q0 = this.zze;
        if (!((M) interfaceC2610q0).E) {
            this.zze = com.google.android.gms.internal.ads.F0.m(interfaceC2610q0);
        }
        this.zze.add("");
    }

    public final /* synthetic */ void x(String str) {
        this.zzb |= 1;
        this.zzf = "";
    }
}
