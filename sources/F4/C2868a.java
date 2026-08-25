package f4;

import java.io.File;

/* JADX INFO: renamed from: f4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2868a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i4.D f17342a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17343b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final File f17344c;

    public C2868a(i4.D d, String str, File file) {
        this.f17342a = d;
        if (str == null) {
            throw new NullPointerException("Null sessionId");
        }
        this.f17343b = str;
        this.f17344c = file;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2868a)) {
            return false;
        }
        C2868a c2868a = (C2868a) obj;
        return this.f17342a.equals(c2868a.f17342a) && this.f17343b.equals(c2868a.f17343b) && this.f17344c.equals(c2868a.f17344c);
    }

    public final int hashCode() {
        return ((((this.f17342a.hashCode() ^ 1000003) * 1000003) ^ this.f17343b.hashCode()) * 1000003) ^ this.f17344c.hashCode();
    }

    public final String toString() {
        return "CrashlyticsReportWithSessionId{report=" + this.f17342a + ", sessionId=" + this.f17343b + ", reportFile=" + this.f17344c + "}";
    }
}
