package com.google.android.gms.internal.consent_sdk;

/* JADX INFO: renamed from: com.google.android.gms.internal.consent_sdk.o2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2417o2 implements Cloneable {
    public final AbstractC2421p2 E;
    public AbstractC2421p2 F;

    public AbstractC2417o2(AbstractC2421p2 abstractC2421p2) {
        this.E = abstractC2421p2;
        if (abstractC2421p2.e()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.F = (AbstractC2421p2) abstractC2421p2.f(4);
    }

    public final AbstractC2421p2 a() {
        AbstractC2421p2 abstractC2421p2B = b();
        abstractC2421p2B.getClass();
        boolean zH = true;
        byte bByteValue = ((Byte) abstractC2421p2B.f(1)).byteValue();
        if (bByteValue != 1) {
            if (bByteValue == 0) {
                zH = false;
            } else {
                zH = G2.f15630c.a(abstractC2421p2B.getClass()).h(abstractC2421p2B);
                abstractC2421p2B.f(2);
            }
        }
        if (zH) {
            return abstractC2421p2B;
        }
        throw new C5.e(12, "Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }

    public final AbstractC2421p2 b() {
        if (!this.F.e()) {
            return this.F;
        }
        this.F.j();
        return this.F;
    }

    public final void c() {
        if (this.F.e()) {
            return;
        }
        AbstractC2421p2 abstractC2421p2 = (AbstractC2421p2) this.E.f(4);
        G2.f15630c.a(abstractC2421p2.getClass()).e(abstractC2421p2, this.F);
        this.F = abstractC2421p2;
    }

    public final Object clone() {
        AbstractC2417o2 abstractC2417o2 = (AbstractC2417o2) this.E.f(5);
        abstractC2417o2.F = b();
        return abstractC2417o2;
    }
}
