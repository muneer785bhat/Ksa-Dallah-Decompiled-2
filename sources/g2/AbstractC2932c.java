package g2;

import a2.m;
import h2.AbstractC2948d;
import j2.i;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: g2.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2932c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f17635a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f17636b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC2948d f17637c;
    public InterfaceC2931b d;

    public AbstractC2932c(AbstractC2948d abstractC2948d) {
        this.f17637c = abstractC2948d;
    }

    public abstract boolean a(i iVar);

    public abstract boolean b(Object obj);

    public final void c(Iterable iterable) {
        this.f17635a.clear();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            i iVar = (i) it.next();
            if (a(iVar)) {
                this.f17635a.add(iVar.f18667a);
            }
        }
        if (this.f17635a.isEmpty()) {
            this.f17637c.b(this);
        } else {
            AbstractC2948d abstractC2948d = this.f17637c;
            synchronized (abstractC2948d.f17753c) {
                try {
                    if (abstractC2948d.d.add(this)) {
                        if (abstractC2948d.d.size() == 1) {
                            abstractC2948d.f17754e = abstractC2948d.a();
                            m.f().d(AbstractC2948d.f17750f, String.format("%s: initial state = %s", abstractC2948d.getClass().getSimpleName(), abstractC2948d.f17754e), new Throwable[0]);
                            abstractC2948d.d();
                        }
                        Object obj = abstractC2948d.f17754e;
                        this.f17636b = obj;
                        d(this.d, obj);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        d(this.d, this.f17636b);
    }

    public final void d(InterfaceC2931b interfaceC2931b, Object obj) {
        if (this.f17635a.isEmpty() || interfaceC2931b == null) {
            return;
        }
        if (obj == null || b(obj)) {
            ArrayList arrayList = this.f17635a;
            f2.c cVar = (f2.c) interfaceC2931b;
            synchronized (cVar.f17327c) {
                try {
                    f2.b bVar = cVar.f17325a;
                    if (bVar != null) {
                        bVar.e(arrayList);
                    }
                } finally {
                }
            }
            return;
        }
        ArrayList arrayList2 = this.f17635a;
        f2.c cVar2 = (f2.c) interfaceC2931b;
        synchronized (cVar2.f17327c) {
            try {
                ArrayList arrayList3 = new ArrayList();
                int size = arrayList2.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj2 = arrayList2.get(i5);
                    i5++;
                    String str = (String) obj2;
                    if (cVar2.a(str)) {
                        m.f().d(f2.c.d, "Constraints met for " + str, new Throwable[0]);
                        arrayList3.add(str);
                    }
                }
                f2.b bVar2 = cVar2.f17325a;
                if (bVar2 != null) {
                    bVar2.f(arrayList3);
                }
            } finally {
            }
        }
    }
}
