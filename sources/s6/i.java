package s6;

import O5.p;
import Y5.InterfaceC0392t;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class i extends H5.i implements p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public /* synthetic */ Object f21469I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ k f21470J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ String f21471K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final /* synthetic */ k f21472L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final /* synthetic */ t6.d f21473M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final /* synthetic */ long f21474N;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(k kVar, String str, k kVar2, t6.d dVar, long j6, F5.d dVar2) {
        super(2, dVar2);
        this.f21470J = kVar;
        this.f21471K = str;
        this.f21472L = kVar2;
        this.f21473M = dVar;
        this.f21474N = j6;
    }

    @Override // O5.p
    public final Object h(Object obj, Object obj2) {
        i iVar = (i) i((F5.d) obj2, (InterfaceC0392t) obj);
        C5.l lVar = C5.l.f620a;
        iVar.l(lVar);
        return lVar;
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        i iVar = new i(this.f21470J, this.f21471K, this.f21472L, this.f21473M, this.f21474N, dVar);
        iVar.f21469I = obj;
        return iVar;
    }

    @Override // H5.a
    public final Object l(Object obj) {
        InterfaceC0392t interfaceC0392t = (InterfaceC0392t) this.f21469I;
        AbstractC3360b.b0(obj);
        k kVar = this.f21470J;
        m mVar = kVar.E;
        StringBuilder sb = new StringBuilder("Now loading ");
        String str = this.f21471K;
        sb.append(str);
        mVar.c(sb.toString());
        int iLoad = kVar.f21483K.f21485a.load(str, 1);
        kVar.f21483K.f21486b.put(new Integer(iLoad), this.f21472L);
        kVar.f21480H = new Integer(iLoad);
        kVar.E.c("time to call load() for " + this.f21473M + ": " + (System.currentTimeMillis() - this.f21474N) + " player=" + interfaceC0392t);
        return C5.l.f620a;
    }
}
