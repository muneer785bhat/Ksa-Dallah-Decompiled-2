package Y5;

import a.AbstractC0399a;
import r3.AbstractC3360b;

/* JADX INFO: renamed from: Y5.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0374a extends b0 implements F5.d, InterfaceC0392t {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final F5.i f4555G;

    public AbstractC0374a(F5.i iVar, boolean z2) {
        super(z2);
        F((T) iVar.l(C0391s.F));
        this.f4555G = iVar.n(this);
    }

    @Override // Y5.b0
    public final void E(C5.e eVar) {
        AbstractC0394v.g(this.f4555G, eVar);
    }

    @Override // Y5.b0
    public final void M(Object obj) {
        if (!(obj instanceof C0389p)) {
            V(obj);
        } else {
            C0389p c0389p = (C0389p) obj;
            U(c0389p.f4585a, C0389p.f4584b.get(c0389p) == 1);
        }
    }

    public final void W(EnumC0393u enumC0393u, AbstractC0374a abstractC0374a, O5.p pVar) {
        Object objH;
        int iOrdinal = enumC0393u.ordinal();
        C5.l lVar = C5.l.f620a;
        if (iOrdinal == 0) {
            try {
                d6.b.h(AbstractC0399a.x(AbstractC0399a.k(pVar, abstractC0374a, this)), lVar);
                return;
            } finally {
                th = th;
                if (th instanceof A) {
                    th = ((A) th).E;
                }
                resumeWith(AbstractC3360b.k(th));
            }
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                P5.h.e(pVar, "<this>");
                AbstractC0399a.x(AbstractC0399a.k(pVar, abstractC0374a, this)).resumeWith(lVar);
                return;
            }
            if (iOrdinal != 3) {
                throw new C5.e();
            }
            try {
                F5.i iVar = this.f4555G;
                Object objM = d6.b.m(iVar, null);
                try {
                    if (pVar instanceof H5.a) {
                        P5.s.b(2, pVar);
                        objH = pVar.h(abstractC0374a, this);
                    } else {
                        objH = AbstractC0399a.P(pVar, abstractC0374a, this);
                    }
                    d6.b.g(iVar, objM);
                    if (objH != G5.a.E) {
                        resumeWith(objH);
                    }
                } catch (Throwable th) {
                    d6.b.g(iVar, objM);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    @Override // Y5.InterfaceC0392t
    public final F5.i g() {
        return this.f4555G;
    }

    @Override // F5.d
    public final F5.i getContext() {
        return this.f4555G;
    }

    @Override // F5.d
    public final void resumeWith(Object obj) {
        Throwable thA = C5.h.a(obj);
        if (thA != null) {
            obj = new C0389p(thA, false);
        }
        Object objJ = J(obj);
        if (objJ == AbstractC0394v.f4592e) {
            return;
        }
        r(objJ);
    }

    @Override // Y5.b0
    public final String v() {
        return getClass().getSimpleName().concat(" was cancelled");
    }

    public void V(Object obj) {
    }

    public void U(Throwable th, boolean z2) {
    }
}
