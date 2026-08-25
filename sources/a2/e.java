package a2;

import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashSet f4808a = new HashSet();

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e.class != obj.getClass()) {
            return false;
        }
        return this.f4808a.equals(((e) obj).f4808a);
    }

    public final int hashCode() {
        return this.f4808a.hashCode();
    }
}
