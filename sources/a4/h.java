package A4;

/* JADX INFO: loaded from: classes.dex */
public final class h implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final H3.j f324a;

    public h(H3.j jVar) {
        this.f324a = jVar;
    }

    @Override // A4.j
    public final boolean a(B4.b bVar) {
        int i5 = bVar.f436b;
        if (i5 != 3 && i5 != 4 && i5 != 5) {
            return false;
        }
        this.f324a.d(bVar.f435a);
        return true;
    }

    @Override // A4.j
    public final boolean b(Exception exc) {
        return false;
    }
}
