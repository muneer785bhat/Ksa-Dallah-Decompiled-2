package z1;

import D5.q;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f22911a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f22912b;

    public c(List list, List list2) {
        P5.h.e(list, "topics");
        this.f22911a = list;
        this.f22912b = list2;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.Collection, java.util.List] */
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        List list = this.f22911a;
        int size = list.size();
        c cVar = (c) obj;
        List list2 = cVar.f22911a;
        ?? r32 = cVar.f22912b;
        if (size != list2.size()) {
            return false;
        }
        ?? r1 = this.f22912b;
        return r1.size() == r32.size() && new HashSet(list).equals(new HashSet(cVar.f22911a)) && new HashSet((Collection) r1).equals(new HashSet((Collection) r32));
    }

    public final int hashCode() {
        return Objects.hash(this.f22911a, this.f22912b);
    }

    public final String toString() {
        return "GetTopicsResponse: Topics=" + this.f22911a + ", EncryptedTopics=" + this.f22912b;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c(List list) {
        this(list, q.E);
        P5.h.e(list, "topics");
    }
}
