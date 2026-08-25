package com.google.android.gms.internal.ads;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class M8 extends LK {
    private static final M8 zzG;
    private static volatile InterfaceC1625mL zzH = null;
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    public static final int zzd = 4;
    public static final int zze = 5;
    public static final int zzf = 6;
    public static final int zzg = 7;
    public static final int zzh = 8;
    public static final int zzi = 9;
    public static final int zzj = 10;
    public static final int zzk = 11;
    public static final int zzl = 12;
    public static final int zzm = 13;
    private static final QK zzx = new C1929s2(26);
    private int zzA;
    private int zzB;
    private int zzC;
    private int zzD;
    private int zzE;
    private long zzF;
    private int zzn;
    private long zzo;
    private int zzp;
    private long zzu;
    private long zzv;
    private PK zzw = MK.f8707I;
    private J8 zzy;
    private int zzz;

    static {
        M8 m8 = new M8();
        zzG = m8;
        LK.t(M8.class, m8);
    }

    public static M8 O(byte[] bArr) throws XK {
        M8 m8 = zzG;
        int length = bArr.length;
        EK ek = EK.f6949a;
        int i5 = AbstractC1840qK.f14077a;
        LK lkX = LK.x(m8, bArr, length, EK.f6950b);
        LK.y(lkX);
        return (M8) lkX;
    }

    public static L8 P() {
        return (L8) zzG.q();
    }

    public final void A(int i5) {
        this.zzp = F0.h(i5);
        this.zzn |= 2;
    }

    public final void B(long j6) {
        this.zzn |= 4;
        this.zzu = j6;
    }

    public final void C(long j6) {
        this.zzn |= 8;
        this.zzv = j6;
    }

    public final void D(ArrayList arrayList) {
        TK tk = this.zzw;
        if (!((AbstractC1786pK) tk).E) {
            MK mk = (MK) tk;
            int i5 = mk.f8708G;
            this.zzw = mk.A(i5 + i5);
        }
        int size = arrayList.size();
        int i7 = 0;
        while (i7 < size) {
            Object obj = arrayList.get(i7);
            i7++;
            ((MK) this.zzw).e(((EnumC1882r9) obj).E);
        }
    }

    public final void E(J8 j8) {
        this.zzy = j8;
        this.zzn |= 16;
    }

    public final void F(int i5) {
        this.zzz = F0.h(i5);
        this.zzn |= 32;
    }

    public final void G(int i5) {
        this.zzA = F0.h(i5);
        this.zzn |= 64;
    }

    public final void H(int i5) {
        this.zzB = F0.h(i5);
        this.zzn |= 128;
    }

    public final void I(int i5) {
        this.zzn |= 256;
        this.zzC = i5;
    }

    public final void J(int i5) {
        this.zzD = F0.h(i5);
        this.zzn |= 512;
    }

    public final void K(O8 o8) {
        this.zzE = o8.E;
        this.zzn |= 1024;
    }

    public final void L(long j6) {
        this.zzn |= 2048;
        this.zzF = j6;
    }

    public final long M() {
        return this.zzo;
    }

    public final int N() {
        int i5 = this.zzp;
        int i7 = i5 != 0 ? i5 != 1 ? i5 != 1000 ? 0 : 3 : 2 : 1;
        if (i7 == 0) {
            return 1;
        }
        return i7;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            H5 h52 = H5.f7443x;
            return new C1841qL(zzG, "\u0004\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001ဂ\u0000\u0002᠌\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ࠞ\u0006ဉ\u0004\u0007᠌\u0005\b᠌\u0006\t᠌\u0007\nင\b\u000b᠌\t\f᠌\n\rဂ\u000b", new Object[]{"zzn", "zzo", "zzp", h52, "zzu", "zzv", "zzw", H5.f7441v, "zzy", "zzz", h52, "zzA", h52, "zzB", h52, "zzC", "zzD", h52, "zzE", H5.f7438s, "zzF"});
        }
        if (iC == 3) {
            return new M8();
        }
        if (iC == 4) {
            return new L8(zzG);
        }
        if (iC == 5) {
            return zzG;
        }
        if (iC != 6) {
            throw null;
        }
        InterfaceC1625mL interfaceC1625mL = zzH;
        if (interfaceC1625mL != null) {
            return interfaceC1625mL;
        }
        synchronized (M8.class) {
            try {
                kk = zzH;
                if (kk == null) {
                    kk = new KK(zzG);
                    zzH = kk;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kk;
    }

    public final void z(long j6) {
        this.zzn |= 1;
        this.zzo = j6;
    }
}
