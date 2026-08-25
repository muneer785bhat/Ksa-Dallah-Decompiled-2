package O3;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class e extends q6.b implements Serializable {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final /* synthetic */ int f3165I = 0;

    static {
        int i5 = c.f3159a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        ((e) obj).getClass();
        return true;
    }

    public final int hashCode() {
        return e.class.hashCode();
    }

    public final String toString() {
        return "Hashing.murmur3_128(0)";
    }
}
