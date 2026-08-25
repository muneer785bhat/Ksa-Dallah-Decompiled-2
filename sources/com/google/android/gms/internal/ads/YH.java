package com.google.android.gms.internal.ads;

import java.io.ByteArrayInputStream;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class YH extends LK {
    private static final YH zzc;
    private static volatile InterfaceC1625mL zzd;
    private int zza;
    private TK zzb = C1787pL.f13949I;

    static {
        YH yh = new YH();
        zzc = yh;
        LK.t(YH.class, yh);
    }

    public static YH D(byte[] bArr, EK ek) {
        LK lkX = LK.x(zzc, bArr, bArr.length, ek);
        LK.y(lkX);
        return (YH) lkX;
    }

    public static YH E(ByteArrayInputStream byteArrayInputStream, EK ek) throws XK {
        LK lkL = LK.l(zzc, new AK(byteArrayInputStream), ek);
        LK.y(lkL);
        return (YH) lkL;
    }

    public static VH F() {
        return (VH) zzc.q();
    }

    public final List A() {
        return this.zzb;
    }

    public final int B() {
        return this.zzb.size();
    }

    public final XH C(int i5) {
        return (XH) this.zzb.get(i5);
    }

    public final /* synthetic */ void G(int i5) {
        this.zza = i5;
    }

    public final void H(XH xh) {
        TK tk = this.zzb;
        if (!((AbstractC1786pK) tk).E) {
            int size = tk.size();
            this.zzb = tk.A(size + size);
        }
        this.zzb.add(xh);
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"zza", "zzb", XH.class});
        }
        if (iC == 3) {
            return new YH();
        }
        if (iC == 4) {
            return new VH(zzc);
        }
        if (iC == 5) {
            return zzc;
        }
        if (iC != 6) {
            throw null;
        }
        InterfaceC1625mL interfaceC1625mL = zzd;
        if (interfaceC1625mL != null) {
            return interfaceC1625mL;
        }
        synchronized (YH.class) {
            try {
                kk = zzd;
                if (kk == null) {
                    kk = new KK(zzc);
                    zzd = kk;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kk;
    }

    public final int z() {
        return this.zza;
    }
}
