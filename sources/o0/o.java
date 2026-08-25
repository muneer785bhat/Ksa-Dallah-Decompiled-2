package o0;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class o extends n {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f20189j;

    public o(j jVar, long j6, long j7, long j8, long j9, List list, long j10, List list2, long j11, long j12) {
        super(jVar, j6, j7, j8, j9, list, j10, j11, j12);
        this.f20189j = list2;
    }

    @Override // o0.n
    public final long d(long j6) {
        return this.f20189j.size();
    }

    @Override // o0.n
    public final j h(k kVar, long j6) {
        return (j) this.f20189j.get((int) (j6 - this.d));
    }

    @Override // o0.n
    public final boolean i() {
        return true;
    }
}
