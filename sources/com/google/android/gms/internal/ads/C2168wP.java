package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.wP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2168wP {
    public static final /* synthetic */ int Q = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f15035A;
    public final float B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final byte[] f15036C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int f15037D;
    public final IJ E;
    public final int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f15038G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f15039H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f15040I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f15041J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final int f15042K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final int f15043L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final int f15044M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final int f15045N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final int f15046O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f15047P;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15048a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f15049b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HB f15050c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f15051e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f15052f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f15053g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f15054h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f15055i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f15056j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f15057k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C1823q3 f15058l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f15059m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f15060n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f15061o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f15062p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f15063q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final List f15064r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C2167wO f15065s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f15066t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f15067u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f15068v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f15069w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f15070x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f15071y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final float f15072z;

    static {
        new C2168wP(new YO());
        String str = AbstractC1114cu.f11757a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
        Integer.toString(6, 36);
        Integer.toString(7, 36);
        Integer.toString(8, 36);
        Integer.toString(9, 36);
        Integer.toString(10, 36);
        Integer.toString(11, 36);
        Integer.toString(12, 36);
        Integer.toString(13, 36);
        Integer.toString(14, 36);
        Integer.toString(15, 36);
        Integer.toString(16, 36);
        Integer.toString(17, 36);
        Integer.toString(18, 36);
        Integer.toString(19, 36);
        Integer.toString(20, 36);
        Integer.toString(21, 36);
        Integer.toString(22, 36);
        Integer.toString(23, 36);
        Integer.toString(24, 36);
        Integer.toString(25, 36);
        Integer.toString(26, 36);
        Integer.toString(27, 36);
        Integer.toString(28, 36);
        Integer.toString(29, 36);
        Integer.toString(30, 36);
        Integer.toString(31, 36);
        Integer.toString(32, 36);
        Integer.toString(33, 36);
        Integer.toString(34, 36);
        Integer.toString(35, 36);
        Integer.toString(36, 36);
        Integer.toString(37, 36);
        Integer.toString(38, 36);
    }

    public C2168wP(YO yo) {
        boolean z2;
        String str;
        this.f15048a = yo.f10981a;
        String strQ = AbstractC1114cu.q(yo.d);
        this.d = strQ;
        if (yo.f10983c.isEmpty() && yo.f10982b != null) {
            this.f15050c = HB.j(new XP(strQ, yo.f10982b));
            this.f15049b = yo.f10982b;
        } else if (!yo.f10983c.isEmpty() && yo.f10982b == null) {
            HB hb = yo.f10983c;
            this.f15050c = hb;
            Iterator it = hb.iterator();
            while (true) {
                AbstractC1185eB abstractC1185eB = (AbstractC1185eB) it;
                if (!abstractC1185eB.hasNext()) {
                    str = ((XP) hb.get(0)).f10818b;
                    break;
                }
                XP xp = (XP) abstractC1185eB.next();
                if (TextUtils.equals(xp.f10817a, strQ)) {
                    str = xp.f10818b;
                    break;
                }
            }
            this.f15049b = str;
        } else if (yo.f10983c.isEmpty() && yo.f10982b == null) {
            z2 = true;
            DA.V(z2);
            this.f15050c = yo.f10983c;
            this.f15049b = yo.f10982b;
        } else {
            for (int i5 = 0; i5 < yo.f10983c.size(); i5++) {
                if (((XP) yo.f10983c.get(i5)).f10818b.equals(yo.f10982b)) {
                    z2 = true;
                    break;
                }
            }
            z2 = false;
            DA.V(z2);
            this.f15050c = yo.f10983c;
            this.f15049b = yo.f10982b;
        }
        this.f15051e = yo.f10984e;
        DA.W("Auxiliary track type must only be set to a value other than AUXILIARY_TRACK_TYPE_UNDEFINED only when ROLE_FLAG_AUXILIARY is set", yo.f10986g == 0 || (yo.f10985f & 32768) != 0);
        this.f15052f = yo.f10985f;
        this.f15053g = yo.f10986g;
        int i7 = yo.f10987h;
        this.f15054h = i7;
        int i8 = yo.f10988i;
        this.f15055i = i8;
        this.f15056j = i8 != -1 ? i8 : i7;
        this.f15057k = yo.f10989j;
        this.f15058l = yo.f10990k;
        this.f15059m = yo.f10991l;
        this.f15060n = yo.f10992m;
        this.f15061o = yo.f10993n;
        this.f15062p = yo.f10994o;
        this.f15063q = yo.f10995p;
        List list = yo.f10996q;
        this.f15064r = list == null ? Collections.EMPTY_LIST : list;
        C2167wO c2167wO = yo.f10997r;
        this.f15065s = c2167wO;
        this.f15066t = yo.f10998s;
        this.f15067u = yo.f10999t;
        this.f15068v = yo.f11000u;
        this.f15069w = yo.f11001v;
        this.f15070x = yo.f11002w;
        this.f15071y = yo.f11003x;
        this.f15072z = yo.f11004y;
        int i9 = yo.f11005z;
        this.f15035A = i9 == -1 ? 0 : i9;
        float f3 = yo.f10970A;
        this.B = f3 == -1.0f ? 1.0f : f3;
        this.f15036C = yo.B;
        this.f15037D = yo.f10971C;
        this.E = yo.f10972D;
        this.F = yo.E;
        int i10 = yo.F;
        this.f15038G = i10;
        int i11 = yo.f10973G;
        this.f15039H = i11;
        if (i10 != -1 && i11 != -1 && Integer.bitCount(i11) != i10) {
            throw new IllegalStateException(NF.u("channelCount and channelMask are inconsistent. channelCount=%s, channelMask=%s", Integer.valueOf(i10), Integer.valueOf(i11)));
        }
        this.f15040I = yo.f10974H;
        this.f15041J = yo.f10975I;
        int i12 = yo.f10976J;
        this.f15042K = i12 == -1 ? 0 : i12;
        int i13 = yo.f10977K;
        this.f15043L = i13 != -1 ? i13 : 0;
        this.f15044M = yo.f10978L;
        this.f15045N = yo.f10979M;
        int i14 = yo.f10980N;
        if (i14 != 0 || c2167wO == null) {
            this.f15046O = i14;
        } else {
            this.f15046O = 1;
        }
    }

    public static String c(C2168wP c2168wP) {
        String str;
        String str2;
        String string;
        int i5;
        int i7;
        StringBuilder sbB = s.e.b("id=");
        sbB.append(c2168wP.f15048a);
        sbB.append(", mimeType=");
        sbB.append(c2168wP.f15061o);
        String str3 = c2168wP.f15060n;
        if (str3 != null) {
            sbB.append(", container=");
            sbB.append(str3);
        }
        String str4 = c2168wP.f15059m;
        if (str4 != null) {
            sbB.append(", primaryGroupId=");
            sbB.append(str4);
        }
        int i8 = c2168wP.f15056j;
        if (i8 != -1) {
            sbB.append(", bitrate=");
            sbB.append(i8);
        }
        String str5 = c2168wP.f15057k;
        if (str5 != null) {
            sbB.append(", codecs=");
            sbB.append(str5);
        }
        C2167wO c2167wO = c2168wP.f15065s;
        if (c2167wO != null) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            for (int i9 = 0; i9 < c2167wO.f15034H; i9++) {
                UUID uuid = c2167wO.E[i9].F;
                if (uuid.equals(Uw.f10386b)) {
                    linkedHashSet.add("cenc");
                } else if (uuid.equals(Uw.f10387c)) {
                    linkedHashSet.add("clearkey");
                } else if (uuid.equals(Uw.f10388e)) {
                    linkedHashSet.add("playready");
                } else if (uuid.equals(Uw.d)) {
                    linkedHashSet.add("widevine");
                } else if (uuid.equals(Uw.f10385a)) {
                    linkedHashSet.add("universal");
                } else {
                    String string2 = uuid.toString();
                    StringBuilder sb = new StringBuilder(string2.length() + 10);
                    sb.append("unknown (");
                    sb.append(string2);
                    sb.append(")");
                    linkedHashSet.add(sb.toString());
                }
            }
            sbB.append(", drm=[");
            AbstractC1853qg.t(sbB, linkedHashSet.iterator(), ",");
            sbB.append(']');
        }
        int i10 = c2168wP.f15068v;
        if (i10 != -1 && (i7 = c2168wP.f15069w) != -1) {
            A1.d.p(sbB, ", res=", i10, "x", i7);
        }
        int i11 = c2168wP.f15070x;
        if (i11 != -1 && (i5 = c2168wP.f15071y) != -1) {
            A1.d.p(sbB, ", decRes=", i11, "x", i5);
        }
        float f3 = c2168wP.B;
        int i12 = AC.f6055a;
        double d = f3;
        if (Math.copySign((-1.0d) + d, 1.0d) > 0.001d && d != 1.0d && (!Double.isNaN(d) || !Double.isNaN(1.0d))) {
            sbB.append(", par=");
            Object[] objArr = {Float.valueOf(f3)};
            String str6 = AbstractC1114cu.f11757a;
            sbB.append(String.format(Locale.US, "%.3f", objArr));
        }
        IJ ij = c2168wP.E;
        if (ij != null) {
            int i13 = ij.f7683f;
            int i14 = ij.f7682e;
            if ((i14 != -1 && i13 != -1) || ij.d()) {
                sbB.append(", color=");
                if (ij.d()) {
                    String strE = IJ.e(ij.f7679a);
                    String strG = IJ.g(ij.f7680b);
                    String strF = IJ.f(ij.f7681c);
                    String str7 = AbstractC1114cu.f11757a;
                    Locale locale = Locale.US;
                    str2 = strE + "/" + strG + "/" + strF;
                } else {
                    str2 = "NA/NA/NA";
                }
                if (i14 == -1 || i13 == -1) {
                    string = "NA/NA";
                } else {
                    StringBuilder sb2 = new StringBuilder(A1.d.b(i14, 1) + String.valueOf(i13).length());
                    sb2.append(i14);
                    sb2.append("/");
                    sb2.append(i13);
                    string = sb2.toString();
                }
                StringBuilder sb3 = new StringBuilder(string.length() + str2.length() + 1);
                sb3.append(str2);
                sb3.append("/");
                sb3.append(string);
                sbB.append(sb3.toString());
            }
        }
        float f7 = c2168wP.f15072z;
        if (f7 != -1.0f) {
            sbB.append(", fps=");
            sbB.append(f7);
        }
        int i15 = c2168wP.F;
        if (i15 != -1) {
            sbB.append(", maxSubLayers=");
            sbB.append(i15);
        }
        int i16 = c2168wP.f15038G;
        if (i16 != -1) {
            sbB.append(", channels=");
            sbB.append(i16);
        }
        int i17 = c2168wP.f15039H;
        if (i17 != -1) {
            sbB.append(", channel_mask=");
            sbB.append(i17);
        }
        int i18 = c2168wP.f15040I;
        if (i18 != -1) {
            sbB.append(", sample_rate=");
            sbB.append(i18);
        }
        String str8 = c2168wP.d;
        if (str8 != null) {
            sbB.append(", language=");
            sbB.append(str8);
        }
        HB hb = c2168wP.f15050c;
        if (!hb.isEmpty()) {
            sbB.append(", labels=[");
            AbstractC1853qg.t(sbB, AbstractC1853qg.s(hb, Fz.d).iterator(), ",");
            sbB.append("]");
        }
        int i19 = c2168wP.f15051e;
        if (i19 != 0) {
            sbB.append(", selectionFlags=[");
            String str9 = AbstractC1114cu.f11757a;
            ArrayList arrayList = new ArrayList();
            if ((i19 & 1) != 0) {
                arrayList.add("default");
            }
            if ((i19 & 2) != 0) {
                arrayList.add("forced");
            }
            AbstractC1853qg.t(sbB, arrayList.iterator(), ",");
            sbB.append("]");
        }
        int i20 = c2168wP.f15052f;
        if (i20 != 0) {
            sbB.append(", roleFlags=[");
            int i21 = i20 & 32768;
            String str10 = AbstractC1114cu.f11757a;
            ArrayList arrayList2 = new ArrayList();
            if ((i20 & 1) != 0) {
                arrayList2.add("main");
            }
            if ((i20 & 2) != 0) {
                arrayList2.add("alt");
            }
            if ((i20 & 4) != 0) {
                arrayList2.add("supplementary");
            }
            if ((i20 & 8) != 0) {
                arrayList2.add("commentary");
            }
            if ((i20 & 16) != 0) {
                arrayList2.add("dub");
            }
            if ((i20 & 32) != 0) {
                arrayList2.add("emergency");
            }
            if ((i20 & 64) != 0) {
                arrayList2.add("caption");
            }
            if ((i20 & 128) != 0) {
                arrayList2.add("subtitle");
            }
            if ((i20 & 256) != 0) {
                arrayList2.add("sign");
            }
            if ((i20 & 512) != 0) {
                arrayList2.add("describes-video");
            }
            if ((i20 & 1024) != 0) {
                arrayList2.add("describes-music");
            }
            if ((i20 & 2048) != 0) {
                arrayList2.add("enhanced-intelligibility");
            }
            if ((i20 & 4096) != 0) {
                arrayList2.add("transcribes-dialog");
            }
            if ((i20 & 8192) != 0) {
                arrayList2.add("easy-read");
            }
            if ((i20 & 16384) != 0) {
                arrayList2.add("trick-play");
            }
            if (i21 != 0) {
                arrayList2.add("auxiliary");
            }
            AbstractC1853qg.t(sbB, arrayList2.iterator(), ",");
            sbB.append("]");
        }
        if ((i20 & 32768) != 0) {
            sbB.append(", auxiliaryTrackType=");
            int i22 = c2168wP.f15053g;
            String str11 = AbstractC1114cu.f11757a;
            if (i22 == 0) {
                str = "undefined";
            } else if (i22 == 1) {
                str = "original";
            } else if (i22 == 2) {
                str = "depth-linear";
            } else if (i22 == 3) {
                str = "depth-inverse";
            } else {
                if (i22 != 4) {
                    throw new IllegalStateException("Unsupported auxiliary track type");
                }
                str = "depth metadata";
            }
            sbB.append(str);
        }
        return sbB.toString();
    }

    public final YO a() {
        return new YO(this);
    }

    public final boolean b(C2168wP c2168wP) {
        List list = this.f15064r;
        int size = list.size();
        List list2 = c2168wP.f15064r;
        if (size != list2.size()) {
            return false;
        }
        for (int i5 = 0; i5 < list.size(); i5++) {
            if (!Arrays.equals((byte[]) list.get(i5), (byte[]) list2.get(i5))) {
                return false;
            }
        }
        return true;
    }

    public final boolean equals(Object obj) {
        int i5;
        if (this == obj) {
            return true;
        }
        if (obj == null || C2168wP.class != obj.getClass()) {
            return false;
        }
        C2168wP c2168wP = (C2168wP) obj;
        int i7 = this.f15047P;
        return (i7 == 0 || (i5 = c2168wP.f15047P) == 0 || i7 == i5) && this.f15051e == c2168wP.f15051e && this.f15052f == c2168wP.f15052f && this.f15053g == c2168wP.f15053g && this.f15054h == c2168wP.f15054h && this.f15055i == c2168wP.f15055i && this.f15062p == c2168wP.f15062p && this.f15066t == c2168wP.f15066t && this.f15068v == c2168wP.f15068v && this.f15069w == c2168wP.f15069w && this.f15070x == c2168wP.f15070x && this.f15071y == c2168wP.f15071y && this.f15035A == c2168wP.f15035A && this.f15037D == c2168wP.f15037D && this.F == c2168wP.F && this.f15038G == c2168wP.f15038G && this.f15039H == c2168wP.f15039H && this.f15040I == c2168wP.f15040I && this.f15041J == c2168wP.f15041J && this.f15042K == c2168wP.f15042K && this.f15043L == c2168wP.f15043L && this.f15044M == c2168wP.f15044M && this.f15046O == c2168wP.f15046O && Float.compare(this.f15072z, c2168wP.f15072z) == 0 && Float.compare(this.B, c2168wP.B) == 0 && Objects.equals(this.f15048a, c2168wP.f15048a) && Objects.equals(this.f15049b, c2168wP.f15049b) && this.f15050c.equals(c2168wP.f15050c) && Objects.equals(this.f15057k, c2168wP.f15057k) && Objects.equals(this.f15059m, c2168wP.f15059m) && Objects.equals(this.f15060n, c2168wP.f15060n) && Objects.equals(this.f15061o, c2168wP.f15061o) && Objects.equals(this.d, c2168wP.d) && Arrays.equals(this.f15036C, c2168wP.f15036C) && Objects.equals(this.f15058l, c2168wP.f15058l) && Objects.equals(this.E, c2168wP.E) && Objects.equals(this.f15065s, c2168wP.f15065s) && b(c2168wP);
    }

    public final int hashCode() {
        int i5 = this.f15047P;
        if (i5 != 0) {
            return i5;
        }
        String str = this.f15048a;
        int iHashCode = str == null ? 0 : str.hashCode();
        String str2 = this.f15049b;
        int iHashCode2 = this.f15050c.hashCode() + ((((iHashCode + 527) * 31) + (str2 == null ? 0 : str2.hashCode())) * 31);
        String str3 = this.d;
        int iHashCode3 = ((((((((((((iHashCode2 * 31) + (str3 == null ? 0 : str3.hashCode())) * 31) + this.f15051e) * 31) + this.f15052f) * 31) + this.f15053g) * 31) + this.f15054h) * 31) + this.f15055i) * 31;
        String str4 = this.f15057k;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        C1823q3 c1823q3 = this.f15058l;
        int iHashCode5 = iHashCode4 + (c1823q3 == null ? 0 : c1823q3.hashCode());
        String str5 = this.f15059m;
        int iHashCode6 = ((iHashCode5 * 961) + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f15060n;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        int iFloatToIntBits = ((((((((((((((((((((((((Float.floatToIntBits(this.B) + ((((Float.floatToIntBits(this.f15072z) + ((((((((((((((iHashCode7 + (this.f15061o != null ? r1.hashCode() : 0)) * 31) + this.f15062p) * 31) + ((int) this.f15066t)) * 31) + this.f15068v) * 31) + this.f15069w) * 31) + this.f15070x) * 31) + this.f15071y) * 31)) * 31) + this.f15035A) * 31)) * 31) + this.f15037D) * 31) + this.F) * 31) + this.f15038G) * 31) + this.f15039H) * 31) + this.f15040I) * 31) + this.f15041J) * 31) + this.f15042K) * 31) + this.f15043L) * 31) + this.f15044M) * 31) - 1) * 31) - 1) * 31) + this.f15046O;
        this.f15047P = iFloatToIntBits;
        return iFloatToIntBits;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.E);
        String str = this.f15048a;
        int length = String.valueOf(str).length();
        String str2 = this.f15049b;
        int length2 = String.valueOf(str2).length();
        String str3 = this.f15060n;
        int length3 = String.valueOf(str3).length();
        String str4 = this.f15061o;
        int length4 = String.valueOf(str4).length();
        String str5 = this.f15057k;
        int length5 = String.valueOf(str5).length();
        int i5 = this.f15056j;
        int length6 = String.valueOf(i5).length();
        String str6 = this.d;
        int length7 = String.valueOf(str6).length();
        int i7 = this.f15068v;
        int length8 = String.valueOf(i7).length();
        int i8 = this.f15069w;
        int length9 = String.valueOf(i8).length();
        float f3 = this.f15072z;
        int length10 = String.valueOf(f3).length();
        int length11 = strValueOf.length();
        int i9 = this.f15038G;
        int length12 = String.valueOf(i9).length();
        int i10 = this.f15039H;
        int length13 = String.valueOf(i10).length();
        int i11 = this.f15040I;
        StringBuilder sb = new StringBuilder(length + 9 + length2 + 2 + length3 + 2 + length4 + 2 + length5 + 2 + length6 + 2 + length7 + 3 + length8 + 2 + length9 + 2 + length10 + 2 + length11 + 4 + length12 + 2 + length13 + 2 + String.valueOf(i11).length() + 2);
        q0.t.o(sb, "Format(", str, ", ", str2);
        q0.t.o(sb, ", ", str3, ", ", str4);
        sb.append(", ");
        sb.append(str5);
        sb.append(", ");
        sb.append(i5);
        sb.append(", ");
        sb.append(str6);
        sb.append(", [");
        sb.append(i7);
        sb.append(", ");
        sb.append(i8);
        sb.append(", ");
        sb.append(f3);
        sb.append(", ");
        sb.append(strValueOf);
        sb.append("], [");
        sb.append(i9);
        A1.d.p(sb, ", ", i10, ", ", i11);
        sb.append("])");
        return sb.toString();
    }
}
