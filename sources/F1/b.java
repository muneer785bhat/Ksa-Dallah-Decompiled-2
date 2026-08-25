package F1;

import d0.AbstractC2789k;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1686a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1687b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f1688c;
    public final List d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f1689e;

    public b(String str, String str2, String str3, List list, List list2) {
        this.f1686a = str;
        this.f1687b = str2;
        this.f1688c = str3;
        this.d = Collections.unmodifiableList(list);
        this.f1689e = Collections.unmodifiableList(list2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f1686a.equals(bVar.f1686a) && this.f1687b.equals(bVar.f1687b) && this.f1688c.equals(bVar.f1688c) && this.d.equals(bVar.d)) {
            return this.f1689e.equals(bVar.f1689e);
        }
        return false;
    }

    public final int hashCode() {
        return this.f1689e.hashCode() + ((this.d.hashCode() + AbstractC2789k.g(AbstractC2789k.g(this.f1686a.hashCode() * 31, this.f1687b, 31), this.f1688c, 31)) * 31);
    }

    public final String toString() {
        return "ForeignKey{referenceTable='" + this.f1686a + "', onDelete='" + this.f1687b + "', onUpdate='" + this.f1688c + "', columnNames=" + this.d + ", referenceColumnNames=" + this.f1689e + '}';
    }
}
