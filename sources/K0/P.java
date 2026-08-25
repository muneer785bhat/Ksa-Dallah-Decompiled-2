package k0;

import android.util.Pair;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class P implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ U F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Pair f18980G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ A0.B f18981H;

    public /* synthetic */ P(U u6, Pair pair, A0.B b7, int i5) {
        this.E = i5;
        this.F = u6;
        this.f18980G = pair;
        this.f18981H = b7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                l0.d dVar = (l0.d) this.F.f18993b.f10685M;
                Pair pair = this.f18980G;
                int iIntValue = ((Integer) pair.first).intValue();
                A0.F f3 = (A0.F) pair.second;
                f3.getClass();
                dVar.B(iIntValue, f3, this.f18981H);
                break;
            default:
                l0.d dVar2 = (l0.d) this.F.f18993b.f10685M;
                Pair pair2 = this.f18980G;
                dVar2.m(((Integer) pair2.first).intValue(), (A0.F) pair2.second, this.f18981H);
                break;
        }
    }
}
