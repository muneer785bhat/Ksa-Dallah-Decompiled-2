package D0;

import N3.A;
import d0.C2794p;
import k0.AbstractC3106a;

/* JADX INFO: loaded from: classes.dex */
public final class j implements Comparable {
    public final boolean E;
    public final boolean F;

    public j(C2794p c2794p, int i5) {
        this.E = (c2794p.f16953e & 1) != 0;
        this.F = AbstractC3106a.n(i5, false);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        j jVar = (j) obj;
        return A.f3026a.c(this.F, jVar.F).c(this.E, jVar.E).e();
    }
}
