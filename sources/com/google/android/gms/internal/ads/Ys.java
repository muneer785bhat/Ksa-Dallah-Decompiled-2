package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.HandlerThread;
import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class Ys implements InterfaceC1704nt, InterfaceC2102vD, H3.a, ZA, YA, WD, InterfaceC1298gG, InterfaceC1137dG, WF, GF, EF, YF {
    public static final /* synthetic */ Ys F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final /* synthetic */ Ys f11118G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final /* synthetic */ Ys f11119H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final /* synthetic */ Ys f11120I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final /* synthetic */ Ys f11121J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final /* synthetic */ Ys f11122K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final /* synthetic */ Ys f11123L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final /* synthetic */ Ys f11124M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final /* synthetic */ Ys f11125N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final /* synthetic */ Ys f11126O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final /* synthetic */ Ys f11127P;
    public static final /* synthetic */ Ys Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final /* synthetic */ Ys f11128R;
    public static final /* synthetic */ Ys S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final /* synthetic */ Ys f11129T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final /* synthetic */ Ys f11130U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final /* synthetic */ Ys f11131V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final /* synthetic */ Ys f11132W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final /* synthetic */ Ys f11133X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final /* synthetic */ Ys f11134Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final /* synthetic */ Ys f11135Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final /* synthetic */ Ys f11136a0;
    public final /* synthetic */ int E;

    static {
        byte b7 = 0;
        F = new Ys(0, b7);
        f11118G = new Ys(1, b7);
        f11119H = new Ys(3, b7);
        f11120I = new Ys(4, b7);
        f11121J = new Ys(5, b7);
        f11122K = new Ys(6, b7);
        f11123L = new Ys(13, b7);
        f11124M = new Ys(15, b7);
        f11125N = new Ys(16, b7);
        f11126O = new Ys(17, b7);
        f11127P = new Ys(18, b7);
        Q = new Ys(19, b7);
        f11128R = new Ys(20, b7);
        S = new Ys(21, b7);
        f11129T = new Ys(22, b7);
        f11130U = new Ys(23, b7);
        f11131V = new Ys(24, b7);
        f11132W = new Ys(25, b7);
        f11133X = new Ys(26, b7);
        f11134Y = new Ys(27, b7);
        f11135Z = new Ys(28, b7);
        f11136a0 = new Ys(29, b7);
    }

    public Ys(int i5) {
        this.E = 9;
    }

    @Override // com.google.android.gms.internal.ads.ZA
    /* JADX INFO: renamed from: a */
    public /* synthetic */ Object mo12a() {
        switch (this.E) {
            case 6:
                return -1;
            case 7:
                return -1;
            default:
                HandlerThread handlerThread = new HandlerThread("OverlayDisplayService", 10);
                handlerThread.start();
                return new Handler(handlerThread.getLooper());
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1137dG, com.google.android.gms.internal.ads.GF
    public Object b(HC hc) throws GeneralSecurityException {
        byte[] bArrB;
        switch (this.E) {
            case 15:
                C1406iG c1406iG = ((LF) hc).f8096b;
                int[] iArr = JF.f7797b;
                int i5 = c1406iG.d;
                Integer num = c1406iG.f12690f;
                int i7 = iArr[s.e.c(i5)];
                VD vd = (VD) CF.d.b(VD.class, c1406iG.f12686a).a(c1406iG.f12688c);
                EnumC1568lI enumC1568lI = c1406iG.f12689e;
                int iOrdinal = enumC1568lI.ordinal();
                if (iOrdinal == 1) {
                    bArrB = UF.b(num.intValue()).b();
                } else if (iOrdinal == 2) {
                    bArrB = UF.a(num.intValue()).b();
                } else if (iOrdinal != 3) {
                    if (iOrdinal != 4) {
                        throw new GeneralSecurityException("unknown output prefix type ".concat(String.valueOf(enumC1568lI)));
                    }
                    bArrB = UF.a(num.intValue()).b();
                } else {
                    bArrB = UF.f10266a.b();
                }
                return new C1405iF(vd, bArrB);
            case 16:
                return LJ.b((C1564lE) hc);
            case 17:
                return GJ.b((C1941sE) hc);
            case 18:
                C2211xE c2211xE = (C2211xE) hc;
                c2211xE.getClass();
                return new C1405iF(((WJ) c2211xE.f15218c.F).b(), c2211xE.d);
            case 19:
                return AbstractC1835qF.b((AE) hc);
            case 20:
                DE de = (DE) hc;
                C1083cG c1083cG = EE.f6943a;
                try {
                    C1136dF.b();
                    return new C1136dF(((WJ) de.f6785c.F).b(), de.d.b(), C1136dF.b().getProvider());
                } catch (GeneralSecurityException unused) {
                    return new C1405iF(2, ((WJ) de.f6785c.F).b(), de.d.b());
                }
            case B9.zzm /* 21 */:
                C1083cG c1083cG2 = GE.f7248a;
                AbstractC1028bE.a(((IE) hc).f7673b.f7794a);
                throw null;
            default:
                IF r02 = HE.f7478a;
                AbstractC1028bE.a(((LE) hc).f8094b.f8696b);
                throw null;
        }
    }

    @Override // com.google.android.gms.internal.ads.WD
    public Object c(Fx fx, Class cls) throws GeneralSecurityException {
        switch (this.E) {
            case 12:
                C1244fG c1244fG = (C1244fG) SF.f9855b.f9856a.get();
                HashMap map = c1244fG.f12185b;
                if (!map.containsKey(cls)) {
                    throw new GeneralSecurityException("No wrapper found for ".concat(cls.toString()));
                }
                InterfaceC1352hG interfaceC1352hG = (InterfaceC1352hG) map.get(cls);
                return interfaceC1352hG.b(fx, new Fx(5, c1244fG, interfaceC1352hG));
            default:
                if (cls == VD.class) {
                    return cls.cast(ND.a(fx, f11123L));
                }
                throw new GeneralSecurityException("AeadConfigurationV1 can only create AEADs");
        }
    }

    @Override // com.google.android.gms.internal.ads.EF
    public HC d(C1406iG c1406iG) throws GeneralSecurityException {
        switch (this.E) {
            case 25:
                XF xf = KE.f7959a;
                if (!c1406iG.f12686a.equals("type.googleapis.com/google.crypto.tink.KmsAeadKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey");
                }
                try {
                    AbstractC2271yK abstractC2271yK = c1406iG.f12688c;
                    EK ek = EK.f6949a;
                    int i5 = AbstractC1840qK.f14077a;
                    C1192eI c1192eIB = C1192eI.B(abstractC2271yK, EK.f6950b);
                    if (c1192eIB.z() == 0) {
                        return IE.k(new JE(c1192eIB.A().z(), KE.b(c1406iG.f12689e)), c1406iG.f12690f);
                    }
                    String strValueOf = String.valueOf(c1192eIB);
                    StringBuilder sb = new StringBuilder(strValueOf.length() + 49);
                    sb.append("KmsAeadKey are only accepted with version 0, got ");
                    sb.append(strValueOf);
                    throw new GeneralSecurityException(sb.toString());
                } catch (XK e6) {
                    throw new GeneralSecurityException("Parsing KmsAeadKey failed: ", e6);
                }
            default:
                XF xf2 = OE.f9193a;
                if (!c1406iG.f12686a.equals("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey");
                }
                try {
                    AbstractC2271yK abstractC2271yK2 = c1406iG.f12688c;
                    EK ek2 = EK.f6949a;
                    int i7 = AbstractC1840qK.f14077a;
                    C1408iI c1408iIB = C1408iI.B(abstractC2271yK2, EK.f6950b);
                    if (c1408iIB.z() == 0) {
                        return LE.k(OE.c(c1408iIB.A(), c1406iG.f12689e), c1406iG.f12690f);
                    }
                    String strValueOf2 = String.valueOf(c1408iIB);
                    StringBuilder sb2 = new StringBuilder(strValueOf2.length() + 58);
                    sb2.append("KmsEnvelopeAeadKeys are only accepted with version 0, got ");
                    sb2.append(strValueOf2);
                    throw new GeneralSecurityException(sb2.toString());
                } catch (XK e7) {
                    throw new GeneralSecurityException("Parsing KmsEnvelopeAeadKey failed: ", e7);
                }
        }
    }

    @Override // com.google.android.gms.internal.ads.YA
    public Iterator e(H3.q qVar, CharSequence charSequence) {
        return new VA(qVar, charSequence);
    }

    @Override // com.google.android.gms.internal.ads.WF
    public AbstractC1135dE f(C1458jG c1458jG) throws GeneralSecurityException {
        switch (this.E) {
            case 23:
                XF xf = KE.f7959a;
                TH th = c1458jG.f12893b;
                if (!th.z().equals("type.googleapis.com/google.crypto.tink.KmsAeadKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: ".concat(String.valueOf(th.z())));
                }
                try {
                    AbstractC2271yK abstractC2271yKA = th.A();
                    EK ek = EK.f6949a;
                    int i5 = AbstractC1840qK.f14077a;
                    return new JE(C1300gI.A(abstractC2271yKA, EK.f6950b).z(), KE.b(th.B()));
                } catch (XK e6) {
                    throw new GeneralSecurityException("Parsing KmsAeadKeyFormat failed: ", e6);
                }
            default:
                XF xf2 = OE.f9193a;
                TH th2 = c1458jG.f12893b;
                if (!th2.z().equals("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: ".concat(String.valueOf(th2.z())));
                }
                try {
                    AbstractC2271yK abstractC2271yKA2 = th2.A();
                    EK ek2 = EK.f6949a;
                    int i7 = AbstractC1840qK.f14077a;
                    return OE.c(C1514kI.B(abstractC2271yKA2, EK.f6950b), th2.B());
                } catch (XK e7) {
                    throw new GeneralSecurityException("Parsing KmsEnvelopeAeadKeyFormat failed: ", e7);
                }
        }
    }

    @Override // com.google.android.gms.internal.ads.YF
    public C1458jG g(AbstractC1135dE abstractC1135dE) {
        JE je = (JE) abstractC1135dE;
        XF xf = KE.f7959a;
        SH shD = TH.D();
        shD.g("type.googleapis.com/google.crypto.tink.KmsAeadKey");
        C1246fI c1246fIB = C1300gI.B();
        String str = je.f7794a;
        c1246fIB.b();
        ((C1300gI) c1246fIB.F).D(str);
        shD.h(((C1300gI) c1246fIB.d()).a());
        shD.i(KE.a(je.f7795b));
        return C1458jG.a((TH) shD.d());
    }

    @Override // H3.a
    public /* synthetic */ Object i(H3.i iVar) {
        return new Boolean(iVar.i());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1298gG
    public Object j(C0974aE c0974aE) throws GeneralSecurityException {
        HC hc = c0974aE.f11378a;
        if (hc instanceof C1564lE) {
            return LJ.b((C1564lE) hc);
        }
        if (hc instanceof C2211xE) {
            C2211xE c2211xE = (C2211xE) hc;
            c2211xE.getClass();
            return new C1405iF(((WJ) c2211xE.f15218c.F).b(), c2211xE.d);
        }
        if (hc instanceof AE) {
            return AbstractC1835qF.b((AE) hc);
        }
        if (hc instanceof C1941sE) {
            return GJ.b((C1941sE) hc);
        }
        if (hc instanceof DE) {
            DE de = (DE) hc;
            try {
                C1136dF.b();
                return new C1136dF(((WJ) de.f6785c.F).b(), de.d.b(), C1136dF.b().getProvider());
            } catch (GeneralSecurityException unused) {
                return new C1405iF(2, ((WJ) de.f6785c.F).b(), de.d.b());
            }
        }
        if (hc instanceof TE) {
            TE te = (TE) hc;
            try {
                C1136dF.b();
                return new C1673nF(((WJ) te.f10113c.F).b(), te.d.b(), C1136dF.b().getProvider());
            } catch (GeneralSecurityException unused2) {
                return new C1405iF(3, ((WJ) te.f10113c.F).b(), te.d.b());
            }
        }
        if (!(hc instanceof QE)) {
            throw new GeneralSecurityException("Unknown key class: ".concat(String.valueOf(hc.getClass())));
        }
        QE qe = (QE) hc;
        qe.getClass();
        return new C1565lF(((WJ) qe.f9478c.F).b(), qe.d, qe.f9477b.f9854b);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1704nt
    public /* synthetic */ void p(Object obj) {
        switch (this.E) {
            case 0:
                ((P2.p) obj).U2();
                break;
            case 1:
                ((P2.p) obj).W2();
                break;
            case 2:
            default:
                ((c3.a) obj).c();
                break;
            case 3:
                ((InterfaceC0738Me) obj).k();
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2102vD
    /* JADX INFO: renamed from: t */
    public /* synthetic */ void mo1t(Object obj) {
        Q2.J.k("Notification of cache hit successful.");
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2102vD
    public void w(Throwable th) {
        Q2.J.k("Notification of cache hit failed.");
    }

    public /* synthetic */ Ys(int i5, byte b7) {
        this.E = i5;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1137dG, com.google.android.gms.internal.ads.GF
    public C1406iG b(HC hc) {
        switch (this.E) {
            case 24:
                IE ie = (IE) hc;
                XF xf = KE.f7959a;
                C1139dI c1139dIC = C1192eI.C();
                C1246fI c1246fIB = C1300gI.B();
                String str = ie.f7673b.f7794a;
                c1246fIB.b();
                ((C1300gI) c1246fIB.F).D(str);
                C1300gI c1300gI = (C1300gI) c1246fIB.d();
                c1139dIC.b();
                ((C1192eI) c1139dIC.F).E(c1300gI);
                return C1406iG.a("type.googleapis.com/google.crypto.tink.KmsAeadKey", ((C1192eI) c1139dIC.d()).a(), 5, KE.a(ie.f7673b.f7795b), ie.d);
            default:
                LE le = (LE) hc;
                XF xf2 = OE.f9193a;
                C1354hI c1354hIC = C1408iI.C();
                C1514kI c1514kIB = OE.b(le.f8094b);
                c1354hIC.b();
                ((C1408iI) c1354hIC.F).E(c1514kIB);
                return C1406iG.a("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey", ((C1408iI) c1354hIC.d()).a(), 5, OE.a(le.f8094b.f8695a), le.d);
        }
    }
}
