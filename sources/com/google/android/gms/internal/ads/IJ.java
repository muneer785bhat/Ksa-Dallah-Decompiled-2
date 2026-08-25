package com.google.android.gms.internal.ads;

import d0.AbstractC2789k;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class IJ {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final IJ f7678h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7679a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7680b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7681c;
    public final byte[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f7682e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f7683f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f7684g;

    static {
        int i5 = -1;
        f7678h = new IJ(1, 2, 3, i5, i5, null);
        String str = AbstractC1114cu.f11757a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
    }

    public /* synthetic */ IJ(int i5, int i7, int i8, int i9, int i10, byte[] bArr) {
        this.f7679a = i5;
        this.f7680b = i7;
        this.f7681c = i8;
        this.d = bArr;
        this.f7682e = i9;
        this.f7683f = i10;
    }

    public static boolean a(IJ ij) {
        if (ij == null) {
            return true;
        }
        int i5 = ij.f7679a;
        if (i5 != -1 && i5 != 1 && i5 != 2) {
            return false;
        }
        int i7 = ij.f7680b;
        if (i7 != -1 && i7 != 2) {
            return false;
        }
        int i8 = ij.f7681c;
        if ((i8 != -1 && i8 != 3) || ij.d != null) {
            return false;
        }
        int i9 = ij.f7683f;
        if (i9 != -1 && i9 != 8) {
            return false;
        }
        int i10 = ij.f7682e;
        return i10 == -1 || i10 == 8;
    }

    public static int b(int i5) {
        if (i5 == 1) {
            return 1;
        }
        if (i5 != 9) {
            return (i5 == 4 || i5 == 5 || i5 == 6 || i5 == 7) ? 2 : -1;
        }
        return 6;
    }

    public static int c(int i5) {
        if (i5 == 1) {
            return 3;
        }
        if (i5 == 4) {
            return 10;
        }
        if (i5 == 13) {
            return 2;
        }
        if (i5 == 16) {
            return 6;
        }
        if (i5 != 18) {
            return (i5 == 6 || i5 == 7) ? 3 : -1;
        }
        return 7;
    }

    public static String e(int i5) {
        return i5 != -1 ? i5 != 6 ? i5 != 1 ? i5 != 2 ? AbstractC2789k.i(i5, "Undefined color space ", new StringBuilder(String.valueOf(i5).length() + 22)) : "BT601" : "BT709" : "BT2020" : "Unset color space";
    }

    public static String f(int i5) {
        return i5 != -1 ? i5 != 10 ? i5 != 1 ? i5 != 2 ? i5 != 3 ? i5 != 6 ? i5 != 7 ? AbstractC2789k.i(i5, "Undefined color transfer ", new StringBuilder(String.valueOf(i5).length() + 25)) : "HLG" : "ST2084 PQ" : "SDR SMPTE 170M" : "sRGB" : "Linear" : "Gamma 2.2" : "Unset color transfer";
    }

    public static String g(int i5) {
        return i5 != -1 ? i5 != 1 ? i5 != 2 ? AbstractC2789k.i(i5, "Undefined color range ", new StringBuilder(String.valueOf(i5).length() + 22)) : "Limited range" : "Full range" : "Unset color range";
    }

    public final boolean d() {
        return (this.f7679a == -1 || this.f7680b == -1 || this.f7681c == -1) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && IJ.class == obj.getClass()) {
            IJ ij = (IJ) obj;
            if (this.f7679a == ij.f7679a && this.f7680b == ij.f7680b && this.f7681c == ij.f7681c && Arrays.equals(this.d, ij.d) && this.f7682e == ij.f7682e && this.f7683f == ij.f7683f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i5 = this.f7684g;
        if (i5 != 0) {
            return i5;
        }
        int iHashCode = ((((Arrays.hashCode(this.d) + ((((((this.f7679a + 527) * 31) + this.f7680b) * 31) + this.f7681c) * 31)) * 31) + this.f7682e) * 31) + this.f7683f;
        this.f7684g = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        String strE = e(this.f7679a);
        String strG = g(this.f7680b);
        String strF = f(this.f7681c);
        int i5 = this.f7682e;
        String strE2 = i5 != -1 ? q0.t.e(i5, "bit Luma", new StringBuilder(String.valueOf(i5).length() + 8)) : "NA";
        int i7 = this.f7683f;
        String strE3 = i7 != -1 ? q0.t.e(i7, "bit Chroma", new StringBuilder(String.valueOf(i7).length() + 10)) : "NA";
        boolean z2 = this.d != null;
        StringBuilder sb = new StringBuilder(A1.d.d(A1.d.d(A1.d.d(A1.d.d(strE.length() + 12, strG, 2) + strF.length() + 2, String.valueOf(z2), 2), strE2, 2), strE3, 1));
        sb.append("ColorInfo(");
        sb.append(strE);
        sb.append(", ");
        sb.append(strG);
        sb.append(", ");
        sb.append(strF);
        sb.append(", ");
        sb.append(z2);
        q0.t.o(sb, ", ", strE2, ", ", strE3);
        sb.append(")");
        return sb.toString();
    }
}
