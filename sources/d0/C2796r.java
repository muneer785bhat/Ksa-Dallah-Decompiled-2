package d0;

import g0.AbstractC2922y;

/* JADX INFO: renamed from: d0.r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2796r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f16977a;

    static {
        new C2796r(new I0.t());
        AbstractC2922y.G(0);
        AbstractC2922y.G(1);
        AbstractC2922y.G(2);
        AbstractC2922y.G(3);
        AbstractC2922y.G(4);
        AbstractC2922y.G(5);
        AbstractC2922y.G(6);
        AbstractC2922y.G(7);
    }

    public C2796r(I0.t tVar) {
        String str = AbstractC2922y.f17540a;
        this.f16977a = tVar.E;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2796r)) {
            return false;
        }
        C2796r c2796r = (C2796r) obj;
        c2796r.getClass();
        return this.f16977a == c2796r.f16977a;
    }

    public final int hashCode() {
        long j6 = this.f16977a;
        return ((((int) 0) * 31) + ((int) (j6 ^ (j6 >>> 32)))) * 923521;
    }
}
