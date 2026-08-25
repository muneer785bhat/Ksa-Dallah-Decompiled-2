package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class B7 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Object f6219m = new Object();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final K1 f6220n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f6221a = f6219m;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public K1 f6222b = f6220n;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f6223c;
    public long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f6224e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f6225f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f6226g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C1550l0 f6227h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f6228i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f6229j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f6230k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f6231l;

    static {
        FB fb = HB.F;
        C0972aC c0972aC = C0972aC.f11372I;
        List list = Collections.EMPTY_LIST;
        C0972aC c0972aC2 = C0972aC.f11372I;
        Y0 y02 = Y0.f10877a;
        Uri uri = Uri.EMPTY;
        f6220n = new K1("androidx.media3.common.Timeline", new A(), uri != null ? new C2143w0(uri, c0972aC2) : null, new C1550l0(), D2.B);
        String str = AbstractC1114cu.f11757a;
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
    }

    public final void a(K1 k12, boolean z2, boolean z6, C1550l0 c1550l0, long j6) {
        this.f6221a = f6219m;
        if (k12 == null) {
            k12 = f6220n;
        }
        this.f6222b = k12;
        this.f6223c = -9223372036854775807L;
        this.d = -9223372036854775807L;
        this.f6224e = -9223372036854775807L;
        this.f6225f = z2;
        this.f6226g = z6;
        this.f6227h = c1550l0;
        this.f6229j = j6;
        this.f6230k = 0;
        this.f6231l = 0;
        this.f6228i = false;
    }

    public final boolean b() {
        return this.f6227h != null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !B7.class.equals(obj.getClass())) {
            return false;
        }
        B7 b7 = (B7) obj;
        return Objects.equals(this.f6221a, b7.f6221a) && Objects.equals(this.f6222b, b7.f6222b) && Objects.equals(this.f6227h, b7.f6227h) && this.f6223c == b7.f6223c && this.d == b7.d && this.f6224e == b7.f6224e && this.f6225f == b7.f6225f && this.f6226g == b7.f6226g && this.f6228i == b7.f6228i && this.f6229j == b7.f6229j && this.f6230k == b7.f6230k && this.f6231l == b7.f6231l;
    }

    public final int hashCode() {
        int iHashCode = ((this.f6221a.hashCode() + 217) * 31) + this.f6222b.hashCode();
        C1550l0 c1550l0 = this.f6227h;
        int iHashCode2 = ((iHashCode * 961) + (c1550l0 == null ? 0 : c1550l0.hashCode())) * 31;
        long j6 = this.f6223c;
        int i5 = (iHashCode2 + ((int) (j6 ^ (j6 >>> 32)))) * 31;
        long j7 = this.d;
        int i7 = (i5 + ((int) (j7 ^ (j7 >>> 32)))) * 31;
        long j8 = this.f6224e;
        int i8 = ((((((i7 + ((int) (j8 ^ (j8 >>> 32)))) * 31) + (this.f6225f ? 1 : 0)) * 31) + (this.f6226g ? 1 : 0)) * 31) + (this.f6228i ? 1 : 0);
        long j9 = this.f6229j;
        return ((((((i8 * 961) + ((int) (j9 ^ (j9 >>> 32)))) * 31) + this.f6230k) * 31) + this.f6231l) * 31;
    }
}
