package androidx.datastore.preferences.protobuf;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0445t implements Cloneable {
    public final AbstractC0447v E;
    public AbstractC0447v F;

    public AbstractC0445t(AbstractC0447v abstractC0447v) {
        this.E = abstractC0447v;
        if (abstractC0447v.g()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.F = abstractC0447v.i();
    }

    public final AbstractC0447v a() {
        AbstractC0447v abstractC0447vB = b();
        abstractC0447vB.getClass();
        if (AbstractC0447v.f(abstractC0447vB, true)) {
            return abstractC0447vB;
        }
        throw new b0();
    }

    public final AbstractC0447v b() {
        if (!this.F.g()) {
            return this.F;
        }
        AbstractC0447v abstractC0447v = this.F;
        abstractC0447v.getClass();
        S s7 = S.f5181c;
        s7.getClass();
        s7.a(abstractC0447v.getClass()).c(abstractC0447v);
        abstractC0447v.h();
        return this.F;
    }

    public final void c() {
        if (this.F.g()) {
            return;
        }
        AbstractC0447v abstractC0447vI = this.E.i();
        AbstractC0447v abstractC0447v = this.F;
        S s7 = S.f5181c;
        s7.getClass();
        s7.a(abstractC0447vI.getClass()).a(abstractC0447vI, abstractC0447v);
        this.F = abstractC0447vI;
    }

    public final Object clone() {
        AbstractC0445t abstractC0445t = (AbstractC0445t) this.E.c(5);
        abstractC0445t.F = b();
        return abstractC0445t;
    }
}
