package v;

import u.C3418d;
import u.C3420f;

/* JADX INFO: renamed from: v.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3459h extends n {
    @Override // v.InterfaceC3455d
    public final void a(InterfaceC3455d interfaceC3455d) {
        C3456e c3456e = this.f22034h;
        if (c3456e.f22007c && !c3456e.f22013j) {
            c3456e.d((int) ((((C3456e) c3456e.f22015l.get(0)).f22010g * ((C3420f) this.f22029b).f21871p0) + 0.5f));
        }
    }

    @Override // v.n
    public final void d() {
        C3418d c3418d = this.f22029b;
        C3420f c3420f = (C3420f) c3418d;
        int i5 = c3420f.f21872q0;
        int i7 = c3420f.f21873r0;
        int i8 = c3420f.f21875t0;
        C3456e c3456e = this.f22034h;
        if (i8 == 1) {
            if (i5 != -1) {
                c3456e.f22015l.add(c3418d.S.d.f22034h);
                this.f22029b.S.d.f22034h.f22014k.add(c3456e);
                c3456e.f22009f = i5;
            } else if (i7 != -1) {
                c3456e.f22015l.add(c3418d.S.d.f22035i);
                this.f22029b.S.d.f22035i.f22014k.add(c3456e);
                c3456e.f22009f = -i7;
            } else {
                c3456e.f22006b = true;
                c3456e.f22015l.add(c3418d.S.d.f22035i);
                this.f22029b.S.d.f22035i.f22014k.add(c3456e);
            }
            m(this.f22029b.d.f22034h);
            m(this.f22029b.d.f22035i);
            return;
        }
        if (i5 != -1) {
            c3456e.f22015l.add(c3418d.S.f21816e.f22034h);
            this.f22029b.S.f21816e.f22034h.f22014k.add(c3456e);
            c3456e.f22009f = i5;
        } else if (i7 != -1) {
            c3456e.f22015l.add(c3418d.S.f21816e.f22035i);
            this.f22029b.S.f21816e.f22035i.f22014k.add(c3456e);
            c3456e.f22009f = -i7;
        } else {
            c3456e.f22006b = true;
            c3456e.f22015l.add(c3418d.S.f21816e.f22035i);
            this.f22029b.S.f21816e.f22035i.f22014k.add(c3456e);
        }
        m(this.f22029b.f21816e.f22034h);
        m(this.f22029b.f21816e.f22035i);
    }

    @Override // v.n
    public final void e() {
        C3418d c3418d = this.f22029b;
        int i5 = ((C3420f) c3418d).f21875t0;
        C3456e c3456e = this.f22034h;
        if (i5 == 1) {
            c3418d.f21807X = c3456e.f22010g;
        } else {
            c3418d.f21808Y = c3456e.f22010g;
        }
    }

    @Override // v.n
    public final void f() {
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
