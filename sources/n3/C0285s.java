package N3;

/* JADX INFO: renamed from: N3.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0285s extends AbstractC0287u {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ int f3104J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ C0289w f3105K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0285s(C0289w c0289w, int i5) {
        super(c0289w);
        this.f3104J = i5;
        this.f3105K = c0289w;
    }

    @Override // N3.AbstractC0287u
    public final Object a(int i5) {
        switch (this.f3104J) {
            case 0:
                return this.f3105K.j()[i5];
            case 1:
                return new C0288v(this.f3105K, i5);
            default:
                return this.f3105K.k()[i5];
        }
    }
}
