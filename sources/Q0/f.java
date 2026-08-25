package q0;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class f extends B0.b {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final List f20772H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final long f20773I;

    public f(long j6, List list) {
        super(0L, list.size() - 1);
        this.f20773I = j6;
        this.f20772H = list;
    }

    @Override // B0.o
    public final long c() {
        a();
        return this.f20773I + ((r0.j) this.f20772H.get((int) this.f334G)).f21051I;
    }

    @Override // B0.o
    public final long d() {
        a();
        r0.j jVar = (r0.j) this.f20772H.get((int) this.f334G);
        return this.f20773I + jVar.f21051I + jVar.f21049G;
    }
}
