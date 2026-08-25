package R0;

import d0.InterfaceC2755B;
import t3.f;

/* JADX INFO: loaded from: classes.dex */
public final class c implements InterfaceC2755B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f3739a;

    public c(long j6) {
        this.f3739a = j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && c.class == obj.getClass() && this.f3739a == ((c) obj).f3739a;
    }

    public final int hashCode() {
        return f.s(this.f3739a) + 527;
    }

    public final String toString() {
        return "ThumbnailMetadata: presentationTimeUs=" + this.f3739a;
    }
}
