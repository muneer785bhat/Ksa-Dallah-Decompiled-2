package d0;

import com.google.android.gms.internal.ads.F0;
import g0.AbstractC2922y;
import java.util.Arrays;

/* JADX INFO: renamed from: d0.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2785g {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C2785g f16884h = new C2785g(1, 2, 3, -1, -1, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16885a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16886b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f16887c;
    public final byte[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f16888e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f16889f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f16890g;

    static {
        F0.n(0, 1, 2, 3, 4);
        AbstractC2922y.G(5);
    }

    public C2785g(int i5, int i7, int i8, int i9, int i10, byte[] bArr) {
        this.f16885a = i5;
        this.f16886b = i7;
        this.f16887c = i8;
        this.d = bArr;
        this.f16888e = i9;
        this.f16889f = i10;
    }

    public static String a(int i5) {
        return i5 != -1 ? i5 != 1 ? i5 != 2 ? AbstractC2789k.h(i5, "Undefined color range ") : "Limited range" : "Full range" : "Unset color range";
    }

    public static String b(int i5) {
        return i5 != -1 ? i5 != 6 ? i5 != 1 ? i5 != 2 ? AbstractC2789k.h(i5, "Undefined color space ") : "BT601" : "BT709" : "BT2020" : "Unset color space";
    }

    public static String c(int i5) {
        return i5 != -1 ? i5 != 10 ? i5 != 1 ? i5 != 2 ? i5 != 3 ? i5 != 6 ? i5 != 7 ? AbstractC2789k.h(i5, "Undefined color transfer ") : "HLG" : "ST2084 PQ" : "SDR SMPTE 170M" : "sRGB" : "Linear" : "Gamma 2.2" : "Unset color transfer";
    }

    public static boolean e(C2785g c2785g) {
        if (c2785g == null) {
            return true;
        }
        int i5 = c2785g.f16885a;
        if (i5 != -1 && i5 != 1 && i5 != 2) {
            return false;
        }
        int i7 = c2785g.f16886b;
        if (i7 != -1 && i7 != 2) {
            return false;
        }
        int i8 = c2785g.f16887c;
        if ((i8 != -1 && i8 != 3) || c2785g.d != null) {
            return false;
        }
        int i9 = c2785g.f16889f;
        if (i9 != -1 && i9 != 8) {
            return false;
        }
        int i10 = c2785g.f16888e;
        return i10 == -1 || i10 == 8;
    }

    public static int f(int i5) {
        if (i5 == 1) {
            return 1;
        }
        if (i5 != 9) {
            return (i5 == 4 || i5 == 5 || i5 == 6 || i5 == 7) ? 2 : -1;
        }
        return 6;
    }

    public static int g(int i5) {
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

    public final boolean d() {
        return (this.f16885a == -1 || this.f16886b == -1 || this.f16887c == -1) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2785g.class == obj.getClass()) {
            C2785g c2785g = (C2785g) obj;
            if (this.f16885a == c2785g.f16885a && this.f16886b == c2785g.f16886b && this.f16887c == c2785g.f16887c && Arrays.equals(this.d, c2785g.d) && this.f16888e == c2785g.f16888e && this.f16889f == c2785g.f16889f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.f16890g == 0) {
            this.f16890g = ((((Arrays.hashCode(this.d) + ((((((527 + this.f16885a) * 31) + this.f16886b) * 31) + this.f16887c) * 31)) * 31) + this.f16888e) * 31) + this.f16889f;
        }
        return this.f16890g;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ColorInfo(");
        sb.append(b(this.f16885a));
        sb.append(", ");
        sb.append(a(this.f16886b));
        sb.append(", ");
        sb.append(c(this.f16887c));
        sb.append(", ");
        sb.append(this.d != null);
        sb.append(", ");
        String str2 = "NA";
        int i5 = this.f16888e;
        if (i5 != -1) {
            str = i5 + "bit Luma";
        } else {
            str = "NA";
        }
        sb.append(str);
        sb.append(", ");
        int i7 = this.f16889f;
        if (i7 != -1) {
            str2 = i7 + "bit Chroma";
        }
        return q0.t.h(sb, str2, ")");
    }
}
