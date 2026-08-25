package com.google.android.gms.internal.ads;

import android.os.HandlerThread;
import java.security.InvalidAlgorithmParameterException;
import java.util.Arrays;
import javax.crypto.Mac;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.o5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1717o5 implements LG, InterfaceC0923Xm {
    public int E;
    public Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Object f13788G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Object f13789H;

    public C1717o5(C1447j5 c1447j5, int i5, InterfaceC1126d5 interfaceC1126d5) {
        this.F = c1447j5;
        this.E = i5;
        this.f13788G = interfaceC1126d5;
    }

    public static final void i(long j6) throws C1609m5 {
        long[] jArr = {141540322, 456640674, 1141397064, 993500330, 1614820873, 3337980909L, 410218731, 1716462158, 477127367};
        long j7 = jArr[0];
        long j8 = jArr[1];
        long j9 = jArr[2];
        long j10 = jArr[3];
        long j11 = jArr[4];
        long j12 = jArr[5];
        if (j6 % (((((((~j7) & j8) | j9) + ((j7 & j10) | j11)) - j12) + jArr[6]) ^ (jArr[7] % 477127367)) != 0) {
            throw new C1609m5();
        }
    }

    public void a(long j6) throws C1663n5, C1609m5 {
        long[] jArr = {2139842053, 728564241, 750932242, 1403848321, 1892818418, 4558981222L, 1919655804, 1856374729, 899334107};
        long j7 = jArr[0];
        long j8 = jArr[1];
        long j9 = jArr[2];
        long j10 = jArr[3];
        long j11 = jArr[4];
        long j12 = jArr[5];
        long j13 = jArr[6];
        long j14 = jArr[7];
        i(j6);
        long j15 = j6 / (((((((~j7) & j8) | j9) + ((j7 & j10) | j11)) - j12) + j13) ^ (j14 % 899334107));
        if (j15 < 0 || j15 > ((C1447j5) this.F).f12868a.length) {
            throw new C1663n5();
        }
        this.E = (int) j15;
    }

    public long b() {
        long[] jArr = {491705403, 818579170, 1201981453, 810223590, 1243973916, 3701563257L, 554701476, 1889947178, 1780695788};
        long j6 = jArr[0];
        long j7 = jArr[1];
        long j8 = jArr[2];
        long j9 = jArr[3];
        long j10 = jArr[4];
        long j11 = jArr[5];
        return ((long) this.E) * (((((((~j6) & j7) | j8) + ((j6 & j9) | j10)) - j11) + jArr[6]) ^ (jArr[7] % 1780695788));
    }

    public void c() {
        HandlerThread handlerThread;
        synchronized (this.F) {
            try {
                DA.V(this.E > 0);
                int i5 = this.E - 1;
                this.E = i5;
                if (i5 == 0 && (handlerThread = (HandlerThread) this.f13789H) != null) {
                    handlerThread.quit();
                    this.f13789H = null;
                    this.f13788G = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public long d() throws C1663n5 {
        try {
            InterfaceC1126d5 interfaceC1126d5 = (InterfaceC1126d5) this.f13788G;
            C1447j5 c1447j5 = (C1447j5) this.F;
            this.E = this.E + 1;
            return interfaceC1126d5.h(c1447j5, r2);
        } catch (IndexOutOfBoundsException e6) {
            throw new C1663n5(e6);
        }
    }

    public int e() throws C1663n5 {
        try {
            InterfaceC1126d5 interfaceC1126d5 = (InterfaceC1126d5) this.f13788G;
            C1447j5 c1447j5 = (C1447j5) this.F;
            int i5 = this.E;
            this.E = i5 + 1;
            int iH = interfaceC1126d5.h(c1447j5, i5) & 255;
            InterfaceC1126d5 interfaceC1126d52 = (InterfaceC1126d5) this.f13788G;
            C1447j5 c1447j52 = (C1447j5) this.F;
            int i7 = this.E;
            this.E = i7 + 1;
            int iH2 = iH | ((interfaceC1126d52.h(c1447j52, i7) & 255) << 8);
            InterfaceC1126d5 interfaceC1126d53 = (InterfaceC1126d5) this.f13788G;
            C1447j5 c1447j53 = (C1447j5) this.F;
            int i8 = this.E;
            this.E = i8 + 1;
            int iH3 = iH2 | ((interfaceC1126d53.h(c1447j53, i8) & 255) << 16);
            InterfaceC1126d5 interfaceC1126d54 = (InterfaceC1126d5) this.f13788G;
            C1447j5 c1447j54 = (C1447j5) this.F;
            int i9 = this.E;
            this.E = i9 + 1;
            return iH3 | (interfaceC1126d54.h(c1447j54, i9) << 24);
        } catch (IndexOutOfBoundsException e6) {
            throw new C1663n5(e6);
        }
    }

    @Override // com.google.android.gms.internal.ads.LG
    public byte[] f(int i5, byte[] bArr) throws InvalidAlgorithmParameterException {
        if (i5 > this.E) {
            throw new InvalidAlgorithmParameterException("tag size too big");
        }
        QJ qj = (QJ) this.F;
        ((Mac) qj.get()).update(bArr);
        return Arrays.copyOf(((Mac) qj.get()).doFinal(), i5);
    }

    public long g() throws C1663n5, C1555l5 {
        int i5 = 0;
        long j6 = 0;
        while (i5 < 64) {
            try {
                InterfaceC1126d5 interfaceC1126d5 = (InterfaceC1126d5) this.f13788G;
                C1447j5 c1447j5 = (C1447j5) this.F;
                int i7 = this.E;
                this.E = i7 + 1;
                byte bH = interfaceC1126d5.h(c1447j5, i7);
                j6 |= ((long) (bH & 127)) << i5;
                if (i5 == 63) {
                    if (bH > 1) {
                        throw new C1555l5();
                    }
                    i5 = 63;
                }
                if ((bH & 128) == 0) {
                    return (-(j6 & 1)) ^ (j6 >>> 1);
                }
                i5 += 7;
            } catch (IndexOutOfBoundsException e6) {
                throw new C1663n5(e6);
            }
        }
        throw new C1555l5();
    }

    public C1447j5 h(long j6) throws C1663n5, C1609m5 {
        int[] iArr = {1667674495, 1502201381, 1197125461, 478240810, 622476187, -1652496091, 840440151, 1203013321, 774318984};
        int i5 = iArr[0];
        int i7 = iArr[1];
        int i8 = iArr[2];
        int i9 = iArr[3];
        int i10 = iArr[4];
        int i11 = iArr[5];
        int i12 = iArr[6];
        int i13 = iArr[7];
        int iK = F0.k((i7 & (~i5)) | i8, (i5 & i9) | i10, i11, i12);
        i(b() + j6);
        int i14 = this.E;
        long j7 = i14;
        C1447j5 c1447j5 = (C1447j5) this.F;
        long j8 = (j6 >> ((i13 % 774318984) ^ iK)) + j7;
        if (j8 > c1447j5.f12868a.length || j8 < j7) {
            throw new C1663n5();
        }
        try {
            int i15 = (int) j8;
            C1447j5 c1447j5I = ((InterfaceC1126d5) this.f13788G).i(c1447j5, i14, i15);
            this.E = i15;
            return c1447j5I;
        } catch (IndexOutOfBoundsException e6) {
            throw new AssertionError(AbstractC1395i5.a("CEiv6BFfPnitUE+D"), e6);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0923Xm, com.google.android.gms.internal.ads.InterfaceC1483jo
    /* JADX INFO: renamed from: p */
    public /* synthetic */ void mo3p(Object obj) {
        ((InterfaceC1522kQ) obj).r(0, (C1308gQ) ((NA) this.F).F, (YP) this.f13788G, (C1147dQ) this.f13789H, this.E);
    }

    public /* synthetic */ C1717o5(NA na, YP yp, C1147dQ c1147dQ, int i5) {
        this.F = na;
        this.f13788G = yp;
        this.f13789H = c1147dQ;
        this.E = i5;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C1717o5(java.lang.String r6, javax.crypto.spec.SecretKeySpec r7) throws java.security.GeneralSecurityException {
        /*
            r5 = this;
            r5.<init>()
            com.google.android.gms.internal.ads.QJ r0 = new com.google.android.gms.internal.ads.QJ
            r0.<init>(r5)
            r5.F = r0
            r1 = 2
            boolean r2 = com.google.android.gms.internal.ads.HC.e(r1)
            if (r2 == 0) goto L8e
            r5.f13788G = r6
            r5.f13789H = r7
            byte[] r7 = r7.getEncoded()
            int r7 = r7.length
            r2 = 16
            if (r7 < r2) goto L86
            int r7 = r6.hashCode()
            r2 = 1
            r3 = 3
            r4 = 4
            switch(r7) {
                case -1823053428: goto L51;
                case 392315023: goto L47;
                case 392315118: goto L3d;
                case 392316170: goto L33;
                case 392317873: goto L29;
                default: goto L28;
            }
        L28:
            goto L5b
        L29:
            java.lang.String r7 = "HMACSHA512"
            boolean r7 = r6.equals(r7)
            if (r7 == 0) goto L5b
            r7 = r4
            goto L5c
        L33:
            java.lang.String r7 = "HMACSHA384"
            boolean r7 = r6.equals(r7)
            if (r7 == 0) goto L5b
            r7 = r3
            goto L5c
        L3d:
            java.lang.String r7 = "HMACSHA256"
            boolean r7 = r6.equals(r7)
            if (r7 == 0) goto L5b
            r7 = r1
            goto L5c
        L47:
            java.lang.String r7 = "HMACSHA224"
            boolean r7 = r6.equals(r7)
            if (r7 == 0) goto L5b
            r7 = r2
            goto L5c
        L51:
            java.lang.String r7 = "HMACSHA1"
            boolean r7 = r6.equals(r7)
            if (r7 == 0) goto L5b
            r7 = 0
            goto L5c
        L5b:
            r7 = -1
        L5c:
            if (r7 == 0) goto L7e
            if (r7 == r2) goto L7b
            if (r7 == r1) goto L78
            if (r7 == r3) goto L75
            if (r7 != r4) goto L69
            r6 = 64
            goto L80
        L69:
            java.lang.String r7 = "unknown Hmac algorithm: "
            java.lang.String r6 = r7.concat(r6)
            java.security.NoSuchAlgorithmException r7 = new java.security.NoSuchAlgorithmException
            r7.<init>(r6)
            throw r7
        L75:
            r6 = 48
            goto L80
        L78:
            r6 = 32
            goto L80
        L7b:
            r6 = 28
            goto L80
        L7e:
            r6 = 20
        L80:
            r5.E = r6
            r0.get()
            return
        L86:
            java.security.InvalidAlgorithmParameterException r6 = new java.security.InvalidAlgorithmParameterException
            java.lang.String r7 = "key size too small, need at least 16 bytes"
            r6.<init>(r7)
            throw r6
        L8e:
            java.security.GeneralSecurityException r6 = new java.security.GeneralSecurityException
            java.lang.String r7 = "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."
            r6.<init>(r7)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1717o5.<init>(java.lang.String, javax.crypto.spec.SecretKeySpec):void");
    }
}
