package O4;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A1.e f3182a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Runnable f3183b;

    public f(A1.e eVar, Runnable runnable) {
        this.f3182a = eVar;
        this.f3183b = runnable;
    }

    public final Integer a() {
        A1.e eVar = this.f3182a;
        if (eVar != null) {
            return Integer.valueOf(((e) eVar.F).f3172c);
        }
        return null;
    }
}
