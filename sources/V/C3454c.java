package v;

import java.util.ArrayList;
import u.C3417c;
import u.C3418d;
import u.C3419e;

/* JADX INFO: renamed from: v.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3454c extends n {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f22003k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f22004l;

    public C3454c(C3418d c3418d, int i5) {
        C3418d c3418d2;
        super(c3418d);
        ArrayList arrayList = new ArrayList();
        this.f22003k = arrayList;
        this.f22032f = i5;
        C3418d c3418d3 = this.f22029b;
        C3418d c3418dK = c3418d3.k(i5);
        while (true) {
            c3418d2 = c3418d3;
            c3418d3 = c3418dK;
            if (c3418d3 == null) {
                break;
            } else {
                c3418dK = c3418d3.k(this.f22032f);
            }
        }
        this.f22029b = c3418d2;
        int i7 = this.f22032f;
        arrayList.add(i7 == 0 ? c3418d2.d : i7 == 1 ? c3418d2.f21816e : null);
        C3418d c3418dJ = c3418d2.j(this.f22032f);
        while (c3418dJ != null) {
            int i8 = this.f22032f;
            arrayList.add(i8 == 0 ? c3418dJ.d : i8 == 1 ? c3418dJ.f21816e : null);
            c3418dJ = c3418dJ.j(this.f22032f);
        }
        int size = arrayList.size();
        int i9 = 0;
        while (i9 < size) {
            Object obj = arrayList.get(i9);
            i9++;
            n nVar = (n) obj;
            int i10 = this.f22032f;
            if (i10 == 0) {
                nVar.f22029b.f21812b = this;
            } else if (i10 == 1) {
                nVar.f22029b.f21814c = this;
            }
        }
        if (this.f22032f == 0 && ((C3419e) this.f22029b.S).f21865u0 && arrayList.size() > 1) {
            this.f22029b = ((n) arrayList.get(arrayList.size() - 1)).f22029b;
        }
        this.f22004l = this.f22032f == 0 ? this.f22029b.f21823h0 : this.f22029b.f21825i0;
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00dd  */
    @Override // v.InterfaceC3455d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(v.InterfaceC3455d r28) {
        /*
            Method dump skipped, instruction units count: 945
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: v.C3454c.a(v.d):void");
    }

    @Override // v.n
    public final void d() {
        ArrayList arrayList = this.f22003k;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            ((n) obj).d();
        }
        int size2 = arrayList.size();
        if (size2 < 1) {
            return;
        }
        C3418d c3418d = ((n) arrayList.get(0)).f22029b;
        C3418d c3418d2 = ((n) arrayList.get(size2 - 1)).f22029b;
        int i7 = this.f22032f;
        C3456e c3456e = this.f22035i;
        C3456e c3456e2 = this.f22034h;
        if (i7 == 0) {
            C3417c c3417c = c3418d.f21793H;
            C3417c c3417c2 = c3418d2.f21795J;
            C3456e c3456eI = n.i(c3417c, 0);
            int iD = c3417c.d();
            C3418d c3418dM = m();
            if (c3418dM != null) {
                iD = c3418dM.f21793H.d();
            }
            if (c3456eI != null) {
                n.b(c3456e2, c3456eI, iD);
            }
            C3456e c3456eI2 = n.i(c3417c2, 0);
            int iD2 = c3417c2.d();
            C3418d c3418dN = n();
            if (c3418dN != null) {
                iD2 = c3418dN.f21795J.d();
            }
            if (c3456eI2 != null) {
                n.b(c3456e, c3456eI2, -iD2);
            }
        } else {
            C3417c c3417c3 = c3418d.f21794I;
            C3417c c3417c4 = c3418d2.f21796K;
            C3456e c3456eI3 = n.i(c3417c3, 1);
            int iD3 = c3417c3.d();
            C3418d c3418dM2 = m();
            if (c3418dM2 != null) {
                iD3 = c3418dM2.f21794I.d();
            }
            if (c3456eI3 != null) {
                n.b(c3456e2, c3456eI3, iD3);
            }
            C3456e c3456eI4 = n.i(c3417c4, 1);
            int iD4 = c3417c4.d();
            C3418d c3418dN2 = n();
            if (c3418dN2 != null) {
                iD4 = c3418dN2.f21796K.d();
            }
            if (c3456eI4 != null) {
                n.b(c3456e, c3456eI4, -iD4);
            }
        }
        c3456e2.f22005a = this;
        c3456e.f22005a = this;
    }

    @Override // v.n
    public final void e() {
        int i5 = 0;
        while (true) {
            ArrayList arrayList = this.f22003k;
            if (i5 >= arrayList.size()) {
                return;
            }
            ((n) arrayList.get(i5)).e();
            i5++;
        }
    }

    @Override // v.n
    public final void f() {
        this.f22030c = null;
        ArrayList arrayList = this.f22003k;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            ((n) obj).f();
        }
    }

    @Override // v.n
    public final long j() {
        ArrayList arrayList = this.f22003k;
        int size = arrayList.size();
        long j6 = 0;
        for (int i5 = 0; i5 < size; i5++) {
            n nVar = (n) arrayList.get(i5);
            j6 = ((long) nVar.f22035i.f22009f) + nVar.j() + j6 + ((long) nVar.f22034h.f22009f);
        }
        return j6;
    }

    @Override // v.n
    public final boolean k() {
        ArrayList arrayList = this.f22003k;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            if (!((n) arrayList.get(i5)).k()) {
                return false;
            }
        }
        return true;
    }

    public final C3418d m() {
        int i5 = 0;
        while (true) {
            ArrayList arrayList = this.f22003k;
            if (i5 >= arrayList.size()) {
                return null;
            }
            C3418d c3418d = ((n) arrayList.get(i5)).f22029b;
            if (c3418d.f21819f0 != 8) {
                return c3418d;
            }
            i5++;
        }
    }

    public final C3418d n() {
        ArrayList arrayList = this.f22003k;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C3418d c3418d = ((n) arrayList.get(size)).f22029b;
            if (c3418d.f21819f0 != 8) {
                return c3418d;
            }
        }
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChainRun ");
        sb.append(this.f22032f == 0 ? "horizontal : " : "vertical : ");
        ArrayList arrayList = this.f22003k;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            sb.append("<");
            sb.append((n) obj);
            sb.append("> ");
        }
        return sb.toString();
    }
}
