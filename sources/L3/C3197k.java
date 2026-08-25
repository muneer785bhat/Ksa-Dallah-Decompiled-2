package l3;

import i3.C2996b;
import j3.InterfaceC3074j;
import j3.InterfaceC3075k;
import java.util.Objects;

/* JADX INFO: renamed from: l3.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3197k implements InterfaceC3190d, InterfaceC3188b, InterfaceC3189c {
    public static C3197k F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final C3198l f19650G = new C3198l(0, 0, 0, false, false);
    public Object E;

    public /* synthetic */ C3197k(Object obj) {
        this.E = obj;
    }

    public static synchronized C3197k b() {
        try {
            if (F == null) {
                F = new C3197k();
            }
        } catch (Throwable th) {
            throw th;
        }
        return F;
    }

    @Override // l3.InterfaceC3190d
    public void a(C2996b c2996b) {
        AbstractC3191e abstractC3191e = (AbstractC3191e) this.E;
        if (c2996b.F == 0) {
            abstractC3191e.k(null, abstractC3191e.l());
            return;
        }
        InterfaceC3189c interfaceC3189c = abstractC3191e.f19617p;
        if (interfaceC3189c != null) {
            interfaceC3189c.j0(c2996b);
        }
    }

    @Override // l3.InterfaceC3188b
    public void i0(int i5) {
        ((InterfaceC3074j) this.E).i0(i5);
    }

    @Override // l3.InterfaceC3189c
    public void j0(C2996b c2996b) {
        ((InterfaceC3075k) this.E).j0(c2996b);
    }

    @Override // l3.InterfaceC3188b
    public void k0() {
        ((InterfaceC3074j) this.E).k0();
    }

    public C3197k(AbstractC3191e abstractC3191e) {
        Objects.requireNonNull(abstractC3191e);
        this.E = abstractC3191e;
    }
}
