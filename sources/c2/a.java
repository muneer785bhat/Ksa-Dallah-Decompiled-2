package C2;

import q0.t;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f584f = new a(10485760, 200, 10000, 604800000, 81920);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f585a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f586b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f587c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f588e;

    public a(long j6, int i5, int i7, long j7, int i8) {
        this.f585a = j6;
        this.f586b = i5;
        this.f587c = i7;
        this.d = j7;
        this.f588e = i8;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f585a == aVar.f585a && this.f586b == aVar.f586b && this.f587c == aVar.f587c && this.d == aVar.d && this.f588e == aVar.f588e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j6 = this.f585a;
        int i5 = (((((((int) (j6 ^ (j6 >>> 32))) ^ 1000003) * 1000003) ^ this.f586b) * 1000003) ^ this.f587c) * 1000003;
        long j7 = this.d;
        return ((i5 ^ ((int) ((j7 >>> 32) ^ j7))) * 1000003) ^ this.f588e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EventStoreConfig{maxStorageSizeInBytes=");
        sb.append(this.f585a);
        sb.append(", loadBatchSize=");
        sb.append(this.f586b);
        sb.append(", criticalSectionEnterTimeoutMs=");
        sb.append(this.f587c);
        sb.append(", eventCleanUpAge=");
        sb.append(this.d);
        sb.append(", maxBlobByteSizePerRow=");
        return t.e(this.f588e, "}", sb);
    }
}
