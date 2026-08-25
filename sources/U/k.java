package U;

import O5.p;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class k extends H5.i implements p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public /* synthetic */ Object f4003I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ Set f4004J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(Set set, F5.d dVar) {
        super(2, dVar);
        this.f4004J = set;
    }

    @Override // O5.p
    public final Object h(Object obj, Object obj2) {
        return ((k) i((F5.d) obj2, (V.b) obj)).l(C5.l.f620a);
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        k kVar = new k(this.f4004J, dVar);
        kVar.f4003I = obj;
        return kVar;
    }

    @Override // H5.a
    public final Object l(Object obj) {
        AbstractC3360b.b0(obj);
        Set setKeySet = ((V.b) this.f4003I).a().keySet();
        ArrayList arrayList = new ArrayList(D5.k.o0(setKeySet, 10));
        Iterator it = setKeySet.iterator();
        while (it.hasNext()) {
            arrayList.add(((V.e) it.next()).f4130a);
        }
        LinkedHashSet linkedHashSet = l.f4005a;
        boolean z2 = true;
        Set set = this.f4004J;
        if (set != linkedHashSet) {
            if (set == null || !set.isEmpty()) {
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    if (!arrayList.contains((String) it2.next())) {
                        break;
                    }
                }
                z2 = false;
            } else {
                z2 = false;
            }
        }
        return Boolean.valueOf(z2);
    }
}
