package g1;

/* JADX INFO: loaded from: classes.dex */
public final class g extends f1.i implements Comparable {

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public long f17627O;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        g gVar = (g) obj;
        if (d(4) != gVar.d(4)) {
            return d(4) ? 1 : -1;
        }
        long j6 = this.f18622K - gVar.f18622K;
        if (j6 == 0) {
            j6 = this.f17627O - gVar.f17627O;
            if (j6 == 0) {
                return 0;
            }
        }
        return j6 > 0 ? 1 : -1;
    }
}
