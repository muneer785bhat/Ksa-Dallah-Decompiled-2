package f0;

import android.graphics.Bitmap;
import android.text.Layout;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextUtils;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import g0.AbstractC2922y;
import java.util.Objects;

/* JADX INFO: renamed from: f0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2855b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final String f17241A;
    public static final String B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final String f17242C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final String f17243D;
    public static final String E;
    public static final String F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final String f17244G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final String f17245H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final String f17246I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final String f17247J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final String f17248K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final String f17249L;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final String f17250s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final String f17251t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final String f17252u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final String f17253v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final String f17254w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final String f17255x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final String f17256y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final String f17257z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f17258a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Layout.Alignment f17259b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Layout.Alignment f17260c;
    public final Bitmap d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f17261e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f17262f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f17263g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f17264h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f17265i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f17266j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f17267k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f17268l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f17269m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f17270n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final float f17271o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f17272p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final float f17273q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f17274r;

    static {
        new C2855b("", null, null, null, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f, 0);
        String str = AbstractC2922y.f17540a;
        f17250s = Integer.toString(0, 36);
        f17251t = Integer.toString(17, 36);
        f17252u = Integer.toString(1, 36);
        f17253v = Integer.toString(2, 36);
        f17254w = Integer.toString(3, 36);
        f17255x = Integer.toString(18, 36);
        f17256y = Integer.toString(4, 36);
        f17257z = Integer.toString(5, 36);
        f17241A = Integer.toString(6, 36);
        B = Integer.toString(7, 36);
        f17242C = Integer.toString(8, 36);
        f17243D = Integer.toString(9, 36);
        E = Integer.toString(10, 36);
        F = Integer.toString(11, 36);
        f17244G = Integer.toString(12, 36);
        f17245H = Integer.toString(13, 36);
        f17246I = Integer.toString(14, 36);
        f17247J = Integer.toString(15, 36);
        f17248K = Integer.toString(16, 36);
        f17249L = Integer.toString(19, 36);
    }

    public C2855b(CharSequence charSequence, Layout.Alignment alignment, Layout.Alignment alignment2, Bitmap bitmap, float f3, int i5, int i7, float f7, int i8, int i9, float f8, float f9, float f10, boolean z2, int i10, int i11, float f11, int i12) {
        if (charSequence == null) {
            bitmap.getClass();
        } else {
            AbstractC2730n0.q(bitmap == null);
        }
        if (charSequence instanceof Spanned) {
            this.f17258a = SpannedString.valueOf(charSequence);
        } else if (charSequence != null) {
            this.f17258a = charSequence.toString();
        } else {
            this.f17258a = null;
        }
        this.f17259b = alignment;
        this.f17260c = alignment2;
        this.d = bitmap;
        this.f17261e = f3;
        this.f17262f = i5;
        this.f17263g = i7;
        this.f17264h = f7;
        this.f17265i = i8;
        this.f17266j = f9;
        this.f17267k = f10;
        this.f17268l = z2;
        this.f17269m = i10;
        this.f17270n = i9;
        this.f17271o = f8;
        this.f17272p = i11;
        this.f17273q = f11;
        this.f17274r = i12;
    }

    public final boolean equals(Object obj) {
        Bitmap bitmap;
        if (this == obj) {
            return true;
        }
        if (obj != null && C2855b.class == obj.getClass()) {
            C2855b c2855b = (C2855b) obj;
            Bitmap bitmap2 = c2855b.d;
            if (TextUtils.equals(this.f17258a, c2855b.f17258a) && this.f17259b == c2855b.f17259b && this.f17260c == c2855b.f17260c && ((bitmap = this.d) != null ? !(bitmap2 == null || !bitmap.sameAs(bitmap2)) : bitmap2 == null) && this.f17261e == c2855b.f17261e && this.f17262f == c2855b.f17262f && this.f17263g == c2855b.f17263g && this.f17264h == c2855b.f17264h && this.f17265i == c2855b.f17265i && this.f17266j == c2855b.f17266j && this.f17267k == c2855b.f17267k && this.f17268l == c2855b.f17268l && this.f17269m == c2855b.f17269m && this.f17270n == c2855b.f17270n && this.f17271o == c2855b.f17271o && this.f17272p == c2855b.f17272p && this.f17273q == c2855b.f17273q && this.f17274r == c2855b.f17274r) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f17258a, this.f17259b, this.f17260c, this.d, Float.valueOf(this.f17261e), Integer.valueOf(this.f17262f), Integer.valueOf(this.f17263g), Float.valueOf(this.f17264h), Integer.valueOf(this.f17265i), Float.valueOf(this.f17266j), Float.valueOf(this.f17267k), Boolean.valueOf(this.f17268l), Integer.valueOf(this.f17269m), Integer.valueOf(this.f17270n), Float.valueOf(this.f17271o), Integer.valueOf(this.f17272p), Float.valueOf(this.f17273q), Integer.valueOf(this.f17274r));
    }
}
