package I0;

/* JADX INFO: renamed from: I0.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0159f implements C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0161h f2236a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f2237b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f2238c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f2239e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f2240f;

    public C0159f(InterfaceC0161h interfaceC0161h, long j6, long j7, long j8, long j9, long j10) {
        this.f2236a = interfaceC0161h;
        this.f2237b = j6;
        this.f2238c = j7;
        this.d = j8;
        this.f2239e = j9;
        this.f2240f = j10;
    }

    @Override // I0.C
    public final boolean a() {
        return true;
    }

    @Override // I0.C
    public final B e(long j6) {
        D d = new D(j6, C0160g.a(this.f2236a.c(j6), 0L, this.f2238c, this.d, this.f2239e, this.f2240f));
        return new B(d, d);
    }

    @Override // I0.C
    public final long g() {
        return this.f2237b;
    }
}
