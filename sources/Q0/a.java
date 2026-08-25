package Q0;

import C1.C0027b;
import I0.C0166m;
import I0.p;
import I0.q;
import I0.r;
import I0.u;
import c1.C0517q;
import g0.C2912o;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class a implements p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public r f3334b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3335c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3336e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public R0.b f3338g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public q f3339h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C0027b f3340i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public C0517q f3341j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2912o f3333a = new C2912o(2);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f3337f = -1;

    @Override // I0.p
    public final void a(long j6, long j7) {
        if (j6 == 0) {
            this.f3335c = 0;
            this.f3341j = null;
        } else if (this.f3335c == 5) {
            C0517q c0517q = this.f3341j;
            c0517q.getClass();
            c0517q.a(j6, j7);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x018b  */
    @Override // I0.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int b(I0.q r26, I0.t r27) throws d0.C2758E {
        /*
            Method dump skipped, instruction units count: 481
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Q0.a.b(I0.q, I0.t):int");
    }

    @Override // I0.p
    public final boolean c(q qVar) {
        String strU;
        C0166m c0166m = (C0166m) qVar;
        C2912o c2912o = this.f3333a;
        c2912o.J(2);
        c0166m.A(c2912o.f17525a, 0, 2, false);
        if (c2912o.G() == 65496) {
            while (true) {
                c2912o.J(2);
                c0166m.A(c2912o.f17525a, 0, 2, false);
                int iG = c2912o.G();
                this.d = iG;
                if (iG == 65498) {
                    break;
                }
                c2912o.J(2);
                c0166m.b0(c2912o.f17525a, 0, 2);
                int iG2 = c2912o.G() - 2;
                if (iG2 < 0) {
                    break;
                }
                if (this.d != 65505) {
                    c0166m.a(iG2, false);
                } else {
                    c2912o.J(iG2);
                    c0166m.A(c2912o.f17525a, 0, iG2, false);
                    if (Objects.equals(c2912o.u(), "http://ns.adobe.com/xap/1.0/") && (strU = c2912o.u()) != null) {
                        for (int i5 = 0; i5 < 4; i5++) {
                            if (strU.contains(c.f3345a[i5] + "=\"1\"")) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // I0.p
    public final void e(r rVar) {
        this.f3334b = rVar;
    }

    public final void f() {
        r rVar = this.f3334b;
        rVar.getClass();
        rVar.K();
        this.f3334b.E(new u(-9223372036854775807L));
        this.f3335c = 6;
    }

    @Override // I0.p
    public final void release() {
        C0517q c0517q = this.f3341j;
        if (c0517q != null) {
            c0517q.getClass();
        }
    }
}
