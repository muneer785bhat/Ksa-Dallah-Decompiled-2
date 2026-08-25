package P0;

import I0.C0166m;
import I0.E;
import I0.p;
import I0.q;
import I0.r;
import I0.t;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class b implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f3226a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f3227b;

    public b(int i5) {
        boolean z2 = (i5 & 1) != 0;
        this.f3227b = z2;
        if (z2) {
            this.f3226a = new E(-1, "image/heif", -1);
        } else {
            this.f3226a = new a();
        }
    }

    @Override // I0.p
    public final void a(long j6, long j7) {
        this.f3226a.a(j6, j7);
    }

    @Override // I0.p
    public final int b(q qVar, t tVar) {
        return this.f3226a.b(qVar, tVar);
    }

    @Override // I0.p
    public final boolean c(q qVar) {
        return this.f3227b ? AbstractC3360b.Z((C0166m) qVar, false) : this.f3226a.c(qVar);
    }

    @Override // I0.p
    public final void e(r rVar) {
        this.f3226a.e(rVar);
    }

    @Override // I0.p
    public final void release() {
        this.f3226a.release();
    }
}
