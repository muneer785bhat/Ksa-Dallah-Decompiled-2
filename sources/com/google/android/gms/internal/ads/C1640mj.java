package com.google.android.gms.internal.ads;

import android.graphics.Bitmap;
import android.text.Layout;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextUtils;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.mj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1640mj {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final String f13535A;
    public static final String B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final String f13536C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final String f13537D;
    public static final String E;
    public static final String F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final String f13538G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final String f13539H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final String f13540I;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final String f13541q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final String f13542r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final String f13543s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final String f13544t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final String f13545u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final String f13546v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final String f13547w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final String f13548x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final String f13549y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final String f13550z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f13551a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Layout.Alignment f13552b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Layout.Alignment f13553c;
    public final Bitmap d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f13554e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f13555f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f13556g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f13557h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f13558i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f13559j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f13560k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f13561l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f13562m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f13563n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final float f13564o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f13565p;

    static {
        Layout.Alignment alignment = null;
        float f3 = -3.4028235E38f;
        int i5 = Integer.MIN_VALUE;
        new C1640mj("", alignment, alignment, null, f3, i5, i5, f3, i5, i5, f3, f3, f3, i5, 0.0f, 0);
        String str = AbstractC1114cu.f11757a;
        f13541q = Integer.toString(0, 36);
        f13542r = Integer.toString(17, 36);
        f13543s = Integer.toString(1, 36);
        f13544t = Integer.toString(2, 36);
        Integer.toString(3, 36);
        f13545u = Integer.toString(18, 36);
        f13546v = Integer.toString(4, 36);
        f13547w = Integer.toString(5, 36);
        f13548x = Integer.toString(6, 36);
        f13549y = Integer.toString(7, 36);
        f13550z = Integer.toString(8, 36);
        f13535A = Integer.toString(9, 36);
        B = Integer.toString(10, 36);
        f13536C = Integer.toString(11, 36);
        f13537D = Integer.toString(12, 36);
        E = Integer.toString(13, 36);
        F = Integer.toString(14, 36);
        f13538G = Integer.toString(15, 36);
        f13539H = Integer.toString(16, 36);
        f13540I = Integer.toString(19, 36);
    }

    public /* synthetic */ C1640mj(CharSequence charSequence, Layout.Alignment alignment, Layout.Alignment alignment2, Bitmap bitmap, float f3, int i5, int i7, float f7, int i8, int i9, float f8, float f9, float f10, int i10, float f11, int i11) {
        if (charSequence == null) {
            bitmap.getClass();
        } else {
            DA.o(bitmap == null);
        }
        if (charSequence instanceof Spanned) {
            this.f13551a = SpannedString.valueOf(charSequence);
        } else {
            this.f13551a = charSequence != null ? charSequence.toString() : null;
        }
        this.f13552b = alignment;
        this.f13553c = alignment2;
        this.d = bitmap;
        this.f13554e = f3;
        this.f13555f = i5;
        this.f13556g = i7;
        this.f13557h = f7;
        this.f13558i = i8;
        this.f13559j = f9;
        this.f13560k = f10;
        this.f13561l = i9;
        this.f13562m = f8;
        this.f13563n = i10;
        this.f13564o = f11;
        this.f13565p = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1640mj.class != obj.getClass()) {
            return false;
        }
        C1640mj c1640mj = (C1640mj) obj;
        Bitmap bitmap = c1640mj.d;
        if (!TextUtils.equals(this.f13551a, c1640mj.f13551a) || this.f13552b != c1640mj.f13552b || this.f13553c != c1640mj.f13553c) {
            return false;
        }
        Bitmap bitmap2 = this.d;
        if (bitmap2 == null) {
            if (bitmap != null) {
                return false;
            }
        } else if (bitmap == null || !bitmap2.sameAs(bitmap)) {
            return false;
        }
        return this.f13554e == c1640mj.f13554e && this.f13555f == c1640mj.f13555f && this.f13556g == c1640mj.f13556g && this.f13557h == c1640mj.f13557h && this.f13558i == c1640mj.f13558i && this.f13559j == c1640mj.f13559j && this.f13560k == c1640mj.f13560k && this.f13561l == c1640mj.f13561l && this.f13562m == c1640mj.f13562m && this.f13563n == c1640mj.f13563n && this.f13564o == c1640mj.f13564o && this.f13565p == c1640mj.f13565p;
    }

    public final int hashCode() {
        return Objects.hash(this.f13551a, this.f13552b, this.f13553c, this.d, Float.valueOf(this.f13554e), Integer.valueOf(this.f13555f), Integer.valueOf(this.f13556g), Float.valueOf(this.f13557h), Integer.valueOf(this.f13558i), Float.valueOf(this.f13559j), Float.valueOf(this.f13560k), Boolean.FALSE, -16777216, Integer.valueOf(this.f13561l), Float.valueOf(this.f13562m), Integer.valueOf(this.f13563n), Float.valueOf(this.f13564o), Integer.valueOf(this.f13565p));
    }
}
