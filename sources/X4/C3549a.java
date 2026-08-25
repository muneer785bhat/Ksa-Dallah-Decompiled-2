package x4;

import java.util.ArrayList;

/* JADX INFO: renamed from: x4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3549a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22644a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f22645b;

    public C3549a(String str, ArrayList arrayList) {
        if (str == null) {
            throw new NullPointerException("Null userAgent");
        }
        this.f22644a = str;
        this.f22645b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C3549a)) {
            return false;
        }
        C3549a c3549a = (C3549a) obj;
        return this.f22644a.equals(c3549a.f22644a) && this.f22645b.equals(c3549a.f22645b);
    }

    public final int hashCode() {
        return ((this.f22644a.hashCode() ^ 1000003) * 1000003) ^ this.f22645b.hashCode();
    }

    public final String toString() {
        return "HeartBeatResult{userAgent=" + this.f22644a + ", usedDates=" + this.f22645b + "}";
    }
}
