package com.google.android.gms.internal.ads;

import android.os.Build;
import java.util.AbstractCollection;

/* JADX INFO: loaded from: classes.dex */
public final class Ru extends LK {
    private static final Ru zzaJ;
    private static volatile InterfaceC1625mL zzaK;
    private int zzC;
    private int zzE;
    private int zzF;
    private int zzI;
    private int zzJ;
    private int zzK;
    private int zzL;
    private long zzM;
    private boolean zzN;
    private boolean zzO;
    private boolean zzP;
    private int zzQ;
    private int zzX;
    private int zzY;
    private int zza;
    private C1544kv zzaA;
    private C1222ev zzaB;
    private Yu zzaC;
    private Hu zzaD;
    private Ku zzaE;
    private int zzaF;
    private int zzaG;
    private boolean zzaH;
    private int zzaa;
    private long zzak;
    private int zzam;
    private int zzan;
    private int zzao;
    private C1490jv zzap;
    private int zzaq;
    private C1384hv zzar;
    private Wu zzas;
    private C1008av zzat;
    private Zu zzau;
    private C1436iv zzav;
    private C1276fv zzaw;
    private C1115cv zzax;
    private OL zzay;
    private int zzb;
    private int zzc;
    private long zze;
    private long zzf;
    private long zzg;
    private boolean zzi;
    private long zzj;
    private long zzk;
    private long zzl;
    private long zzm;
    private long zzn;
    private long zzo;
    private int zzp;
    private String zzd = "";
    private PK zzh = MK.f8707I;
    private String zzu = "";
    private String zzv = "";
    private String zzw = "";
    private String zzx = "";
    private String zzy = "";
    private String zzz = "";
    private String zzA = "";
    private String zzB = "";
    private String zzD = "";
    private String zzG = "";
    private SK zzH = C1035bL.f11522I;
    private String zzR = "";
    private String zzS = "";
    private String zzT = "";
    private String zzU = "";
    private String zzV = "";
    private String zzW = "";
    private String zzZ = "";
    private String zzab = "";
    private String zzac = "";
    private String zzad = "";
    private String zzae = "";
    private String zzaf = "";
    private String zzag = "";
    private String zzah = "";
    private String zzai = "";
    private String zzaj = "";
    private String zzal = "";
    private String zzaz = "";
    private String zzaI = "";

    static {
        Ru ru = new Ru();
        zzaJ = ru;
        LK.t(Ru.class, ru);
    }

    public static Qu B() {
        return (Qu) zzaJ.q();
    }

    public final /* synthetic */ void A(int i5) {
        if (i5 != 1) {
            this.zzQ = i5 - 2;
        } else {
            UK.a();
            throw null;
        }
    }

    public final /* synthetic */ void C(boolean z2) {
        this.zzi = z2;
    }

    public final /* synthetic */ void D(long j6) {
        this.zzj = j6;
    }

    public final /* synthetic */ void E(long j6) {
        this.zzk = j6;
    }

    public final /* synthetic */ void F(String str) {
        str.getClass();
        this.zzu = str;
    }

    public final /* synthetic */ void G(String str) {
        str.getClass();
        this.zzz = str;
    }

    public final /* synthetic */ void H(String str) {
        String str2 = Build.VERSION.RELEASE;
        str2.getClass();
        this.zzB = str2;
    }

