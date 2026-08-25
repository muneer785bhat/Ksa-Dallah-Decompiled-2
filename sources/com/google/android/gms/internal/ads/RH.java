package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class RH extends LK {
    private static final RH zzd;
    private static volatile InterfaceC1625mL zze;
    private String zza = "";
    private AbstractC2271yK zzb = AbstractC2271yK.F;
    private int zzc;

    static {
        RH rh = new RH();
        zzd = rh;
        LK.t(RH.class, rh);
    }

    public static QH C() {
        return (QH) zzd.q();
    }

    public static RH D() {
        return zzd;
    }

    public final AbstractC2271yK A() {
        return this.zzb;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0014 A[PHI: r2
      0x0014: PHI (r2v1 int) = (r2v0 int), (r2v2 int) binds: [B:5:0x0006, B:9:0x000c] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int B() {
        /*
            r3 = this;
            int r0 = r3.zzc
            r1 = 1
            if (r0 == 0) goto L15
            r2 = 2
            if (r0 == r1) goto L14
            r1 = 3
            if (r0 == r2) goto L15
            r2 = 4
            if (r0 == r1) goto L14
            if (r0 == r2) goto L12
            r1 = 0
            goto L15
        L12:
            r1 = 5
            goto L15
        L14:
            r1 = r2
        L15:
            if (r1 != 0) goto L19
            r0 = 6
            return r0
        L19:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.RH.B():int");
    }

    public final /* synthetic */ void E(String str) {
        str.getClass();
        this.zza = str;
    }

    public final /* synthetic */ void F(AbstractC2271yK abstractC2271yK) {
        abstractC2271yK.getClass();
        this.zzb = abstractC2271yK;
    }

    public final void G(int i5) {
        int i7;
        if (i5 == 6) {
            UK.a();
            throw null;
        }
        switch (i5) {
            case 1:
                i7 = 0;
                break;
            case 2:
                i7 = 1;
                break;
            case 3:
                i7 = 2;
                break;
            case 4:
                i7 = 3;
                break;
            case 5:
                i7 = 4;
                break;
            case 6:
                i7 = -1;
                break;
            default:
                throw null;
        }
        this.zzc = i7;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzd, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iC == 3) {
            return new RH();
        }
        if (iC == 4) {
            return new QH(zzd);
        }
        if (iC == 5) {
            return zzd;
        }
        if (iC != 6) {
            throw null;
        }
        InterfaceC1625mL interfaceC1625mL = zze;
        if (interfaceC1625mL != null) {
            return interfaceC1625mL;
        }
        synchronized (RH.class) {
            try {
                kk = zze;
                if (kk == null) {
                    kk = new KK(zzd);
                    zze = kk;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kk;
    }

    public final String z() {
        return this.zza;
    }
}
