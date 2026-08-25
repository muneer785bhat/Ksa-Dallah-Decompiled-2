package K4;

import P5.h;
import f4.C2876i;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CountDownLatch f2667a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C2876i f2668b = null;

    public a(CountDownLatch countDownLatch) {
        this.f2667a = countDownLatch;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return h.a(this.f2667a, aVar.f2667a) && h.a(this.f2668b, aVar.f2668b);
    }

    public final int hashCode() {
        int iHashCode = this.f2667a.hashCode() * 31;
        C2876i c2876i = this.f2668b;
        return iHashCode + (c2876i == null ? 0 : c2876i.hashCode());
    }

    public final String toString() {
        return "Dependency(latch=" + this.f2667a + ", subscriber=" + this.f2668b + ')';
    }
}
