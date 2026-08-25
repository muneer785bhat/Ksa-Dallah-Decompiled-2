package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.wq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC2186wq extends AbstractBinderC0865Uc implements InterfaceC2018tk {
    public InterfaceC0881Vc E;
    public H3.q F;

    @Override // com.google.android.gms.internal.ads.InterfaceC0881Vc
    public final synchronized void B1(N2.A0 a02) {
        H3.q qVar = this.F;
        if (qVar != null) {
            synchronized (qVar) {
                if (!qVar.E) {
                    qVar.E = true;
                    qVar.n(a02);
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0881Vc
    public final synchronized void F1(InterfaceC0636Ge interfaceC0636Ge) {
        InterfaceC0881Vc interfaceC0881Vc = this.E;
        if (interfaceC0881Vc != null) {
            interfaceC0881Vc.F1(interfaceC0636Ge);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0881Vc
    public final synchronized void L0(C0602Ee c0602Ee) {
        InterfaceC0881Vc interfaceC0881Vc = this.E;
        if (interfaceC0881Vc != null) {
            interfaceC0881Vc.L0(c0602Ee);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0881Vc
    public final synchronized void M(int i5) {
        H3.q qVar = this.F;
        if (qVar != null) {
            qVar.h(i5);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0881Vc
    public final synchronized void U1(N2.A0 a02) {
        InterfaceC0881Vc interfaceC0881Vc = this.E;
        if (interfaceC0881Vc != null) {
            interfaceC0881Vc.U1(a02);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0881Vc
    public final synchronized void V() {
        InterfaceC0881Vc interfaceC0881Vc = this.E;
        if (interfaceC0881Vc != null) {
            interfaceC0881Vc.V();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0881Vc
    public final synchronized void X3(int i5, String str) {
        H3.q qVar = this.F;
        if (qVar != null) {
            synchronized (qVar) {
                try {
                    if (!qVar.E) {
                        qVar.E = true;
                        if (str == null) {
                            str = C1111cr.c(i5, ((C1110cq) qVar.F).f11740a);
                        }
                        qVar.n(new N2.A0(i5, str, "undefined", null, null));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0881Vc
    public final synchronized void Y(int i5) {
        InterfaceC0881Vc interfaceC0881Vc = this.E;
        if (interfaceC0881Vc != null) {
            interfaceC0881Vc.Y(i5);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0881Vc
    public final synchronized void Z(String str) {
        InterfaceC0881Vc interfaceC0881Vc = this.E;
        if (interfaceC0881Vc != null) {
            interfaceC0881Vc.Z(str);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0881Vc
    public final synchronized void a() {
        InterfaceC0881Vc interfaceC0881Vc = this.E;
        if (interfaceC0881Vc != null) {
            interfaceC0881Vc.a();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0881Vc
    public final synchronized void b() {
        InterfaceC0881Vc interfaceC0881Vc = this.E;
        if (interfaceC0881Vc != null) {
            interfaceC0881Vc.b();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0881Vc
    public final synchronized void b0() {
        InterfaceC0881Vc interfaceC0881Vc = this.E;
        if (interfaceC0881Vc != null) {
            interfaceC0881Vc.b0();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0881Vc
    public final synchronized void d() {
        InterfaceC0881Vc interfaceC0881Vc = this.E;
        if (interfaceC0881Vc != null) {
            interfaceC0881Vc.d();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0881Vc
    public final synchronized void f1(InterfaceC1202eb interfaceC1202eb, String str) {
    }

    public final synchronized void f4(BinderC1164dr binderC1164dr) {
        this.E = binderC1164dr;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0881Vc
    public final synchronized void g() {
        InterfaceC0881Vc interfaceC0881Vc = this.E;
        if (interfaceC0881Vc != null) {
            interfaceC0881Vc.g();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0881Vc
    public final synchronized void h() {
        try {
            InterfaceC0881Vc interfaceC0881Vc = this.E;
            if (interfaceC0881Vc != null) {
                interfaceC0881Vc.h();
            }
            H3.q qVar = this.F;
            if (qVar != null) {
                synchronized (qVar) {
                    ((C0722Lf) qVar.f2125G).a(null);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0881Vc
    public final synchronized void j() {
        InterfaceC0881Vc interfaceC0881Vc = this.E;
        if (interfaceC0881Vc != null) {
            interfaceC0881Vc.j();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0881Vc
    public final synchronized void k() {
        InterfaceC0881Vc interfaceC0881Vc = this.E;
        if (interfaceC0881Vc != null) {
            interfaceC0881Vc.k();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0881Vc
    public final synchronized void t() {
        InterfaceC0881Vc interfaceC0881Vc = this.E;
        if (interfaceC0881Vc != null) {
            interfaceC0881Vc.t();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0881Vc
    public final synchronized void x2() {
        InterfaceC0881Vc interfaceC0881Vc = this.E;
        if (interfaceC0881Vc != null) {
            interfaceC0881Vc.x2();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2018tk
    public final synchronized void x3(H3.q qVar) {
        this.F = qVar;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0881Vc
    public final synchronized void y() {
        InterfaceC0881Vc interfaceC0881Vc = this.E;
        if (interfaceC0881Vc != null) {
            interfaceC0881Vc.y();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0881Vc
    public final synchronized void z3(String str, String str2) {
        InterfaceC0881Vc interfaceC0881Vc = this.E;
        if (interfaceC0881Vc != null) {
            interfaceC0881Vc.z3(str, str2);
        }
    }
}
