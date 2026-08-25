package P0;

import C1.C0027b;
import I0.C0166m;
import I0.J;
import I0.p;
import I0.q;
import I0.r;
import I0.t;
import I0.u;
import c1.C0517q;
import d0.AbstractC2757D;
import d0.C2756C;
import d0.C2758E;
import d0.C2793o;
import f1.j;
import g0.C2912o;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class a implements p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public r f3218b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public q f3219c;
    public C0027b d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C0517q f3220e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f3222g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f3223h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f3224i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2912o f3217a = new C2912o(16);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f3225j = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f3221f = 0;

    @Override // I0.p
    public final void a(long j6, long j7) {
        if (j6 != 0) {
            if (this.f3221f == 3) {
                C0517q c0517q = this.f3220e;
                c0517q.getClass();
                c0517q.a(j6, j7);
                return;
            }
            return;
        }
        this.f3221f = 0;
        this.f3224i = 0;
        this.f3225j = -1L;
        if (this.f3220e != null) {
            this.f3220e = null;
        }
    }

    @Override // I0.p
    public final int b(q qVar, t tVar) throws C2758E {
        while (true) {
            int i5 = this.f3221f;
            if (i5 == 0) {
                int i7 = this.f3224i;
                C2912o c2912o = this.f3217a;
                if (i7 == 0) {
                    if (!qVar.n(c2912o.f17525a, 0, 8, true)) {
                        r rVar = this.f3218b;
                        rVar.getClass();
                        rVar.K();
                        this.f3218b.E(new u(-9223372036854775807L));
                        this.f3221f = 4;
                        return -1;
                    }
                    this.f3224i = 8;
                    c2912o.M(0);
                    this.f3223h = c2912o.B();
                    this.f3222g = c2912o.m();
                }
                if (this.f3223h == 1) {
                    qVar.readFully(c2912o.f17525a, 8, 8);
                    this.f3224i += 8;
                    this.f3223h = c2912o.F();
                }
                if (this.f3222g == 1836086884) {
                    long position = qVar.getPosition();
                    this.f3225j = position;
                    long j6 = this.f3224i;
                    R0.b bVar = new R0.b(0L, position - j6, -9223372036854775807L, position, this.f3223h - j6);
                    r rVar2 = this.f3218b;
                    rVar2.getClass();
                    J jU = rVar2.U(1024, 4);
                    C2793o c2793o = new C2793o();
                    c2793o.f16922l = AbstractC2757D.n("image/heic");
                    c2793o.f16921k = new C2756C(bVar);
                    q0.t.l(c2793o, jU);
                    this.f3221f = 2;
                } else {
                    this.f3221f = 1;
                }
            } else if (i5 == 1) {
                qVar.R((int) (this.f3223h - ((long) this.f3224i)));
                this.f3224i = 0;
                this.f3221f = 0;
            } else {
                if (i5 != 2) {
                    if (i5 != 3) {
                        if (i5 == 4) {
                            return -1;
                        }
                        throw new IllegalStateException();
                    }
                    if (this.d == null || qVar != this.f3219c) {
                        this.f3219c = qVar;
                        this.d = new C0027b(qVar, this.f3225j);
                    }
                    C0517q c0517q = this.f3220e;
                    c0517q.getClass();
                    int iB = c0517q.b(this.d, tVar);
                    if (iB == 1) {
                        tVar.E += this.f3225j;
                    }
                    return iB;
                }
                if (this.f3220e == null) {
                    this.f3220e = new C0517q(j.f17309u, 8);
                }
                C0027b c0027b = new C0027b(qVar, this.f3225j);
                this.d = c0027b;
                if (this.f3220e.c(c0027b)) {
                    C0517q c0517q2 = this.f3220e;
                    long j7 = this.f3225j;
                    r rVar3 = this.f3218b;
                    rVar3.getClass();
                    c0517q2.e(new C0027b(j7, rVar3, 4));
                    this.f3221f = 3;
                } else {
                    r rVar4 = this.f3218b;
                    rVar4.getClass();
                    rVar4.K();
                    this.f3218b.E(new u(-9223372036854775807L));
                    this.f3221f = 4;
                }
            }
        }
    }

    @Override // I0.p
    public final boolean c(q qVar) {
        return AbstractC3360b.Z((C0166m) qVar, true);
    }

    @Override // I0.p
    public final void e(r rVar) {
        this.f3218b = rVar;
    }

    @Override // I0.p
    public final void release() {
        C0517q c0517q = this.f3220e;
        if (c0517q != null) {
            c0517q.getClass();
            this.f3220e = null;
        }
    }
}
