package com.google.android.gms.internal.ads;

import android.os.Build;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class P8 extends LK {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    public static final int zzd = 4;
    public static final int zze = 5;
    public static final int zzf = 6;
    public static final int zzg = 7;
    public static final int zzh = 8;
    private static final P8 zzv;
    private static volatile InterfaceC1625mL zzw;
    private int zzi;
    private int zzk;
    private int zzl;
    private long zzm;
    private long zzp;
    private int zzu;
    private TK zzj = C1787pL.f13949I;
    private String zzn = "";
    private String zzo = "";

    static {
        P8 p8 = new P8();
        zzv = p8;
        LK.t(P8.class, p8);
    }

    public static N8 z() {
        return (N8) zzv.q();
    }

    public final void A(ArrayList arrayList) {
        TK tk = this.zzj;
        if (!((AbstractC1786pK) tk).E) {
            int size = tk.size();
            this.zzj = tk.A(size + size);
        }
        AbstractC1732oK.e(arrayList, this.zzj);
    }

    public final void B(int i5) {
        this.zzi |= 1;
        this.zzk = i5;
    }

    public final void C(int i5) {
        this.zzi |= 2;
        this.zzl = i5;
    }

    public final void D(long j6) {
        this.zzi |= 4;
        this.zzm = j6;
    }

    public final void E(String str) {
        str.getClass();
        this.zzi |= 8;
        this.zzn = str;
    }

    public final void F() {
        String str = Build.MODEL;
        str.getClass();
        this.zzi |= 16;
        this.zzo = str;
    }

    public final void G(long j6) {
        this.zzi |= 32;
        this.zzp = j6;
    }

    public final void H(int i5) {
        this.zzi |= 64;
        this.zzu = i5;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzv, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001\u001b\u0002င\u0000\u0003င\u0001\u0004ဂ\u0002\u0005ဈ\u0003\u0006ဈ\u0004\u0007ဂ\u0005\bင\u0006", new Object[]{"zzi", "zzj", M8.class, "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzu"});
        }
        if (iC == 3) {
            return new P8();
        }
        if (iC == 4) {
            return new N8(zzv);
        }
        if (iC == 5) {
            return zzv;
        }
        if (iC != 6) {
            throw null;
        }
        InterfaceC1625mL interfaceC1625mL = zzw;
        if (interfaceC1625mL != null) {
            return interfaceC1625mL;
        }
        synchronized (P8.class) {
            try {
                kk = zzw;
                if (kk == null) {
                    kk = new KK(zzv);
                    zzw = kk;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kk;
    }
}
