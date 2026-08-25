package h4;

import d0.AbstractC2789k;

/* JADX INFO: renamed from: h4.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2962b extends n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17797b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f17798c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f17799e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f17800f;

    public C2962b(String str, String str2, String str3, String str4, long j6) {
        if (str == null) {
            throw new NullPointerException("Null rolloutId");
        }
        this.f17797b = str;
        if (str2 == null) {
            throw new NullPointerException("Null parameterKey");
        }
        this.f17798c = str2;
        if (str3 == null) {
            throw new NullPointerException("Null parameterValue");
        }
        this.d = str3;
        if (str4 == null) {
            throw new NullPointerException("Null variantId");
        }
        this.f17799e = str4;
        this.f17800f = j6;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof n) {
            n nVar = (n) obj;
            if (this.f17797b.equals(((C2962b) nVar).f17797b)) {
                C2962b c2962b = (C2962b) nVar;
                if (this.f17798c.equals(c2962b.f17798c) && this.d.equals(c2962b.d) && this.f17799e.equals(c2962b.f17799e) && this.f17800f == c2962b.f17800f) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((((((this.f17797b.hashCode() ^ 1000003) * 1000003) ^ this.f17798c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.f17799e.hashCode()) * 1000003;
        long j6 = this.f17800f;
        return iHashCode ^ ((int) ((j6 >>> 32) ^ j6));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RolloutAssignment{rolloutId=");
        sb.append(this.f17797b);
        sb.append(", parameterKey=");
        sb.append(this.f17798c);
        sb.append(", parameterValue=");
        sb.append(this.d);
        sb.append(", variantId=");
        sb.append(this.f17799e);
        sb.append(", templateVersion=");
        return AbstractC2789k.m(sb, this.f17800f, "}");
    }
}
