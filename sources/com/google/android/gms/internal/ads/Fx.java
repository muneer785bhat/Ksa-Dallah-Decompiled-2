package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import d0.AbstractC2789k;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.EllipticCurve;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import r.C3350h;
import r.InterfaceC3351i;

/* JADX INFO: loaded from: classes.dex */
public final class Fx implements InterfaceC3351i, InterfaceC1298gG, TG, InterfaceC2130vo, NP, InterfaceC0923Xm {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static Fx f7216H;
    public final /* synthetic */ int E;
    public Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Object f7217G;

    public /* synthetic */ Fx(int i5, Object obj, Object obj2) {
        this.E = i5;
        this.F = obj;
        this.f7217G = obj2;
    }

    public static final Fx B(AbstractC1135dE abstractC1135dE) throws GeneralSecurityException {
        char c5;
        int i5;
        int i7;
        char c7 = '\b';
        H3.q qVar = new H3.q(8);
        ArrayList arrayList = (ArrayList) qVar.F;
        ZD zd = new ZD(abstractC1135dE);
        C1929s2 c1929s2 = C1929s2.f14382L;
        zd.f11234c = c1929s2;
        zd.f11232a = true;
        int size = arrayList.size();
        int i8 = 0;
        int i9 = 0;
        while (i9 < size) {
            Object obj = arrayList.get(i9);
            i9++;
            ((ZD) obj).f11232a = false;
        }
        arrayList.add(zd);
        if (qVar.E) {
            throw new GeneralSecurityException("KeysetHandle.Builder#build must only be called once");
        }
        qVar.E = true;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int i10 = 0;
        while (i10 < arrayList.size() - 1) {
            int i11 = i10 + 1;
            if (((ZD) arrayList.get(i10)).f11234c == c1929s2 && ((ZD) arrayList.get(i11)).f11234c != c1929s2) {
                throw new GeneralSecurityException("Entries with 'withRandomId()' may only be followed by other entries with 'withRandomId()'.");
            }
            i10 = i11;
        }
        HashSet hashSet = new HashSet();
        int size2 = arrayList.size();
        int i12 = 0;
        Integer num = null;
        while (i12 < size2) {
            Object obj2 = arrayList.get(i12);
            i12++;
            ZD zd2 = (ZD) obj2;
            zd2.getClass();
            AbstractC1135dE abstractC1135dE2 = zd2.f11233b;
            C1929s2 c1929s22 = zd2.f11234c;
            if (c1929s22 == null) {
                throw new GeneralSecurityException("No ID was set (with withFixedId or withRandomId)");
            }
            int i13 = 3;
            if (c1929s22 == c1929s2) {
                int i14 = i8;
                while (true) {
                    c5 = c7;
                    if (i14 != 0 && !hashSet.contains(Integer.valueOf(i14))) {
                        break;
                    }
                    int i15 = AbstractC1782pG.f13947a;
                    i14 = i8;
                    while (i14 == 0) {
                        byte[] bArrA = AbstractC1512kG.a(4);
                        i14 = ((bArrA[1] & 255) << 16) | ((bArrA[i8] & 255) << 24) | ((bArrA[2] & 255) << 8) | (bArrA[3] & 255);
                        i8 = 0;
                    }
                    c7 = c5;
                }
                i5 = i14;
            } else {
                c5 = c7;
                i5 = 0;
            }
            Integer numValueOf = Integer.valueOf(i5);
            if (hashSet.contains(numValueOf)) {
                int i16 = i5;
                throw new GeneralSecurityException(A1.d.i(new StringBuilder(String.valueOf(i16).length() + 31), "Id ", i16, " is used twice in the keyset"));
            }
            hashSet.add(numValueOf);
            HC hcB = OF.f9196b.b(abstractC1135dE2, true != abstractC1135dE2.a() ? null : numValueOf);
            Object obj3 = YD.f10935G;
            if (obj3.equals(obj3)) {
                i7 = i13;
            } else if (YD.f10936H.equals(obj3)) {
                i7 = 4;
            } else {
                if (!YD.f10937I.equals(obj3)) {
                    throw new IllegalStateException("Unknown key status");
                }
                i13 = 5;
                i7 = i13;
            }
            boolean z2 = zd2.f11232a;
            C0974aE c0974aE = new C0974aE(hcB, i7, i5, z2, false);
            if (z2) {
                if (num != null) {
                    throw new GeneralSecurityException("Two primaries were set");
                }
                num = numValueOf;
            }
            arrayList2.add(c0974aE);
            c7 = c5;
            i8 = 0;
        }
        if (num == null) {
            throw new GeneralSecurityException("No primary was set");
        }
        HashMap map = (HashMap) qVar.f2125G;
        Fx fx = new Fx(arrayList2, map);
        if (map.get(NF.class) == null) {
            return fx;
        }
        throw new ClassCastException();
    }

