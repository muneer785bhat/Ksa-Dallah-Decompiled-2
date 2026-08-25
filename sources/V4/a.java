package V4;

import q0.t;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4153a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4154b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f4155c;

    public a(String str, String str2) {
        this.f4153a = str;
        this.f4154b = null;
        this.f4155c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f4153a.equals(aVar.f4153a)) {
            return this.f4155c.equals(aVar.f4155c);
        }
        return false;
    }

    public final int hashCode() {
        return this.f4155c.hashCode() + (this.f4153a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DartEntrypoint( bundle path: ");
        sb.append(this.f4153a);
        sb.append(", function: ");
        return t.h(sb, this.f4155c, " )");
    }

    public a(String str, String str2, String str3) {
        this.f4153a = str;
        this.f4154b = str2;
        this.f4155c = str3;
    }
}
