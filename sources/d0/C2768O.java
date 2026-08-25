package d0;

import N3.h0;
import android.net.Uri;
import com.google.android.gms.internal.ads.F0;
import g0.AbstractC2922y;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: renamed from: d0.O, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2768O {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Object f16810q = new Object();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final C2803y f16811r;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f16813b;
    public Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f16815e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f16816f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f16817g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f16818h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f16819i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public C2799u f16820j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f16821k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f16822l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f16823m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f16824n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f16825o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f16826p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f16812a = f16810q;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C2803y f16814c = f16811r;

    static {
        I0.t tVar = new I0.t();
        N3.H h7 = N3.K.F;
        h0 h0Var = h0.f3068I;
        List list = Collections.EMPTY_LIST;
        h0 h0Var2 = h0.f3068I;
        C2798t c2798t = new C2798t();
        C2801w c2801w = C2801w.f16990a;
        Uri uri = Uri.EMPTY;
        f16811r = new C2803y("androidx.media3.common.Timeline", new C2797s(tVar), uri != null ? new C2800v(uri, null, null, list, h0Var2, -9223372036854775807L) : null, new C2799u(c2798t), C2754A.B, c2801w);
        F0.n(1, 2, 3, 4, 5);
        F0.n(6, 7, 8, 9, 10);
        AbstractC2922y.G(11);
        AbstractC2922y.G(12);
        AbstractC2922y.G(13);
    }

    public final boolean a() {
        return this.f16820j != null;
    }

    public final void b(C2803y c2803y, Object obj, long j6, long j7, long j8, boolean z2, boolean z6, C2799u c2799u, long j9, long j10, int i5, long j11) {
        this.f16812a = f16810q;
        this.f16814c = c2803y != null ? c2803y : f16811r;
        if (c2803y != null) {
            C2800v c2800v = c2803y.f16992b;
        }
        this.f16813b = null;
        this.d = obj;
        this.f16815e = j6;
        this.f16816f = j7;
        this.f16817g = j8;
        this.f16818h = z2;
        this.f16819i = z6;
        this.f16820j = c2799u;
        this.f16822l = j9;
        this.f16823m = j10;
        this.f16824n = 0;
        this.f16825o = i5;
        this.f16826p = j11;
        this.f16821k = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !C2768O.class.equals(obj.getClass())) {
            return false;
        }
        C2768O c2768o = (C2768O) obj;
        return Objects.equals(this.f16812a, c2768o.f16812a) && Objects.equals(this.f16814c, c2768o.f16814c) && Objects.equals(this.d, c2768o.d) && Objects.equals(this.f16820j, c2768o.f16820j) && this.f16815e == c2768o.f16815e && this.f16816f == c2768o.f16816f && this.f16817g == c2768o.f16817g && this.f16818h == c2768o.f16818h && this.f16819i == c2768o.f16819i && this.f16821k == c2768o.f16821k && this.f16822l == c2768o.f16822l && this.f16823m == c2768o.f16823m && this.f16824n == c2768o.f16824n && this.f16825o == c2768o.f16825o && this.f16826p == c2768o.f16826p;
    }

    public final int hashCode() {
        int iHashCode = (this.f16814c.hashCode() + ((this.f16812a.hashCode() + 217) * 31)) * 31;
        Object obj = this.d;
        int iHashCode2 = (iHashCode + (obj == null ? 0 : obj.hashCode())) * 31;
        C2799u c2799u = this.f16820j;
        int iHashCode3 = (iHashCode2 + (c2799u != null ? c2799u.hashCode() : 0)) * 31;
        long j6 = this.f16815e;
        int i5 = (iHashCode3 + ((int) (j6 ^ (j6 >>> 32)))) * 31;
        long j7 = this.f16816f;
        int i7 = (i5 + ((int) (j7 ^ (j7 >>> 32)))) * 31;
        long j8 = this.f16817g;
        int i8 = (((((((i7 + ((int) (j8 ^ (j8 >>> 32)))) * 31) + (this.f16818h ? 1 : 0)) * 31) + (this.f16819i ? 1 : 0)) * 31) + (this.f16821k ? 1 : 0)) * 31;
        long j9 = this.f16822l;
        int i9 = (i8 + ((int) (j9 ^ (j9 >>> 32)))) * 31;
        long j10 = this.f16823m;
        int i10 = (((((i9 + ((int) (j10 ^ (j10 >>> 32)))) * 31) + this.f16824n) * 31) + this.f16825o) * 31;
        long j11 = this.f16826p;
        return i10 + ((int) (j11 ^ (j11 >>> 32)));
    }
}
