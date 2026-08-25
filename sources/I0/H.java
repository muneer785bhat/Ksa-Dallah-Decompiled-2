package I0;

import C1.C0027b;

/* JADX INFO: loaded from: classes.dex */
public final class H extends w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C f2166b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C0027b f2167c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H(C0027b c0027b, C c5, C c7) {
        super(c5);
        this.f2167c = c0027b;
        this.f2166b = c7;
    }

    @Override // I0.w, I0.C
    public final B e(long j6) {
        B bE = this.f2166b.e(j6);
        D d = bE.f2155a;
        long j7 = d.f2158a;
        long j8 = d.f2159b;
        long j9 = this.f2167c.F;
        D d3 = new D(j7, j8 + j9);
        D d7 = bE.f2156b;
        return new B(d3, new D(d7.f2158a, d7.f2159b + j9));
    }
}
