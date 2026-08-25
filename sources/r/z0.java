package R;

import a.AbstractC0399a;

/* JADX INFO: loaded from: classes.dex */
public final class z0 implements F5.g {
    public final z0 E;
    public final N F;

    public z0(z0 z0Var, N n2) {
        this.E = z0Var;
        this.F = n2;
    }

    public final void c(N n2) {
        if (this.F == n2) {
            throw new IllegalStateException("Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details.");
        }
        z0 z0Var = this.E;
        if (z0Var != null) {
            z0Var.c(n2);
        }
    }

    @Override // F5.i
    public final F5.i f(F5.h hVar) {
        return AbstractC0399a.z(this, hVar);
    }

    @Override // F5.g
    public final F5.h getKey() {
        return y0.E;
    }

    @Override // F5.i
    public final F5.g l(F5.h hVar) {
        return AbstractC0399a.p(this, hVar);
    }

    @Override // F5.i
    public final Object m(Object obj, O5.p pVar) {
        return pVar.h(obj, this);
    }

    @Override // F5.i
    public final F5.i n(F5.i iVar) {
        return AbstractC0399a.D(this, iVar);
    }
}
