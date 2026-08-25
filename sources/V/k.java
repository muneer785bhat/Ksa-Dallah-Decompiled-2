package v;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public n f22019a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f22020b;

    public static long a(C3456e c3456e, long j6) {
        n nVar = c3456e.d;
        ArrayList arrayList = c3456e.f22014k;
        if (nVar instanceof C3460i) {
            return j6;
        }
        int size = arrayList.size();
        long jMin = j6;
        for (int i5 = 0; i5 < size; i5++) {
            InterfaceC3455d interfaceC3455d = (InterfaceC3455d) arrayList.get(i5);
            if (interfaceC3455d instanceof C3456e) {
                C3456e c3456e2 = (C3456e) interfaceC3455d;
                if (c3456e2.d != nVar) {
                    jMin = Math.min(jMin, a(c3456e2, ((long) c3456e2.f22009f) + j6));
                }
            }
        }
        C3456e c3456e3 = nVar.f22035i;
        C3456e c3456e4 = nVar.f22034h;
        if (c3456e != c3456e3) {
            return jMin;
        }
        long j7 = j6 - nVar.j();
        return Math.min(Math.min(jMin, a(c3456e4, j7)), j7 - ((long) c3456e4.f22009f));
    }

    public static long b(C3456e c3456e, long j6) {
        n nVar = c3456e.d;
        ArrayList arrayList = c3456e.f22014k;
        if (nVar instanceof C3460i) {
            return j6;
        }
        int size = arrayList.size();
        long jMax = j6;
        for (int i5 = 0; i5 < size; i5++) {
            InterfaceC3455d interfaceC3455d = (InterfaceC3455d) arrayList.get(i5);
            if (interfaceC3455d instanceof C3456e) {
                C3456e c3456e2 = (C3456e) interfaceC3455d;
                if (c3456e2.d != nVar) {
                    jMax = Math.max(jMax, b(c3456e2, ((long) c3456e2.f22009f) + j6));
                }
            }
        }
        C3456e c3456e3 = nVar.f22034h;
        C3456e c3456e4 = nVar.f22035i;
        if (c3456e != c3456e3) {
            return jMax;
        }
        long j7 = nVar.j() + j6;
        return Math.max(Math.max(jMax, b(c3456e4, j7)), j7 - ((long) c3456e4.f22009f));
    }
}
