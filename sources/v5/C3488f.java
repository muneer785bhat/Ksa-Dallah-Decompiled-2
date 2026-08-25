package v5;

import java.util.Map;

/* JADX INFO: renamed from: v5.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3488f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22123a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f22124b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f22125c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Long f22126e;

    public C3488f(String str, s sVar, Map map, String str2, Long l6) {
        this.f22123a = str;
        this.f22124b = sVar;
        this.f22125c = map;
        this.d = str2;
        this.f22126e = l6;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !obj.getClass().equals(C3488f.class)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        C3488f c3488f = (C3488f) obj;
        return q6.b.l(this.f22123a, c3488f.f22123a) && q6.b.l(this.f22124b, c3488f.f22124b) && q6.b.l(this.f22125c, c3488f.f22125c) && q6.b.l(this.d, c3488f.d) && q6.b.l(this.f22126e, c3488f.f22126e);
    }

    public final int hashCode() {
        return q6.b.m(this.f22126e) + ((q6.b.m(this.d) + ((q6.b.m(this.f22125c) + ((q6.b.m(this.f22124b) + ((q6.b.m(this.f22123a) + (C3488f.class.hashCode() * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "CreationOptions(uri=" + this.f22123a + ", formatHint=" + this.f22124b + ", httpHeaders=" + this.f22125c + ", userAgent=" + this.d + ", backBufferDurationMs=" + this.f22126e + ")";
    }
}
