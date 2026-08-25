package Y5;

/* JADX INFO: loaded from: classes.dex */
public final class G extends H {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C0381h f4532G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ J f4533H;

    public G(J j6, long j7, C0381h c0381h) {
        this.f4533H = j6;
        this.E = j7;
        this.F = -1;
        this.f4532G = c0381h;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f4532G.B(this.f4533H);
    }

    @Override // Y5.H
    public final String toString() {
        return super.toString() + this.f4532G;
    }
}
