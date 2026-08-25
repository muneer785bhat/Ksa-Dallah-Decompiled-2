package r;

/* JADX INFO: renamed from: r.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3352j extends AbstractC3349g {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final /* synthetic */ C3353k f20981L;

    public C3352j(C3353k c3353k) {
        this.f20981L = c3353k;
    }

    @Override // r.AbstractC3349g
    public final String i() {
        C3350h c3350h = (C3350h) this.f20981L.E.get();
        if (c3350h == null) {
            return "Completer object has been garbage collected, future will fail soon";
        }
        return "tag=[" + c3350h.f20978a + "]";
    }
}
