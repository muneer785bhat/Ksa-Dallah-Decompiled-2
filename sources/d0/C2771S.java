package d0;

import N3.h0;
import g0.AbstractC2922y;
import java.util.Collections;

/* JADX INFO: renamed from: d0.S, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2771S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2770Q f16832a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final N3.K f16833b;

    static {
        AbstractC2922y.G(0);
        AbstractC2922y.G(1);
    }

    public C2771S(C2770Q c2770q, int i5) {
        h0 h0VarQ = N3.K.q(Integer.valueOf(i5));
        if (!h0VarQ.isEmpty() && (((Integer) Collections.min(h0VarQ)).intValue() < 0 || ((Integer) Collections.max(h0VarQ)).intValue() >= c2770q.f16828a)) {
            throw new IndexOutOfBoundsException();
        }
        this.f16832a = c2770q;
        this.f16833b = N3.K.m(h0VarQ);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2771S.class == obj.getClass()) {
            C2771S c2771s = (C2771S) obj;
            if (this.f16832a.equals(c2771s.f16832a) && this.f16833b.equals(c2771s.f16833b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f16833b.hashCode() * 31) + this.f16832a.hashCode();
    }
}
