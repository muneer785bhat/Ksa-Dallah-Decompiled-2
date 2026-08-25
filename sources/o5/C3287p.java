package o5;

import C1.AbstractC0044t;
import N2.E0;
import android.os.Bundle;
import com.google.ads.mediation.admob.AdMobAdapter;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: renamed from: o5.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3287p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f20450a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20451b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Boolean f20452c;
    public final List d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Integer f20453e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f20454f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f20455g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f20456h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f20457i;

    public C3287p(List list, String str, Boolean bool, List list2, Integer num, String str2, Map map, String str3, List list3) {
        this.f20450a = list;
        this.f20451b = str;
        this.f20452c = bool;
        this.d = list2;
        this.f20453e = num;
        this.f20454f = str2;
        this.f20455g = map;
        this.f20456h = str3;
        this.f20457i = list3;
    }

    public final G2.g a() {
        G2.f fVar = new G2.f(2);
        b(fVar);
        return new G2.g(fVar);
    }

    public final void b(AbstractC0044t abstractC0044t) {
        E0 e02 = (E0) abstractC0044t.E;
        List list = this.f20450a;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((HashSet) e02.d).add((String) it.next());
            }
        }
        String str = this.f20451b;
        if (str != null) {
            abstractC0044t.x(str);
        }
        HashMap map = new HashMap();
        List list2 = this.f20457i;
        if (list2 != null) {
            Iterator it2 = list2.iterator();
            if (it2.hasNext()) {
                throw q0.t.d(it2);
            }
        }
        Map map2 = this.f20455g;
        if (map2 != null && !map2.isEmpty()) {
            Bundle bundle = new Bundle();
            for (Map.Entry entry : map2.entrySet()) {
                bundle.putString((String) entry.getKey(), (String) entry.getValue());
            }
            map.put(AdMobAdapter.class, bundle);
        }
        Boolean bool = this.f20452c;
        if (bool != null && bool.booleanValue()) {
            Bundle bundle2 = (Bundle) map.get(AdMobAdapter.class);
            if (bundle2 == null) {
                bundle2 = new Bundle();
            }
            bundle2.putString("npa", "1");
            map.put(AdMobAdapter.class, bundle2);
        }
        for (Map.Entry entry2 : map.entrySet()) {
            abstractC0044t.h((Bundle) entry2.getValue(), (Class) entry2.getKey());
        }
        List list3 = this.d;
        if (list3 != null) {
            abstractC0044t.y(list3);
        }
        Integer num = this.f20453e;
        if (num != null) {
            e02.f2878b = num.intValue();
        }
        e02.f2887l = this.f20456h;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3287p)) {
            return false;
        }
        C3287p c3287p = (C3287p) obj;
        return Objects.equals(this.f20450a, c3287p.f20450a) && Objects.equals(this.f20451b, c3287p.f20451b) && Objects.equals(this.f20452c, c3287p.f20452c) && Objects.equals(this.d, c3287p.d) && Objects.equals(this.f20453e, c3287p.f20453e) && Objects.equals(this.f20454f, c3287p.f20454f) && Objects.equals(this.f20455g, c3287p.f20455g) && Objects.equals(this.f20457i, c3287p.f20457i);
    }

    public int hashCode() {
        return Objects.hash(this.f20450a, this.f20451b, this.f20452c, this.d, this.f20453e, this.f20454f, null, this.f20457i);
    }
}
