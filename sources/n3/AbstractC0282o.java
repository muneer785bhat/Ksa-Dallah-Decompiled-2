package N3;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: N3.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0282o {
    public transient Set E;
    public transient Collection F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public transient Map f3094G;

    public Map a() {
        Map map = this.f3094G;
        if (map != null) {
            return map;
        }
        Map mapC = c();
        this.f3094G = mapC;
        return mapC;
    }

    public boolean b(Object obj) {
        Iterator it = a().values().iterator();
        while (it.hasNext()) {
            if (((Collection) it.next()).contains(obj)) {
                return true;
            }
        }
        return false;
    }

    public abstract Map c();

    public abstract Set d();

    public Set e() {
        Set set = this.E;
        if (set != null) {
            return set;
        }
        Set setD = d();
        this.E = setD;
        return setD;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC0282o) {
            return a().equals(((AbstractC0282o) obj).a());
        }
        return false;
    }

    public final int hashCode() {
        return a().hashCode();
    }

    public final String toString() {
        return a().toString();
    }
}
