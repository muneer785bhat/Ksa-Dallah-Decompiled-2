package K4;

import P5.h;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2680a;

    public e(String str) {
        h.e(str, "sessionId");
        this.f2680a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && h.a(this.f2680a, ((e) obj).f2680a);
    }

    public final int hashCode() {
        return this.f2680a.hashCode();
    }

    public final String toString() {
        return "SessionDetails(sessionId=" + this.f2680a + ')';
    }
}
