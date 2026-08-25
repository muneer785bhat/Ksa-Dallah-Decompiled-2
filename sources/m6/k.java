package m6;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k6.d[] f19965a = new k6.d[0];

    public static final void a(int i5, int i7, k6.d dVar) {
        P5.h.e(dVar, "descriptor");
        ArrayList arrayList = new ArrayList();
        int i8 = (~i5) & i7;
        for (int i9 = 0; i9 < 32; i9++) {
            if ((i8 & 1) != 0) {
                arrayList.add(dVar.g(i9));
            }
            i8 >>>= 1;
        }
        String strA = dVar.a();
        P5.h.e(strA, "serialName");
        throw new i6.b(arrayList, arrayList.size() == 1 ? A1.d.k(new StringBuilder("Field '"), (String) arrayList.get(0), "' is required for type with serial name '", strA, "', but it was missing") : "Fields " + arrayList + " are required for type with serial name '" + strA + "', but they were missing", null);
    }
}
