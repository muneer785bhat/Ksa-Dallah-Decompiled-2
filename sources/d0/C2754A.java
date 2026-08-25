package d0;

import N3.h0;
import android.text.TextUtils;
import com.google.android.gms.internal.ads.B9;
import com.google.android.gms.internal.ads.C1714o2;
import com.google.android.gms.internal.ads.F0;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: renamed from: d0.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2754A {
    public static final C2754A B;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final N3.K f16761A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f16762a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CharSequence f16763b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CharSequence f16764c;
    public final CharSequence d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CharSequence f16765e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte[] f16766f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Integer f16767g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Integer f16768h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Integer f16769i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Integer f16770j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Boolean f16771k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Integer f16772l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Integer f16773m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Integer f16774n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Integer f16775o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Integer f16776p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Integer f16777q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Integer f16778r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final CharSequence f16779s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final CharSequence f16780t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final CharSequence f16781u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Integer f16782v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Integer f16783w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final CharSequence f16784x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final CharSequence f16785y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Integer f16786z;

    static {
        C1714o2 c1714o2 = new C1714o2();
        N3.H h7 = N3.K.F;
        c1714o2.f13773z = h0.f3068I;
        B = new C2754A(c1714o2);
        F0.n(0, 1, 2, 3, 4);
        F0.n(5, 6, 8, 9, 10);
        F0.n(11, 12, 13, 14, 15);
        F0.n(16, 17, 18, 19, 20);
        F0.n(21, 22, 23, 24, 25);
        F0.n(26, 27, 28, 29, 30);
        F0.n(31, 32, 33, 34, 1000);
    }

    public C2754A(C1714o2 c1714o2) {
        Boolean boolValueOf = c1714o2.f13758k;
        Integer numValueOf = c1714o2.f13757j;
        Integer numValueOf2 = c1714o2.f13772y;
        int i5 = 1;
        int i7 = 0;
        int i8 = 0;
        if (boolValueOf != null) {
            if (!boolValueOf.booleanValue()) {
                numValueOf = -1;
            } else if (numValueOf == null || numValueOf.intValue() == -1) {
                if (numValueOf2 != null) {
                    switch (numValueOf2.intValue()) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                            break;
                        case 20:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        default:
                            i5 = 0;
                            break;
                        case B9.zzm /* 21 */:
                            i5 = 2;
                            break;
                        case 22:
                            i5 = 3;
                            break;
                        case 23:
                            i5 = 4;
                            break;
                        case 24:
                            i5 = 5;
                            break;
                        case 25:
                            i5 = 6;
                            break;
                    }
                    i8 = i5;
                }
                numValueOf = Integer.valueOf(i8);
            }
        } else if (numValueOf != null) {
            boolean z2 = numValueOf.intValue() != -1;
            boolValueOf = Boolean.valueOf(z2);
            if (z2 && numValueOf2 == null) {
                switch (numValueOf.intValue()) {
                    case 1:
                        break;
                    case 2:
                        i7 = 21;
                        break;
                    case 3:
                        i7 = 22;
                        break;
                    case 4:
                        i7 = 23;
                        break;
                    case 5:
                        i7 = 24;
                        break;
                    case 6:
                        i7 = 25;
                        break;
                    default:
                        i7 = 20;
                        break;
                }
                numValueOf2 = Integer.valueOf(i7);
            }
        }
        this.f16762a = c1714o2.f13749a;
        this.f16763b = c1714o2.f13750b;
        this.f16764c = c1714o2.f13751c;
        this.d = c1714o2.d;
        this.f16765e = c1714o2.f13752e;
        this.f16766f = c1714o2.f13753f;
        this.f16767g = c1714o2.f13754g;
        this.f16768h = c1714o2.f13755h;
        this.f16769i = c1714o2.f13756i;
        this.f16770j = numValueOf;
        this.f16771k = boolValueOf;
        Integer num = c1714o2.f13759l;
        this.f16772l = num;
        this.f16773m = num;
        this.f16774n = c1714o2.f13760m;
        this.f16775o = c1714o2.f13761n;
        this.f16776p = c1714o2.f13762o;
        this.f16777q = c1714o2.f13763p;
        this.f16778r = c1714o2.f13764q;
        this.f16779s = c1714o2.f13765r;
        this.f16780t = c1714o2.f13766s;
        this.f16781u = c1714o2.f13767t;
        this.f16782v = c1714o2.f13768u;
        this.f16783w = c1714o2.f13769v;
        this.f16784x = c1714o2.f13770w;
        this.f16785y = c1714o2.f13771x;
        this.f16786z = numValueOf2;
        this.f16761A = (N3.K) c1714o2.f13773z;
    }

    public final C1714o2 a() {
        C1714o2 c1714o2 = new C1714o2();
        c1714o2.f13749a = this.f16762a;
        c1714o2.f13750b = this.f16763b;
        c1714o2.f13751c = this.f16764c;
        c1714o2.d = this.d;
        c1714o2.f13752e = this.f16765e;
        c1714o2.f13753f = this.f16766f;
        c1714o2.f13754g = this.f16767g;
        c1714o2.f13755h = this.f16768h;
        c1714o2.f13756i = this.f16769i;
        c1714o2.f13757j = this.f16770j;
        c1714o2.f13758k = this.f16771k;
        c1714o2.f13759l = this.f16773m;
        c1714o2.f13760m = this.f16774n;
        c1714o2.f13761n = this.f16775o;
        c1714o2.f13762o = this.f16776p;
        c1714o2.f13763p = this.f16777q;
        c1714o2.f13764q = this.f16778r;
        c1714o2.f13765r = this.f16779s;
        c1714o2.f13766s = this.f16780t;
        c1714o2.f13767t = this.f16781u;
        c1714o2.f13768u = this.f16782v;
        c1714o2.f13769v = this.f16783w;
        c1714o2.f13770w = this.f16784x;
        c1714o2.f13771x = this.f16785y;
        c1714o2.f13772y = this.f16786z;
        c1714o2.f13773z = this.f16761A;
        return c1714o2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2754A.class != obj.getClass()) {
            return false;
        }
        C2754A c2754a = (C2754A) obj;
        return TextUtils.equals(this.f16762a, c2754a.f16762a) && TextUtils.equals(this.f16763b, c2754a.f16763b) && TextUtils.equals(this.f16764c, c2754a.f16764c) && TextUtils.equals(this.d, c2754a.d) && TextUtils.equals(null, null) && TextUtils.equals(null, null) && TextUtils.equals(this.f16765e, c2754a.f16765e) && Arrays.equals(this.f16766f, c2754a.f16766f) && Objects.equals(this.f16767g, c2754a.f16767g) && Objects.equals(this.f16768h, c2754a.f16768h) && Objects.equals(this.f16769i, c2754a.f16769i) && Objects.equals(this.f16770j, c2754a.f16770j) && Objects.equals(this.f16771k, c2754a.f16771k) && Objects.equals(this.f16773m, c2754a.f16773m) && Objects.equals(this.f16774n, c2754a.f16774n) && Objects.equals(this.f16775o, c2754a.f16775o) && Objects.equals(this.f16776p, c2754a.f16776p) && Objects.equals(this.f16777q, c2754a.f16777q) && Objects.equals(this.f16778r, c2754a.f16778r) && TextUtils.equals(this.f16779s, c2754a.f16779s) && TextUtils.equals(this.f16780t, c2754a.f16780t) && TextUtils.equals(this.f16781u, c2754a.f16781u) && Objects.equals(this.f16782v, c2754a.f16782v) && Objects.equals(this.f16783w, c2754a.f16783w) && TextUtils.equals(this.f16784x, c2754a.f16784x) && TextUtils.equals(null, null) && TextUtils.equals(this.f16785y, c2754a.f16785y) && Objects.equals(this.f16786z, c2754a.f16786z) && Objects.equals(this.f16761A, c2754a.f16761A);
    }

    public final int hashCode() {
        return Objects.hash(this.f16762a, this.f16763b, this.f16764c, this.d, null, null, this.f16765e, null, null, null, Integer.valueOf(Arrays.hashCode(this.f16766f)), this.f16767g, null, this.f16768h, this.f16769i, this.f16770j, this.f16771k, null, this.f16773m, this.f16774n, this.f16775o, this.f16776p, this.f16777q, this.f16778r, this.f16779s, this.f16780t, this.f16781u, this.f16782v, this.f16783w, this.f16784x, null, this.f16785y, this.f16786z, true, this.f16761A);
    }
}
