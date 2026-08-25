package g6;

import C5.l;
import Y5.A;
import Y5.C0380g;
import Y5.C0381h;
import d6.s;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f17653b = AtomicReferenceFieldUpdater.newUpdater(g.class, Object.class, "head$volatile");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f17654c = AtomicLongFieldUpdater.newUpdater(g.class, "deqIdx$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater d = AtomicReferenceFieldUpdater.newUpdater(g.class, Object.class, "tail$volatile");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f17655e = AtomicLongFieldUpdater.newUpdater(g.class, "enqIdx$volatile");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f17656f = AtomicIntegerFieldUpdater.newUpdater(g.class, "_availablePermits$volatile");
    private volatile /* synthetic */ int _availablePermits$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0380g f17657a;
    private volatile /* synthetic */ long deqIdx$volatile;
    private volatile /* synthetic */ long enqIdx$volatile;
    private volatile /* synthetic */ Object head$volatile;
    private volatile /* synthetic */ Object tail$volatile;

    public g() {
        i iVar = new i(0L, null, 2);
        this.head$volatile = iVar;
        this.tail$volatile = iVar;
        this._availablePermits$volatile = 1;
        this.f17657a = new C0380g(2, this);
    }

    public final void a(b bVar) throws A {
        Object objB;
        i iVar;
        C0381h c0381h = bVar.E;
        c cVar = bVar.F;
        while (true) {
            int andDecrement = f17656f.getAndDecrement(this);
            if (andDecrement <= 1) {
                l lVar = l.f620a;
                if (andDecrement > 0) {
                    c.f17649g.set(cVar, null);
                    c0381h.A(lVar, c0381h.f4530G, new C0380g(0, new D5.a(cVar, bVar)));
                    return;
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = d;
                i iVar2 = (i) atomicReferenceFieldUpdater.get(this);
                long andIncrement = f17655e.getAndIncrement(this);
                e eVar = e.f17651M;
                long j6 = andIncrement / ((long) h.f17662f);
                while (true) {
                    objB = d6.b.b(iVar2, j6, eVar);
                    if (!d6.b.e(objB)) {
                        s sVarC = d6.b.c(objB);
                        while (true) {
                            s sVar = (s) atomicReferenceFieldUpdater.get(this);
                            iVar = iVar2;
                            if (sVar.f17132c >= sVarC.f17132c) {
                                break;
                            }
                            if (!sVarC.i()) {
                                break;
                            }
                            while (!atomicReferenceFieldUpdater.compareAndSet(this, sVar, sVarC)) {
                                if (atomicReferenceFieldUpdater.get(this) != sVar) {
                                    if (sVarC.e()) {
                                        sVarC.d();
                                    }
                                    iVar2 = iVar;
                                }
                            }
                            if (sVar.e()) {
                                sVar.d();
                            }
                        }
                    } else {
                        break;
                    }
                    iVar2 = iVar;
                }
                i iVar3 = (i) d6.b.c(objB);
                AtomicReferenceArray atomicReferenceArray = iVar3.f17663e;
                int i5 = (int) (andIncrement % ((long) h.f17662f));
                while (!atomicReferenceArray.compareAndSet(i5, null, bVar)) {
                    if (atomicReferenceArray.get(i5) != null) {
                        M3.g gVar = h.f17659b;
                        M3.g gVar2 = h.f17660c;
                        while (!atomicReferenceArray.compareAndSet(i5, gVar, gVar2)) {
                            if (atomicReferenceArray.get(i5) != gVar) {
                                break;
                            }
                        }
                        c.f17649g.set(cVar, null);
                        c0381h.A(lVar, c0381h.f4530G, new C0380g(0, new D5.a(cVar, bVar)));
                        return;
                    }
                }
                bVar.a(iVar3, i5);
                return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0078  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b() {
        /*
            Method dump skipped, instruction units count: 248
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: g6.g.b():void");
    }
}
