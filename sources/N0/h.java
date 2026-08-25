package n0;

import A0.C0002b;
import o0.C3240b;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B0.f f20060a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0.m f20061b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C3240b f20062c;
    public final g d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f20063e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f20064f;

    public h(long j6, o0.m mVar, C3240b c3240b, B0.f fVar, long j7, g gVar) {
        this.f20063e = j6;
        this.f20061b = mVar;
        this.f20062c = c3240b;
        this.f20064f = j7;
        this.f20060a = fVar;
        this.d = gVar;
    }

    public final h a(long j6, o0.m mVar) throws C0002b {
        long jH;
        long jH2;
        g gVarC = this.f20061b.c();
        g gVarC2 = mVar.c();
        if (gVarC == null) {
            return new h(j6, mVar, this.f20062c, this.f20060a, this.f20064f, gVarC);
        }
        if (!gVarC.T()) {
            return new h(j6, mVar, this.f20062c, this.f20060a, this.f20064f, gVarC2);
        }
        long jY = gVarC.Y(j6);
        if (jY == 0) {
            return new h(j6, mVar, this.f20062c, this.f20060a, this.f20064f, gVarC2);
        }
        gVarC2.getClass();
        long jV = gVarC.V();
        long jB = gVarC.b(jV);
        long j7 = jY + jV;
        long j8 = j7 - 1;
        long j9 = gVarC.j(j8, j6) + gVarC.b(j8);
        long jV2 = gVarC2.V();
        long jB2 = gVarC2.b(jV2);
        long j10 = this.f20064f;
        if (j9 == jB2) {
            jH = j7 - jV2;
        } else {
            if (j9 < jB2) {
                throw new C0002b();
            }
            if (jB2 < jB) {
                jH2 = j10 - (gVarC2.H(jB, j6) - jV);
                return new h(j6, mVar, this.f20062c, this.f20060a, jH2, gVarC2);
            }
            jH = gVarC.H(jB2, j6) - jV2;
        }
        jH2 = jH + j10;
        return new h(j6, mVar, this.f20062c, this.f20060a, jH2, gVarC2);
    }

    public final long b(long j6) {
        g gVar = this.d;
        gVar.getClass();
        long j7 = this.f20063e;
        long jT = gVar.t(j7, j6) + this.f20064f;
        gVar.getClass();
        return (gVar.Z(j7, j6) + jT) - 1;
    }

    public final long c() {
        g gVar = this.d;
        gVar.getClass();
        return gVar.Y(this.f20063e);
    }

    public final long d(long j6) {
        long jE = e(j6);
        g gVar = this.d;
        gVar.getClass();
        return gVar.j(j6 - this.f20064f, this.f20063e) + jE;
    }

    public final long e(long j6) {
        g gVar = this.d;
        gVar.getClass();
        return gVar.b(j6 - this.f20064f);
    }

    public final boolean f(long j6, long j7) {
        g gVar = this.d;
        gVar.getClass();
        return gVar.T() || j7 == -9223372036854775807L || d(j6) <= j7;
    }
}
