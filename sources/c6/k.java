package c6;

import D5.q;
import Y5.AbstractC0394v;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class k extends H5.c implements b6.f {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final b6.f f5923H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final F5.i f5924I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f5925J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public F5.i f5926K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public F5.d f5927L;

    public k(b6.f fVar, F5.i iVar) {
        super(i.E, F5.j.E);
        this.f5923H = fVar;
        this.f5924I = iVar;
        this.f5925J = ((Number) iVar.m(0, new F5.b(5))).intValue();
    }

    @Override // H5.a, H5.d
    public final H5.d e() {
        F5.d dVar = this.f5927L;
        if (dVar instanceof H5.d) {
            return (H5.d) dVar;
        }
        return null;
    }

    @Override // b6.f
    public final Object g(Object obj, F5.d dVar) {
        try {
            Object objN = n(dVar, obj);
            return objN == G5.a.E ? objN : C5.l.f620a;
        } catch (Throwable th) {
            this.f5926K = new g(dVar.getContext(), th);
            throw th;
        }
    }

    @Override // H5.c, F5.d
    public final F5.i getContext() {
        F5.i iVar = this.f5926K;
        return iVar == null ? F5.j.E : iVar;
    }

    @Override // H5.a
    public final StackTraceElement j() {
        return null;
    }

    @Override // H5.a
    public final Object l(Object obj) {
        Throwable thA = C5.h.a(obj);
        if (thA != null) {
            this.f5926K = new g(getContext(), thA);
        }
        F5.d dVar = this.f5927L;
        if (dVar != null) {
            dVar.resumeWith(obj);
        }
        return G5.a.E;
    }

    public final Object n(F5.d dVar, Object obj) {
        List listD;
        Comparable comparable;
        String strSubstring;
        F5.i context = dVar.getContext();
        AbstractC0394v.c(context);
        F5.i iVar = this.f5926K;
        if (iVar != context) {
            if (iVar instanceof g) {
                String str = "\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + ((g) iVar).F + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ";
                P5.h.e(str, "<this>");
                W5.c cVar = new W5.c(str);
                if (cVar.hasNext()) {
                    Object next = cVar.next();
                    if (cVar.hasNext()) {
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(next);
                        while (cVar.hasNext()) {
                            arrayList.add(cVar.next());
                        }
                        listD = arrayList;
                    } else {
                        listD = q6.b.D(next);
                    }
                } else {
                    listD = q.E;
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : listD) {
                    if (!W5.e.e0((String) obj2)) {
                        arrayList2.add(obj2);
                    }
                }
                ArrayList arrayList3 = new ArrayList(D5.k.o0(arrayList2, 10));
                int size = arrayList2.size();
                int i5 = 0;
                int i7 = 0;
                while (i7 < size) {
                    Object obj3 = arrayList2.get(i7);
                    i7++;
                    String str2 = (String) obj3;
                    int length = str2.length();
                    int length2 = 0;
                    while (true) {
                        if (length2 >= length) {
                            length2 = -1;
                            break;
                        }
                        char cCharAt = str2.charAt(length2);
                        if (!Character.isWhitespace(cCharAt) && !Character.isSpaceChar(cCharAt)) {
                            break;
                        }
                        length2++;
                    }
                    if (length2 == -1) {
                        length2 = str2.length();
                    }
                    arrayList3.add(Integer.valueOf(length2));
                }
                Iterator it = arrayList3.iterator();
                if (it.hasNext()) {
                    comparable = (Comparable) it.next();
                    while (it.hasNext()) {
                        Comparable comparable2 = (Comparable) it.next();
                        if (comparable.compareTo(comparable2) > 0) {
                            comparable = comparable2;
                        }
                    }
                } else {
                    comparable = null;
                }
                Integer num = (Integer) comparable;
                int iIntValue = num != null ? num.intValue() : 0;
                int length3 = str.length();
                listD.size();
                int iM0 = D5.j.m0(listD);
                ArrayList arrayList4 = new ArrayList();
                for (Object obj4 : listD) {
                    int i8 = i5 + 1;
                    if (i5 < 0) {
                        throw new ArithmeticException("Index overflow has happened.");
                    }
                    String str3 = (String) obj4;
                    if ((i5 == 0 || i5 == iM0) && W5.e.e0(str3)) {
                        strSubstring = null;
                    } else {
                        P5.h.e(str3, "<this>");
                        if (iIntValue < 0) {
                            throw new IllegalArgumentException(A1.d.h(iIntValue, "Requested character count ", " is less than zero.").toString());
                        }
                        int length4 = str3.length();
                        if (iIntValue <= length4) {
                            length4 = iIntValue;
                        }
                        strSubstring = str3.substring(length4);
                        P5.h.d(strSubstring, "substring(...)");
                    }
                    if (strSubstring != null) {
                        arrayList4.add(strSubstring);
                    }
                    i5 = i8;
                }
                StringBuilder sb = new StringBuilder(length3);
                D5.i.q0(arrayList4, sb, "\n", "", "", "...", null);
                throw new IllegalStateException(sb.toString().toString());
            }
            if (((Number) context.m(0, new W5.n(1, this))).intValue() != this.f5925J) {
                throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + this.f5924I + ",\n\t\tbut emission happened in " + context + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
            }
            this.f5926K = context;
        }
        this.f5927L = dVar;
        O5.q qVar = m.f5929a;
        b6.f fVar = this.f5923H;
        P5.h.c(fVar, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>");
        Object objF = qVar.f(fVar, obj, this);
        if (!P5.h.a(objF, G5.a.E)) {
            this.f5927L = null;
        }
        return objF;
    }
}
