package O0;

import I0.C0166m;
import I0.o;
import I0.p;
import I0.q;
import I0.r;
import g0.C2912o;

/* JADX INFO: loaded from: classes.dex */
public final class b implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2912o f3133a = new C2912o(4);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2912o f3134b = new C2912o(9);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2912o f3135c = new C2912o(11);
    public final C2912o d = new C2912o();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f3136e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public r f3137f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f3138g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f3139h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f3140i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f3141j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f3142k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f3143l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f3144m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f3145n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public a f3146o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public e f3147p;

    public b() {
        c cVar = new c(new o());
        cVar.F = -9223372036854775807L;
        cVar.f3148G = new long[0];
        cVar.f3149H = new long[0];
        this.f3136e = cVar;
        this.f3138g = 1;
    }

    @Override // I0.p
    public final void a(long j6, long j7) {
        if (j6 == 0) {
            this.f3138g = 1;
            this.f3139h = false;
        } else {
            this.f3138g = 3;
        }
        this.f3141j = 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x03b0  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x03bb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0009 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x017b  */
    @Override // I0.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int b(I0.q r30, I0.t r31) throws d0.C2758E {
        /*
            Method dump skipped, instruction units count: 1127
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: O0.b.b(I0.q, I0.t):int");
    }

    @Override // I0.p
    public final boolean c(q qVar) {
        C2912o c2912o = this.f3133a;
        C0166m c0166m = (C0166m) qVar;
        c0166m.A(c2912o.f17525a, 0, 3, false);
        c2912o.M(0);
        if (c2912o.C() == 4607062) {
            c0166m.A(c2912o.f17525a, 0, 2, false);
            c2912o.M(0);
            if ((c2912o.G() & 250) == 0) {
                c0166m.A(c2912o.f17525a, 0, 4, false);
                c2912o.M(0);
                int iM = c2912o.m();
                c0166m.f2262J = 0;
                c0166m.a(iM, false);
                c0166m.A(c2912o.f17525a, 0, 4, false);
                c2912o.M(0);
                if (c2912o.m() == 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // I0.p
    public final void e(r rVar) {
        this.f3137f = rVar;
    }

    public final C2912o f(q qVar) {
        int i5 = this.f3143l;
        C2912o c2912o = this.d;
        byte[] bArr = c2912o.f17525a;
        if (i5 > bArr.length) {
            c2912o.K(0, new byte[Math.max(bArr.length * 2, i5)]);
        } else {
            c2912o.M(0);
        }
        c2912o.L(this.f3143l);
        qVar.readFully(c2912o.f17525a, 0, this.f3143l);
        return c2912o;
    }

    @Override // I0.p
    public final void release() {
    }
}
