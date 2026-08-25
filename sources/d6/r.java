package d6;

import Y5.A;
import Y5.AbstractC0374a;
import Y5.AbstractC0394v;
import a.AbstractC0399a;

/* JADX INFO: loaded from: classes.dex */
public class r extends AbstractC0374a implements H5.d {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final F5.d f17131H;

    public r(F5.d dVar, F5.i iVar) {
        super(iVar, true);
        this.f17131H = dVar;
    }

    @Override // Y5.b0
    public final boolean H() {
        return true;
    }

    @Override // H5.d
    public final H5.d e() {
        F5.d dVar = this.f17131H;
        if (dVar instanceof H5.d) {
            return (H5.d) dVar;
        }
        return null;
    }

    @Override // Y5.b0
    public void o(Object obj) throws A {
        b.h(AbstractC0399a.x(this.f17131H), AbstractC0394v.k(obj));
    }

    @Override // Y5.b0
    public void r(Object obj) {
        this.f17131H.resumeWith(AbstractC0394v.k(obj));
    }

    public void X() {
    }
}
