package g0;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: g0.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2896A implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ AtomicBoolean F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ boolean f17491G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ boolean f17492H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ Object f17493I;

    public /* synthetic */ RunnableC2896A(Object obj, AtomicBoolean atomicBoolean, boolean z2, boolean z6, int i5) {
        this.E = i5;
        this.f17493I = obj;
        this.F = atomicBoolean;
        this.f17491G = z2;
        this.f17492H = z6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                D1.c cVar = (D1.c) this.f17493I;
                cVar.getClass();
                this.F.set(false);
                T4.t.c((T4.t) cVar.f763H, this.f17491G, this.f17492H);
                break;
            default:
                D1.c cVar2 = (D1.c) this.f17493I;
                cVar2.getClass();
                this.F.set(false);
                ((T4.t) cVar2.f763H).r(this.f17491G, this.f17492H);
                break;
        }
    }
}
