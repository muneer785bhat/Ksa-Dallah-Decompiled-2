package w2;

import d0.AbstractC2789k;

/* JADX INFO: renamed from: w2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3520a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22356a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f22357b;

    public C3520a(long j6, int i5) {
        if (i5 == 0) {
            throw new NullPointerException("Null status");
        }
        this.f22356a = i5;
        this.f22357b = j6;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C3520a)) {
            return false;
        }
        C3520a c3520a = (C3520a) obj;
        return s.e.a(this.f22356a, c3520a.f22356a) && this.f22357b == c3520a.f22357b;
    }

    public final int hashCode() {
        int iC = (s.e.c(this.f22356a) ^ 1000003) * 1000003;
        long j6 = this.f22357b;
        return iC ^ ((int) ((j6 >>> 32) ^ j6));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BackendResponse{status=");
        int i5 = this.f22356a;
        sb.append(i5 != 1 ? i5 != 2 ? i5 != 3 ? i5 != 4 ? "null" : "INVALID_PAYLOAD" : "FATAL_ERROR" : "TRANSIENT_ERROR" : "OK");
        sb.append(", nextRequestWaitMillis=");
        return AbstractC2789k.m(sb, this.f22357b, "}");
    }
}
