package F1;

import java.util.Locale;
import q0.t;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1680a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1681b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1682c;
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f1683e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f1684f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f1685g;

    public a(int i5, int i7, String str, String str2, String str3, boolean z2) {
        this.f1680a = str;
        this.f1681b = str2;
        this.d = z2;
        this.f1683e = i5;
        int i8 = 5;
        if (str2 != null) {
            String upperCase = str2.toUpperCase(Locale.US);
            if (upperCase.contains("INT")) {
                i8 = 3;
            } else if (upperCase.contains("CHAR") || upperCase.contains("CLOB") || upperCase.contains("TEXT")) {
                i8 = 2;
            } else if (!upperCase.contains("BLOB")) {
                i8 = (upperCase.contains("REAL") || upperCase.contains("FLOA") || upperCase.contains("DOUB")) ? 4 : 1;
            }
        }
        this.f1682c = i8;
        this.f1684f = str3;
        this.f1685g = i7;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            int i5 = aVar.f1685g;
            String str = aVar.f1684f;
            if (this.f1683e != aVar.f1683e || !this.f1680a.equals(aVar.f1680a) || this.d != aVar.d) {
                return false;
            }
            String str2 = this.f1684f;
            int i7 = this.f1685g;
            if (i7 == 1 && i5 == 2 && str2 != null && !str2.equals(str)) {
                return false;
            }
            if (i7 == 2 && i5 == 1 && str != null && !str.equals(str2)) {
                return false;
            }
            if (i7 != 0 && i7 == i5) {
                if (str2 != null) {
                    if (!str2.equals(str)) {
                        return false;
                    }
                } else if (str != null) {
                    return false;
                }
            }
            if (this.f1682c != aVar.f1682c) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.f1680a.hashCode() * 31) + this.f1682c) * 31) + (this.d ? 1231 : 1237)) * 31) + this.f1683e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Column{name='");
        sb.append(this.f1680a);
        sb.append("', type='");
        sb.append(this.f1681b);
        sb.append("', affinity='");
        sb.append(this.f1682c);
        sb.append("', notNull=");
        sb.append(this.d);
        sb.append(", primaryKeyPosition=");
        sb.append(this.f1683e);
        sb.append(", defaultValue='");
        return t.h(sb, this.f1684f, "'}");
    }
}
