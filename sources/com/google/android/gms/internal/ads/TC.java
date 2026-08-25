package com.google.android.gms.internal.ads;

import android.media.AudioDescriptor;
import android.os.Build;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.math.BigDecimal;
import java.security.GeneralSecurityException;
import java.security.NoSuchAlgorithmException;
import java.security.spec.ECParameterSpec;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes.dex */
public abstract class TC {
    public static Fx a(String str) throws GeneralSecurityException {
        String str2;
        try {
            try {
                byte[] bArrB = new XD(new ByteArrayInputStream(str.getBytes(XD.f10793b))).a().b();
                try {
                    EK ek = EK.f6949a;
                    int i5 = AbstractC1840qK.f14077a;
                    YH yhD = YH.D(bArrB, EK.f6950b);
                    for (XH xh : yhD.A()) {
                        if (xh.A().B() == 1 || xh.A().B() == 2 || xh.A().B() == 3) {
                            switch (xh.A().B()) {
                                case 1:
                                    str2 = "UNKNOWN_KEYMATERIAL";
                                    break;
                                case 2:
                                    str2 = "SYMMETRIC";
                                    break;
                                case 3:
                                    str2 = "ASYMMETRIC_PRIVATE";
                                    break;
                                case 4:
                                    str2 = "ASYMMETRIC_PUBLIC";
                                    break;
                                case 5:
                                    str2 = "REMOTE";
                                    break;
                                case 6:
                                    str2 = "UNRECOGNIZED";
                                    break;
                                default:
                                    throw null;
                            }
                            throw new GeneralSecurityException("keyset contains key material of type " + str2 + " for type url " + xh.A().z());
                        }
                    }
                    return Fx.b(yhD);
                } catch (XK unused) {
                    throw new GeneralSecurityException("invalid keyset");
                }
            } catch (XK unused2) {
                throw new GeneralSecurityException("invalid keyset");
            }
        } catch (IOException unused3) {
            throw new GeneralSecurityException("Parse keyset failed");
        }
    }

    public static HB b(List list) {
        if (Build.VERSION.SDK_INT < 31 || list == null) {
            FB fb = HB.F;
            return C0972aC.f11372I;
        }
        TreeSet treeSet = new TreeSet(Comparator.comparing(DO.f6795b).reversed());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AudioDescriptor audioDescriptorJ = D.d.j(it.next());
            if (audioDescriptorJ.getStandard() == 1) {
                byte[] descriptor = audioDescriptorJ.getDescriptor();
                int length = descriptor.length;
                if (length != 3) {
                    F0.q(new StringBuilder(String.valueOf(length).length() + 20), "Invalid SAD length: ", length, "AudioDescriptorUtil");
                } else {
                    byte b7 = descriptor[0];
                    int i5 = (b7 & 7) + 1;
                    if (((b7 >> 3) & 15) == 1) {
                        treeSet.add(Integer.valueOf(AbstractC1114cu.e(i5)));
                    }
                }
            }
        }
        return HB.n(treeSet);
    }

    public static BigDecimal c(String str) {
        h(str);
        BigDecimal bigDecimal = new BigDecimal(str);
        if (Math.abs(bigDecimal.scale()) < 10000) {
            return bigDecimal;
        }
        throw new NumberFormatException("Number has unsupported scale: ".concat(str));
    }

    public static void d() {
        try {
            if (AbstractC1942sF.a()) {
                throw new GeneralSecurityException("Cannot use non-FIPS-compliant AeadConfigurationV1 in FIPS mode");
            }
        } catch (GeneralSecurityException e6) {
            throw new IllegalStateException(e6);
        }
    }

    public static ECParameterSpec f(JJ jj) throws NoSuchAlgorithmException {
        int iOrdinal = jj.ordinal();
        if (iOrdinal == 0) {
            return AbstractC2212xF.f15220a;
        }
        if (iOrdinal == 1) {
            return AbstractC2212xF.f15221b;
        }
        if (iOrdinal == 2) {
            return AbstractC2212xF.f15222c;
        }
        throw new NoSuchAlgorithmException("curve not implemented:".concat(jj.toString()));
    }

    public static void h(String str) {
        if (str.length() <= 10000) {
            return;
        }
        String strSubstring = str.substring(0, 30);
        throw new NumberFormatException(A1.d.j(new StringBuilder(String.valueOf(strSubstring).length() + 28), "Number string too large: ", strSubstring, "..."));
    }

    public static byte[] j(byte[] bArr) {
        int length;
        int i5 = 0;
        while (true) {
            length = bArr.length;
            if (i5 >= length || bArr[i5] != 0) {
                break;
            }
            i5++;
        }
        if (i5 == length) {
            i5 = length - 1;
        }
        int i7 = (bArr[i5] & 128) == 128 ? 1 : 0;
        int i8 = length - i5;
        byte[] bArr2 = new byte[i8 + i7];
        System.arraycopy(bArr, i5, bArr2, i7, i8);
        return bArr2;
    }

    public static boolean m(byte b7) {
        return b7 > -65;
    }

    public abstract void e(C0973aD c0973aD, Thread thread);

    public abstract void g(C0973aD c0973aD, C0973aD c0973aD2);

    public abstract boolean i(AbstractC1027bD abstractC1027bD, C0973aD c0973aD, C0973aD c0973aD2);

    public abstract boolean k(SC sc, PC pc, PC pc2);

    public abstract C0973aD l(SC sc);

    public abstract PC n(SC sc);

    public abstract boolean o(AbstractC1027bD abstractC1027bD, Object obj, Object obj2);
}
