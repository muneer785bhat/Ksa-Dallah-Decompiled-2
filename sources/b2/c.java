package B2;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f397a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f398b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f399c;

    public c(long j6, long j7, Set set) {
        this.f397a = j6;
        this.f398b = j7;
        this.f399c = set;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof c) {
            c cVar = (c) obj;
            if (this.f397a == cVar.f397a && this.f398b == cVar.f398b && this.f399c.equals(cVar.f399c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j6 = this.f397a;
        int i5 = (((int) (j6 ^ (j6 >>> 32))) ^ 1000003) * 1000003;
        long j7 = this.f398b;
        return ((i5 ^ ((int) ((j7 >>> 32) ^ j7))) * 1000003) ^ this.f399c.hashCode();
    }

    public final String toString() {
        return "ConfigValue{delta=" + this.f397a + ", maxAllowedDelay=" + this.f398b + ", flags=" + this.f399c + "}";
    }
}
