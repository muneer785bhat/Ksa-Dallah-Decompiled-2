package j5;

import e0.AbstractC2834h;
import java.util.Map;

/* JADX INFO: renamed from: j5.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3078a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18705a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f18706b;

    public C3078a(String str, Map map) {
        this.f18705a = str;
        this.f18706b = map;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !obj.getClass().equals(C3078a.class)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        C3078a c3078a = (C3078a) obj;
        return AbstractC2834h.n(this.f18705a, c3078a.f18705a) && AbstractC2834h.n(this.f18706b, c3078a.f18706b);
    }

    public final int hashCode() {
        return AbstractC2834h.p(this.f18706b) + ((AbstractC2834h.p(this.f18705a) + (C3078a.class.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "AnalyticsEvent(name=" + this.f18705a + ", parameters=" + this.f18706b + ")";
    }
}