    public final /* synthetic */ void I(int i5) {
        this.zzC = i5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void J(AbstractCollection abstractCollection) {
        SK sk = this.zzH;
        if (!((AbstractC1786pK) sk).E) {
            this.zzH = LK.k(sk);
        }
        AbstractC1732oK.e(abstractCollection, this.zzH);
    }

    public final /* synthetic */ void K(int i5) {
        this.zzK = i5;
    }

    public final /* synthetic */ void L(long j6) {
        this.zzM = j6;
    }

    public final /* synthetic */ void M(String str) {
        str.getClass();
        this.zzR = str;
    }

    public final /* synthetic */ void N(String str) {
        str.getClass();
        this.zzS = str;
    }

    public final /* synthetic */ void O(String str) {
        str.getClass();
        this.zzae = str;
    }

    public final /* synthetic */ void P(String str) {
        this.zzaf = str;
    }

    public final /* synthetic */ void Q(String str) {
        str.getClass();
        this.zzag = str;
    }

    public final /* synthetic */ void R(String str) {
        str.getClass();
        this.zzah = str;
    }

    public final /* synthetic */ void S(String str) {
        this.zzai = str;
    }

    public final /* synthetic */ void T(String str) {
        str.getClass();
        this.zzaj = str;
    }

    public final void U(int i5) {
        if (i5 == 11) {
            UK.a();
            throw null;
        }
        int i7 = -1;
        switch (i5) {
            case 1:
                i7 = 0;
                break;
            case 2:
            case 11:
                break;
            case 3:
                i7 = 1;
                break;
            case 4:
                i7 = 2;
                break;
            case 5:
                i7 = 3;
                break;
            case 6:
                i7 = 4;
                break;
            case 7:
                i7 = 5;
                break;
            case 8:
                i7 = 6;
                break;
            case 9:
                i7 = 7;
                break;
            case 10:
                i7 = 8;
                break;
            default:
                throw null;
        }
        this.zzaq = i7;
    }

    public final /* synthetic */ void V(OL ol) {
        this.zzay = ol;
        this.zza |= 256;
    }

    public final /* synthetic */ void W(String str) {
        this.zzaz = str;
    }

    public final /* synthetic */ void X(int i5) {
        this.zzb = i5 - 2;
    }

    public final /* synthetic */ void Y() {
        this.zzp = 1;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzaJ, "\u0004R\u0000\u0001\u0001RR\u0000\u0002\u0000\u0001\f\u0002\u0007\u0003\u0002\u0004\f\u0005Ȉ\u0006Ȉ\u0007Ȉ\b\u0004\t\f\n\u0004\u000b\u0002\f\f\rȈ\u000eȈ\u000fȈ\u0010Ȉ\u0011Ȉ\u0012Ȉ\u0013Ȉ\u0014Ȉ\u0015Ȉ\u0016Ȉ\u0017Ȉ\u0018Ȉ\u0019%\u001aȈ\u001bȈ\u001cȈ\u001d\u0002\u001eȈ\u001f\u0002 \u0002!\u0002\"\u0002#\u0002$\u0002%,&\f'\f(\f)ဉ\u0001*ဉ\u0002+\u0004,Ȉ-Ȉ.Ȉ/\f0\u00041\u00042Ȉ3Ȉ4ဉ\u00035\f6ဉ\u00047Ȉ8\u00049ဉ\u0000:ဉ\u0005;ဉ\u0006<Ȉ=ဉ\u0007>ဉ\b?Ȉ@ȈAဉ\tB\u0007C\u0007D\u0007Eဉ\nFȈGဉ\u000bH\u0004I\u0004J\u0004K\u0002L\u0002M\fN\fOဉ\fPဉ\rQ\u0007RȈ", new Object[]{"zza", "zzb", "zzi", "zzj", "zzp", "zzu", "zzz", "zzB", "zzC", "zzI", "zzK", "zzM", "zzQ", "zzR", "zzS", "zzae", "zzaf", "zzag", "zzah", "zzai", "zzaj", "zzv", "zzx", "zzD", "zzG", "zzH", "zzT", "zzU", "zzac", "zzak", "zzd", "zze", "zzf", "zzg", "zzk", "zzn", "zzo", "zzh", "zzan", "zzao", "zzc", "zzar", "zzas", "zzX", "zzZ", "zzW", "zzV", "zzaq", "zzY", "zzaa", "zzab", "zzA", "zzat", "zzJ", "zzau", "zzal", "zzam", "zzap", "zzav", "zzaw", "zzad", "zzax", "zzay", "zzaz", "zzy", "zzaA", "zzN", "zzO", "zzP", "zzaB", "zzw", "zzaC", "zzL", "zzaF", "zzaG", "zzl", "zzm", "zzE", "zzF", "zzaD", "zzaE", "zzaH", "zzaI"});
        }
        if (iC == 3) {
            return new Ru();
        }
        if (iC == 4) {
            return new Qu(zzaJ);
        }
        if (iC == 5) {
            return zzaJ;
        }
        if (iC != 6) {
            throw null;
        }
        InterfaceC1625mL interfaceC1625mL = zzaK;
        if (interfaceC1625mL != null) {
            return interfaceC1625mL;
        }
        synchronized (Ru.class) {
            try {
                kk = zzaK;
                if (kk == null) {
                    kk = new KK(zzaJ);
                    zzaK = kk;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kk;
    }

    public final /* synthetic */ void z(int i5) {
        if (i5 != 1) {
            this.zzI = i5 - 2;
        } else {
            UK.a();
            throw null;
        }
    }
}
