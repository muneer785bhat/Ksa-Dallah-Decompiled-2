package k3;

import g5.C2941c;
import i3.C2998d;
import java.util.Arrays;
import l3.y;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3136a f19204a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2998d f19205b;

    public /* synthetic */ k(C3136a c3136a, C2998d c2998d) {
        this.f19204a = c3136a;
        this.f19205b = c2998d;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k) {
            k kVar = (k) obj;
            if (y.l(this.f19204a, kVar.f19204a) && y.l(this.f19205b, kVar.f19205b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f19204a, this.f19205b});
    }

    public final String toString() {
        C2941c c2941c = new C2941c(this);
        c2941c.u(this.f19204a, "key");
        c2941c.u(this.f19205b, "feature");
        return c2941c.toString();
    }
}
