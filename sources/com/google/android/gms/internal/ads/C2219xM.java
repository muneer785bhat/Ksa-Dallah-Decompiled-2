package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.xM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2219xM extends LK {
    private static final C2219xM zzQ;
    private static volatile InterfaceC1625mL zzR;
    private C2111vM zzA;
    private TK zzB;
    private C0982aM zzC;
    private String zzD;
    private VL zzE;
    private TK zzF;
    private int zzG;
    private TK zzH;
    private TK zzI;
    private long zzJ;
    private C2165wM zzK;
    private C1518kM zzL;
    private String zzM;
    private C2057uM zzN;
    private TK zzO;
    private int zza;
    private int zzb;
    private int zzc;
    private YL zzg;
    private TK zzh;
    private TK zzi;
    private String zzj;
    private C1680nM zzk;
    private boolean zzl;
    private TK zzm;
    private String zzn;
    private boolean zzo;
    private boolean zzp;
    private AbstractC2271yK zzu;
    private C1949sM zzv;
    private boolean zzw;
    private String zzx;
    private TK zzy;
    private TK zzz;
    private byte zzP = 2;
    private String zzd = "";
    private String zze = "";
    private String zzf = "";

    static {
        C2219xM c2219xM = new C2219xM();
        zzQ = c2219xM;
        LK.t(C2219xM.class, c2219xM);
    }

    public C2219xM() {
        C1787pL c1787pL = C1787pL.f13949I;
        this.zzh = c1787pL;
        this.zzi = c1787pL;
        this.zzj = "";
        this.zzm = c1787pL;
        this.zzn = "";
        this.zzu = AbstractC2271yK.F;
        this.zzx = "";
        this.zzy = c1787pL;
        this.zzz = c1787pL;
        this.zzB = c1787pL;
        this.zzD = "";
        this.zzF = c1787pL;
        this.zzH = c1787pL;
        this.zzI = c1787pL;
        this.zzM = "";
        this.zzO = c1787pL;
    }

    public static WL C() {
        return (WL) zzQ.q();
    }

    public final List A() {
        return this.zzh;
    }

    public final String B() {
        return this.zzj;
    }

    public final /* synthetic */ void D(String str) {
        this.zza |= 4;
        this.zzd = str;
    }

    public final /* synthetic */ void E(String str) {
        this.zza |= 8;
        this.zze = str;
    }

    public final /* synthetic */ void F(YL yl) {
        this.zzg = yl;
        this.zza |= 32;
    }

    public final void G(C1842qM c1842qM) {
        TK tk = this.zzh;
        if (!((AbstractC1786pK) tk).E) {
            int size = tk.size();
            this.zzh = tk.A(size + size);
        }
        this.zzh.add(c1842qM);
    }

    public final /* synthetic */ void H(String str) {
        this.zza |= 64;
        this.zzj = str;
    }

    public final /* synthetic */ void I() {
        this.zza &= -65;
        this.zzj = zzQ.zzj;
    }

    public final /* synthetic */ void J(C1680nM c1680nM) {
        this.zzk = c1680nM;
        this.zza |= 128;
    }

    public final /* synthetic */ void K(C1949sM c1949sM) {
        this.zzv = c1949sM;
        this.zza |= 8192;
    }

    public final void L(ArrayList arrayList) {
        TK tk = this.zzy;
        if (!((AbstractC1786pK) tk).E) {
            int size = tk.size();
            this.zzy = tk.A(size + size);
        }
        AbstractC1732oK.e(arrayList, this.zzy);
    }

    public final void M(ArrayList arrayList) {
        TK tk = this.zzz;
        if (!((AbstractC1786pK) tk).E) {
            int size = tk.size();
            this.zzz = tk.A(size + size);
        }
        AbstractC1732oK.e(arrayList, this.zzz);
    }

    public final /* synthetic */ void N(int i5) {
        this.zzb = i5 - 1;
        this.zza |= 1;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        switch (s.e.c(i5)) {
            case 0:
                return Byte.valueOf(this.zzP);
            case 1:
                this.zzP = lk == null ? (byte) 0 : (byte) 1;
                return null;
            case 2:
                return new C1841qL(zzQ, "\u0001$\u0000\u0001\u0001%$\u0000\n\u0001\u0001ဈ\u0002\u0002ဈ\u0003\u0003ဈ\u0004\u0004Л\u0005ဇ\b\u0006\u001a\u0007ဈ\t\bဇ\n\tဇ\u000b\n᠌\u0000\u000b᠌\u0001\fဉ\u0005\rဈ\u0006\u000eဉ\u0007\u000fည\f\u0010\u001b\u0011ဉ\r\u0012ဇ\u000e\u0013ဈ\u000f\u0014\u001a\u0015\u001a\u0016ဉ\u0010\u0017\u001b\u0018ဉ\u0011\u0019ဈ\u0012\u001aဉ\u0013\u001b\u001b\u001d᠌\u0014\u001e\u001b\u001f\u001b ဂ\u0015!ဉ\u0016\"ဉ\u0017#ဈ\u0018$ဉ\u0019%\u001b", new Object[]{"zza", "zzd", "zze", "zzf", "zzh", C1842qM.class, "zzl", "zzm", "zzn", "zzo", "zzp", "zzb", UL.f10284k, "zzc", UL.f10278e, "zzg", "zzj", "zzk", "zzu", "zzi", C2327zM.class, "zzv", "zzw", "zzx", "zzy", "zzz", "zzA", "zzB", CM.class, "zzC", "zzD", "zzE", "zzF", C1036bM.class, "zzG", UL.f10288o, "zzH", C1464jM.class, "zzI", C1572lM.class, "zzJ", "zzK", "zzL", "zzM", "zzN", "zzO", C2003tM.class});
            case 3:
                return new C2219xM();
            case 4:
                return new WL(zzQ);
            case 5:
                return zzQ;
            case 6:
                InterfaceC1625mL interfaceC1625mL = zzR;
                if (interfaceC1625mL != null) {
                    return interfaceC1625mL;
                }
                synchronized (C2219xM.class) {
                    try {
                        kk = zzR;
                        if (kk == null) {
                            kk = new KK(zzQ);
                            zzR = kk;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return kk;
            default:
                throw null;
        }
    }

    public final String z() {
        return this.zzd;
    }
}
