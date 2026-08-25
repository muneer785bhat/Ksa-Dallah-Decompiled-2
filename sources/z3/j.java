package Z3;

import A0.M;
import F4.t;
import a4.EnumC0424j;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import w4.C3526a;

/* JADX INFO: loaded from: classes.dex */
public final class j implements w4.d, w4.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f4631a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayDeque f4632b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final EnumC0424j f4633c;

    public j() {
        EnumC0424j enumC0424j = EnumC0424j.E;
        this.f4631a = new HashMap();
        this.f4632b = new ArrayDeque();
        this.f4633c = enumC0424j;
    }

    @Override // w4.c
    public final void a(C3526a c3526a) {
        Set<Map.Entry> setEntrySet;
        c3526a.getClass();
        synchronized (this) {
            try {
                ArrayDeque arrayDeque = this.f4632b;
                if (arrayDeque != null) {
                    arrayDeque.add(c3526a);
                    return;
                }
                synchronized (this) {
                    try {
                        Map map = (Map) this.f4631a.get(U3.b.class);
                        setEntrySet = map == null ? Collections.EMPTY_SET : map.entrySet();
                    } finally {
                    }
                }
                for (Map.Entry entry : setEntrySet) {
                    ((Executor) entry.getValue()).execute(new M(17, entry, c3526a));
                }
            } finally {
            }
        }
    }

    public final synchronized void b(Executor executor, w4.b bVar) {
        try {
            executor.getClass();
            if (!this.f4631a.containsKey(U3.b.class)) {
                this.f4631a.put(U3.b.class, new ConcurrentHashMap());
            }
            ((ConcurrentHashMap) this.f4631a.get(U3.b.class)).put(bVar, executor);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c(t tVar) {
        tVar.getClass();
        if (this.f4631a.containsKey(U3.b.class)) {
            ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.f4631a.get(U3.b.class);
            concurrentHashMap.remove(tVar);
            if (concurrentHashMap.isEmpty()) {
                this.f4631a.remove(U3.b.class);
            }
        }
    }
}
