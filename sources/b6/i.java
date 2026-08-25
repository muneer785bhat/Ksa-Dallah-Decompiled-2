package b6;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class i extends H5.c {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public /* synthetic */ Object f5641H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f5642I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ T4.t f5643J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public f f5644K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public Serializable f5645L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f5646M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(T4.t tVar, F5.d dVar) {
        super(dVar);
        this.f5643J = tVar;
    }

    @Override // H5.a
    public final Object l(Object obj) {
        this.f5641H = obj;
        this.f5642I |= Integer.MIN_VALUE;
        return this.f5643J.i(null, this);
    }
}