    public static C1406iG D(XH xh) {
        return C1406iG.a(xh.A().z(), xh.A().A(), xh.A().B(), xh.C(), xh.C() == EnumC1568lI.f13305I ? null : Integer.valueOf(xh.B()));
    }

    public static boolean E(int i5) {
        int i7 = i5 - 2;
        return i7 == 1 || i7 == 2 || i7 == 3;
    }

    public static final Fx b(YH yh) throws GeneralSecurityException {
        HC lf;
        boolean z2;
        if (yh == null || yh.B() <= 0) {
            throw new GeneralSecurityException("empty keyset");
        }
        ArrayList arrayList = new ArrayList(yh.B());
        for (XH xh : yh.A()) {
            int iB = xh.B();
            try {
                C1406iG c1406iGD = D(xh);
                TF tf = TF.f10115b;
                C1728oG c1728oG = (C1728oG) tf.f10116a.get();
                c1728oG.getClass();
                lf = !c1728oG.f13835b.containsKey(new C1620mG(C1406iG.class, c1406iGD.f12687b)) ? new LF(c1406iGD) : tf.e(c1406iGD);
                z2 = false;
            } catch (GeneralSecurityException e6) {
                if (AbstractC1888rF.f14221a.f9210a.get()) {
                    throw e6;
                }
                lf = new LF(D(xh));
                z2 = true;
            }
            if (AbstractC1888rF.f14221a.f9210a.get() && !E(xh.H())) {
                throw new GeneralSecurityException("Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets.");
            }
            arrayList.add(new C0974aE(lf, xh.H(), iB, iB == yh.z(), z2));
        }
        return new Fx(Collections.unmodifiableList(arrayList), new HashMap());
    }

    public static final C1735oN s(C1735oN c1735oN, List list) {
        HashMap map = new HashMap(c1735oN.f13841a);
        HashSet hashSet = new HashSet(list);
        for (String str : c1735oN.f13841a.keySet()) {
            if (!hashSet.contains(str)) {
                map.remove(str);
            }
        }
        return new C1735oN(map);
    }

    public static void t(Fx fx, NA na) {
        OA oa = (OA) na.F;
        OA oa2 = (OA) fx.F;
        long[] jArr = (long[]) oa2.f9187b;
        long[] jArr2 = (long[]) oa.f9187b;
        long[] jArr3 = (long[]) na.f8887G;
        AbstractC0841Sk.U(jArr, jArr2, jArr3);
        long[] jArr4 = (long[]) oa2.f9188c;
        long[] jArr5 = (long[]) oa.f9188c;
        long[] jArr6 = (long[]) oa.d;
        AbstractC0841Sk.U(jArr4, jArr5, jArr6);
        AbstractC0841Sk.U((long[]) oa2.d, jArr6, jArr3);
        AbstractC0841Sk.U((long[]) fx.f7217G, jArr2, jArr5);
    }

    public void A(String str) throws IOException {
        if (((SharedPreferences) this.f7217G).edit().remove(str).commit()) {
            return;
        }
        String str2 = (String) this.F;
        throw new IOException(A1.d.k(new StringBuilder(str.length() + 26 + String.valueOf(str2).length()), "Failed to remove ", str, " for app ", str2));
    }

