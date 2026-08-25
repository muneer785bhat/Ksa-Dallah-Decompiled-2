package r0;

import android.net.Uri;
import d0.C2765L;
import d0.C2794p;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class o extends p {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final o f21089l;
    public final List d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f21090e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f21091f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f21092g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C2794p f21093h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f21094i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Map f21095j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List f21096k;

    static {
        List list = Collections.EMPTY_LIST;
        f21089l = new o("", list, list, list, list, list, list, null, list, false, Collections.EMPTY_MAP, list);
    }

    public o(String str, List list, List list2, List list3, List list4, List list5, List list6, C2794p c2794p, List list7, boolean z2, Map map, List list8) {
        super(str, list, z2);
        ArrayList arrayList = new ArrayList();
        for (int i5 = 0; i5 < list2.size(); i5++) {
            Uri uri = ((n) list2.get(i5)).f21084a;
            if (!arrayList.contains(uri)) {
                arrayList.add(uri);
            }
        }
        b(list3, arrayList);
        b(list4, arrayList);
        b(list5, arrayList);
        b(list6, arrayList);
        this.d = Collections.unmodifiableList(arrayList);
        this.f21090e = Collections.unmodifiableList(list2);
        Collections.unmodifiableList(list3);
        this.f21091f = Collections.unmodifiableList(list4);
        this.f21092g = Collections.unmodifiableList(list5);
        Collections.unmodifiableList(list6);
        this.f21093h = c2794p;
        this.f21094i = list7 != null ? Collections.unmodifiableList(list7) : null;
        this.f21095j = Collections.unmodifiableMap(map);
        this.f21096k = Collections.unmodifiableList(list8);
    }

    public static void b(List list, ArrayList arrayList) {
        for (int i5 = 0; i5 < list.size(); i5++) {
            Uri uri = ((m) list.get(i5)).f21081a;
            if (!arrayList.contains(uri)) {
                arrayList.add(uri);
            }
        }
    }

    public static ArrayList c(List list, int i5, List list2) {
        ArrayList arrayList = new ArrayList(list2.size());
        for (int i7 = 0; i7 < list.size(); i7++) {
            Object obj = list.get(i7);
            int i8 = 0;
            while (true) {
                if (i8 < list2.size()) {
                    C2765L c2765l = (C2765L) list2.get(i8);
                    if (c2765l.F == i5 && c2765l.f16803G == i7) {
                        arrayList.add(obj);
                        break;
                    }
                    i8++;
                }
            }
        }
        return arrayList;
    }

    @Override // v0.InterfaceC3461a
    public final Object a(List list) {
        ArrayList arrayListC = c(this.f21090e, 0, list);
        List list2 = Collections.EMPTY_LIST;
        return new o(this.f21097a, this.f21098b, arrayListC, list2, c(this.f21091f, 1, list), c(this.f21092g, 2, list), list2, this.f21093h, this.f21094i, this.f21099c, this.f21095j, this.f21096k);
    }
}
