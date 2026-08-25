package Z3;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import z4.InterfaceC3626b;

/* JADX INFO: loaded from: classes.dex */
public final class r implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f4646a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f4647b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f4648c;
    public final Set d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set f4649e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Set f4650f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c f4651g;

    public r(b bVar, c cVar) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        Set<h> set = bVar.f4612c;
        Set set2 = bVar.f4615g;
        for (h hVar : set) {
            int i5 = hVar.f4630c;
            int i7 = hVar.f4629b;
            boolean z2 = i5 == 0;
            p pVar = hVar.f4628a;
            if (z2) {
                if (i7 == 2) {
                    hashSet4.add(pVar);
                } else {
                    hashSet.add(pVar);
                }
            } else if (i5 == 2) {
                hashSet3.add(pVar);
            } else if (i7 == 2) {
                hashSet5.add(pVar);
            } else {
                hashSet2.add(pVar);
            }
        }
        if (!set2.isEmpty()) {
            hashSet.add(p.a(w4.c.class));
        }
        this.f4646a = Collections.unmodifiableSet(hashSet);
        this.f4647b = Collections.unmodifiableSet(hashSet2);
        this.f4648c = Collections.unmodifiableSet(hashSet3);
        this.d = Collections.unmodifiableSet(hashSet4);
        this.f4649e = Collections.unmodifiableSet(hashSet5);
        this.f4650f = set2;
        this.f4651g = cVar;
    }

    @Override // Z3.c
    public final Object a(Class cls) {
        if (this.f4646a.contains(p.a(cls))) {
            Object objA = this.f4651g.a(cls);
            return !cls.equals(w4.c.class) ? objA : new q(this.f4650f, (w4.c) objA);
        }
        throw new C5.e(5, "Attempting to request an undeclared dependency " + cls + ".");
    }

    @Override // Z3.c
    public final n b(p pVar) {
        if (this.f4648c.contains(pVar)) {
            return this.f4651g.b(pVar);
        }
        throw new C5.e(5, "Attempting to request an undeclared dependency Deferred<" + pVar + ">.");
    }

    @Override // Z3.c
    public final InterfaceC3626b c(Class cls) {
        return g(p.a(cls));
    }

    @Override // Z3.c
    public final Set d(p pVar) {
        if (this.d.contains(pVar)) {
            return this.f4651g.d(pVar);
        }
        throw new C5.e(5, "Attempting to request an undeclared dependency Set<" + pVar + ">.");
    }

    @Override // Z3.c
    public final InterfaceC3626b e(p pVar) {
        if (this.f4649e.contains(pVar)) {
            return this.f4651g.e(pVar);
        }
        throw new C5.e(5, "Attempting to request an undeclared dependency Provider<Set<" + pVar + ">>.");
    }

    @Override // Z3.c
    public final Object f(p pVar) {
        if (this.f4646a.contains(pVar)) {
            return this.f4651g.f(pVar);
        }
        throw new C5.e(5, "Attempting to request an undeclared dependency " + pVar + ".");
    }

    @Override // Z3.c
    public final InterfaceC3626b g(p pVar) {
        if (this.f4647b.contains(pVar)) {
            return this.f4651g.g(pVar);
        }
        throw new C5.e(5, "Attempting to request an undeclared dependency Provider<" + pVar + ">.");
    }

    public final n h(Class cls) {
        return b(p.a(cls));
    }
}
