package j2;

/* JADX INFO: renamed from: j2.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3061c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18658a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Long f18659b;

    public C3061c(String str, long j6) {
        this.f18658a = str;
        this.f18659b = Long.valueOf(j6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3061c)) {
            return false;
        }
        C3061c c3061c = (C3061c) obj;
        String str = c3061c.f18658a;
        Long l6 = c3061c.f18659b;
        if (!this.f18658a.equals(str)) {
            return false;
        }
        Long l7 = this.f18659b;
        return l7 != null ? l7.equals(l6) : l6 == null;
    }

    public final int hashCode() {
        int iHashCode = this.f18658a.hashCode() * 31;
        Long l6 = this.f18659b;
        return iHashCode + (l6 != null ? l6.hashCode() : 0);
    }
}
