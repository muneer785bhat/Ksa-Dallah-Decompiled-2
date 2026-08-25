package d0;

import g0.AbstractC2922y;

/* JADX INFO: renamed from: d0.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2787i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f16891c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16892a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16893b = 0;

    static {
        AbstractC2922y.G(0);
        AbstractC2922y.G(1);
        AbstractC2922y.G(2);
        AbstractC2922y.G(3);
    }

    public C2787i(C2776X c2776x) {
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2787i)) {
            return false;
        }
        C2787i c2787i = (C2787i) obj;
        c2787i.getClass();
        return this.f16892a == c2787i.f16892a && this.f16893b == c2787i.f16893b;
    }

    public final int hashCode() {
        return (((16337 + this.f16892a) * 31) + this.f16893b) * 31;
    }
}
