package com.google.android.gms.internal.play_billing;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.p0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2734p0 implements Cloneable {
    public final AbstractC2736q0 E;
    public AbstractC2736q0 F;

    public AbstractC2734p0(AbstractC2736q0 abstractC2736q0) {
        this.E = abstractC2736q0;
        if (abstractC2736q0.m()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.F = (AbstractC2736q0) abstractC2736q0.d(4);
    }

    public final AbstractC2736q0 a() {
        AbstractC2736q0 abstractC2736q0B = b();
        abstractC2736q0B.getClass();
        if (AbstractC2736q0.c(abstractC2736q0B, true)) {
            return abstractC2736q0B;
        }
        throw new P0();
    }

    public final AbstractC2736q0 b() {
        if (!this.F.m()) {
            return this.F;
        }
        AbstractC2736q0 abstractC2736q0 = this.F;
        abstractC2736q0.getClass();
        J0.f16603c.a(abstractC2736q0.getClass()).a(abstractC2736q0);
        abstractC2736q0.j();
        return this.F;
    }

    public final void c() {
        if (this.F.m()) {
            return;
        }
        AbstractC2736q0 abstractC2736q0 = (AbstractC2736q0) this.E.d(4);
        J0.f16603c.a(abstractC2736q0.getClass()).e(abstractC2736q0, this.F);
        this.F = abstractC2736q0;
    }

    public final Object clone() {
        AbstractC2734p0 abstractC2734p0 = (AbstractC2734p0) this.E.d(5);
        abstractC2734p0.F = b();
        return abstractC2734p0;
    }
}
