package d0;

import A0.C0003c;
import android.text.TextUtils;
import com.google.android.gms.internal.ads.F0;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import g0.AbstractC2922y;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: renamed from: d0.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2794p {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final float f16937A;
    public final byte[] B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f16938C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final C2785g f16939D;
    public final int E;
    public final int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f16940G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f16941H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f16942I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f16943J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final int f16944K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final int f16945L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final int f16946M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final int f16947N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final int f16948O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f16949P;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16950a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f16951b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final N3.K f16952c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f16953e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f16954f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f16955g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f16956h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f16957i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f16958j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f16959k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C2756C f16960l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f16961m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f16962n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f16963o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f16964p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final List f16965q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final C2791m f16966r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final long f16967s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f16968t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f16969u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f16970v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f16971w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f16972x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final float f16973y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f16974z;

    static {
        new C2793o().a();
        AbstractC2922y.G(0);
        AbstractC2922y.G(1);
        AbstractC2922y.G(2);
        AbstractC2922y.G(3);
        AbstractC2922y.G(4);
        F0.n(5, 6, 7, 8, 9);
        F0.n(10, 11, 12, 13, 14);
        F0.n(15, 16, 17, 18, 19);
        F0.n(20, 21, 22, 23, 24);
        F0.n(25, 26, 27, 28, 29);
        F0.n(30, 31, 32, 33, 34);
        AbstractC2922y.G(35);
        AbstractC2922y.G(36);
    }

    public C2794p(C2793o c2793o) {
        boolean z2;
        String str;
        this.f16950a = c2793o.f16912a;
        String strN = AbstractC2922y.N(c2793o.d);
        this.d = strN;
        if (c2793o.f16914c.isEmpty() && c2793o.f16913b != null) {
            this.f16952c = N3.K.q(new C2795q(strN, c2793o.f16913b));
            this.f16951b = c2793o.f16913b;
        } else if (!c2793o.f16914c.isEmpty() && c2793o.f16913b == null) {
            N3.K k4 = c2793o.f16914c;
            this.f16952c = k4;
            int size = k4.size();
            int i5 = 0;
            while (true) {
                if (i5 >= size) {
                    str = ((C2795q) k4.get(0)).f16976b;
                    break;
                }
                Object obj = k4.get(i5);
                i5++;
                C2795q c2795q = (C2795q) obj;
                if (TextUtils.equals(c2795q.f16975a, strN)) {
                    str = c2795q.f16976b;
                    break;
                }
            }
            this.f16951b = str;
        } else if (c2793o.f16914c.isEmpty() && c2793o.f16913b == null) {
            z2 = true;
            AbstractC2730n0.D(z2);
            this.f16952c = c2793o.f16914c;
            this.f16951b = c2793o.f16913b;
        } else {
            for (int i7 = 0; i7 < c2793o.f16914c.size(); i7++) {
                if (((C2795q) c2793o.f16914c.get(i7)).f16976b.equals(c2793o.f16913b)) {
                    z2 = true;
                    break;
                }
            }
            z2 = false;
            AbstractC2730n0.D(z2);
            this.f16952c = c2793o.f16914c;
            this.f16951b = c2793o.f16913b;
        }
        this.f16953e = c2793o.f16915e;
        AbstractC2730n0.C("Auxiliary track type must only be set to a value other than AUXILIARY_TRACK_TYPE_UNDEFINED only when ROLE_FLAG_AUXILIARY is set", c2793o.f16917g == 0 || (c2793o.f16916f & 32768) != 0);
        this.f16954f = c2793o.f16916f;
        this.f16955g = c2793o.f16917g;
        int i8 = c2793o.f16918h;
        this.f16956h = i8;
        int i9 = c2793o.f16919i;
        this.f16957i = i9;
        this.f16958j = i9 != -1 ? i9 : i8;
        this.f16959k = c2793o.f16920j;
        this.f16960l = c2793o.f16921k;
        this.f16961m = c2793o.f16922l;
        this.f16962n = c2793o.f16923m;
        this.f16963o = c2793o.f16924n;
        this.f16964p = c2793o.f16925o;
        List list = c2793o.f16926p;
        this.f16965q = list == null ? Collections.EMPTY_LIST : list;
        C2791m c2791m = c2793o.f16927q;
        this.f16966r = c2791m;
        this.f16967s = c2793o.f16928r;
        this.f16968t = c2793o.f16929s;
        this.f16969u = c2793o.f16930t;
        this.f16970v = c2793o.f16931u;
        this.f16971w = c2793o.f16932v;
        this.f16972x = c2793o.f16933w;
        this.f16973y = c2793o.f16934x;
        int i10 = c2793o.f16935y;
        this.f16974z = i10 == -1 ? 0 : i10;
        float f3 = c2793o.f16936z;
        this.f16937A = f3 == -1.0f ? 1.0f : f3;
        this.B = c2793o.f16901A;
        this.f16938C = c2793o.B;
        this.f16939D = c2793o.f16902C;
        this.E = c2793o.f16903D;
        this.F = c2793o.E;
        this.f16940G = c2793o.F;
        this.f16941H = c2793o.f16904G;
        int i11 = c2793o.f16905H;
        this.f16942I = i11 == -1 ? 0 : i11;
        int i12 = c2793o.f16906I;
        this.f16943J = i12 != -1 ? i12 : 0;
        this.f16944K = c2793o.f16907J;
        this.f16945L = c2793o.f16908K;
        this.f16946M = c2793o.f16909L;
        this.f16947N = c2793o.f16910M;
        int i13 = c2793o.f16911N;
        if (i13 != 0 || c2791m == null) {
            this.f16948O = i13;
        } else {
            this.f16948O = 1;
        }
    }

    public static String c(C2794p c2794p) {
        int i5;
        String str;
        String str2;
        String str3;
        int i7;
        if (c2794p == null) {
            return "null";
        }
        int i8 = c2794p.f16953e;
        N3.K k4 = c2794p.f16952c;
        String str4 = c2794p.d;
        int i9 = c2794p.f16940G;
        int i10 = c2794p.F;
        int i11 = c2794p.E;
        float f3 = c2794p.f16973y;
        C2785g c2785g = c2794p.f16939D;
        float f7 = c2794p.f16937A;
        int i12 = c2794p.f16972x;
        int i13 = c2794p.f16971w;
        int i14 = c2794p.f16970v;
        int i15 = c2794p.f16969u;
        C2791m c2791m = c2794p.f16966r;
        String str5 = c2794p.f16959k;
        int i16 = c2794p.f16958j;
        String str6 = c2794p.f16961m;
        int i17 = c2794p.f16954f;
        M3.g gVar = new M3.g(0, String.valueOf(','));
        StringBuilder sbB = s.e.b("id=");
        sbB.append(c2794p.f16950a);
        sbB.append(", mimeType=");
        sbB.append(c2794p.f16962n);
        if (str6 != null) {
            sbB.append(", container=");
            sbB.append(str6);
        }
        if (i16 != -1) {
            sbB.append(", bitrate=");
            sbB.append(i16);
        }
        if (str5 != null) {
            sbB.append(", codecs=");
            sbB.append(str5);
        }
        if (c2791m != null) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int i18 = 0;
            while (i18 < c2791m.f16899H) {
                UUID uuid = c2791m.E[i18].F;
                if (uuid.equals(AbstractC2784f.f16881b)) {
                    linkedHashSet.add("cenc");
                } else if (uuid.equals(AbstractC2784f.f16882c)) {
                    linkedHashSet.add("clearkey");
                } else if (uuid.equals(AbstractC2784f.f16883e)) {
                    linkedHashSet.add("playready");
                } else if (uuid.equals(AbstractC2784f.d)) {
                    linkedHashSet.add("widevine");
                } else if (uuid.equals(AbstractC2784f.f16880a)) {
                    linkedHashSet.add("universal");
                } else {
                    i7 = i18;
                    linkedHashSet.add("unknown (" + uuid + ")");
                    i18 = i7 + 1;
                }
                i7 = i18;
                i18 = i7 + 1;
            }
            sbB.append(", drm=[");
            gVar.a(sbB, linkedHashSet.iterator());
            sbB.append(']');
        }
        if (i15 != -1 && i14 != -1) {
            A1.d.p(sbB, ", res=", i15, "x", i14);
        }
        if (i13 != -1 && i12 != -1) {
            A1.d.p(sbB, ", decRes=", i13, "x", i12);
        }
        double d = f7;
        int i19 = Q3.c.f3478a;
        if (Math.copySign(d - 1.0d, 1.0d) > 0.001d && d != 1.0d && (!Double.isNaN(d) || !Double.isNaN(1.0d))) {
            sbB.append(", par=");
            Object[] objArr = {Float.valueOf(f7)};
            String str7 = AbstractC2922y.f17540a;
            sbB.append(String.format(Locale.US, "%.3f", objArr));
        }
        if (c2785g != null) {
            int i20 = c2785g.f16889f;
            int i21 = c2785g.f16888e;
            if ((i21 != -1 && i20 != -1) || c2785g.d()) {
                sbB.append(", color=");
                if (c2785g.d()) {
                    String strB = C2785g.b(c2785g.f16885a);
                    String strA = C2785g.a(c2785g.f16886b);
                    String strC = C2785g.c(c2785g.f16887c);
                    Locale locale = Locale.US;
                    str2 = strB + "/" + strA + "/" + strC;
                } else {
                    str2 = "NA/NA/NA";
                }
                if (i21 == -1 || i20 == -1) {
                    str3 = "NA/NA";
                } else {
                    str3 = i21 + "/" + i20;
                }
                sbB.append(str2 + "/" + str3);
            }
        }
        if (f3 != -1.0f) {
            sbB.append(", fps=");
            sbB.append(f3);
        }
        if (i11 != -1) {
            sbB.append(", maxSubLayers=");
            sbB.append(i11);
        }
        if (i10 != -1) {
            sbB.append(", channels=");
            sbB.append(i10);
        }
        if (i9 != -1) {
            sbB.append(", sample_rate=");
            sbB.append(i9);
        }
        if (str4 != null) {
            sbB.append(", language=");
            sbB.append(str4);
        }
        if (!k4.isEmpty()) {
            sbB.append(", labels=[");
            gVar.a(sbB, N3.r.z(k4, new C0003c(6)).iterator());
            sbB.append("]");
        }
        if (i8 != 0) {
            sbB.append(", selectionFlags=[");
            String str8 = AbstractC2922y.f17540a;
            ArrayList arrayList = new ArrayList();
            if ((i8 & 4) != 0) {
                arrayList.add("auto");
            }
            if ((i8 & 1) != 0) {
                arrayList.add("default");
            }
            if ((i8 & 2) != 0) {
                arrayList.add("forced");
            }
            gVar.a(sbB, arrayList.iterator());
            sbB.append("]");
        }
        if (i17 != 0) {
            sbB.append(", roleFlags=[");
            String str9 = AbstractC2922y.f17540a;
            ArrayList arrayList2 = new ArrayList();
            if ((i17 & 1) != 0) {
                arrayList2.add("main");
            }
            if ((i17 & 2) != 0) {
                arrayList2.add("alt");
            }
            if ((i17 & 4) != 0) {
                arrayList2.add("supplementary");
            }
            if ((i17 & 8) != 0) {
                arrayList2.add("commentary");
            }
            if ((i17 & 16) != 0) {
                arrayList2.add("dub");
            }
            if ((i17 & 32) != 0) {
                arrayList2.add("emergency");
            }
            if ((i17 & 64) != 0) {
                arrayList2.add("caption");
            }
            i5 = i17;
            if ((i5 & 128) != 0) {
                arrayList2.add("subtitle");
            }
            if ((i5 & 256) != 0) {
                arrayList2.add("sign");
            }
            if ((i5 & 512) != 0) {
                arrayList2.add("describes-video");
            }
            if ((i5 & 1024) != 0) {
                arrayList2.add("describes-music");
            }
            if ((i5 & 2048) != 0) {
                arrayList2.add("enhanced-intelligibility");
            }
            if ((i5 & 4096) != 0) {
                arrayList2.add("transcribes-dialog");
            }
            if ((i5 & 8192) != 0) {
                arrayList2.add("easy-read");
            }
            if ((i5 & 16384) != 0) {
                arrayList2.add("trick-play");
            }
            if ((i5 & 32768) != 0) {
                arrayList2.add("auxiliary");
            }
            gVar.a(sbB, arrayList2.iterator());
            sbB.append("]");
        } else {
            i5 = i17;
        }
        if ((i5 & 32768) != 0) {
            sbB.append(", auxiliaryTrackType=");
            int i22 = c2794p.f16955g;
            String str10 = AbstractC2922y.f17540a;
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

    public final C2793o a() {
        C2793o c2793o = new C2793o();
        c2793o.f16912a = this.f16950a;
        c2793o.f16913b = this.f16951b;
        c2793o.f16914c = this.f16952c;
        c2793o.d = this.d;
        c2793o.f16915e = this.f16953e;
        c2793o.f16916f = this.f16954f;
        c2793o.f16918h = this.f16956h;
        c2793o.f16919i = this.f16957i;
        c2793o.f16920j = this.f16959k;
        c2793o.f16921k = this.f16960l;
        c2793o.f16922l = this.f16961m;
        c2793o.f16923m = this.f16962n;
        c2793o.f16924n = this.f16963o;
        c2793o.f16925o = this.f16964p;
        c2793o.f16926p = this.f16965q;
        c2793o.f16927q = this.f16966r;
        c2793o.f16928r = this.f16967s;
        c2793o.f16929s = this.f16968t;
        c2793o.f16930t = this.f16969u;
        c2793o.f16931u = this.f16970v;
        c2793o.f16932v = this.f16971w;
        c2793o.f16933w = this.f16972x;
        c2793o.f16934x = this.f16973y;
        c2793o.f16935y = this.f16974z;
        c2793o.f16936z = this.f16937A;
        c2793o.f16901A = this.B;
        c2793o.B = this.f16938C;
        c2793o.f16902C = this.f16939D;
        c2793o.f16903D = this.E;
        c2793o.E = this.F;
        c2793o.F = this.f16940G;
        c2793o.f16904G = this.f16941H;
        c2793o.f16905H = this.f16942I;
        c2793o.f16906I = this.f16943J;
        c2793o.f16907J = this.f16944K;
        c2793o.f16908K = this.f16945L;
        c2793o.f16909L = this.f16946M;
        c2793o.f16910M = this.f16947N;
        c2793o.f16911N = this.f16948O;
        return c2793o;
    }

    public final boolean b(C2794p c2794p) {
        List list = this.f16965q;
        if (list.size() != c2794p.f16965q.size()) {
            return false;
        }
        for (int i5 = 0; i5 < list.size(); i5++) {
            if (!Arrays.equals((byte[]) list.get(i5), (byte[]) c2794p.f16965q.get(i5))) {
                return false;
            }
        }
        return true;
    }

    public final C2794p d(C2794p c2794p) {
        String str;
        String str2;
        int i5;
        int i7;
        if (this == c2794p) {
            return this;
        }
        int iH = AbstractC2757D.h(this.f16962n);
        String str3 = c2794p.f16950a;
        C2756C c2756cB = c2794p.f16960l;
        N3.K k4 = c2794p.f16952c;
        int i8 = c2794p.f16946M;
        int i9 = c2794p.f16947N;
        String str4 = c2794p.f16951b;
        if (str4 == null) {
            str4 = this.f16951b;
        }
        if (k4.isEmpty()) {
            k4 = this.f16952c;
        }
        if ((iH != 3 && iH != 1) || (str = c2794p.d) == null) {
            str = this.d;
        }
        int i10 = this.f16956h;
        if (i10 == -1) {
            i10 = c2794p.f16956h;
        }
        int i11 = this.f16957i;
        if (i11 == -1) {
            i11 = c2794p.f16957i;
        }
        String str5 = this.f16959k;
        if (str5 == null) {
            String strV = AbstractC2922y.v(iH, c2794p.f16959k);
            if (AbstractC2922y.W(strV).length == 1) {
                str5 = strV;
            }
        }
        C2756C c2756c = this.f16960l;
        if (c2756c != null) {
            c2756cB = c2756c.b(c2756cB);
        }
        float f3 = this.f16973y;
        if (f3 == -1.0f && iH == 2) {
            f3 = c2794p.f16973y;
        }
        int i12 = this.f16953e | c2794p.f16953e;
        int i13 = this.f16954f | c2794p.f16954f;
        C2791m c2791m = c2794p.f16966r;
        ArrayList arrayList = new ArrayList();
        N3.K k7 = k4;
        if (c2791m != null) {
            String str6 = c2791m.f16898G;
            C2790l[] c2790lArr = c2791m.E;
            int length = c2790lArr.length;
            int i14 = 0;
            while (i14 < length) {
                int i15 = i14;
                C2790l c2790l = c2790lArr[i15];
                int i16 = length;
                if (c2790l.f16897I != null) {
                    arrayList.add(c2790l);
                }
                i14 = i15 + 1;
                length = i16;
            }
            str2 = str6;
        } else {
            str2 = null;
        }
        C2791m c2791m2 = this.f16966r;
        if (c2791m2 != null) {
            if (str2 == null) {
                str2 = c2791m2.f16898G;
            }
            int size = arrayList.size();
            C2790l[] c2790lArr2 = c2791m2.E;
            String str7 = str2;
            int length2 = c2790lArr2.length;
            int i17 = 0;
            while (i17 < length2) {
                int i18 = i17;
                C2790l c2790l2 = c2790lArr2[i18];
                int i19 = length2;
                if (c2790l2.f16897I != null) {
                    UUID uuid = c2790l2.F;
                    i7 = i9;
                    int i20 = 0;
                    while (true) {
                        if (i20 >= size) {
                            i5 = size;
                            arrayList.add(c2790l2);
                            break;
                        }
                        i5 = size;
                        if (((C2790l) arrayList.get(i20)).F.equals(uuid)) {
                            break;
                        }
                        i20++;
                        size = i5;
                    }
                } else {
                    i5 = size;
                    i7 = i9;
                }
                i17 = i18 + 1;
                length2 = i19;
                i9 = i7;
                size = i5;
            }
            str2 = str7;
        }
        int i21 = i9;
        C2791m c2791m3 = arrayList.isEmpty() ? null : new C2791m(str2, arrayList);
        C2793o c2793oA = a();
        c2793oA.f16912a = str3;
        c2793oA.f16913b = str4;
        c2793oA.f16914c = N3.K.m(k7);
        c2793oA.d = str;
        c2793oA.f16915e = i12;
        c2793oA.f16916f = i13;
        c2793oA.f16918h = i10;
        c2793oA.f16919i = i11;
        c2793oA.f16920j = str5;
        c2793oA.f16921k = c2756cB;
        c2793oA.f16927q = c2791m3;
        c2793oA.f16934x = f3;
        c2793oA.f16909L = i8;
        c2793oA.f16910M = i21;
        return new C2794p(c2793oA);
    }

    public final boolean equals(Object obj) {
        int i5;
        if (this == obj) {
            return true;
        }
        if (obj == null || C2794p.class != obj.getClass()) {
            return false;
        }
        C2794p c2794p = (C2794p) obj;
        int i7 = this.f16949P;
        return (i7 == 0 || (i5 = c2794p.f16949P) == 0 || i7 == i5) && this.f16953e == c2794p.f16953e && this.f16954f == c2794p.f16954f && this.f16955g == c2794p.f16955g && this.f16956h == c2794p.f16956h && this.f16957i == c2794p.f16957i && this.f16963o == c2794p.f16963o && this.f16967s == c2794p.f16967s && this.f16969u == c2794p.f16969u && this.f16970v == c2794p.f16970v && this.f16971w == c2794p.f16971w && this.f16972x == c2794p.f16972x && this.f16974z == c2794p.f16974z && this.f16938C == c2794p.f16938C && this.E == c2794p.E && this.F == c2794p.F && this.f16940G == c2794p.f16940G && this.f16941H == c2794p.f16941H && this.f16942I == c2794p.f16942I && this.f16943J == c2794p.f16943J && this.f16944K == c2794p.f16944K && this.f16946M == c2794p.f16946M && this.f16947N == c2794p.f16947N && this.f16948O == c2794p.f16948O && Float.compare(this.f16973y, c2794p.f16973y) == 0 && Float.compare(this.f16937A, c2794p.f16937A) == 0 && Objects.equals(this.f16950a, c2794p.f16950a) && Objects.equals(this.f16951b, c2794p.f16951b) && this.f16952c.equals(c2794p.f16952c) && Objects.equals(this.f16959k, c2794p.f16959k) && Objects.equals(this.f16961m, c2794p.f16961m) && Objects.equals(this.f16962n, c2794p.f16962n) && Objects.equals(this.d, c2794p.d) && Arrays.equals(this.B, c2794p.B) && Objects.equals(this.f16960l, c2794p.f16960l) && Objects.equals(this.f16939D, c2794p.f16939D) && Objects.equals(this.f16966r, c2794p.f16966r) && b(c2794p);
    }

    public final int hashCode() {
        if (this.f16949P == 0) {
            String str = this.f16950a;
            int iHashCode = (527 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f16951b;
            int iHashCode2 = (this.f16952c.hashCode() + ((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
            String str3 = this.d;
            int iHashCode3 = (((((((((((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.f16953e) * 31) + this.f16954f) * 31) + this.f16955g) * 31) + this.f16956h) * 31) + this.f16957i) * 31;
            String str4 = this.f16959k;
            int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            C2756C c2756c = this.f16960l;
            int iHashCode5 = (iHashCode4 + (c2756c == null ? 0 : c2756c.hashCode())) * 961;
            String str5 = this.f16961m;
            int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.f16962n;
            this.f16949P = ((((((((((((((((((((((Float.floatToIntBits(this.f16937A) + ((((Float.floatToIntBits(this.f16973y) + ((((((((((((((iHashCode6 + (str6 != null ? str6.hashCode() : 0)) * 31) + this.f16963o) * 31) + ((int) this.f16967s)) * 31) + this.f16969u) * 31) + this.f16970v) * 31) + this.f16971w) * 31) + this.f16972x) * 31)) * 31) + this.f16974z) * 31)) * 31) + this.f16938C) * 31) + this.E) * 31) + this.F) * 31) + this.f16940G) * 31) + this.f16941H) * 31) + this.f16942I) * 31) + this.f16943J) * 31) + this.f16944K) * 31) + this.f16946M) * 31) + this.f16947N) * 31) + this.f16948O;
        }
        return this.f16949P;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Format(");
        sb.append(this.f16950a);
        sb.append(", ");
        sb.append(this.f16951b);
        sb.append(", ");
        sb.append(this.f16961m);
        sb.append(", ");
        sb.append(this.f16962n);
        sb.append(", ");
        sb.append(this.f16959k);
        sb.append(", ");
        sb.append(this.f16958j);
        sb.append(", ");
        sb.append(this.d);
        sb.append(", [");
        sb.append(this.f16969u);
        sb.append(", ");
        sb.append(this.f16970v);
        sb.append(", ");
        sb.append(this.f16973y);
        sb.append(", ");
        sb.append(this.f16939D);
        sb.append("], [");
        sb.append(this.F);
        sb.append(", ");
        return q0.t.e(this.f16940G, "])", sb);
    }
}
