package z1;

import q0.t;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f22913a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f22914b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f22915c;

    public e(int i5, long j6, long j7) {
        this.f22913a = j6;
        this.f22914b = j7;
        this.f22915c = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f22913a == eVar.f22913a && this.f22914b == eVar.f22914b && this.f22915c == eVar.f22915c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f22915c) + ((Long.hashCode(this.f22914b) + (Long.hashCode(this.f22913a) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TaxonomyVersion=");
        sb.append(this.f22913a);
        sb.append(", ModelVersion=");
        sb.append(this.f22914b);
        sb.append(", TopicCode=");
        return t.q("Topic { ", t.e(this.f22915c, " }", sb));
    }
}
