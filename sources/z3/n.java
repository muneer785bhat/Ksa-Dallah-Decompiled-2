package Z3;

import A0.H;
import A0.k0;
import F4.C0136m;
import z4.InterfaceC3625a;
import z4.InterfaceC3626b;

/* JADX INFO: loaded from: classes.dex */
public final class n implements InterfaceC3626b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k0 f4639c = new k0(25);
    public static final C0136m d = new C0136m(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC3625a f4640a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile InterfaceC3626b f4641b;

    public n(k0 k0Var, InterfaceC3626b interfaceC3626b) {
        this.f4640a = k0Var;
        this.f4641b = interfaceC3626b;
    }

    public final void a(InterfaceC3625a interfaceC3625a) {
        InterfaceC3626b interfaceC3626b;
        InterfaceC3626b interfaceC3626b2;
        InterfaceC3626b interfaceC3626b3 = this.f4641b;
        C0136m c0136m = d;
        if (interfaceC3626b3 != c0136m) {
            interfaceC3625a.h(interfaceC3626b3);
            return;
        }
        synchronized (this) {
            interfaceC3626b = this.f4641b;
            if (interfaceC3626b != c0136m) {
                interfaceC3626b2 = interfaceC3626b;
            } else {
                this.f4640a = new H(10, this.f4640a, interfaceC3625a);
                interfaceC3626b2 = null;
            }
        }
        if (interfaceC3626b2 != null) {
            interfaceC3625a.h(interfaceC3626b);
        }
    }

    @Override // z4.InterfaceC3626b
    public final Object get() {
        return this.f4641b.get();
    }
}
