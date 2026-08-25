package d6;

import Y5.AbstractC0394v;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public class k {
    public static final /* synthetic */ AtomicReferenceFieldUpdater E = AtomicReferenceFieldUpdater.newUpdater(k.class, Object.class, "_next$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater F = AtomicReferenceFieldUpdater.newUpdater(k.class, Object.class, "_prev$volatile");

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f17120G = AtomicReferenceFieldUpdater.newUpdater(k.class, Object.class, "_removedRef$volatile");
    private volatile /* synthetic */ Object _next$volatile = this;
    private volatile /* synthetic */ Object _prev$volatile = this;
    private volatile /* synthetic */ Object _removedRef$volatile;

    public final boolean e(k kVar, int i5) {
        while (true) {
            k kVarF = f();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = F;
            if (kVarF == null) {
                Object obj = atomicReferenceFieldUpdater.get(this);
                while (true) {
                    kVarF = (k) obj;
                    if (!kVarF.i()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(kVarF);
                }
            }
            if (kVarF instanceof i) {
                return (((i) kVarF).f17119H & i5) == 0 && kVarF.e(kVar, i5);
            }
            atomicReferenceFieldUpdater.set(kVar, kVarF);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = E;
            atomicReferenceFieldUpdater2.set(kVar, this);
            while (!atomicReferenceFieldUpdater2.compareAndSet(kVarF, this, kVar)) {
                if (atomicReferenceFieldUpdater2.get(kVarF) != this) {
                    break;
                }
            }
            kVar.g(this);
            return true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0031, code lost:
    
        r6 = ((d6.p) r6).f17130a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0039, code lost:
    
        if (r5.compareAndSet(r4, r3, r6) == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0041, code lost:
    
        if (r5.get(r4) == r3) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final d6.k f() {
        /*
            r9 = this;
        L0:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = d6.k.F
            java.lang.Object r1 = r0.get(r9)
            d6.k r1 = (d6.k) r1
            r2 = 0
            r3 = r1
        La:
            r4 = r2
        Lb:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r5 = d6.k.E
            java.lang.Object r6 = r5.get(r3)
            if (r6 != r9) goto L24
            if (r1 != r3) goto L16
            return r3
        L16:
            boolean r2 = r0.compareAndSet(r9, r1, r3)
            if (r2 == 0) goto L1d
            return r3
        L1d:
            java.lang.Object r2 = r0.get(r9)
            if (r2 == r1) goto L16
            goto L0
        L24:
            boolean r7 = r9.i()
            if (r7 == 0) goto L2b
            return r2
        L2b:
            boolean r7 = r6 instanceof d6.p
            if (r7 == 0) goto L4b
            if (r4 == 0) goto L44
            d6.p r6 = (d6.p) r6
            d6.k r6 = r6.f17130a
        L35:
            boolean r7 = r5.compareAndSet(r4, r3, r6)
            if (r7 == 0) goto L3d
            r3 = r4
            goto La
        L3d:
            java.lang.Object r7 = r5.get(r4)
            if (r7 == r3) goto L35
            goto L0
        L44:
            java.lang.Object r3 = r0.get(r3)
            d6.k r3 = (d6.k) r3
            goto Lb
        L4b:
            java.lang.String r4 = "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"
            P5.h.c(r6, r4)
            r4 = r6
            d6.k r4 = (d6.k) r4
            r8 = r4
            r4 = r3
            r3 = r8
            goto Lb
        */
        throw new UnsupportedOperationException("Method not decompiled: d6.k.f():d6.k");
    }

    public final void g(k kVar) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = F;
            k kVar2 = (k) atomicReferenceFieldUpdater.get(kVar);
            if (E.get(this) != kVar) {
                return;
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(kVar, kVar2, this)) {
                if (atomicReferenceFieldUpdater.get(kVar) != kVar2) {
                    break;
                }
            }
            if (i()) {
                kVar.f();
                return;
            }
            return;
        }
    }

    public final k h() {
        k kVar;
        Object obj = E.get(this);
        p pVar = obj instanceof p ? (p) obj : null;
        if (pVar != null && (kVar = pVar.f17130a) != null) {
            return kVar;
        }
        P5.h.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        return (k) obj;
    }

    public boolean i() {
        return E.get(this) instanceof p;
    }

    public String toString() {
        return new j(this, AbstractC0394v.class, "classSimpleName", "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;", 1) + '@' + AbstractC0394v.e(this);
    }
}
