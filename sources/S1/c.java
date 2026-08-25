package s1;

import D5.q;
import P5.h;
import d0.AbstractC2789k;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f21320a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f21321b;

    public c() {
        q qVar = q.E;
        this.f21320a = qVar;
        this.f21321b = -1;
        if (qVar.isEmpty()) {
            return;
        }
        if (!qVar.isEmpty()) {
            qVar.size();
        }
        StringBuilder sbO = AbstractC2789k.o(-1, "Invalid 'NavigationEventHistory' state:  'currentIndex' must be within the bounds of 'mergedHistory' (or -1 if empty). Received: currentIndex = '", "', bounds = '");
        sbO.append(new T5.c(0, qVar.size() - 1, 1));
        sbO.append("'.");
        throw new IllegalArgumentException(sbO.toString().toString());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        return this.f21321b == cVar.f21321b && h.a(this.f21320a, cVar.f21320a);
    }

    public final int hashCode() {
        return this.f21320a.hashCode() + (this.f21321b * 31);
    }

    public final String toString() {
        return "NavigationEventHistory(currentIndex=" + this.f21321b + ", mergedHistory=" + this.f21320a + ')';
    }
}