    public Object C(WD wd, Class cls) throws GeneralSecurityException {
        List list = (List) this.F;
        YH yhQ = q();
        int i5 = AbstractC1296gE.f12340a;
        int iZ = yhQ.z();
        int i7 = 0;
        boolean z2 = false;
        boolean z6 = true;
        for (XH xh : yhQ.A()) {
            if (xh.H() == 3) {
                if (!xh.z()) {
                    throw new GeneralSecurityException(String.format("key %d has no key data", Integer.valueOf(xh.B())));
                }
                if (xh.C() == EnumC1568lI.F) {
                    throw new GeneralSecurityException(String.format("key %d has unknown prefix", Integer.valueOf(xh.B())));
                }
                if (xh.H() == 2) {
                    throw new GeneralSecurityException(String.format("key %d has unknown status", Integer.valueOf(xh.B())));
                }
                if (xh.B() == iZ) {
                    if (z2) {
                        throw new GeneralSecurityException("keyset contains multiple primary keys");
                    }
                    z2 = true;
                }
                z6 &= xh.A().B() == 4;
                i7++;
            }
        }
        if (i7 == 0) {
            throw new GeneralSecurityException("keyset must contain at least one ENABLED key");
        }
        if (!z2 && !z6) {
            throw new GeneralSecurityException("keyset doesn't contain a valid primary key");
        }
        for (int i8 = 0; i8 < list.size(); i8++) {
            if (((C0974aE) list.get(i8)).f11381e || !E(((C0974aE) list.get(i8)).f11382f)) {
                String strZ = yhQ.C(i8).A().z();
                StringBuilder sb = new StringBuilder(String.valueOf(strZ).length() + String.valueOf(i8).length() + 44 + 32);
                sb.append("Key parsing of key with index ");
                sb.append(i8);
                sb.append(" and type_url ");
                sb.append(strZ);
                sb.append(" failed, unable to get primitive");
                throw new GeneralSecurityException(sb.toString());
            }
        }
        return wd.c(this, cls);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1681nN
    public int F(byte[] bArr, int i5, int i7) {
        return ((TG) this.F).F(bArr, i5, i7);
    }

    @Override // com.google.android.gms.internal.ads.TG
    public long S(MI mi) {
        TG tg = (TG) this.F;
        this.f7217G = mi.f8702a;
        Map map = Collections.EMPTY_MAP;
        try {
            long jS = tg.S(mi);
            Uri uriF = tg.f();
            if (uriF != null) {
                this.f7217G = uriF;
            }
            tg.h();
            return jS;
        } catch (Throwable th) {
            Uri uriF2 = tg.f();
            if (uriF2 != null) {
                this.f7217G = uriF2;
            }
            tg.h();
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.TG
    public void d(InterfaceC1359hN interfaceC1359hN) {
        interfaceC1359hN.getClass();
        ((TG) this.F).d(interfaceC1359hN);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2130vo
    public /* synthetic */ void e(Object obj, PO po) {
        InterfaceC1844qO interfaceC1844qO = (InterfaceC1844qO) obj;
        interfaceC1844qO.e((FL) this.f7217G, new Fx(po, ((C2005tO) this.F).f14571e));
    }

    @Override // com.google.android.gms.internal.ads.TG
    public Uri f() {
        return ((TG) this.F).f();
    }

    @Override // r.InterfaceC3351i
    public Object g(C3350h c3350h) {
        String str;
        String str2;
        Context context = (Context) this.F;
        Px px = (Px) this.f7217G;
        if (Build.VERSION.SDK_INT < 31) {
            c3350h.a("");
            return "";
        }
        try {
            String packageName = context.getPackageName();
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
            String[] strArr = {px.a0(), "308204433082032ba003020102020900c2e08746644a308d300d06092a864886f70d01010405003074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964301e170d3038303832313233313333345a170d3336303130373233313333345a3074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f696430820120300d06092a864886f70d01010105000382010d00308201080282010100ab562e00d83ba208ae0a966f124e29da11f2ab56d08f58e2cca91303e9b754d372f640a71b1dcb130967624e4656a7776a92193db2e5bfb724a91e77188b0e6a47a43b33d9609b77183145ccdf7b2e586674c9e1565b1f4c6a5955bff251a63dabf9c55c27222252e875e4f8154a645f897168c0b1bfc612eabf785769bb34aa7984dc7e2ea2764cae8307d8c17154d7ee5f64a51a44a602c249054157dc02cd5f5c0e55fbef8519fbe327f0b1511692c5a06f19d18385f5c4dbc2d6b93f68cc2979c70e18ab93866b3bd5db8999552a0e3b4c99df58fb918bedc182ba35e003c1b4b10dd244a8ee24fffd333872ab5221985edab0fc0d0b145b6aa192858e79020103a381d93081d6301d0603551d0e04160414c77d8cc2211756259a7fd382df6be398e4d786a53081a60603551d2304819e30819b8014c77d8cc2211756259a7fd382df6be398e4d786a5a178a4763074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964820900c2e08746644a308d300c0603551d13040530030101ff300d06092a864886f70d010104050003820101006dd252ceef85302c360aaace939bcff2cca904bb5d7a1661f8ae46b2994204d0ff4a68c7ed1a531ec4595a623ce60763b167297a7ae35712c407f208f0cb109429124d7b106219c084ca3eb3f9ad5fb871ef92269a8be28bf16d44c8d9a08e6cb2f005bb3fe2cb96447e868e731076ad45b33f6009ea19c161e62641aa99271dfd5228c5c587875ddb7f452758d661f6cc0cccb7352e424cc4365c523532f7325137593c4ae341f4db41edda0d0b1071a7c440f0fe9ea01cb627ca674369d084bd2fd911ff06cdbf2cfa10dc0f893ae35762919048c7efc64c7144178342f70581c9de573af55b390dd7fdb9418631895d5f759f30112687ff621410c069308a"};
            int i5 = 0;
            int i7 = 0;
            while (true) {
                if (i7 >= 2) {
                    str = "";
                    break;
                }
                str = strArr[i7];
                if (!TextUtils.isEmpty(str)) {
                    break;
                }
                i7++;
            }
            C1778pC c1778pC = C1939sC.f14424f;
            byte[] bArrH = c1778pC.f().h(str);
            ArrayList arrayList = new ArrayList();
            arrayList.add(certificateFactory.generateCertificate(new ByteArrayInputStream(bArrH)));
            if (!Build.TYPE.equals("user")) {
                String[] strArr2 = {px.b0(), "308204a830820390a003020102020900d585b86c7dd34ef5300d06092a864886f70d0101040500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303431353233333635365a170d3335303930313233333635365a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100d6ce2e080abfe2314dd18db3cfd3185cb43d33fa0c74e1bdb6d1db8913f62c5c39df56f846813d65bec0f3ca426b07c5a8ed5a3990c167e76bc999b927894b8f0b22001994a92915e572c56d2a301ba36fc5fc113ad6cb9e7435a16d23ab7dfaeee165e4df1f0a8dbda70a869d516c4e9d051196ca7c0c557f175bc375f948c56aae86089ba44f8aa6a4dd9a7dbf2c0a352282ad06b8cc185eb15579eef86d080b1d6189c0f9af98b1c2ebd107ea45abdb68a3c7838a5e5488c76c53d40b121de7bbd30e620c188ae1aa61dbbc87dd3c645f2f55f3d4c375ec4070a93f7151d83670c16a971abe5ef2d11890e1b8aef3298cf066bf9e6ce144ac9ae86d1c1b0f020103a381fc3081f9301d0603551d0e041604148d1cc5be954c433c61863a15b04cbc03f24fe0b23081c90603551d230481c13081be80148d1cc5be954c433c61863a15b04cbc03f24fe0b2a1819aa48197308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d820900d585b86c7dd34ef5300c0603551d13040530030101ff300d06092a864886f70d0101040500038201010019d30cf105fb78923f4c0d7dd223233d40967acfce00081d5bd7c6e9d6ed206b0e11209506416ca244939913d26b4aa0e0f524cad2bb5c6e4ca1016a15916ea1ec5dc95a5e3a010036f49248d5109bbf2e1e618186673a3be56daf0b77b1c229e3c255e3e84c905d2387efba09cbf13b202b4e5a22c93263484a23d2fc29fa9f1939759733afd8aa160f4296c2d0163e8182859c6643e9c1962fa0c18333335bc090ff9a6b22ded1ad444229a539a94eefadabd065ced24b3e51e5dd7b66787bef12fe97fba484c423fb4ff8cc494c02f0f5051612ff6529393e8e46eac5bb21f277c151aa5f2aa627d1e89da70ab6033569de3b9897bfff7ca9da3e1243f60b"};
                while (true) {
                    if (i5 >= 2) {
                        str2 = "";
                        break;
                    }
                    str2 = strArr2[i5];
                    if (!TextUtils.isEmpty(str2)) {
                        break;
                    }
                    i5++;
                }
                arrayList.add(certificateFactory.generateCertificate(new ByteArrayInputStream(c1778pC.f().h(str2))));
            }
            context.getPackageManager().requestChecksums(packageName, false, 8, arrayList, new PackageManagerOnChecksumsReadyListenerC1933s6(2, c3350h));
            return "";
        } catch (PackageManager.NameNotFoundException | NoClassDefFoundError | CertificateException unused) {
            c3350h.a("");
            return "";
        }
    }

    @Override // com.google.android.gms.internal.ads.TG
    public Map h() {
        return ((TG) this.F).h();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1298gG
    public Object j(C0974aE c0974aE) {
        return ((C1244fG) this.F).a(c0974aE.f11378a, ((InterfaceC1352hG) this.f7217G).c());
    }

    public synchronized Map k() {
        try {
            if (((Map) this.f7217G) == null) {
                this.f7217G = Collections.unmodifiableMap(new HashMap((HashMap) this.F));
            }
        } catch (Throwable th) {
            throw th;
        }
        return (Map) this.f7217G;
    }

    @Override // com.google.android.gms.internal.ads.TG
    public void l() {
        ((TG) this.F).l();
    }

    public /* synthetic */ void n(C1735oN c1735oN) {
        for (Map.Entry entry : new HashMap((HashMap) this.F).entrySet()) {
            if (entry.getKey() != null) {
                throw new ClassCastException();
            }
            List list = (List) entry.getValue();
            if (!s(c1735oN, list).equals(s((C1735oN) this.f7217G, list))) {
                throw null;
            }
        }
        this.f7217G = c1735oN;
    }

    @Override // com.google.android.gms.internal.ads.NP
    public int p(Object obj) {
        EP ep = (EP) obj;
        HashMap map = OP.f9205a;
        Context context = (Context) this.F;
        C2168wP c2168wP = (C2168wP) this.f7217G;
        String str = ep.f6957b;
        return ((str.equals(c2168wP.f15061o) || str.equals(OP.d(c2168wP))) && ep.f(context, c2168wP, false) && ep.g(c2168wP)) ? 1 : 0;
    }

    public YH q() {
        try {
            VH vhF = YH.F();
            for (C0974aE c0974aE : (List) this.F) {
                HC hc = c0974aE.f11378a;
                int i5 = c0974aE.f11380c;
                int i7 = c0974aE.f11382f;
                C1406iG c1406iG = (C1406iG) TF.f10115b.f(hc);
                Integer numG = hc.g();
                if (numG != null && numG.intValue() != i5) {
                    throw new GeneralSecurityException("Wrong ID set for key with ID requirement");
                }
                WH whD = XH.D();
                QH qhC = RH.C();
                String str = c1406iG.f12686a;
                qhC.b();
                ((RH) qhC.F).E(str);
                AbstractC2271yK abstractC2271yK = c1406iG.f12688c;
                qhC.b();
                ((RH) qhC.F).F(abstractC2271yK);
                int i8 = c1406iG.d;
                qhC.b();
                ((RH) qhC.F).G(i8);
                whD.b();
                ((XH) whD.F).E((RH) qhC.d());
                whD.b();
                ((XH) whD.F).I(i7);
                whD.b();
                ((XH) whD.F).F(i5);
                EnumC1568lI enumC1568lI = c1406iG.f12689e;
                whD.b();
                ((XH) whD.F).G(enumC1568lI);
                XH xh = (XH) whD.d();
                vhF.b();
                ((YH) vhF.F).H(xh);
                if (c0974aE.d) {
                    vhF.b();
                    ((YH) vhF.F).G(i5);
                }
            }
            return (YH) vhF.d();
        } catch (GeneralSecurityException e6) {
            throw new C5.e(10, e6);
        }
    }

    public String toString() {
        switch (this.E) {
            case 3:
                YH yhQ = q();
                int i5 = AbstractC1296gE.f12340a;
                ZH zhZ = C1085cI.z();
                int iZ = yhQ.z();
                zhZ.b();
                ((C1085cI) zhZ.F).A(iZ);
                for (XH xh : yhQ.A()) {
                    C0978aI c0978aIZ = C1032bI.z();
                    String strZ = xh.A().z();
                    c0978aIZ.b();
                    ((C1032bI) c0978aIZ.F).A(strZ);
                    int iH = xh.H();
                    c0978aIZ.b();
                    ((C1032bI) c0978aIZ.F).D(iH);
                    EnumC1568lI enumC1568lIC = xh.C();
                    c0978aIZ.b();
                    ((C1032bI) c0978aIZ.F).C(enumC1568lIC);
                    int iB = xh.B();
                    c0978aIZ.b();
                    ((C1032bI) c0978aIZ.F).B(iB);
                    C1032bI c1032bI = (C1032bI) c0978aIZ.d();
                    zhZ.b();
                    ((C1085cI) zhZ.F).B(c1032bI);
                }
                return ((C1085cI) zhZ.d()).toString();
            default:
                return super.toString();
        }
    }

    public void u(Object obj, String str) throws IOException {
        boolean zCommit;
        String str2 = (String) this.F;
        SharedPreferences sharedPreferences = (SharedPreferences) this.f7217G;
        if (obj instanceof String) {
            zCommit = sharedPreferences.edit().putString(str, (String) obj).commit();
        } else if (obj instanceof Long) {
            zCommit = sharedPreferences.edit().putLong(str, ((Long) obj).longValue()).commit();
        } else if (obj instanceof Boolean) {
            zCommit = sharedPreferences.edit().putBoolean(str, ((Boolean) obj).booleanValue()).commit();
        } else {
            if (!(obj instanceof Integer)) {
                String strValueOf = String.valueOf(obj.getClass());
                Log.e("GpidLifecycleSPHandler", A1.d.k(new StringBuilder(strValueOf.length() + 33 + String.valueOf(str2).length()), "Unexpected object class ", strValueOf, " for app ", str2));
                throw new IOException(A1.d.k(new StringBuilder(str.length() + 25 + String.valueOf(str2).length()), "Failed to store ", str, " for app ", str2));
            }
            zCommit = sharedPreferences.edit().putInt(str, ((Integer) obj).intValue()).commit();
        }
        if (zCommit) {
            return;
        }
        throw new IOException(A1.d.k(new StringBuilder(str.length() + 25 + String.valueOf(str2).length()), "Failed to store ", str, " for app ", str2));
    }

    public boolean w(int i5) {
        return ((PO) this.F).f9342a.get(i5);
    }

    public C0974aE x() {
        for (C0974aE c0974aE : (List) this.F) {
            if (c0974aE != null && c0974aE.d) {
                if (c0974aE.f11379b == YD.f10935G) {
                    return c0974aE;
                }
                throw new IllegalStateException("Keyset has primary which isn't enabled");
            }
        }
        throw new IllegalStateException("Keyset has no valid primary");
    }

    public PI y() throws GeneralSecurityException {
        ECPoint eCPoint;
        QI qi = (QI) this.F;
        if (qi == null) {
            throw new GeneralSecurityException("Cannot build without a ecdsa public key");
        }
        C1166dt c1166dt = (C1166dt) this.f7217G;
        if (c1166dt == null) {
            throw new GeneralSecurityException("Cannot build without a private value");
        }
        BigInteger bigInteger = (BigInteger) c1166dt.F;
        ECPoint eCPoint2 = qi.f9483c;
        NI ni = qi.f9482b.f9199b;
        BigInteger order = ni.f8955b.getOrder();
        if (bigInteger.signum() <= 0 || bigInteger.compareTo(order) >= 0) {
            throw new GeneralSecurityException("Invalid private value");
        }
        ECParameterSpec eCParameterSpec = ni.f8955b;
        if (!AbstractC2212xF.b(eCParameterSpec, AbstractC2212xF.f15220a) && !AbstractC2212xF.b(eCParameterSpec, AbstractC2212xF.f15221b) && !AbstractC2212xF.b(eCParameterSpec, AbstractC2212xF.f15222c)) {
            throw new GeneralSecurityException("spec must be NIST P256, P384 or P521");
        }
        if (bigInteger.signum() != 1) {
            throw new GeneralSecurityException("k must be positive");
        }
        if (bigInteger.compareTo(eCParameterSpec.getOrder()) >= 0) {
            throw new GeneralSecurityException("k must be smaller than the order of the generator");
        }
        EllipticCurve curve = eCParameterSpec.getCurve();
        ECPoint generator = eCParameterSpec.getGenerator();
        AbstractC2212xF.a(generator, curve);
        BigInteger a7 = eCParameterSpec.getCurve().getA();
        BigInteger bigIntegerC = AbstractC2212xF.c(curve);
        C2158wF c2158wFD = AbstractC2212xF.d(ECPoint.POINT_INFINITY, bigIntegerC);
        C2158wF c2158wFD2 = AbstractC2212xF.d(generator, bigIntegerC);
        for (int iBitLength = bigInteger.bitLength(); iBitLength >= 0; iBitLength--) {
            if (bigInteger.testBit(iBitLength)) {
                c2158wFD = AbstractC2212xF.f(c2158wFD, c2158wFD2, a7, bigIntegerC);
                c2158wFD2 = AbstractC2212xF.e(c2158wFD2, a7, bigIntegerC);
            } else {
                c2158wFD2 = AbstractC2212xF.f(c2158wFD, c2158wFD2, a7, bigIntegerC);
                c2158wFD = AbstractC2212xF.e(c2158wFD, a7, bigIntegerC);
            }
        }
        if (c2158wFD.f14992c.equals(BigInteger.ZERO)) {
            eCPoint = ECPoint.POINT_INFINITY;
        } else {
            BigInteger bigIntegerModInverse = c2158wFD.f14992c.modInverse(bigIntegerC);
            BigInteger bigIntegerMod = bigIntegerModInverse.multiply(bigIntegerModInverse).mod(bigIntegerC);
            eCPoint = new ECPoint(c2158wFD.f14990a.multiply(bigIntegerMod).mod(bigIntegerC), c2158wFD.f14991b.multiply(bigIntegerMod).mod(bigIntegerC).multiply(bigIntegerModInverse).mod(bigIntegerC));
        }
        AbstractC2212xF.a(eCPoint, curve);
        if (eCPoint.equals(eCPoint2)) {
            return new PI((QI) this.F, (C1166dt) this.f7217G);
        }
        throw new GeneralSecurityException("Invalid private value");
    }

    public C0974aE z(int i5) {
        List list = (List) this.F;
        if (i5 < 0 || i5 >= list.size()) {
            int size = list.size();
            throw new IndexOutOfBoundsException(AbstractC2789k.n(new StringBuilder(String.valueOf(i5).length() + 34 + String.valueOf(size).length()), "Invalid index ", i5, " for keyset of size ", size));
        }
        C0974aE c0974aE = (C0974aE) list.get(i5);
        if (!E(c0974aE.f11382f)) {
            throw new IllegalStateException(A1.d.i(new StringBuilder(String.valueOf(i5).length() + 42), "Keyset-Entry at position ", i5, " has wrong status"));
        }
        if (c0974aE.f11381e) {
            throw new IllegalStateException(A1.d.i(new StringBuilder(String.valueOf(i5).length() + 48), "Keyset-Entry at position ", i5, " didn't parse correctly"));
        }
        return (C0974aE) list.get(i5);
    }

    public Fx(CopyOnWriteArrayList copyOnWriteArrayList, C1308gQ c1308gQ) {
        this.E = 12;
        this.f7217G = copyOnWriteArrayList;
        this.F = c1308gQ;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Fx(int i5) {
        this(4, new OA(4), new long[10]);
        this.E = i5;
        switch (i5) {
            case 6:
                this.F = null;
                this.f7217G = null;
                break;
            case 7:
                this.F = new HashMap();
                break;
            default:
                break;
        }
    }

    public Fx(Context context) {
        this.E = 0;
        this.F = context.getPackageName();
        this.f7217G = context.getSharedPreferences("paid_storage_sp", 0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0923Xm, com.google.android.gms.internal.ads.InterfaceC1483jo
    /* JADX INFO: renamed from: p, reason: collision with other method in class */
    public /* synthetic */ void mo3p(Object obj) {
        ((InterfaceC1522kQ) obj).j(0, (C1308gQ) ((NA) this.F).F, (C1147dQ) this.f7217G);
    }

    public Fx(C0972aC c0972aC, int[] iArr) {
        this.E = 1;
        this.F = HB.n(c0972aC);
        this.f7217G = iArr;
    }

    public Fx(TG tg) {
        this.E = 8;
        this.F = tg;
        this.f7217G = Uri.EMPTY;
        Map map = Collections.EMPTY_MAP;
    }

    public /* synthetic */ Fx(GN gn) {
        this.E = 9;
        this.F = new HashMap();
        this.f7217G = C1735oN.f13840b;
    }

    public Fx(PO po, SparseArray sparseArray) {
        this.E = 10;
        this.F = po;
        SparseBooleanArray sparseBooleanArray = po.f9342a;
        SparseArray sparseArray2 = new SparseArray(sparseBooleanArray.size());
        for (int i5 = 0; i5 < sparseBooleanArray.size(); i5++) {
            int iA = po.a(i5);
            C1790pO c1790pO = (C1790pO) sparseArray.get(iA);
            c1790pO.getClass();
            sparseArray2.append(iA, c1790pO);
        }
        this.f7217G = sparseArray2;
    }

    public Fx(List list, Map map) throws GeneralSecurityException {
        this.E = 3;
        this.F = list;
        this.f7217G = map;
        if (AbstractC1888rF.f14221a.f9210a.get()) {
            HashSet hashSet = new HashSet();
            Iterator it = list.iterator();
            boolean z2 = false;
            while (it.hasNext()) {
                C0974aE c0974aE = (C0974aE) it.next();
                int i5 = c0974aE.f11380c;
                if (!hashSet.contains(Integer.valueOf(i5))) {
                    hashSet.add(Integer.valueOf(i5));
                    z2 |= c0974aE.d;
                } else {
                    throw new GeneralSecurityException(A1.d.i(new StringBuilder(String.valueOf(i5).length() + 121), "KeyID ", i5, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."));
                }
            }
            if (!z2) {
                throw new GeneralSecurityException("Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing.");
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Fx(NA na) {
        this(4);
        this.E = 4;
        t(this, na);
    }
}
