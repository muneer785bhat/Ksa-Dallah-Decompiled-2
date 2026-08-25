package J4;

/* JADX INFO: loaded from: classes.dex */
public final class l0 {
    public static final k0 Companion = new k0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f2513a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f2514b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f2515c;

    public /* synthetic */ l0(int i5, long j6, long j7, long j8) {
        if (1 != (i5 & 1)) {
            m6.k.a(i5, 1, j0.f2508a.d());
            throw null;
        }
        this.f2513a = j6;
        this.f2514b = (i5 & 2) == 0 ? ((long) 1000) * j6 : j7;
        if ((i5 & 4) == 0) {
            this.f2515c = j6 / ((long) 1000);
        } else {
            this.f2515c = j8;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l0) && this.f2513a == ((l0) obj).f2513a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f2513a);
    }

    public final String toString() {
        return "Time(ms=" + this.f2513a + ')';
    }

    public l0(long j6) {
        this.f2513a = j6;
        long j7 = 1000;
        this.f2514b = j6 * j7;
        this.f2515c = j6 / j7;
    }
}
