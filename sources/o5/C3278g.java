package o5;

import N2.InterfaceC0263x0;
import android.os.RemoteException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: renamed from: o5.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3278g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20434a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20435b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f20436c;
    public final C3275d d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f20437e;

    public C3278g(G2.q qVar) {
        String strD;
        String strB;
        qVar.getClass();
        InterfaceC0263x0 interfaceC0263x0 = qVar.f2021a;
        if (interfaceC0263x0 != null) {
            try {
                strD = interfaceC0263x0.d();
            } catch (RemoteException e6) {
                R2.k.d("Could not forward getResponseId to ResponseInfo.", e6);
                strD = null;
            }
        } else {
            strD = null;
        }
        this.f20434a = strD;
        if (interfaceC0263x0 != null) {
            try {
                strB = interfaceC0263x0.b();
            } catch (RemoteException e7) {
                R2.k.d("Could not forward getMediationAdapterClassName to ResponseInfo.", e7);
                strB = null;
            }
        } else {
            strB = null;
        }
        this.f20435b = strB;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = qVar.f2022b;
        int size = arrayList2.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList2.get(i5);
            i5++;
            arrayList.add(new C3275d((G2.j) obj));
        }
        this.f20436c = arrayList;
        G2.j jVar = qVar.f2023c;
        if (jVar != null) {
            this.d = new C3275d(jVar);
        } else {
            this.d = null;
        }
        HashMap map = new HashMap();
        if (qVar.a() != null) {
            for (String str : qVar.a().keySet()) {
                map.put(str, qVar.a().getString(str));
            }
        }
        this.f20437e = map;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C3278g)) {
            return false;
        }
        C3278g c3278g = (C3278g) obj;
        return Objects.equals(this.f20434a, c3278g.f20434a) && Objects.equals(this.f20435b, c3278g.f20435b) && Objects.equals(this.f20436c, c3278g.f20436c) && Objects.equals(this.d, c3278g.d);
    }

    public final int hashCode() {
        return Objects.hash(this.f20434a, this.f20435b, this.f20436c, this.d);
    }

    public C3278g(String str, String str2, List list, C3275d c3275d, Map map) {
        this.f20434a = str;
        this.f20435b = str2;
        this.f20436c = list;
        this.d = c3275d;
        this.f20437e = map;
    }
}
