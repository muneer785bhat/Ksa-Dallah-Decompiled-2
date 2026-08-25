package b1;

import I0.B;
import I0.C;
import I0.D;

/* JADX INFO: renamed from: b1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0475a implements i, C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5510a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f5511b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5512c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f5513e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f5514f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f5515g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f5516h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f5517i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f5518j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f5519k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f5520l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f5521m;

    public C0475a(long j6, long j7, int i5, int i7, boolean z2, boolean z6) {
        this.f5510a = j6;
        this.f5511b = j7;
        this.f5512c = i7 == -1 ? 1 : i7;
        this.f5513e = i5;
        this.f5515g = z2;
        this.f5516h = z6;
        if (j6 == -1) {
            this.d = -1L;
            this.f5514f = -9223372036854775807L;
        } else {
            long j8 = j6 - j7;
            this.d = j8;
            this.f5514f = (Math.max(0L, j8) * 8000000) / ((long) i5);
        }
        this.f5517i = j7;
        this.f5518j = i5;
        this.f5519k = i7;
        this.f5520l = z2;
        this.f5521m = j6 == -1 ? -1L : j6;
    }

    @Override // I0.C
    public final boolean a() {
        return this.d != -1 || this.f5515g;
    }

    @Override // b1.i
    public final long b(long j6) {
        return (Math.max(0L, j6 - this.f5511b) * 8000000) / ((long) this.f5513e);
    }

    @Override // b1.i
    public final long c() {
        return this.f5521m;
    }

    @Override // I0.C
    public final boolean d() {
        return this.f5516h;
    }

    @Override // I0.C
    public final B e(long j6) {
        long j7 = this.d;
        long j8 = this.f5511b;
        if (j7 == -1 && !this.f5515g) {
            D d = new D(0L, j8);
            return new B(d, d);
        }
        int i5 = this.f5513e;
        long j9 = this.f5512c;
        long jMin = (((((long) i5) * j6) / 8000000) / j9) * j9;
        if (j7 != -1) {
            jMin = Math.min(jMin, j7 - j9);
        }
        long jMax = Math.max(jMin, 0L) + j8;
        long jMax2 = (Math.max(0L, jMax - j8) * 8000000) / ((long) i5);
        D d3 = new D(jMax2, jMax);
        if (j7 != -1 && jMax2 < j6) {
            long j10 = jMax + j9;
            if (j10 < this.f5510a) {
                return new B(d3, new D((Math.max(0L, j10 - j8) * 8000000) / ((long) i5), j10));
            }
        }
        return new B(d3, d3);
    }

    @Override // b1.i
    public final int f() {
        return this.f5518j;
    }

    @Override // I0.C
    public final long g() {
        return this.f5514f;
    }
}
