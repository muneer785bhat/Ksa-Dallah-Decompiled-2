package com.google.android.gms.internal.ads;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class B9 extends LK {
    private static final B9 zzF;
    private static volatile InterfaceC1625mL zzG = null;
    public static final int zza = 9;
    public static final int zzb = 10;
    public static final int zzc = 11;
    public static final int zzd = 12;
    public static final int zze = 13;
    public static final int zzf = 14;
    public static final int zzg = 15;
    public static final int zzh = 16;
    public static final int zzi = 17;
    public static final int zzj = 18;
    public static final int zzk = 19;
    public static final int zzl = 20;
    public static final int zzm = 21;
    private J8 zzA;
    private H8 zzB;
    private P8 zzC;
    private C1829q9 zzD;
    private C1399i9 zzE;
    private int zzn;
    private int zzo;
    private int zzu;
    private W8 zzw;
    private C2260y9 zzy;
    private C2314z9 zzz;
    private String zzp = "";
    private int zzv = 1000;
    private SK zzx = C1035bL.f11522I;

    static {
        B9 b9 = new B9();
        zzF = b9;
        LK.t(B9.class, b9);
    }

    public static A9 K() {
        return (A9) zzF.q();
    }

    public final void A(String str) {
        str.getClass();
        this.zzn |= 2;
        this.zzp = str;
    }

    public final H8 B() {
        H8 h8 = this.zzB;
        return h8 == null ? H8.z() : h8;
    }

    public final void C(C1399i9 c1399i9) {
        this.zzE = c1399i9;
        this.zzn |= 2048;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void D(ArrayList arrayList) {
        SK sk = this.zzx;
        if (!((AbstractC1786pK) sk).E) {
            this.zzx = LK.k(sk);
        }
        AbstractC1732oK.e(arrayList, this.zzx);
    }

    public final void E() {
        this.zzx = C1035bL.f11522I;
    }

    public final void F(C2260y9 c2260y9) {
        this.zzy = c2260y9;
        this.zzn |= 32;
    }

    public final void G(H8 h8) {
        this.zzB = h8;
        this.zzn |= 256;
    }

    public final void H(P8 p8) {
        this.zzC = p8;
        this.zzn |= 512;
    }

    public final void I(C1829q9 c1829q9) {
        this.zzD = c1829q9;
        this.zzn |= 1024;
    }

    public final String J() {
        return this.zzp;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzF, "\u0004\r\u0000\u0001\t\u0015\r\u0000\u0001\u0000\tင\u0000\nဈ\u0001\u000bဋ\u0002\f᠌\u0003\rဉ\u0004\u000e\u0015\u000fဉ\u0005\u0010ဉ\u0006\u0011ဉ\u0007\u0012ဉ\b\u0013ဉ\t\u0014ဉ\n\u0015ဉ\u000b", new Object[]{"zzn", "zzo", "zzp", "zzu", "zzv", H5.f7443x, "zzw", "zzx", "zzy", "zzz", "zzA", "zzB", "zzC", "zzD", "zzE"});
        }
        if (iC == 3) {
            return new B9();
        }
        if (iC == 4) {
            return new A9(zzF);
        }
        if (iC == 5) {
            return zzF;
        }
        if (iC != 6) {
            throw null;
        }
        InterfaceC1625mL interfaceC1625mL = zzG;
        if (interfaceC1625mL != null) {
            return interfaceC1625mL;
        }
        synchronized (B9.class) {
            try {
                kk = zzG;
                if (kk == null) {
                    kk = new KK(zzF);
                    zzG = kk;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kk;
    }

    public final C2260y9 z() {
        C2260y9 c2260y9 = this.zzy;
        return c2260y9 == null ? C2260y9.z() : c2260y9;
    }
}
