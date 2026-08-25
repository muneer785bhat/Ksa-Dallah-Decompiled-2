package k0;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: k0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3107b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C3107b f19040b = new C3107b(new HashMap());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f19041a;

    public C3107b(HashMap map) {
        this.f19041a = Collections.unmodifiableMap(map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C3107b) {
            return this.f19041a.equals(((C3107b) obj).f19041a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f19041a.hashCode();
    }
}
