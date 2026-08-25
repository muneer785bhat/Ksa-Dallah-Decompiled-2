package Y5;

/* JADX INFO: renamed from: Y5.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0397y extends AbstractC0374a {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ int f4601H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0397y(F5.i iVar, boolean z2, int i5) {
        super(iVar, z2);
        this.f4601H = i5;
    }

    @Override // Y5.b0
    public boolean D(Throwable th) {
        switch (this.f4601H) {
            case 1:
                AbstractC0394v.g(this.f4555G, th);
                return true;
            default:
                return super.D(th);
        }
    }
}
