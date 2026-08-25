package com.google.android.gms.internal.ads;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.AbstractC2789k;
import f0.C2855b;
import f1.C2857a;
import g0.AbstractC2898a;
import g0.AbstractC2922y;
import g0.C2912o;
import g0.InterfaceC2903f;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.n3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1661n3 implements O2, f1.l {
    public final boolean E;
    public final int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f13621G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final String f13622H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final float f13623I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f13624J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final Object f13625K;

    public C1661n3(int i5, List list) {
        switch (i5) {
            case 1:
                this.f13625K = new C2912o();
                if (list.size() == 1 && (((byte[]) list.get(0)).length == 48 || ((byte[]) list.get(0)).length == 53)) {
                    byte[] bArr = (byte[]) list.get(0);
                    this.F = bArr[24];
                    this.f13621G = ((bArr[26] & 255) << 24) | ((bArr[27] & 255) << 16) | ((bArr[28] & 255) << 8) | (bArr[29] & 255);
                    this.f13622H = "Serif".equals(new String(bArr, 43, bArr.length - 43, StandardCharsets.UTF_8)) ? "serif" : "sans-serif";
                    int i7 = bArr[25] * 20;
                    this.f13624J = i7;
                    boolean z2 = (bArr[0] & 32) != 0;
                    this.E = z2;
                    if (!z2) {
                        this.f13623I = 0.85f;
                    } else {
                        this.f13623I = AbstractC2922y.i(((bArr[11] & 255) | ((bArr[10] & 255) << 8)) / i7, 0.0f, 0.95f);
                    }
                } else {
                    this.F = 0;
                    this.f13621G = -1;
                    this.f13622H = "sans-serif";
                    this.E = false;
                    this.f13623I = 0.85f;
                    this.f13624J = -1;
                }
                break;
            default:
                this.f13625K = new C2349zr();
                if (list.size() == 1 && (((byte[]) list.get(0)).length == 48 || ((byte[]) list.get(0)).length == 53)) {
                    byte[] bArr2 = (byte[]) list.get(0);
                    this.F = bArr2[24];
                    this.f13621G = ((bArr2[26] & 255) << 24) | ((bArr2[27] & 255) << 16) | ((bArr2[28] & 255) << 8) | (bArr2[29] & 255);
                    this.f13622H = true == "Serif".equals(new String(bArr2, 43, bArr2.length + (-43), StandardCharsets.UTF_8)) ? "serif" : "sans-serif";
                    int i8 = bArr2[25] * 20;
                    this.f13624J = i8;
                    boolean z6 = (bArr2[0] & 32) != 0;
                    this.E = z6;
                    if (!z6) {
                        this.f13623I = 0.85f;
                    } else {
                        this.f13623I = Math.max(0.0f, Math.min(((bArr2[11] & 255) | ((bArr2[10] & 255) << 8)) / i8, 0.95f));
                    }
                } else {
                    this.F = 0;
                    this.f13621G = -1;
                    this.f13622H = "sans-serif";
                    this.E = false;
                    this.f13623I = 0.85f;
                    this.f13624J = -1;
                }
                break;
        }
    }

    public static void a(SpannableStringBuilder spannableStringBuilder, int i5, int i7, int i8, int i9, int i10) {
        if (i5 != i7) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan((i5 >>> 8) | ((i5 & 255) << 24)), i8, i9, i10 | 33);
        }
    }

    public static void b(SpannableStringBuilder spannableStringBuilder, int i5, int i7, int i8, int i9, int i10) {
        if (i5 != i7) {
            int i11 = i10 | 33;
            boolean z2 = (i5 & 1) != 0;
            boolean z6 = (i5 & 2) != 0;
            if (z2) {
                if (z6) {
                    spannableStringBuilder.setSpan(new StyleSpan(3), i8, i9, i11);
                } else {
                    spannableStringBuilder.setSpan(new StyleSpan(1), i8, i9, i11);
                }
            } else if (z6) {
                spannableStringBuilder.setSpan(new StyleSpan(2), i8, i9, i11);
            }
            boolean z7 = (i5 & 4) != 0;
            if (z7) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i8, i9, i11);
            }
            if (z7 || z2 || z6) {
                return;
            }
            spannableStringBuilder.setSpan(new StyleSpan(0), i8, i9, i11);
        }
    }

    public static void c(SpannableStringBuilder spannableStringBuilder, int i5, int i7, int i8, int i9, int i10) {
        if (i5 != i7) {
            int i11 = i10 | 33;
            int i12 = i5 & 1;
            int i13 = i5 & 2;
            boolean z2 = true;
            if (i12 != 0) {
                if (i13 != 0) {
                    spannableStringBuilder.setSpan(new StyleSpan(3), i8, i9, i11);
                } else {
                    spannableStringBuilder.setSpan(new StyleSpan(1), i8, i9, i11);
                    z2 = false;
                }
            } else if (i13 != 0) {
                spannableStringBuilder.setSpan(new StyleSpan(2), i8, i9, i11);
            } else {
                z2 = false;
            }
            if ((i5 & 4) != 0) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i8, i9, i11);
            } else {
                if (i12 != 0 || z2) {
                    return;
                }
                spannableStringBuilder.setSpan(new StyleSpan(0), i8, i9, i11);
            }
        }
    }

    public static void f(SpannableStringBuilder spannableStringBuilder, int i5, int i7, int i8, int i9, int i10) {
        if (i5 != i7) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan((i5 >>> 8) | ((i5 & 255) << 24)), i8, i9, i10 | 33);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.O2
    public void d(byte[] bArr, int i5, int i7, A0.l0 l0Var) {
        String strK;
        int i8;
        int i9;
        float f3;
        int i10;
        float fMax;
        int i11;
        int i12;
        float f7;
        int i13;
        int i14;
        int i15;
        C2349zr c2349zr = (C2349zr) this.f13625K;
        c2349zr.z(i5 + i7, bArr);
        c2349zr.E(i5);
        int i16 = 0;
        int i17 = 1;
        int i18 = 2;
        DA.o(c2349zr.B() >= 2);
        int iL = c2349zr.L();
        if (iL == 0) {
            strK = "";
        } else {
            int i19 = c2349zr.f15592b;
            Charset charsetQ = c2349zr.q();
            int i20 = c2349zr.f15592b - i19;
            if (charsetQ == null) {
                charsetQ = StandardCharsets.UTF_8;
            }
            strK = c2349zr.k(iL - i20, charsetQ);
        }
        if (strK.isEmpty()) {
            FB fb = HB.F;
            l0Var.mo3p(new K2(-9223372036854775807L, -9223372036854775807L, C0972aC.f11372I));
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(strK);
        int length = spannableStringBuilder.length();
        int i21 = this.F;
        c(spannableStringBuilder, i21, 0, 0, length, 16711680);
        int i22 = i21;
        int length2 = spannableStringBuilder.length();
        int i23 = this.f13621G;
        f(spannableStringBuilder, i23, -1, 0, length2, 16711680);
        int i24 = i23;
        int length3 = spannableStringBuilder.length();
        String str = this.f13622H;
        if (str != "sans-serif") {
            spannableStringBuilder.setSpan(new TypefaceSpan(str), 0, length3, 16711713);
        }
        float f8 = this.f13623I;
        while (c2349zr.B() >= 8) {
            int i25 = c2349zr.f15592b;
            int iB = c2349zr.b();
            int iB2 = c2349zr.b();
            if (iB2 == 1937013100) {
                DA.o(c2349zr.B() >= i18 ? i17 : i16);
                int iL2 = c2349zr.L();
                int i26 = i16;
                while (i26 < iL2) {
                    DA.o(c2349zr.B() >= 12 ? i17 : i16);
                    int iL3 = c2349zr.L();
                    int iL4 = c2349zr.L();
                    c2349zr.G(i18);
                    int i27 = iL2;
                    int iK = c2349zr.K();
                    c2349zr.G(i17);
                    int iB3 = c2349zr.b();
                    if (iL4 > spannableStringBuilder.length()) {
                        int length4 = spannableStringBuilder.length();
                        i11 = i22;
                        i12 = i24;
                        f7 = f8;
                        StringBuilder sb = new StringBuilder(A1.d.d(String.valueOf(iL4).length() + 44, String.valueOf(length4), 2));
                        sb.append("Truncating styl end (");
                        sb.append(iL4);
                        sb.append(") to cueText.length() (");
                        sb.append(length4);
                        sb.append(").");
                        AbstractC0841Sk.I("Tx3gParser", sb.toString());
                        iL4 = spannableStringBuilder.length();
                    } else {
                        i11 = i22;
                        i12 = i24;
                        f7 = f8;
                    }
                    if (iL3 >= iL4) {
                        StringBuilder sb2 = new StringBuilder(A1.d.d(String.valueOf(iL3).length() + 36, String.valueOf(iL4), 2));
                        sb2.append("Ignoring styl with start (");
                        sb2.append(iL3);
                        sb2.append(") >= end (");
                        sb2.append(iL4);
                        sb2.append(").");
                        AbstractC0841Sk.I("Tx3gParser", sb2.toString());
                        i14 = i26;
                        i13 = i27;
                        i15 = i12;
                    } else {
                        i13 = i27;
                        i14 = i26;
                        c(spannableStringBuilder, iK, i11, iL3, iL4, 0);
                        i15 = i12;
                        f(spannableStringBuilder, iB3, i15, iL3, iL4, 0);
                    }
                    iL2 = i13;
                    i24 = i15;
                    f8 = f7;
                    i22 = i11;
                    i17 = 1;
                    i18 = 2;
                    i26 = i14 + 1;
                    i16 = 0;
                }
                i8 = i22;
                i9 = i24;
                f3 = f8;
                i10 = i18;
            } else {
                i8 = i22;
                i9 = i24;
                f3 = f8;
                if (iB2 == 1952608120 && this.E) {
                    i10 = 2;
                    DA.o(c2349zr.B() >= 2);
                    float fL = c2349zr.L();
                    String str2 = AbstractC1114cu.f11757a;
                    fMax = Math.max(0.0f, Math.min(fL / this.f13624J, 0.95f));
                    c2349zr.E(i25 + iB);
                    i18 = i10;
                    i24 = i9;
                    i16 = 0;
                    i17 = 1;
                    f8 = fMax;
                    i22 = i8;
                } else {
                    i10 = 2;
                }
            }
            fMax = f3;
            c2349zr.E(i25 + iB);
            i18 = i10;
            i24 = i9;
            i16 = 0;
            i17 = 1;
            f8 = fMax;
            i22 = i8;
        }
        l0Var.mo3p(new K2(-9223372036854775807L, -9223372036854775807L, HB.j(new C1640mj(spannableStringBuilder, null, null, null, f8, 0, 0, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, 0.0f, 0))));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // f1.l
    public void e(byte[] bArr, int i5, int i7, f1.k kVar, InterfaceC2903f interfaceC2903f) {
        String strX;
        int i8;
        int i9;
        C2912o c2912o = (C2912o) this.f13625K;
        c2912o.K(i5 + i7, bArr);
        c2912o.M(i5);
        int i10 = 1;
        int i11 = 0;
        int i12 = 2;
        AbstractC2730n0.q(c2912o.a() >= 2);
        int iG = c2912o.G();
        if (iG == 0) {
            strX = "";
        } else {
            int i13 = c2912o.f17526b;
            Charset charsetI = c2912o.I();
            int i14 = iG - (c2912o.f17526b - i13);
            if (charsetI == null) {
                charsetI = StandardCharsets.UTF_8;
            }
            strX = c2912o.x(i14, charsetI);
        }
        if (strX.isEmpty()) {
            N3.H h7 = N3.K.F;
            interfaceC2903f.accept(new C2857a(-9223372036854775807L, -9223372036854775807L, N3.h0.f3068I));
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(strX);
        b(spannableStringBuilder, this.F, 0, 0, spannableStringBuilder.length(), 16711680);
        a(spannableStringBuilder, this.f13621G, -1, 0, spannableStringBuilder.length(), 16711680);
        int length = spannableStringBuilder.length();
        String str = this.f13622H;
        if (str != "sans-serif") {
            spannableStringBuilder.setSpan(new TypefaceSpan(str), 0, length, 16711713);
        }
        float fI = this.f13623I;
        while (c2912o.a() >= 8) {
            int i15 = c2912o.f17526b;
            int iM = c2912o.m();
            int iM2 = c2912o.m();
            if (iM2 == 1937013100) {
                AbstractC2730n0.q(c2912o.a() >= i12 ? i10 : i11);
                int iG2 = c2912o.G();
                int i16 = i11;
                while (i16 < iG2) {
                    AbstractC2730n0.q(c2912o.a() >= 12 ? i10 : i11);
                    int iG3 = c2912o.G();
                    int iG4 = c2912o.G();
                    c2912o.N(i12);
                    int i17 = i16;
                    int iZ = c2912o.z();
                    c2912o.N(i10);
                    int iM3 = c2912o.m();
                    if (iG4 > spannableStringBuilder.length()) {
                        StringBuilder sbO = AbstractC2789k.o(iG4, "Truncating styl end (", ") to cueText.length() (");
                        sbO.append(spannableStringBuilder.length());
                        sbO.append(").");
                        AbstractC2898a.s("Tx3gParser", sbO.toString());
                        iG4 = spannableStringBuilder.length();
                    }
                    if (iG3 >= iG4) {
                        AbstractC2898a.s("Tx3gParser", AbstractC2789k.j("Ignoring styl with start (", iG3, ") >= end (", iG4, ")."));
                        i9 = i17;
                    } else {
                        i9 = i17;
                        int i18 = iG4;
                        b(spannableStringBuilder, iZ, this.F, iG3, i18, 0);
                        a(spannableStringBuilder, iM3, this.f13621G, iG3, i18, 0);
                    }
                    i16 = i9 + 1;
                    i10 = 1;
                    i11 = 0;
                    i12 = 2;
                }
                i8 = i12;
            } else if (iM2 == 1952608120 && this.E) {
                i8 = 2;
                AbstractC2730n0.q(c2912o.a() >= 2);
                fI = AbstractC2922y.i(c2912o.G() / this.f13624J, 0.0f, 0.95f);
            } else {
                i8 = 2;
            }
            c2912o.M(i15 + iM);
            i12 = i8;
            i10 = 1;
            i11 = 0;
        }
        interfaceC2903f.accept(new C2857a(-9223372036854775807L, -9223372036854775807L, N3.K.q(new C2855b(spannableStringBuilder, null, null, null, fI, 0, 0, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f, 0))));
    }

    @Override // f1.l
    public int q() {
        return 2;
    }
}
