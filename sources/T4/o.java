package T4;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o implements J.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3948a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3949b;

    public /* synthetic */ o(int i5, Object obj) {
        this.f3948a = i5;
        this.f3949b = obj;
    }

    @Override // J.a
    public final void accept(Object obj) {
        switch (this.f3948a) {
            case 0:
                ((r) this.f3949b).setWindowInfoListenerDisplayFeatures((U1.j) obj);
                break;
            default:
                ((a6.q) ((a6.r) this.f3949b)).i((U1.j) obj);
                break;
        }
    }
}
