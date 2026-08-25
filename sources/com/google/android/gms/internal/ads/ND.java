package com.google.android.gms.internal.ads;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes.dex */
public abstract class ND {
    public static C1511kF a(Fx fx, InterfaceC1298gG interfaceC1298gG) throws GeneralSecurityException {
        WJ wjJ;
        List arrayList;
        HashMap map = new HashMap();
        for (int i5 = 0; i5 < ((List) fx.F).size(); i5++) {
            C0974aE c0974aEZ = fx.z(i5);
            if (c0974aEZ.f11379b.equals(YD.f10935G)) {
                HC hc = c0974aEZ.f11378a;
                if (hc instanceof AbstractC1404iE) {
                    wjJ = ((AbstractC1404iE) hc).j();
                } else {
                    if (!(hc instanceof LF)) {
                        String name = hc.getClass().getName();
                        String strValueOf = String.valueOf(hc.b());
                        throw new GeneralSecurityException(A1.d.k(new StringBuilder(name.length() + 59 + strValueOf.length()), "Cannot get output prefix for key of class ", name, " with parameters ", strValueOf));
                    }
                    wjJ = ((LF) hc).j();
                }
                C1457jF c1457jF = new C1457jF((VD) interfaceC1298gG.j(c0974aEZ), c0974aEZ.f11380c);
                byte[] bArr = wjJ.f10654a;
                if (bArr.length != 0 && bArr.length != 5) {
                    throw new GeneralSecurityException("PrefixMap only supports 0 and 5 byte prefixes");
                }
                if (map.containsKey(wjJ)) {
                    arrayList = (List) map.get(wjJ);
                } else {
                    arrayList = new ArrayList();
                    map.put(wjJ, arrayList);
                }
                arrayList.add(c1457jF);
            }
        }
        if (((Map) fx.f7217G).get(NF.class) != null) {
            throw new ClassCastException();
        }
        fx.x();
        return new C1511kF(new C1030bG(map));
    }

    public static Object b(Future future) {
        Object obj;
        boolean z2 = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z2 = true;
            } catch (Throwable th) {
                if (z2) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public static void c(int i5) throws InvalidAlgorithmParameterException {
        if (i5 != 16 && i5 != 32) {
            throw new InvalidAlgorithmParameterException(String.format("invalid key size %d; only 128-bit and 256-bit AES keys are supported", Integer.valueOf(i5 * 8)));
        }
    }

    public static void d(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static byte[] e(byte[] bArr) {
        if (bArr.length != 16) {
            throw new IllegalArgumentException("value must be a block.");
        }
        byte[] bArr2 = new byte[16];
        int i5 = 0;
        while (i5 < 16) {
            int i7 = i5 + 1;
            byte b7 = bArr[i5];
            byte b8 = (byte) ((b7 + b7) & 254);
            bArr2[i5] = b8;
            if (i5 < 15) {
                bArr2[i5] = (byte) (((bArr[i7] >> 7) & 1) | b8);
            }
            i5 = i7;
        }
        bArr2[15] = (byte) (((byte) ((bArr[0] >> 7) & 135)) ^ bArr2[15]);
        return bArr2;
    }

    public static void f(PJ pj) throws GeneralSecurityException {
        int iOrdinal = pj.ordinal();
        if (iOrdinal != 2 && iOrdinal != 3 && iOrdinal != 4) {
            throw new GeneralSecurityException("Unsupported hash: ".concat(String.valueOf(pj.name())));
        }
    }

    public static final void g(AbstractC2271yK abstractC2271yK, ArrayDeque arrayDeque) {
        if (!abstractC2271yK.q()) {
            if (!(abstractC2271yK instanceof C2002tL)) {
                throw new IllegalArgumentException("Has a new type of ByteString been created? Found ".concat(String.valueOf(abstractC2271yK.getClass())));
            }
            C2002tL c2002tL = (C2002tL) abstractC2271yK;
            g(c2002tL.f14549H, arrayDeque);
            g(c2002tL.f14550I, arrayDeque);
            return;
        }
        int iBinarySearch = Arrays.binarySearch(C2002tL.f14547L, abstractC2271yK.f());
        if (iBinarySearch < 0) {
            iBinarySearch = (-(iBinarySearch + 1)) - 1;
        }
        int iV = C2002tL.v(iBinarySearch + 1);
        if (arrayDeque.isEmpty() || ((AbstractC2271yK) arrayDeque.peek()).f() >= iV) {
            arrayDeque.push(abstractC2271yK);
            return;
        }
        int iV2 = C2002tL.v(iBinarySearch);
        AbstractC2271yK c2002tL2 = (AbstractC2271yK) arrayDeque.pop();
        while (!arrayDeque.isEmpty() && ((AbstractC2271yK) arrayDeque.peek()).f() < iV2) {
            c2002tL2 = new C2002tL((AbstractC2271yK) arrayDeque.pop(), c2002tL2);
        }
        C2002tL c2002tL3 = new C2002tL(c2002tL2, abstractC2271yK);
        while (!arrayDeque.isEmpty()) {
            int iBinarySearch2 = Arrays.binarySearch(C2002tL.f14547L, c2002tL3.f14548G);
            if (iBinarySearch2 < 0) {
                iBinarySearch2 = (-(iBinarySearch2 + 1)) - 1;
            }
            if (((AbstractC2271yK) arrayDeque.peek()).f() >= C2002tL.v(iBinarySearch2 + 1)) {
                break;
            } else {
                c2002tL3 = new C2002tL((AbstractC2271yK) arrayDeque.pop(), c2002tL3);
            }
        }
        arrayDeque.push(c2002tL3);
    }

    public static void h(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
        }
    }

    public static void i(int i5) throws GeneralSecurityException {
        if (i5 < 2048) {
            throw new GeneralSecurityException(String.format("Modulus size is %d; only modulus size >= 2048-bit is supported", Integer.valueOf(i5)));
        }
        if (AbstractC1942sF.a() && i5 != 2048 && i5 != 3072) {
            throw new GeneralSecurityException(String.format("Modulus size is %d; only modulus size of 2048- or 3072-bit is supported in FIPS mode.", Integer.valueOf(i5)));
        }
    }

    public static void j(Object obj, Class cls) {
        if (obj == null) {
            throw new IllegalStateException(String.valueOf(cls.getCanonicalName()).concat(" must be set"));
        }
    }

    public static void k(BigInteger bigInteger) throws GeneralSecurityException {
        if (!bigInteger.testBit(0)) {
            throw new GeneralSecurityException("Public exponent must be odd.");
        }
        if (bigInteger.compareTo(BigInteger.valueOf(65536L)) <= 0) {
            throw new GeneralSecurityException("Public exponent must be greater than 65536.");
        }
    }
}
