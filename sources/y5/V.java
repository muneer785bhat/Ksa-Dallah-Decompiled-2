package Y5;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public class V extends b0 {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final boolean f4548G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V() {
        super(true);
        boolean z2 = true;
        F(null);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b0.F;
        InterfaceC0384k interfaceC0384k = (InterfaceC0384k) atomicReferenceFieldUpdater.get(this);
        C0385l c0385l = interfaceC0384k instanceof C0385l ? (C0385l) interfaceC0384k : null;
        if (c0385l == null) {
            z2 = false;
            break;
        }
        b0 b0VarJ = c0385l.j();
        while (!b0VarJ.A()) {
            InterfaceC0384k interfaceC0384k2 = (InterfaceC0384k) atomicReferenceFieldUpdater.get(b0VarJ);
            C0385l c0385l2 = interfaceC0384k2 instanceof C0385l ? (C0385l) interfaceC0384k2 : null;
            if (c0385l2 == null) {
                z2 = false;
                break;
            }
            b0VarJ = c0385l2.j();
        }
        this.f4548G = z2;
    }

    @Override // Y5.b0
    public final boolean A() {
        return this.f4548G;
    }

    @Override // Y5.b0
    public final boolean B() {
        return true;
    }
}
