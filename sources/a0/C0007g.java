package A0;

import d0.AbstractC2769P;
import d0.C2767N;
import d0.C2768O;
import d0.C2781c;
import g0.AbstractC2922y;

/* JADX INFO: renamed from: A0.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0007g extends AbstractC0020u {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f130c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f131e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f132f;

    public C0007g(AbstractC2769P abstractC2769P, long j6, long j7) throws C0008h {
        super(abstractC2769P);
        if (j7 != Long.MIN_VALUE && j7 < j6) {
            throw new C0008h(2, j6, j7);
        }
        boolean z2 = false;
        if (abstractC2769P.h() != 1) {
            throw new C0008h(0);
        }
        C2768O c2768oM = abstractC2769P.m(0, new C2768O(), 0L);
        long jMax = Math.max(0L, j6);
        if (!c2768oM.f16821k && jMax != 0 && !c2768oM.f16818h) {
            throw new C0008h(1);
        }
        long jMax2 = j7 == Long.MIN_VALUE ? c2768oM.f16823m : Math.max(0L, j7);
        long j8 = c2768oM.f16823m;
        if (j8 != -9223372036854775807L) {
            jMax2 = jMax2 > j8 ? j8 : jMax2;
            if (jMax > jMax2) {
                jMax = jMax2;
            }
        }
        this.f130c = jMax;
        this.d = jMax2;
        this.f131e = jMax2 != -9223372036854775807L ? jMax2 - jMax : -9223372036854775807L;
        if (c2768oM.f16819i && (jMax2 == -9223372036854775807L || (j8 != -9223372036854775807L && jMax2 == j8))) {
            z2 = true;
        }
        this.f132f = z2;
    }

    @Override // A0.AbstractC0020u, d0.AbstractC2769P
    public final C2767N f(int i5, C2767N c2767n, boolean z2) {
        this.f234b.f(0, c2767n, z2);
        long j6 = c2767n.f16807e - this.f130c;
        long j7 = this.f131e;
        c2767n.h(c2767n.f16804a, c2767n.f16805b, 0, j7 != -9223372036854775807L ? j7 - j6 : -9223372036854775807L, j6, C2781c.f16874c, false);
        return c2767n;
    }

    @Override // A0.AbstractC0020u, d0.AbstractC2769P
    public final C2768O m(int i5, C2768O c2768o, long j6) {
        this.f234b.m(0, c2768o, 0L);
        long j7 = c2768o.f16826p;
        long j8 = this.f130c;
        c2768o.f16826p = j7 + j8;
        c2768o.f16823m = this.f131e;
        c2768o.f16819i = this.f132f;
        long j9 = c2768o.f16822l;
        if (j9 != -9223372036854775807L) {
            long jMax = Math.max(j9, j8);
            c2768o.f16822l = jMax;
            long j10 = this.d;
            if (j10 != -9223372036854775807L) {
                jMax = Math.min(jMax, j10);
            }
            c2768o.f16822l = jMax - j8;
        }
        long jZ = AbstractC2922y.Z(j8);
        long j11 = c2768o.f16815e;
        if (j11 != -9223372036854775807L) {
            c2768o.f16815e = j11 + jZ;
        }
        long j12 = c2768o.f16816f;
        if (j12 != -9223372036854775807L) {
            c2768o.f16816f = j12 + jZ;
        }
        return c2768o;
    }
}
