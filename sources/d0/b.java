package D0;

import N3.G;
import N3.K;
import android.os.SystemClock;
import d0.C2770Q;
import d0.C2794p;
import g0.AbstractC2898a;
import g0.AbstractC2922y;
import g0.C2916s;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class b extends d {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final E0.d f645g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f646h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f647i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f648j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f649k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f650l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f651m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final float f652n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final K f653o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C2916s f654p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f655q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f656r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f657s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f658t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public B0.n f659u;

    public b(C2770Q c2770q, int[] iArr, E0.d dVar, long j6, long j7, long j8, K k4) {
        super(c2770q, iArr);
        if (j8 < j6) {
            AbstractC2898a.s("AdaptiveTrackSelection", "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs");
            j8 = j6;
        }
        this.f645g = dVar;
        this.f646h = j6 * 1000;
        this.f647i = j7 * 1000;
        this.f648j = j8 * 1000;
        this.f649k = 1279;
        this.f650l = 719;
        this.f651m = 0.7f;
        this.f652n = 0.75f;
        this.f653o = K.m(k4);
        this.f654p = C2916s.f17532a;
        this.f655q = 1.0f;
        this.f657s = 0;
        this.f658t = -9223372036854775807L;
    }

    public static void v(ArrayList arrayList, long[] jArr) {
        long j6 = 0;
        for (long j7 : jArr) {
            j6 += j7;
        }
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            G g7 = (G) arrayList.get(i5);
            if (g7 != null) {
                g7.b(new a(j6, jArr[i5]));
            }
        }
    }

    public static long x(List list) {
        if (!list.isEmpty()) {
            B0.n nVar = (B0.n) N3.r.m(list);
            long j6 = nVar.f355K;
            if (j6 != -9223372036854775807L) {
                long j7 = nVar.f356L;
                if (j7 != -9223372036854775807L) {
                    return j7 - j6;
                }
            }
        }
        return -9223372036854775807L;
    }

    @Override // D0.v
    public final void a(long j6, long j7, long j8, List list, B0.o[] oVarArr) {
        long jX;
        this.f654p.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        int i5 = this.f656r;
        if (i5 >= oVarArr.length || !oVarArr[i5].next()) {
            int length = oVarArr.length;
            int i7 = 0;
            while (true) {
                if (i7 >= length) {
                    jX = x(list);
                    break;
                }
                B0.o oVar = oVarArr[i7];
                if (oVar.next()) {
                    jX = oVar.d() - oVar.c();
                    break;
                }
                i7++;
            }
        } else {
            B0.o oVar2 = oVarArr[this.f656r];
            jX = oVar2.d() - oVar2.c();
        }
        int i8 = this.f657s;
        if (i8 == 0) {
            this.f657s = 1;
            this.f656r = w(jElapsedRealtime);
            return;
        }
        int i9 = this.f656r;
        int iF = list.isEmpty() ? -1 : f(((B0.n) N3.r.m(list)).f352H);
        if (iF != -1) {
            i8 = ((B0.n) N3.r.m(list)).f353I;
            i9 = iF;
        }
        int iW = w(jElapsedRealtime);
        if (iW != i9 && !d(jElapsedRealtime, i9)) {
            C2794p[] c2794pArr = this.d;
            C2794p c2794p = c2794pArr[i9];
            C2794p c2794p2 = c2794pArr[iW];
            long jMin = this.f646h;
            if (j8 != -9223372036854775807L) {
                jMin = Math.min((long) ((jX != -9223372036854775807L ? j8 - jX : j8) * this.f652n), jMin);
            }
            int i10 = c2794p2.f16958j;
            int i11 = c2794p.f16958j;
            if ((i10 > i11 && j7 < jMin) || (i10 < i11 && j7 >= this.f647i)) {
                iW = i9;
            }
        }
        if (iW != i9) {
            i8 = 3;
        }
        this.f657s = i8;
        this.f656r = iW;
    }

    @Override // D0.v
    public final int c() {
        return this.f656r;
    }

    @Override // D0.d, D0.v
    public final void i() {
        this.f658t = -9223372036854775807L;
        this.f659u = null;
    }

    @Override // D0.d, D0.v
    public final int k(long j6, List list) {
        int i5;
        int i7;
        this.f654p.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j7 = this.f658t;
        if (j7 != -9223372036854775807L && jElapsedRealtime - j7 < 1000 && (list.isEmpty() || ((B0.n) N3.r.m(list)).equals(this.f659u))) {
            return list.size();
        }
        this.f658t = jElapsedRealtime;
        this.f659u = list.isEmpty() ? null : (B0.n) N3.r.m(list);
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        long jC = AbstractC2922y.C(((B0.n) list.get(size - 1)).f355K - j6, this.f655q);
        long j8 = this.f648j;
        if (jC >= j8) {
            x(list);
            C2794p c2794p = this.d[w(jElapsedRealtime)];
            for (int i8 = 0; i8 < size; i8++) {
                B0.n nVar = (B0.n) list.get(i8);
                C2794p c2794p2 = nVar.f352H;
                if (AbstractC2922y.C(nVar.f355K - j6, this.f655q) >= j8 && c2794p2.f16958j < c2794p.f16958j && (i5 = c2794p2.f16970v) != -1 && i5 <= this.f650l && (i7 = c2794p2.f16969u) != -1 && i7 <= this.f649k && i5 < c2794p.f16970v) {
                    return i8;
                }
            }
        }
        return size;
    }

    @Override // D0.d, D0.v
    public final void m() {
        this.f659u = null;
    }

    @Override // D0.v
    public final int p() {
        return this.f657s;
    }

    @Override // D0.d, D0.v
    public final void q(float f3) {
        this.f655q = f3;
    }

    @Override // D0.v
    public final Object r() {
        return null;
    }

    public final int w(long j6) {
        long j7;
        E0.g gVar = (E0.g) this.f645g;
        synchronized (gVar) {
            j7 = gVar.f1619l;
        }
        long j8 = (long) (j7 * this.f651m);
        this.f645g.getClass();
        long j9 = (long) (j8 / this.f655q);
        if (!this.f653o.isEmpty()) {
            int i5 = 1;
            while (i5 < this.f653o.size() - 1 && ((a) this.f653o.get(i5)).f643a < j9) {
                i5++;
            }
            a aVar = (a) this.f653o.get(i5 - 1);
            a aVar2 = (a) this.f653o.get(i5);
            long j10 = aVar.f643a;
            long j11 = aVar.f644b;
            j9 = j11 + ((long) (((j9 - j10) / (aVar2.f643a - j10)) * (aVar2.f644b - j11)));
        }
        int i7 = 0;
        for (int i8 = 0; i8 < this.f661b; i8++) {
            if (j6 == Long.MIN_VALUE || !d(j6, i8)) {
                if (this.d[i8].f16958j <= j9) {
                    return i8;
                }
                i7 = i8;
            }
        }
        return i7;
    }
}
