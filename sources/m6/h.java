package m6;

import D5.t;
import com.google.android.gms.internal.ads.C0592Dl;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class h implements i6.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i6.a f19959a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f19960b;

    public h(i6.a aVar) {
        p pVar = p.f19981a;
        this.f19959a = aVar;
        this.f19960b = new g(p.f19982b, aVar.d());
    }

    @Override // i6.a
    public Object a(C0592Dl c0592Dl) {
        P5.h.e(c0592Dl, "decoder");
        P5.h.e(c0592Dl, "decoder");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        P5.h.e(linkedHashMap, "<this>");
        int size = linkedHashMap.size() * 2;
        C0592Dl c0592DlC = c0592Dl.c(d());
        while (true) {
            int iD = c0592DlC.d(d());
            if (iD == -1) {
                c0592DlC.o(d());
                P5.h.e(linkedHashMap, "<this>");
                return linkedHashMap;
            }
            int i5 = iD + size;
            LinkedHashMap linkedHashMap2 = linkedHashMap;
            P5.h.e(linkedHashMap2, "builder");
            p pVar = p.f19981a;
            g gVar = this.f19960b;
            Object objK = c0592DlC.k(gVar, i5, pVar, null);
            int iD2 = c0592DlC.d(gVar);
            if (iD2 != i5 + 1) {
                throw new IllegalArgumentException(A1.d.g(i5, iD2, "Value must follow key in a map, index for key: ", ", returned index for value: ").toString());
            }
            boolean zContainsKey = linkedHashMap2.containsKey(objK);
            i6.a aVar = this.f19959a;
            linkedHashMap2.put(objK, (!zContainsKey || (aVar.d().e() instanceof k6.c)) ? c0592DlC.k(gVar, iD2, aVar, null) : c0592DlC.k(gVar, iD2, aVar, t.B0(objK, linkedHashMap2)));
        }
    }

    @Override // i6.a
    public final void c(A1.b bVar, Object obj) {
        Map map = (Map) obj;
        P5.h.e(map, "<this>");
        map.size();
        g gVar = this.f19960b;
        P5.h.e(gVar, "descriptor");
        A1.b bVarC = bVar.c(gVar);
        Map map2 = (Map) obj;
        P5.h.e(map2, "<this>");
        int i5 = 0;
        for (Map.Entry entry : map2.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            int i7 = i5 + 1;
            bVarC.m(gVar, i5, p.f19981a, key);
            i5 += 2;
            bVarC.m(gVar, i7, this.f19959a, value);
        }
        bVarC.q(gVar);
    }

    @Override // i6.a
    public final k6.d d() {
        return this.f19960b;
    }
}
