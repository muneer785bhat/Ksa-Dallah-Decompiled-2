package k0;

import A0.C0022w;
import android.util.Pair;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class Q implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ U F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Pair f18982G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ C0022w f18983H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ A0.B f18984I;

    public /* synthetic */ Q(U u6, Pair pair, C0022w c0022w, A0.B b7, int i5) {
        this.E = i5;
        this.F = u6;
        this.f18982G = pair;
        this.f18983H = c0022w;
        this.f18984I = b7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                l0.d dVar = (l0.d) this.F.f18993b.f10685M;
                Pair pair = this.f18982G;
                dVar.n(((Integer) pair.first).intValue(), (A0.F) pair.second, this.f18983H, this.f18984I);
                break;
            default:
                l0.d dVar2 = (l0.d) this.F.f18993b.f10685M;
                Pair pair2 = this.f18982G;
                dVar2.A(((Integer) pair2.first).intValue(), (A0.F) pair2.second, this.f18983H, this.f18984I);
                break;
        }
    }
}
