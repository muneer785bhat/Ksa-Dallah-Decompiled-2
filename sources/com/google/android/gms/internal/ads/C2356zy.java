package com.google.android.gms.internal.ads;

import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.zy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2356zy extends LK {
    private static final C2356zy zzf;
    private static volatile InterfaceC1625mL zzg;
    private int zza;
    private Object zzc;
    private int zzd;
    private int zzb = 0;
    private PK zze = MK.f8707I;

    static {
        C2356zy c2356zy = new C2356zy();
        zzf = c2356zy;
        LK.t(C2356zy.class, c2356zy);
    }

    public static C2356zy D(C2163wK c2163wK) throws XK {
        C2356zy c2356zy = zzf;
        EK ek = EK.f6949a;
        int i5 = AbstractC1840qK.f14077a;
        LK lkM = LK.m(c2356zy, c2163wK, EK.f6950b);
        LK.y(lkM);
        return (C2356zy) lkM;
    }

    public static C2302yy E() {
        return (C2302yy) zzf.q();
    }

    public static C2356zy F() {
        return zzf;
    }

    public final E7 A() {
        return this.zzb == 2 ? (E7) this.zzc : E7.C();
    }

    public final A7 B() {
        A7 a7B = A7.b(this.zzd);
        return a7B == null ? A7.F : a7B;
    }

    public final List C() {
        return this.zze;
    }

    public final /* synthetic */ void G(G7 g7) {
        g7.getClass();
        this.zzc = g7;
        this.zzb = 1;
    }

    public final /* synthetic */ void H(E7 e7) {
        e7.getClass();
        this.zzc = e7;
        this.zzb = 2;
    }

    public final void I(A7 a7) {
        this.zzd = a7.E;
        this.zza |= 1;
    }

    public final void J(PK pk) {
        TK tk = this.zze;
        if (!((AbstractC1786pK) tk).E) {
            MK mk = (MK) tk;
            int i5 = mk.f8708G;
            this.zze = mk.A(i5 + i5);
        }
        AbstractC1732oK.e(pk, this.zze);
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzf, "\u0004\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001<\u0000\u0002<\u0000\u0003᠌\u0000\u0004'", new Object[]{"zzc", "zzb", "zza", G7.class, E7.class, "zzd", H5.f7434o, "zze"});
        }
        if (iC == 3) {
            return new C2356zy();
        }
        if (iC == 4) {
            return new C2302yy(zzf);
        }
        if (iC == 5) {
            return zzf;
        }
        if (iC != 6) {
            throw null;
        }
        InterfaceC1625mL interfaceC1625mL = zzg;
        if (interfaceC1625mL != null) {
            return interfaceC1625mL;
        }
        synchronized (C2356zy.class) {
            try {
                kk = zzg;
                if (kk == null) {
                    kk = new KK(zzf);
                    zzg = kk;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kk;
    }

    public final G7 z() {
        return this.zzb == 1 ? (G7) this.zzc : G7.H();
    }
}
