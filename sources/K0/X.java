package k0;

import A0.y0;
import N3.h0;
import android.os.SystemClock;
import d0.AbstractC2769P;
import d0.C2760G;
import d0.C2766M;
import g0.AbstractC2922y;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class X {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final A0.F f19001u = new A0.F(new Object());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC2769P f19002a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A0.F f19003b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f19004c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f19005e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C3114i f19006f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f19007g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final y0 f19008h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final D0.z f19009i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f19010j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final A0.F f19011k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f19012l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f19013m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f19014n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final C2760G f19015o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f19016p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public volatile long f19017q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile long f19018r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public volatile long f19019s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public volatile long f19020t;

    public X(AbstractC2769P abstractC2769P, A0.F f3, long j6, long j7, int i5, C3114i c3114i, boolean z2, y0 y0Var, D0.z zVar, List list, A0.F f7, boolean z6, int i7, int i8, C2760G c2760g, long j8, long j9, long j10, long j11, boolean z7) {
        this.f19002a = abstractC2769P;
        this.f19003b = f3;
        this.f19004c = j6;
        this.d = j7;
        this.f19005e = i5;
        this.f19006f = c3114i;
        this.f19007g = z2;
        this.f19008h = y0Var;
        this.f19009i = zVar;
        this.f19010j = list;
        this.f19011k = f7;
        this.f19012l = z6;
        this.f19013m = i7;
        this.f19014n = i8;
        this.f19015o = c2760g;
        this.f19017q = j8;
        this.f19018r = j9;
        this.f19019s = j10;
        this.f19020t = j11;
        this.f19016p = z7;
    }

    public static X k(D0.z zVar) {
        C2766M c2766m = AbstractC2769P.f16827a;
        y0 y0Var = y0.d;
        h0 h0Var = h0.f3068I;
        C2760G c2760g = C2760G.d;
        A0.F f3 = f19001u;
        return new X(c2766m, f3, -9223372036854775807L, 0L, 1, null, false, y0Var, zVar, h0Var, f3, false, 1, 0, c2760g, 0L, 0L, 0L, 0L, false);
    }

    public final X a() {
        return new X(this.f19002a, this.f19003b, this.f19004c, this.d, this.f19005e, this.f19006f, this.f19007g, this.f19008h, this.f19009i, this.f19010j, this.f19011k, this.f19012l, this.f19013m, this.f19014n, this.f19015o, this.f19017q, this.f19018r, l(), SystemClock.elapsedRealtime(), this.f19016p);
    }

    public final X b(boolean z2) {
        return new X(this.f19002a, this.f19003b, this.f19004c, this.d, this.f19005e, this.f19006f, z2, this.f19008h, this.f19009i, this.f19010j, this.f19011k, this.f19012l, this.f19013m, this.f19014n, this.f19015o, this.f19017q, this.f19018r, this.f19019s, this.f19020t, this.f19016p);
    }

    public final X c(A0.F f3) {
        return new X(this.f19002a, this.f19003b, this.f19004c, this.d, this.f19005e, this.f19006f, this.f19007g, this.f19008h, this.f19009i, this.f19010j, f3, this.f19012l, this.f19013m, this.f19014n, this.f19015o, this.f19017q, this.f19018r, this.f19019s, this.f19020t, this.f19016p);
    }

    public final X d(A0.F f3, long j6, long j7, long j8, long j9, y0 y0Var, D0.z zVar, List list) {
        return new X(this.f19002a, f3, j7, j8, this.f19005e, this.f19006f, this.f19007g, y0Var, zVar, list, this.f19011k, this.f19012l, this.f19013m, this.f19014n, this.f19015o, this.f19017q, j9, j6, SystemClock.elapsedRealtime(), this.f19016p);
    }

    public final X e(int i5, int i7, boolean z2) {
        return new X(this.f19002a, this.f19003b, this.f19004c, this.d, this.f19005e, this.f19006f, this.f19007g, this.f19008h, this.f19009i, this.f19010j, this.f19011k, z2, i5, i7, this.f19015o, this.f19017q, this.f19018r, this.f19019s, this.f19020t, this.f19016p);
    }

    public final X f(C3114i c3114i) {
        return new X(this.f19002a, this.f19003b, this.f19004c, this.d, this.f19005e, c3114i, this.f19007g, this.f19008h, this.f19009i, this.f19010j, this.f19011k, this.f19012l, this.f19013m, this.f19014n, this.f19015o, this.f19017q, this.f19018r, this.f19019s, this.f19020t, this.f19016p);
    }

    public final X g(C2760G c2760g) {
        return new X(this.f19002a, this.f19003b, this.f19004c, this.d, this.f19005e, this.f19006f, this.f19007g, this.f19008h, this.f19009i, this.f19010j, this.f19011k, this.f19012l, this.f19013m, this.f19014n, c2760g, this.f19017q, this.f19018r, this.f19019s, this.f19020t, this.f19016p);
    }

    public final X h(int i5) {
        return new X(this.f19002a, this.f19003b, this.f19004c, this.d, i5, this.f19006f, this.f19007g, this.f19008h, this.f19009i, this.f19010j, this.f19011k, this.f19012l, this.f19013m, this.f19014n, this.f19015o, this.f19017q, this.f19018r, this.f19019s, this.f19020t, this.f19016p);
    }

    public final X i(boolean z2) {
        return new X(this.f19002a, this.f19003b, this.f19004c, this.d, this.f19005e, this.f19006f, this.f19007g, this.f19008h, this.f19009i, this.f19010j, this.f19011k, this.f19012l, this.f19013m, this.f19014n, this.f19015o, this.f19017q, this.f19018r, this.f19019s, this.f19020t, z2);
    }

    public final X j(AbstractC2769P abstractC2769P) {
        return new X(abstractC2769P, this.f19003b, this.f19004c, this.d, this.f19005e, this.f19006f, this.f19007g, this.f19008h, this.f19009i, this.f19010j, this.f19011k, this.f19012l, this.f19013m, this.f19014n, this.f19015o, this.f19017q, this.f19018r, this.f19019s, this.f19020t, this.f19016p);
    }

    public final long l() {
        long j6;
        long j7;
        if (!m()) {
            return this.f19019s;
        }
        do {
            j6 = this.f19020t;
            j7 = this.f19019s;
        } while (j6 != this.f19020t);
        return AbstractC2922y.M(AbstractC2922y.Z(j7) + ((long) ((SystemClock.elapsedRealtime() - j6) * this.f19015o.f16791a)));
    }

    public final boolean m() {
        return this.f19005e == 3 && this.f19012l && this.f19014n == 0;
    }
}
