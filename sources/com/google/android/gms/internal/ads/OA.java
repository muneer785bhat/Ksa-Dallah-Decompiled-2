package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Handler;
import androidx.datastore.preferences.protobuf.C0437k;
import d0.AbstractC2789k;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.spec.ECPoint;
import java.util.Arrays;
import java.util.HashMap;
import java.util.function.IntConsumer;

/* JADX INFO: loaded from: classes.dex */
public final class OA implements InterfaceC2034u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9186a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f9187b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f9188c;
    public Object d;

    public /* synthetic */ OA(int i5, boolean z2) {
        this.f9186a = i5;
        this.f9187b = null;
        this.f9188c = null;
        this.d = null;
    }

    public static void e(NA na, OA oa) {
        OA oa2 = (OA) na.F;
        long[] jArr = (long[]) oa.f9187b;
        long[] jArr2 = (long[]) oa2.f9187b;
        long[] jArr3 = (long[]) na.f8887G;
        AbstractC0841Sk.U(jArr, jArr2, jArr3);
        long[] jArr4 = (long[]) oa.f9188c;
        long[] jArr5 = (long[]) oa2.f9188c;
        long[] jArr6 = (long[]) oa2.d;
        AbstractC0841Sk.U(jArr4, jArr5, jArr6);
        AbstractC0841Sk.U((long[]) oa.d, jArr6, jArr3);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2034u
    public synchronized C1980t a() {
        C1980t c1980tA;
        C2004tN c2004tN = (C2004tN) this.d;
        C0437k c0437k = c2004tN.f14556c;
        HashMap map = (HashMap) this.f9187b;
        c1980tA = c0437k.a();
        C2275yO c2275yO = (C2275yO) this.f9188c;
        map.put(c1980tA, c2275yO);
        C1950sN c1950sN = (C1950sN) c2004tN.f14566n.get(c2275yO);
        if (c1950sN != null) {
            synchronized (c1950sN) {
                c1950sN.d++;
            }
        }
        return c1980tA;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2034u
    public synchronized void b(C1980t c1980t) {
        ((C2004tN) this.d).f14556c.b(c1980t);
        t(c1980t);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2034u
    public synchronized void c(A0.i0 i0Var) {
        ((C2004tN) this.d).f14556c.c(i0Var);
        while (i0Var != null) {
            C1980t c1980t = (C1980t) i0Var.f154G;
            c1980t.getClass();
            t(c1980t);
            i0Var = (A0.i0) i0Var.f155H;
            if (i0Var == null || ((C1980t) i0Var.f154G) == null) {
                i0Var = null;
            }
        }
    }

    public void d(int i5) throws InvalidAlgorithmParameterException {
        if (i5 != 16 && i5 != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 128-bit and 256-bit AES keys are supported", Integer.valueOf(i5 * 8)));
        }
        this.f9187b = Integer.valueOf(i5);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void f(com.google.android.gms.internal.ads.TG r8, android.net.Uri r9, java.util.Map r10, long r11, long r13, com.google.android.gms.internal.ads.C2169wQ r15) throws com.google.android.gms.internal.ads.KQ {
        /*
            Method dump skipped, instruction units count: 201
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.OA.f(com.google.android.gms.internal.ads.TG, android.net.Uri, java.util.Map, long, long, com.google.android.gms.internal.ads.wQ):void");
    }

    public void g(int i5) throws GeneralSecurityException {
        if (i5 < 10 || i5 > 16) {
            throw new GeneralSecurityException(AbstractC2789k.i(i5, "Invalid tag size for AesCmacParameters: ", new StringBuilder(String.valueOf(i5).length() + 40)));
        }
        this.f9188c = Integer.valueOf(i5);
    }

    public byte[] h() {
        long[] jArr = new long[10];
        long[] jArr2 = new long[10];
        long[] jArr3 = new long[10];
        long[] jArr4 = new long[10];
        long[] jArr5 = new long[10];
        long[] jArr6 = new long[10];
        long[] jArr7 = new long[10];
        long[] jArr8 = new long[10];
        long[] jArr9 = new long[10];
        long[] jArr10 = new long[10];
        long[] jArr11 = new long[10];
        long[] jArr12 = new long[10];
        long[] jArr13 = new long[10];
        long[] jArr14 = (long[]) this.d;
        AbstractC0841Sk.Y(jArr4, jArr14);
        AbstractC0841Sk.Y(jArr13, jArr4);
        AbstractC0841Sk.Y(jArr12, jArr13);
        AbstractC0841Sk.U(jArr5, jArr12, jArr14);
        AbstractC0841Sk.U(jArr6, jArr5, jArr4);
        AbstractC0841Sk.Y(jArr12, jArr6);
        AbstractC0841Sk.U(jArr7, jArr12, jArr5);
        AbstractC0841Sk.Y(jArr12, jArr7);
        AbstractC0841Sk.Y(jArr13, jArr12);
        AbstractC0841Sk.Y(jArr12, jArr13);
        AbstractC0841Sk.Y(jArr13, jArr12);
        AbstractC0841Sk.Y(jArr12, jArr13);
        AbstractC0841Sk.U(jArr8, jArr12, jArr7);
        AbstractC0841Sk.Y(jArr12, jArr8);
        AbstractC0841Sk.Y(jArr13, jArr12);
        for (int i5 = 2; i5 < 10; i5 += 2) {
            AbstractC0841Sk.Y(jArr12, jArr13);
            AbstractC0841Sk.Y(jArr13, jArr12);
        }
        AbstractC0841Sk.U(jArr9, jArr13, jArr8);
        AbstractC0841Sk.Y(jArr12, jArr9);
        AbstractC0841Sk.Y(jArr13, jArr12);
        for (int i7 = 2; i7 < 20; i7 += 2) {
            AbstractC0841Sk.Y(jArr12, jArr13);
            AbstractC0841Sk.Y(jArr13, jArr12);
        }
        AbstractC0841Sk.U(jArr12, jArr13, jArr9);
        AbstractC0841Sk.Y(jArr13, jArr12);
        AbstractC0841Sk.Y(jArr12, jArr13);
        for (int i8 = 2; i8 < 10; i8 += 2) {
            AbstractC0841Sk.Y(jArr13, jArr12);
            AbstractC0841Sk.Y(jArr12, jArr13);
        }
        AbstractC0841Sk.U(jArr10, jArr12, jArr8);
        AbstractC0841Sk.Y(jArr12, jArr10);
        AbstractC0841Sk.Y(jArr13, jArr12);
        for (int i9 = 2; i9 < 50; i9 += 2) {
            AbstractC0841Sk.Y(jArr12, jArr13);
            AbstractC0841Sk.Y(jArr13, jArr12);
        }
        AbstractC0841Sk.U(jArr11, jArr13, jArr10);
        AbstractC0841Sk.Y(jArr13, jArr11);
        AbstractC0841Sk.Y(jArr12, jArr13);
        for (int i10 = 2; i10 < 100; i10 += 2) {
            AbstractC0841Sk.Y(jArr13, jArr12);
            AbstractC0841Sk.Y(jArr12, jArr13);
        }
        AbstractC0841Sk.U(jArr13, jArr12, jArr11);
        AbstractC0841Sk.Y(jArr12, jArr13);
        AbstractC0841Sk.Y(jArr13, jArr12);
        for (int i11 = 2; i11 < 50; i11 += 2) {
            AbstractC0841Sk.Y(jArr12, jArr13);
            AbstractC0841Sk.Y(jArr13, jArr12);
        }
        AbstractC0841Sk.U(jArr12, jArr13, jArr10);
        AbstractC0841Sk.Y(jArr13, jArr12);
        AbstractC0841Sk.Y(jArr12, jArr13);
        AbstractC0841Sk.Y(jArr13, jArr12);
        AbstractC0841Sk.Y(jArr12, jArr13);
        AbstractC0841Sk.Y(jArr13, jArr12);
        AbstractC0841Sk.U(jArr, jArr13, jArr6);
        AbstractC0841Sk.U(jArr2, (long[]) this.f9187b, jArr);
        AbstractC0841Sk.U(jArr3, (long[]) this.f9188c, jArr);
        byte[] bArrC0 = AbstractC0841Sk.c0(jArr3);
        bArrC0[31] = (byte) (((AbstractC0841Sk.c0(jArr2)[0] & 1) << 7) ^ bArrC0[31]);
        return bArrC0;
    }

    public long i() {
        C1927s0 c1927s0 = (C1927s0) this.d;
        if (c1927s0 != null) {
            return c1927s0.f14372H;
        }
        return -1L;
    }

    public C1941sE j() throws GeneralSecurityException {
        Wx wx;
        WJ wjB;
        C2157wE c2157wE = (C2157wE) this.f9187b;
        if (c2157wE == null || (wx = (Wx) this.f9188c) == null) {
            throw new GeneralSecurityException("Cannot build without parameters and/or key material");
        }
        if (c2157wE.f14987a != ((WJ) wx.F).f10654a.length) {
            throw new GeneralSecurityException("Key size mismatch");
        }
        if (c2157wE.a() && ((Integer) this.d) == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!((C2157wE) this.f9187b).a() && ((Integer) this.d) != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        C2103vE c2103vE = ((C2157wE) this.f9187b).f14989c;
        if (c2103vE == C2103vE.f14847e) {
            wjB = UF.f10266a;
        } else if (c2103vE == C2103vE.d) {
            wjB = UF.a(((Integer) this.d).intValue());
        } else {
            if (c2103vE != C2103vE.f14846c) {
                throw new IllegalStateException("Unknown AesEaxParameters.Variant: ".concat(String.valueOf(((C2157wE) this.f9187b).f14989c)));
            }
            wjB = UF.b(((Integer) this.d).intValue());
        }
        return new C1941sE((C2157wE) this.f9187b, (Wx) this.f9188c, wjB, (Integer) this.d);
    }

    public C2211xE k() throws GeneralSecurityException {
        Wx wx;
        WJ wjB;
        C2319zE c2319zE = (C2319zE) this.f9187b;
        if (c2319zE == null || (wx = (Wx) this.f9188c) == null) {
            throw new GeneralSecurityException("Cannot build without parameters and/or key material");
        }
        if (c2319zE.f15511a != ((WJ) wx.F).f10654a.length) {
            throw new GeneralSecurityException("Key size mismatch");
        }
        if (c2319zE.a() && ((Integer) this.d) == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!((C2319zE) this.f9187b).a() && ((Integer) this.d) != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        YD yd = ((C2319zE) this.f9187b).f15512b;
        if (yd == YD.f10940L) {
            wjB = UF.f10266a;
        } else if (yd == YD.f10939K) {
            wjB = UF.a(((Integer) this.d).intValue());
        } else {
            if (yd != YD.f10938J) {
                throw new IllegalStateException("Unknown AesGcmParameters.Variant: ".concat(String.valueOf(((C2319zE) this.f9187b).f15512b)));
            }
            wjB = UF.b(((Integer) this.d).intValue());
        }
        return new C2211xE((C2319zE) this.f9187b, (Wx) this.f9188c, wjB, (Integer) this.d);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2034u
    public synchronized void l() {
        ((C2004tN) this.d).f14556c.l();
    }

    public AE m() throws GeneralSecurityException {
        Wx wx;
        WJ wjB;
        CE ce = (CE) this.f9187b;
        if (ce == null || (wx = (Wx) this.f9188c) == null) {
            throw new GeneralSecurityException("Cannot build without parameters and/or key material");
        }
        if (ce.f6412a != ((WJ) wx.F).f10654a.length) {
            throw new GeneralSecurityException("Key size mismatch");
        }
        if (ce.a() && ((Integer) this.d) == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!((CE) this.f9187b).a() && ((Integer) this.d) != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        C1780pE c1780pE = ((CE) this.f9187b).f6413b;
        if (c1780pE == C1780pE.f13940N) {
            wjB = UF.f10266a;
        } else if (c1780pE == C1780pE.f13939M) {
            wjB = UF.a(((Integer) this.d).intValue());
        } else {
            if (c1780pE != C1780pE.f13938L) {
                throw new IllegalStateException("Unknown AesGcmSivParameters.Variant: ".concat(String.valueOf(((CE) this.f9187b).f6413b)));
            }
            wjB = UF.b(((Integer) this.d).intValue());
        }
        return new AE((CE) this.f9187b, (Wx) this.f9188c, wjB, (Integer) this.d);
    }

    public C1836qG n() throws GeneralSecurityException {
        Wx wx;
        WJ wjA;
        C1943sG c1943sG = (C1943sG) this.f9187b;
        if (c1943sG == null || (wx = (Wx) this.f9188c) == null) {
            throw new GeneralSecurityException("Cannot build without parameters and/or key material");
        }
        if (c1943sG.f14433a != ((WJ) wx.F).f10654a.length) {
            throw new GeneralSecurityException("Key size mismatch");
        }
        if (c1943sG.a() && ((Integer) this.d) == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!((C1943sG) this.f9187b).a() && ((Integer) this.d) != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        YD yd = ((C1943sG) this.f9187b).f14435c;
        if (yd == YD.f10948V) {
            wjA = UF.f10266a;
        } else if (yd == YD.f10947U || yd == YD.f10946T) {
            wjA = UF.a(((Integer) this.d).intValue());
        } else {
            if (yd != YD.S) {
                throw new IllegalStateException("Unknown AesCmacParametersParameters.Variant: ".concat(String.valueOf(((C1943sG) this.f9187b).f14435c)));
            }
            wjA = UF.b(((Integer) this.d).intValue());
        }
        return new C1836qG((C1943sG) this.f9187b, (Wx) this.f9188c, wjA, (Integer) this.d);
    }

    public C1943sG o() throws GeneralSecurityException {
        Integer num = (Integer) this.f9187b;
        if (num == null) {
            throw new GeneralSecurityException("key size not set");
        }
        if (((Integer) this.f9188c) != null) {
            return new C1943sG(num.intValue(), ((Integer) this.f9188c).intValue(), (YD) this.d);
        }
        throw new GeneralSecurityException("tag size not set");
    }

    public C2051uG p() throws GeneralSecurityException {
        Wx wx;
        WJ wjA;
        C2267yG c2267yG = (C2267yG) this.f9187b;
        if (c2267yG == null || (wx = (Wx) this.f9188c) == null) {
            throw new GeneralSecurityException("Cannot build without parameters and/or key material");
        }
        if (c2267yG.f15359a != ((WJ) wx.F).f10654a.length) {
            throw new GeneralSecurityException("Key size mismatch");
        }
        if (c2267yG.a() && ((Integer) this.d) == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!((C2267yG) this.f9187b).a() && ((Integer) this.d) != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        C2213xG c2213xG = ((C2267yG) this.f9187b).f15361c;
        if (c2213xG == C2213xG.f15228e) {
            wjA = UF.f10266a;
        } else if (c2213xG == C2213xG.d || c2213xG == C2213xG.f15227c) {
            wjA = UF.a(((Integer) this.d).intValue());
        } else {
            if (c2213xG != C2213xG.f15226b) {
                throw new IllegalStateException("Unknown HmacParameters.Variant: ".concat(String.valueOf(((C2267yG) this.f9187b).f15361c)));
            }
            wjA = UF.b(((Integer) this.d).intValue());
        }
        return new C2051uG((C2267yG) this.f9187b, (Wx) this.f9188c, wjA, (Integer) this.d);
    }

    public QI q() throws GeneralSecurityException {
        WJ wjA;
        OI oi = (OI) this.f9187b;
        if (oi == null) {
            throw new GeneralSecurityException("Cannot build without parameters");
        }
        ECPoint eCPoint = (ECPoint) this.f9188c;
        if (eCPoint == null) {
            throw new GeneralSecurityException("Cannot build without public point");
        }
        AbstractC2212xF.a(eCPoint, oi.f9199b.f8955b.getCurve());
        if (((OI) this.f9187b).a() && ((Integer) this.d) == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!((OI) this.f9187b).a() && ((Integer) this.d) != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        C2103vE c2103vE = ((OI) this.f9187b).d;
        if (c2103vE == C2103vE.f14856n) {
            wjA = UF.f10266a;
        } else if (c2103vE == C2103vE.f14855m || c2103vE == C2103vE.f14854l) {
            wjA = UF.a(((Integer) this.d).intValue());
        } else {
            if (c2103vE != C2103vE.f14853k) {
                throw new IllegalStateException("Unknown EcdsaParameters.Variant: ".concat(((OI) this.f9187b).d.f14858b));
            }
            wjA = UF.b(((Integer) this.d).intValue());
        }
        return new QI((OI) this.f9187b, (ECPoint) this.f9188c, wjA, (Integer) this.d);
    }

    public C1247fJ r() throws GeneralSecurityException {
        WJ wjA;
        if (((C1140dJ) this.f9187b) == null) {
            throw new GeneralSecurityException("Cannot build without parameters");
        }
        BigInteger bigInteger = (BigInteger) this.f9188c;
        if (bigInteger == null) {
            throw new GeneralSecurityException("Cannot build without modulus");
        }
        int iBitLength = bigInteger.bitLength();
        C1140dJ c1140dJ = (C1140dJ) this.f9187b;
        int i5 = c1140dJ.f11825a;
        if (iBitLength != i5) {
            throw new GeneralSecurityException(AbstractC2789k.n(new StringBuilder(String.valueOf(iBitLength).length() + 56 + String.valueOf(i5).length()), "Got modulus size ", iBitLength, ", but parameters requires modulus size ", i5));
        }
        if (c1140dJ.a() && ((Integer) this.d) == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!((C1140dJ) this.f9187b).a() && ((Integer) this.d) != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        C1086cJ c1086cJ = ((C1140dJ) this.f9187b).f11827c;
        if (c1086cJ == C1086cJ.f11653e) {
            wjA = UF.f10266a;
        } else if (c1086cJ == C1086cJ.d || c1086cJ == C1086cJ.f11652c) {
            wjA = UF.a(((Integer) this.d).intValue());
        } else {
            if (c1086cJ != C1086cJ.f11651b) {
                throw new IllegalStateException("Unknown RsaSsaPkcs1Parameters.Variant: ".concat(String.valueOf(((C1140dJ) this.f9187b).f11827c)));
            }
            wjA = UF.b(((Integer) this.d).intValue());
        }
        return new C1247fJ((C1140dJ) this.f9187b, (BigInteger) this.f9188c, wjA, (Integer) this.d);
    }

    public C1623mJ s() throws GeneralSecurityException {
        WJ wjA;
        if (((C1515kJ) this.f9187b) == null) {
            throw new GeneralSecurityException("Cannot build without parameters");
        }
        BigInteger bigInteger = (BigInteger) this.f9188c;
        if (bigInteger == null) {
            throw new GeneralSecurityException("Cannot build without modulus");
        }
        int iBitLength = bigInteger.bitLength();
        C1515kJ c1515kJ = (C1515kJ) this.f9187b;
        int i5 = c1515kJ.f13137a;
        if (iBitLength != i5) {
            throw new GeneralSecurityException(AbstractC2789k.n(new StringBuilder(String.valueOf(iBitLength).length() + 56 + String.valueOf(i5).length()), "Got modulus size ", iBitLength, ", but parameters requires modulus size ", i5));
        }
        if (c1515kJ.a() && ((Integer) this.d) == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!((C1515kJ) this.f9187b).a() && ((Integer) this.d) != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        C1461jJ c1461jJ = ((C1515kJ) this.f9187b).f13139c;
        if (c1461jJ == C1461jJ.f12896e) {
            wjA = UF.f10266a;
        } else if (c1461jJ == C1461jJ.d || c1461jJ == C1461jJ.f12895c) {
            wjA = UF.a(((Integer) this.d).intValue());
        } else {
            if (c1461jJ != C1461jJ.f12894b) {
                throw new IllegalStateException("Unknown RsaSsaPssParameters.Variant: ".concat(String.valueOf(((C1515kJ) this.f9187b).f13139c)));
            }
            wjA = UF.b(((Integer) this.d).intValue());
        }
        return new C1623mJ((C1515kJ) this.f9187b, (BigInteger) this.f9188c, wjA, (Integer) this.d);
    }

    public void t(C1980t c1980t) {
        C2275yO c2275yO = (C2275yO) ((HashMap) this.f9187b).remove(c1980t);
        c2275yO.getClass();
        C1950sN c1950sN = (C1950sN) ((C2004tN) this.d).f14566n.get(c2275yO);
        if (c1950sN != null) {
            synchronized (c1950sN) {
                c1950sN.d--;
            }
        }
    }

    public String toString() {
        switch (this.f9186a) {
            case 0:
                StringBuilder sb = new StringBuilder(32);
                sb.append((String) this.f9187b);
                sb.append('{');
                NA na = (NA) ((NA) this.f9188c).f8887G;
                String str = "";
                while (na != null) {
                    Object obj = na.F;
                    sb.append(str);
                    if (obj == null || !obj.getClass().isArray()) {
                        sb.append(obj);
                    } else {
                        sb.append((CharSequence) Arrays.deepToString(new Object[]{obj}), 1, r2.length() - 1);
                    }
                    na = (NA) na.f8887G;
                    str = ", ";
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public OA(A0 a02) {
        this.f9186a = 17;
        this.f9187b = a02;
    }

    public /* synthetic */ OA(Serializable serializable, Serializable serializable2, Object obj, int i5) {
        this.f9186a = i5;
        this.f9187b = serializable;
        this.f9188c = serializable2;
        this.d = obj;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.io.Serializable, long[]] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.io.Serializable, long[]] */
    public OA(int i5) {
        this(new long[10], new long[10], new long[10], 4);
        this.f9186a = i5;
        switch (i5) {
            case 6:
                this.f9187b = null;
                this.f9188c = null;
                this.d = YD.f10948V;
                break;
            default:
                break;
        }
    }

    public OA(Context context) {
        this.f9186a = 15;
        this.f9187b = context != null ? context.getApplicationContext() : null;
        if (context == null) {
            this.f9188c = AO.f6082f;
        }
    }

    public OA(C2004tN c2004tN, C2275yO c2275yO) {
        this.f9186a = 12;
        this.d = c2004tN;
        this.f9187b = new HashMap();
        this.f9188c = c2275yO;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [com.google.android.gms.internal.ads.FN, java.lang.Object] */
    public /* synthetic */ OA(GN gn, Context context) {
        this.f9186a = 13;
        this.d = gn;
        this.f9187b = new WeakReference(context);
        ?? r02 = new IntConsumer() { // from class: com.google.android.gms.internal.ads.FN
            @Override // java.util.function.IntConsumer
            public final /* synthetic */ void accept(int i5) {
                GN gn2 = (GN) this.f7097a.d;
                if (gn2.f7267C0) {
                    return;
                }
                gn2.X1(1, Integer.valueOf(i5), 19);
            }
        };
        this.f9188c = r02;
        context.registerDeviceIdChangeListener(new G(2, gn.f7290Z.A(gn.f7288X, null)), r02);
    }

    public /* synthetic */ OA(ZO zo) {
        this.f9186a = 14;
        this.d = zo;
        Handler handlerP = AbstractC1114cu.p();
        this.f9187b = handlerP;
        XO xo = new XO(0, this);
        this.f9188c = xo;
        zo.f11252a.registerStreamEventCallback(new I(handlerP, 2), xo);
    }

    public OA(InterfaceC0707Kh[] interfaceC0707KhArr) {
        this.f9186a = 16;
        C1575lP c1575lP = new C1575lP();
        c1575lP.f13323m = 0;
        c1575lP.f13325o = 0;
        c1575lP.f13326p = 0;
        byte[] bArr = AbstractC1114cu.f11758b;
        c1575lP.f13324n = bArr;
        c1575lP.f13327q = bArr;
        C0791Pi c0791Pi = new C0791Pi();
        c0791Pi.f9357c = 1.0f;
        c0791Pi.d = 1.0f;
        C0837Sg c0837Sg = C0837Sg.f9889e;
        c0791Pi.f9358e = c0837Sg;
        c0791Pi.f9359f = c0837Sg;
        c0791Pi.f9360g = c0837Sg;
        c0791Pi.f9361h = c0837Sg;
        ByteBuffer byteBuffer = InterfaceC0707Kh.f7999a;
        c0791Pi.f9364k = byteBuffer;
        c0791Pi.f9365l = byteBuffer;
        c0791Pi.f9356b = -1;
        InterfaceC0707Kh[] interfaceC0707KhArr2 = {c1575lP, c0791Pi};
        this.f9187b = interfaceC0707KhArr2;
        System.arraycopy(interfaceC0707KhArr, 0, interfaceC0707KhArr2, 0, 0);
        this.f9188c = c1575lP;
        this.d = c0791Pi;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public OA(NA na) {
        this(4);
        this.f9186a = 4;
        e(na, this);
    }

    public OA(String str) {
        this.f9186a = 0;
        NA na = new NA(0, false);
        this.f9188c = na;
        this.d = na;
        this.f9187b = str;
    }

    public OA(OA oa) {
        this.f9186a = 4;
        this.f9187b = Arrays.copyOf((long[]) oa.f9187b, 10);
        this.f9188c = Arrays.copyOf((long[]) oa.f9188c, 10);
        this.d = Arrays.copyOf((long[]) oa.d, 10);
    }
}
