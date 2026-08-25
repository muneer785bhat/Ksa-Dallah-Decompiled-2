package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.interfaces.ECPublicKey;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.tJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2000tJ implements InterfaceC1242fE {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final byte[] f14535g = new byte[0];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final byte[] f14536h = {0};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C1371hi f14537i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final C1371hi f14538j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final C1371hi f14539k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ECPublicKey f14540a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14541b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final KJ f14542c;
    public final byte[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f14543e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f14544f;

    static {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        C1780pE c1780pE = C1780pE.Q;
        PJ pj = PJ.E;
        map.put(pj, c1780pE);
        map2.put(c1780pE, pj);
        C1780pE c1780pE2 = C1780pE.f13943R;
        PJ pj2 = PJ.F;
        map.put(pj2, c1780pE2);
        map2.put(c1780pE2, pj2);
        C1780pE c1780pE3 = C1780pE.S;
        PJ pj3 = PJ.f9340G;
        map.put(pj3, c1780pE3);
        map2.put(c1780pE3, pj3);
        f14537i = new C1371hi(Collections.unmodifiableMap(map), Collections.unmodifiableMap(map2));
        HashMap map3 = new HashMap();
        HashMap map4 = new HashMap();
        C1834qE c1834qE = C1834qE.f14069k;
        KJ kj = KJ.E;
        map3.put(kj, c1834qE);
        map4.put(c1834qE, kj);
        C1834qE c1834qE2 = C1834qE.f14070l;
        KJ kj2 = KJ.F;
        map3.put(kj2, c1834qE2);
        map4.put(c1834qE2, kj2);
        f14538j = new C1371hi(Collections.unmodifiableMap(map3), Collections.unmodifiableMap(map4));
        HashMap map5 = new HashMap();
        HashMap map6 = new HashMap();
        NI ni = NI.f8952c;
        JJ jj = JJ.E;
        map5.put(jj, ni);
        map6.put(ni, jj);
        NI ni2 = NI.d;
        JJ jj2 = JJ.F;
        map5.put(jj2, ni2);
        map6.put(ni2, jj2);
        NI ni3 = NI.f8953e;
        JJ jj3 = JJ.f7807G;
        map5.put(jj3, ni3);
        map6.put(ni3, jj3);
        f14539k = new C1371hi(Collections.unmodifiableMap(map5), Collections.unmodifiableMap(map6));
    }

    public C2000tJ(ECPublicKey eCPublicKey, PJ pj, KJ kj, byte[] bArr, byte[] bArr2, Provider provider) throws GeneralSecurityException {
        if (!HC.e(2)) {
            throw new GeneralSecurityException("Can not use ECDSA in FIPS-mode, as BoringCrypto is not available.");
        }
        ND.f(pj);
        this.f14541b = pj.toString().concat("withECDSA");
        this.f14540a = eCPublicKey;
        this.f14542c = kj;
        this.d = bArr;
        this.f14543e = bArr2;
        this.f14544f = provider;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1242fE
    public final void a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.d;
        int length = bArr3.length;
        if (length == 0) {
            b(bArr, bArr2);
        } else {
            if (!AbstractC1782pG.c(bArr3, bArr)) {
                throw new GeneralSecurityException("Invalid signature (output prefix mismatch)");
            }
            b(Arrays.copyOfRange(bArr, length, bArr.length), bArr2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0138 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(byte[] r18, byte[] r19) throws java.security.GeneralSecurityException {
        /*
            Method dump skipped, instruction units count: 325
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C2000tJ.b(byte[], byte[]):void");
    }
}
