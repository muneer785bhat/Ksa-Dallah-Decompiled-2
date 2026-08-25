package a1;

import java.util.Objects;

/* JADX INFO: renamed from: a1.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0405c implements Comparable {
    public final long E;
    public final long F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final long f4673G;

    public C0405c(long j6, long j7, long j8) {
        this.E = j6;
        this.F = j7;
        this.f4673G = j8;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Long.compare(this.E, ((C0405c) obj).E);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0405c)) {
            return false;
        }
        C0405c c0405c = (C0405c) obj;
        return this.E == c0405c.E && this.F == c0405c.F && this.f4673G == c0405c.f4673G;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.E), Long.valueOf(this.F), Long.valueOf(this.f4673G));
    }
}
