package v;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import q0.t;
import u.AbstractC3421g;
import u.C3418d;
import u.C3419e;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static int f22023f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList f22024a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f22025b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f22026c;
    public ArrayList d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f22027e;

    public final void a(ArrayList arrayList) {
        int size = this.f22024a.size();
        if (this.f22027e != -1 && size > 0) {
            for (int i5 = 0; i5 < arrayList.size(); i5++) {
                m mVar = (m) arrayList.get(i5);
                if (this.f22027e == mVar.f22025b) {
                    c(this.f22026c, mVar);
                }
            }
        }
        if (size == 0) {
            arrayList.remove(this);
        }
    }

    public final int b(s.c cVar, int i5) {
        int iN;
        int iN2;
        ArrayList arrayList = this.f22024a;
        if (arrayList.size() == 0) {
            return 0;
        }
        C3419e c3419e = (C3419e) ((C3418d) arrayList.get(0)).S;
        cVar.t();
        c3419e.b(cVar, false);
        for (int i7 = 0; i7 < arrayList.size(); i7++) {
            ((C3418d) arrayList.get(i7)).b(cVar, false);
        }
        if (i5 == 0 && c3419e.f21869y0 > 0) {
            AbstractC3421g.a(c3419e, cVar, arrayList, 0);
        }
        if (i5 == 1 && c3419e.f21870z0 > 0) {
            AbstractC3421g.a(c3419e, cVar, arrayList, 1);
        }
        try {
            cVar.p();
        } catch (Exception e6) {
            System.err.println(e6.toString() + "\n" + Arrays.toString(e6.getStackTrace()).replace("[", "   at ").replace(",", "\n   at").replace("]", ""));
        }
        this.d = new ArrayList();
        for (int i8 = 0; i8 < arrayList.size(); i8++) {
            C3418d c3418d = (C3418d) arrayList.get(i8);
            t3.h hVar = new t3.h(5);
            new WeakReference(c3418d);
            s.c.n(c3418d.f21793H);
            s.c.n(c3418d.f21794I);
            s.c.n(c3418d.f21795J);
            s.c.n(c3418d.f21796K);
            s.c.n(c3418d.f21797L);
            this.d.add(hVar);
        }
        if (i5 == 0) {
            iN = s.c.n(c3419e.f21793H);
            iN2 = s.c.n(c3419e.f21795J);
            cVar.t();
        } else {
            iN = s.c.n(c3419e.f21794I);
            iN2 = s.c.n(c3419e.f21796K);
            cVar.t();
        }
        return iN2 - iN;
    }

    public final void c(int i5, m mVar) {
        ArrayList arrayList = this.f22024a;
        int size = arrayList.size();
        int i7 = 0;
        while (i7 < size) {
            Object obj = arrayList.get(i7);
            i7++;
            C3418d c3418d = (C3418d) obj;
            ArrayList arrayList2 = mVar.f22024a;
            if (!arrayList2.contains(c3418d)) {
                arrayList2.add(c3418d);
            }
            int i8 = mVar.f22025b;
            if (i5 == 0) {
                c3418d.f21833m0 = i8;
            } else {
                c3418d.f21835n0 = i8;
            }
        }
        this.f22027e = mVar.f22025b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int i5 = this.f22026c;
        sb.append(i5 == 0 ? "Horizontal" : i5 == 1 ? "Vertical" : i5 == 2 ? "Both" : "Unknown");
        sb.append(" [");
        String strE = t.e(this.f22025b, "] <", sb);
        ArrayList arrayList = this.f22024a;
        int size = arrayList.size();
        int i7 = 0;
        while (i7 < size) {
            Object obj = arrayList.get(i7);
            i7++;
            strE = strE + " " + ((C3418d) obj).f21821g0;
        }
        return t.f(strE, " >");
    }
}
