package M4;

import Y5.InterfaceC0392t;
import java.util.concurrent.atomic.AtomicReference;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class o extends H5.i implements O5.p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f2812I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ s f2813J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(s sVar, F5.d dVar) {
        super(2, dVar);
        this.f2813J = sVar;
    }

    @Override // O5.p
    public final Object h(Object obj, Object obj2) {
        return ((o) i((F5.d) obj2, (InterfaceC0392t) obj)).l(C5.l.f620a);
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        return new o(this.f2813J, dVar);
    }

    @Override // H5.a
    public final Object l(Object obj) {
        int i5 = this.f2812I;
        if (i5 == 0) {
            AbstractC3360b.b0(obj);
            s sVar = this.f2813J;
            b6.e data = sVar.f2821b.getData();
            final AtomicReference atomicReference = sVar.f2822c;
            b6.f fVar = new b6.f() { // from class: M4.n
                public final boolean equals(Object obj2) {
                    if ((obj2 instanceof b6.f) && (obj2 instanceof n)) {
                        return new P5.a(atomicReference).equals(new P5.a(atomicReference));
                    }
                    return false;
                }

                @Override // b6.f
                public final Object g(Object obj2, F5.d dVar) {
                    atomicReference.set((j) obj2);
                    return C5.l.f620a;
                }

                public final int hashCode() {
                    return ((((((((((AtomicReference.class.hashCode() + ((atomicReference != null ? r0.hashCode() : 0) * 31)) * 31) + 113762) * 31) - 869290769) * 31) + 1237) * 31) + 2) * 31) + 2;
                }
            };
            this.f2812I = 1;
            Object objI = data.i(fVar, this);
            G5.a aVar = G5.a.E;
            if (objI == aVar) {
                return aVar;
            }
        } else {
            if (i5 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC3360b.b0(obj);
        }
        return C5.l.f620a;
    }
}
