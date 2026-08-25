package D3;

/* JADX INFO: renamed from: D3.s1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0102s1 extends AbstractC0089o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1486e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0114w1 f1487f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0102s1(C0114w1 c0114w1, C0104t0 c0104t0, int i5) {
        super(c0104t0);
        this.f1486e = i5;
        this.f1487f = c0114w1;
    }

    @Override // D3.AbstractC0089o
    public final void a() {
        switch (this.f1486e) {
            case 0:
                C0114w1 c0114w1 = this.f1487f;
                c0114w1.B();
                if (c0114w1.S()) {
                    W w6 = ((C0104t0) c0114w1.E).f1492J;
                    C0104t0.l(w6);
                    w6.f1153R.e("Inactivity, disconnecting from the service");
                    c0114w1.J();
                    break;
                }
                break;
            default:
                W w7 = ((C0104t0) this.f1487f.E).f1492J;
                C0104t0.l(w7);
                w7.f1149M.e("Tasks have been queued for a long time");
                break;
        }
    }
}
