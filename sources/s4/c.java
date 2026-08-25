package s4;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21334a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f21335b;

    public c(String str, Map map) {
        this.f21334a = str;
        this.f21335b = map;
    }

    public static c a(String str) {
        return new c(str, Collections.EMPTY_MAP);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f21334a.equals(cVar.f21334a) && this.f21335b.equals(cVar.f21335b);
    }

    public final int hashCode() {
        return this.f21335b.hashCode() + (this.f21334a.hashCode() * 31);
    }

    public final String toString() {
        return "FieldDescriptor{name=" + this.f21334a + ", properties=" + this.f21335b.values() + "}";
    }
}
