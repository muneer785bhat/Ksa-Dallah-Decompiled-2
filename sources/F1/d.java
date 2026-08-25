package F1;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1692a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f1693b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f1694c;

    public d(String str, List list, boolean z2) {
        this.f1692a = str;
        this.f1693b = z2;
        this.f1694c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d.class != obj.getClass()) {
            return false;
        }
        d dVar = (d) obj;
        String str = dVar.f1692a;
        if (this.f1693b != dVar.f1693b || !this.f1694c.equals(dVar.f1694c)) {
            return false;
        }
        String str2 = this.f1692a;
        return str2.startsWith("index_") ? str.startsWith("index_") : str2.equals(str);
    }

    public final int hashCode() {
        String str = this.f1692a;
        return this.f1694c.hashCode() + ((((str.startsWith("index_") ? -1184239155 : str.hashCode()) * 31) + (this.f1693b ? 1 : 0)) * 31);
    }

    public final String toString() {
        return "Index{name='" + this.f1692a + "', unique=" + this.f1693b + ", columns=" + this.f1694c + '}';
    }
}
