package a0;

import P5.h;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: a0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0401b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f4664a = new LinkedHashMap();

    public final boolean equals(Object obj) {
        if (obj instanceof AbstractC0401b) {
            return h.a(this.f4664a, ((AbstractC0401b) obj).f4664a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f4664a.hashCode();
    }

    public final String toString() {
        return "CreationExtras(extras=" + this.f4664a + ')';
    }
}
