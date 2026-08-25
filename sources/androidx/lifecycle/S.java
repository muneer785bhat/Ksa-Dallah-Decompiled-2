package androidx.lifecycle;

import b0.C0474a;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0474a f5299a = new C0474a();

    public final void a() {
        C0474a c0474a = this.f5299a;
        if (c0474a == null || c0474a.d) {
            return;
        }
        c0474a.d = true;
        synchronized (c0474a.f5507a) {
            try {
                Iterator it = c0474a.f5508b.values().iterator();
                while (it.hasNext()) {
                    C0474a.a((AutoCloseable) it.next());
                }
                Iterator it2 = c0474a.f5509c.iterator();
                while (it2.hasNext()) {
                    C0474a.a((AutoCloseable) it2.next());
                }
                c0474a.f5509c.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void b() {
    }
}
