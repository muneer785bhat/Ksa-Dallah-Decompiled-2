package v;

import java.util.ArrayList;
import u.C3415a;
import u.C3418d;

/* JADX INFO: renamed from: v.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3460i extends n {
    @Override // v.InterfaceC3455d
    public final void a(InterfaceC3455d interfaceC3455d) {
        C3415a c3415a = (C3415a) this.f22029b;
        int i5 = c3415a.f21761r0;
        C3456e c3456e = this.f22034h;
        ArrayList arrayList = c3456e.f22015l;
        int size = arrayList.size();
        int i7 = 0;
        int i8 = -1;
        int i9 = 0;
        while (i9 < size) {
            Object obj = arrayList.get(i9);
            i9++;
            int i10 = ((C3456e) obj).f22010g;
            if (i8 == -1 || i10 < i8) {
                i8 = i10;
            }
            if (i7 < i10) {
                i7 = i10;
            }
        }
        if (i5 == 0 || i5 == 2) {
            c3456e.d(i8 + c3415a.f21763t0);
        } else {
            c3456e.d(i7 + c3415a.f21763t0);
        }
    }

    @Override // v.n
    public final void d() {
        C3418d c3418d = this.f22029b;
        if (c3418d instanceof C3415a) {
            C3456e c3456e = this.f22034h;
            c3456e.f22006b = true;
            C3415a c3415a = (C3415a) c3418d;
            int i5 = c3415a.f21761r0;
            boolean z2 = c3415a.f21762s0;
            int i7 = 0;
            if (i5 == 0) {
                c3456e.f22008e = 4;
                while (i7 < c3415a.f21760q0) {
                    C3418d c3418d2 = c3415a.f21759p0[i7];
                    if (z2 || c3418d2.f21819f0 != 8) {
                        C3456e c3456e2 = c3418d2.d.f22034h;
                        c3456e2.f22014k.add(c3456e);
                        c3456e.f22015l.add(c3456e2);
                    }
                    i7++;
                }
                m(this.f22029b.d.f22034h);
                m(this.f22029b.d.f22035i);
                return;
            }
            if (i5 == 1) {
                c3456e.f22008e = 5;
                while (i7 < c3415a.f21760q0) {
                    C3418d c3418d3 = c3415a.f21759p0[i7];
                    if (z2 || c3418d3.f21819f0 != 8) {
                        C3456e c3456e3 = c3418d3.d.f22035i;
                        c3456e3.f22014k.add(c3456e);
                        c3456e.f22015l.add(c3456e3);
                    }
                    i7++;
                }
                m(this.f22029b.d.f22034h);
                m(this.f22029b.d.f22035i);
                return;
            }
            if (i5 == 2) {
                c3456e.f22008e = 6;
                while (i7 < c3415a.f21760q0) {
                    C3418d c3418d4 = c3415a.f21759p0[i7];
                    if (z2 || c3418d4.f21819f0 != 8) {
                        C3456e c3456e4 = c3418d4.f21816e.f22034h;
                        c3456e4.f22014k.add(c3456e);
                        c3456e.f22015l.add(c3456e4);
                    }
                    i7++;
                }
                m(this.f22029b.f21816e.f22034h);
                m(this.f22029b.f21816e.f22035i);
                return;
            }
            if (i5 != 3) {
                return;
            }
            c3456e.f22008e = 7;
            while (i7 < c3415a.f21760q0) {
                C3418d c3418d5 = c3415a.f21759p0[i7];
                if (z2 || c3418d5.f21819f0 != 8) {
                    C3456e c3456e5 = c3418d5.f21816e.f22035i;
                    c3456e5.f22014k.add(c3456e);
                    c3456e.f22015l.add(c3456e5);
                }
                i7++;
            }
            m(this.f22029b.f21816e.f22034h);
            m(this.f22029b.f21816e.f22035i);
        }
    }

    @Override // v.n
    public final void e() {
        C3418d c3418d = this.f22029b;
        if (c3418d instanceof C3415a) {
            int i5 = ((C3415a) c3418d).f21761r0;
            C3456e c3456e = this.f22034h;
            if (i5 == 0 || i5 == 1) {
                c3418d.f21807X = c3456e.f22010g;
            } else {
                c3418d.f21808Y = c3456e.f22010g;
            }
        }
    }

    @Override // v.n
    public final void f() {
        this.f22030c = null;
        this.f22034h.c();
    }

    @Override // v.n
    public final boolean k() {
        return false;
    }

    public final void m(C3456e c3456e) {
        C3456e c3456e2 = this.f22034h;
        c3456e2.f22014k.add(c3456e);
        c3456e.f22015l.add(c3456e2);
    }
}
