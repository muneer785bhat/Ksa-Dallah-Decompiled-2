package c;

/* JADX INFO: renamed from: c.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0496a implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ i F;

    public /* synthetic */ RunnableC0496a(i iVar, int i5) {
        this.E = i5;
        this.F = iVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                i.f(this.F);
                break;
            default:
                this.F.invalidateOptionsMenu();
                break;
        }
    }
}
