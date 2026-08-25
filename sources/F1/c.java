package F1;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Comparable {
    public final int E;
    public final int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final String f1690G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final String f1691H;

    public c(int i5, int i7, String str, String str2) {
        this.E = i5;
        this.F = i7;
        this.f1690G = str;
        this.f1691H = str2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        c cVar = (c) obj;
        int i5 = this.E - cVar.E;
        return i5 == 0 ? this.F - cVar.F : i5;
    }
}
