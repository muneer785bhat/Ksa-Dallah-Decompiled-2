package E0;

import A0.F;
import N2.C0243n;
import N3.K;
import N3.h0;
import N3.m0;
import android.content.Context;
import g0.AbstractC2898a;
import g0.C2910m;
import g0.C2911n;
import g0.C2916s;
import i0.InterfaceC2993z;
import java.util.HashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import l0.C3175a;

/* JADX INFO: loaded from: classes.dex */
public final class g implements d, InterfaceC2993z {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final h0 f1602p = K.p(4300000L, 3200000L, 2400000L, 1700000L, 860000L);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final h0 f1603q = K.p(1500000L, 980000L, 750000L, 520000L, 290000L);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final h0 f1604r = K.p(2000000L, 1300000L, 1000000L, 860000L, 610000L);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final h0 f1605s = K.p(2500000L, 1700000L, 1200000L, 970000L, 680000L);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final h0 f1606t = K.p(4700000L, 2800000L, 2100000L, 1700000L, 980000L);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final h0 f1607u = K.p(2700000L, 2000000L, 1600000L, 1300000L, 1000000L);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static g f1608v;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f1609a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m0 f1610b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0.e f1611c;
    public final C2916s d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f1612e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final t f1613f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f1614g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f1615h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f1616i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f1617j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f1618k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f1619l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f1620m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f1621n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f1622o;

    public g(Context context, HashMap map) {
        boolean z2;
        C2916s c2916s = C2916s.f17532a;
        this.f1609a = context == null ? null : context.getApplicationContext();
        this.f1610b = m0.b(map);
        this.f1611c = new C0.e(4);
        this.f1613f = new t();
        this.d = c2916s;
        this.f1612e = true;
        if (context == null) {
            this.f1621n = 0;
            this.f1619l = 1000000L;
            return;
        }
        C2911n c2911nA = C2911n.a(context);
        int iB = c2911nA.b();
        this.f1621n = iB;
        this.f1619l = a(iB);
        f fVar = new f(this);
        Executor executorG = AbstractC2898a.g();
        CopyOnWriteArrayList<C2910m> copyOnWriteArrayList = c2911nA.f17519b;
        for (C2910m c2910m : copyOnWriteArrayList) {
            if (c2910m.f17514a.get() == null) {
                copyOnWriteArrayList.remove(c2910m);
            }
        }
        C2910m c2910m2 = new C2910m(c2911nA, fVar, executorG);
        synchronized (c2911nA.f17520c) {
            c2911nA.f17519b.add(c2910m2);
            z2 = c2911nA.f17521e;
        }
        if (z2) {
            c2910m2.f17515b.execute(new A5.c(15, c2910m2));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:1149:0x1225  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long a(int r18) {
        /*
            Method dump skipped, instruction units count: 8770
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: E0.g.a(int):long");
    }

    public final void b(int i5, long j6, long j7) {
        final int i7;
        final long j8;
        final long j9;
        if (i5 == 0 && j6 == 0 && j7 == this.f1620m) {
            return;
        }
        this.f1620m = j7;
        for (final c cVar : (CopyOnWriteArrayList) this.f1611c.F) {
            if (cVar.f1595c) {
                i7 = i5;
                j8 = j6;
                j9 = j7;
            } else {
                i7 = i5;
                j8 = j6;
                j9 = j7;
                cVar.f1593a.post(new Runnable() { // from class: E0.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        l0.d dVar = cVar.f1594b;
                        C0243n c0243n = dVar.d;
                        C3175a c3175aH = dVar.H(((K) c0243n.F).isEmpty() ? null : (F) N3.r.m((K) c0243n.F));
                        dVar.L(c3175aH, 1006, new f1.m(c3175aH, i7, j8, j9));
                    }
                });
            }
            i5 = i7;
            j6 = j8;
            j7 = j9;
        }
    }
}
