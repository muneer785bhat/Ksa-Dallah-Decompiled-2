package H;

import android.util.Base64;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2077a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2078b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f2079c;
    public final List d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f2080e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f2081f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f2082g;

    public c(String str, String str2, String str3, List list, String str4, String str5) {
        str.getClass();
        this.f2077a = str;
        str2.getClass();
        this.f2078b = str2;
        this.f2079c = str3;
        list.getClass();
        this.d = list;
        this.f2080e = str4;
        this.f2081f = str5;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("-");
        sb.append(str2);
        sb.append("-");
        sb.append(str3);
        this.f2082g = A1.d.k(sb, "-", str4, "-", str5);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("FontRequest {mProviderAuthority: " + this.f2077a + ", mProviderPackage: " + this.f2078b + ", mQuery: " + this.f2079c + ", mSystemFont: " + this.f2080e + ", mVariationSettings: " + this.f2081f + ", mCertificates:");
        int i5 = 0;
        while (true) {
            List list = this.d;
            if (i5 >= list.size()) {
                sb.append("}mCertificatesArray: 0");
                return sb.toString();
            }
            sb.append(" [");
            List list2 = (List) list.get(i5);
            for (int i7 = 0; i7 < list2.size(); i7++) {
                sb.append(" \"");
                sb.append(Base64.encodeToString((byte[]) list2.get(i7), 0));
                sb.append("\"");
            }
            sb.append(" ]");
            i5++;
        }
    }
}
