package J3;

import D3.P0;

/* JADX INFO: loaded from: classes.dex */
public final class h extends f {
    public final /* synthetic */ H3.j F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ I3.e f2357G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ k f2358H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(k kVar, H3.j jVar, H3.j jVar2, I3.e eVar) {
        super(jVar);
        this.F = jVar2;
        this.f2357G = eVar;
        this.f2358H = kVar;
    }

    @Override // J3.f
    public final void a() {
        synchronized (this.f2358H.f2365f) {
            try {
                k kVar = this.f2358H;
                H3.j jVar = this.F;
                kVar.f2364e.add(jVar);
                jVar.f2112a.k(new P0(kVar, jVar, 18, false));
                if (this.f2358H.f2370k.getAndIncrement() > 0) {
                    this.f2358H.f2362b.b("Already connected to the service.", new Object[0]);
                }
                k.b(this.f2358H, this.f2357G);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
