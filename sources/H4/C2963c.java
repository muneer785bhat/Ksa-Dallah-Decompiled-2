package h4;

import java.util.Map;

/* JADX INFO: renamed from: h4.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2963c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17801a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f17802b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f17803c;

    public C2963c(String str, long j6, Map map) {
        P5.h.e(map, "additionalCustomKeys");
        this.f17801a = str;
        this.f17802b = j6;
        this.f17803c = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2963c)) {
            return false;
        }
        C2963c c2963c = (C2963c) obj;
        return P5.h.a(this.f17801a, c2963c.f17801a) && this.f17802b == c2963c.f17802b && P5.h.a(this.f17803c, c2963c.f17803c);
    }

    public final int hashCode() {
        return this.f17803c.hashCode() + ((Long.hashCode(this.f17802b) + (this.f17801a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "EventMetadata(sessionId=" + this.f17801a + ", timestamp=" + this.f17802b + ", additionalCustomKeys=" + this.f17803c + ')';
    }
}
