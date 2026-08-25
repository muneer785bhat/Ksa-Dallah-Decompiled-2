package K0;

import C1.C0035j;
import D0.o;
import D3.D;
import I0.p;
import I0.q;
import I0.r;
import g0.AbstractC2922y;
import g0.C2912o;

/* JADX INFO: loaded from: classes.dex */
public final class b implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2912o f2611a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0035j f2612b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f2613c;
    public final d4.c d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f2614e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public r f2615f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c f2616g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f2617h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public e[] f2618i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f2619j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public e f2620k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f2621l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f2622m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f2623n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f2624o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f2625p;

    public b(int i5, d4.c cVar) {
        this.d = cVar;
        this.f2613c = (i5 & 1) == 0;
        this.f2611a = new C2912o(12);
        this.f2612b = new C0035j();
        this.f2615f = new D(23);
        this.f2618i = new e[0];
        this.f2622m = -1L;
        this.f2623n = -1L;
        this.f2621l = -1;
        this.f2617h = -9223372036854775807L;
    }

    @Override // I0.p
    public final void a(long j6, long j7) {
        this.f2619j = -1L;
        this.f2620k = null;
        for (e eVar : this.f2618i) {
            if (eVar.f2643k == 0) {
                eVar.f2641i = 0;
            } else {
                eVar.f2641i = eVar.f2646n[AbstractC2922y.f(eVar.f2645m, j6, true)];
            }
        }
        if (j6 != 0) {
            this.f2614e = 6;
        } else if (this.f2618i.length == 0) {
            this.f2614e = 0;
        } else {
            this.f2614e = 3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:175:0x039e  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x010d  */
    @Override // I0.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int b(I0.q r24, I0.t r25) throws d0.C2758E {
        /*
            Method dump skipped, instruction units count: 1110
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: K0.b.b(I0.q, I0.t):int");
    }

    @Override // I0.p
    public final boolean c(q qVar) {
        C2912o c2912o = this.f2611a;
        qVar.b0(c2912o.f17525a, 0, 12);
        c2912o.M(0);
        if (c2912o.o() != 1179011410) {
            return false;
        }
        c2912o.N(4);
        return c2912o.o() == 541677121;
    }

    @Override // I0.p
    public final void e(r rVar) {
        this.f2614e = 0;
        if (this.f2613c) {
            rVar = new o(rVar, this.d);
        }
        this.f2615f = rVar;
        this.f2619j = -1L;
    }

    @Override // I0.p
    public final void release() {
    }
}
