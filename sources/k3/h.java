package k3;

/* JADX INFO: loaded from: classes.dex */
public final class h implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d f19193a;

    public h(d dVar) {
        this.f19193a = dVar;
    }

    @Override // k3.b
    public final void a(boolean z2) {
        Boolean boolValueOf = Boolean.valueOf(z2);
        d dVar = this.f19193a;
        dVar.Q.sendMessage(dVar.Q.obtainMessage(1, boolValueOf));
    }
}
