package Y5;

import a.AbstractC0399a;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class c0 extends C0397y {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final F5.d f4561I;

    public c0(F5.i iVar, O5.p pVar) {
        super(iVar, false, 0);
        this.f4561I = AbstractC0399a.k(pVar, this, this);
    }

    @Override // Y5.b0
    public final void N() throws Throwable {
        try {
            d6.b.h(AbstractC0399a.x(this.f4561I), C5.l.f620a);
        } catch (Throwable th) {
            th = th;
            if (th instanceof A) {
                th = ((A) th).E;
            }
            resumeWith(AbstractC3360b.k(th));
            throw th;
        }
    }
}
