package Z3;

import A0.M;
import D3.D;
import F4.C0136m;
import a.AbstractC0399a;
import a4.EnumC0424j;
import android.util.Log;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import w4.C3526a;
import z4.InterfaceC3626b;

/* JADX INFO: loaded from: classes.dex */
public final class e implements c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C0136m f4616h = new C0136m(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f4617a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f4618b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f4619c;
    public final HashSet d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j f4620e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicReference f4621f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final D f4622g;

    public e(ArrayList arrayList, ArrayList arrayList2, D d) {
        EnumC0424j enumC0424j = EnumC0424j.E;
        this.f4617a = new HashMap();
        this.f4618b = new HashMap();
        this.f4619c = new HashMap();
        this.d = new HashSet();
        this.f4621f = new AtomicReference();
        j jVar = new j();
        this.f4620e = jVar;
        this.f4622g = d;
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(b.c(jVar, j.class, w4.d.class, w4.c.class));
        int i5 = 0;
        arrayList3.add(b.c(this, e.class, new Class[0]));
        int size = arrayList2.size();
        int i7 = 0;
        while (i7 < size) {
            Object obj = arrayList2.get(i7);
            i7++;
            b bVar = (b) obj;
            if (bVar != null) {
                arrayList3.add(bVar);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        int size2 = arrayList.size();
        int i8 = 0;
        while (i8 < size2) {
            Object obj2 = arrayList.get(i8);
            i8++;
            arrayList4.add(obj2);
        }
        ArrayList arrayList5 = new ArrayList();
        synchronized (this) {
            Iterator it = arrayList4.iterator();
            while (it.hasNext()) {
                try {
                    ComponentRegistrar componentRegistrar = (ComponentRegistrar) ((InterfaceC3626b) it.next()).get();
                    if (componentRegistrar != null) {
                        arrayList3.addAll(this.f4622g.l(componentRegistrar));
                        it.remove();
                    }
                } catch (k e6) {
                    it.remove();
                    Log.w("ComponentDiscovery", "Invalid component registrar.", e6);
                }
            }
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                Object[] array = ((b) it2.next()).f4611b.toArray();
                int length = array.length;
                int i9 = 0;
                while (true) {
                    if (i9 < length) {
                        Object obj3 = array[i9];
                        if (obj3.toString().contains("kotlinx.coroutines.CoroutineDispatcher")) {
                            if (this.d.contains(obj3.toString())) {
                                it2.remove();
                                break;
                            }
                            this.d.add(obj3.toString());
                        }
                        i9++;
                    }
                }
            }
            if (this.f4617a.isEmpty()) {
                AbstractC0399a.o(arrayList3);
            } else {
                ArrayList arrayList6 = new ArrayList(this.f4617a.keySet());
                arrayList6.addAll(arrayList3);
                AbstractC0399a.o(arrayList6);
            }
            int size3 = arrayList3.size();
            int i10 = 0;
            while (i10 < size3) {
                Object obj4 = arrayList3.get(i10);
                i10++;
                b bVar2 = (b) obj4;
                this.f4617a.put(bVar2, new l(new U3.c(1, this, bVar2)));
            }
            arrayList5.addAll(j(arrayList3));
            arrayList5.addAll(k());
            i();
        }
        int size4 = arrayList5.size();
        while (i5 < size4) {
            Object obj5 = arrayList5.get(i5);
            i5++;
            ((Runnable) obj5).run();
        }
        Boolean bool = (Boolean) this.f4621f.get();
        if (bool != null) {
            h(this.f4617a, bool.booleanValue());
        }
    }

    @Override // Z3.c
    public final n b(p pVar) {
        InterfaceC3626b interfaceC3626bG = g(pVar);
        return interfaceC3626bG == null ? new n(n.f4639c, n.d) : interfaceC3626bG instanceof n ? (n) interfaceC3626bG : new n(null, interfaceC3626bG);
    }

    @Override // Z3.c
    public final synchronized InterfaceC3626b e(p pVar) {
        m mVar = (m) this.f4619c.get(pVar);
        if (mVar != null) {
            return mVar;
        }
        return f4616h;
    }

    @Override // Z3.c
    public final synchronized InterfaceC3626b g(p pVar) {
        AbstractC2730n0.y(pVar, "Null interface requested.");
        return (InterfaceC3626b) this.f4618b.get(pVar);
    }

    public final void h(HashMap map, boolean z2) {
        ArrayDeque arrayDeque;
        for (Map.Entry entry : map.entrySet()) {
            b bVar = (b) entry.getKey();
            InterfaceC3626b interfaceC3626b = (InterfaceC3626b) entry.getValue();
            int i5 = bVar.d;
            if (i5 == 1 || (i5 == 2 && z2)) {
                interfaceC3626b.get();
            }
        }
        j jVar = this.f4620e;
        synchronized (jVar) {
            try {
                arrayDeque = jVar.f4632b;
                if (arrayDeque != null) {
                    jVar.f4632b = null;
                } else {
                    arrayDeque = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (arrayDeque != null) {
            Iterator it = arrayDeque.iterator();
            while (it.hasNext()) {
                jVar.a((C3526a) it.next());
            }
        }
    }

    public final void i() {
        HashMap map = this.f4618b;
        HashMap map2 = this.f4619c;
        for (b bVar : this.f4617a.keySet()) {
            for (h hVar : bVar.f4612c) {
                boolean z2 = hVar.f4629b == 2;
                p pVar = hVar.f4628a;
                if (z2 && !map2.containsKey(pVar)) {
                    Set set = Collections.EMPTY_SET;
                    m mVar = new m();
                    mVar.f4638b = null;
                    mVar.f4637a = Collections.newSetFromMap(new ConcurrentHashMap());
                    mVar.f4637a.addAll(set);
                    map2.put(pVar, mVar);
                } else if (map.containsKey(pVar)) {
                    continue;
                } else {
                    int i5 = hVar.f4629b;
                    if (i5 == 1) {
                        throw new i(5, "Unsatisfied dependency for component " + bVar + ": " + pVar);
                    }
                    if (i5 != 2) {
                        map.put(pVar, new n(n.f4639c, n.d));
                    }
                }
            }
        }
    }

    public final ArrayList j(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            b bVar = (b) obj;
            if (bVar.f4613e == 0) {
                InterfaceC3626b interfaceC3626b = (InterfaceC3626b) this.f4617a.get(bVar);
                for (p pVar : bVar.f4611b) {
                    HashMap map = this.f4618b;
                    if (map.containsKey(pVar)) {
                        arrayList2.add(new M(15, (n) ((InterfaceC3626b) map.get(pVar)), interfaceC3626b));
                    } else {
                        map.put(pVar, interfaceC3626b);
                    }
                }
            }
        }
        return arrayList2;
    }

    public final ArrayList k() {
        HashMap map = this.f4619c;
        ArrayList arrayList = new ArrayList();
        HashMap map2 = new HashMap();
        for (Map.Entry entry : this.f4617a.entrySet()) {
            b bVar = (b) entry.getKey();
            if (bVar.f4613e != 0) {
                InterfaceC3626b interfaceC3626b = (InterfaceC3626b) entry.getValue();
                for (p pVar : bVar.f4611b) {
                    if (!map2.containsKey(pVar)) {
                        map2.put(pVar, new HashSet());
                    }
                    ((Set) map2.get(pVar)).add(interfaceC3626b);
                }
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            if (map.containsKey(entry2.getKey())) {
                m mVar = (m) map.get(entry2.getKey());
                Iterator it = ((Set) entry2.getValue()).iterator();
                while (it.hasNext()) {
                    arrayList.add(new M(16, mVar, (InterfaceC3626b) it.next()));
                }
            } else {
                p pVar2 = (p) entry2.getKey();
                Set set = (Set) ((Collection) entry2.getValue());
                m mVar2 = new m();
                mVar2.f4638b = null;
                mVar2.f4637a = Collections.newSetFromMap(new ConcurrentHashMap());
                mVar2.f4637a.addAll(set);
                map.put(pVar2, mVar2);
            }
        }
        return arrayList;
    }
}
