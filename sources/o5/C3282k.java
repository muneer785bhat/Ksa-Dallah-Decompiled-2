package o5;

import N2.E0;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: renamed from: o5.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3282k extends C3287p {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Map f20439j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Map f20440k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f20441l;

    public C3282k(List list, String str, Map map, Map map2, Boolean bool, List list2, Integer num, String str2, String str3, Map map3, String str4, List list3) {
        super(list, str, bool, list2, num, str3, map3, str4, list3);
        this.f20439j = map;
        this.f20440k = map2;
        this.f20441l = str2;
    }

    public final H2.b c() {
        H2.a aVar = new H2.a(2);
        E0 e02 = (E0) aVar.E;
        b(aVar);
        Map map = this.f20439j;
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                aVar.g((String) entry.getKey(), (String) entry.getValue());
            }
        }
        Map map2 = this.f20440k;
        if (map2 != null) {
            for (Map.Entry entry2 : map2.entrySet()) {
                String str = (String) entry2.getKey();
                List<String> list = (List) entry2.getValue();
                if (list != null) {
                    for (String str2 : list) {
                        if (!TextUtils.isEmpty(str2) && str2.contains(",")) {
                            StringBuilder sb = new StringBuilder(str2.length() + 108);
                            sb.append("Value ");
                            sb.append(str2);
                            sb.append(" contains invalid character ',' (comma). The server will parse it as a list of comma-separated values.");
                            R2.k.f(sb.toString());
                        }
                    }
                    ((Bundle) e02.f2883h).putString(str, TextUtils.join(",", list));
                }
            }
        }
        String str3 = this.f20441l;
        if (str3 != null) {
            e02.f2886k = str3;
        }
        return new H2.b(aVar);
    }

    @Override // o5.C3287p
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3282k)) {
            return false;
        }
        C3282k c3282k = (C3282k) obj;
        return super.equals(obj) && Objects.equals(this.f20439j, c3282k.f20439j) && Objects.equals(this.f20440k, c3282k.f20440k);
    }

    @Override // o5.C3287p
    public final int hashCode() {
        return Objects.hash(Integer.valueOf(super.hashCode()), this.f20439j, this.f20440k);
    }
}
