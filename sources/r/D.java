package R;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class D extends H5.c {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Object f3496H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Object f3497I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public Serializable f3498J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public P5.p f3499K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f3500L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f3501M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public /* synthetic */ Object f3502N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final /* synthetic */ N f3503O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f3504P;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D(N n2, H5.c cVar) {
        super(cVar);
        this.f3503O = n2;
    }

    @Override // H5.a
    public final Object l(Object obj) {
        this.f3502N = obj;
        this.f3504P |= Integer.MIN_VALUE;
        return N.f(this.f3503O, false, this);
    }
}
