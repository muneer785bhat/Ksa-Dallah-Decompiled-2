package U3;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class e implements k3.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicReference f4048a = new AtomicReference();

    @Override // k3.b
    public final void a(boolean z2) {
        synchronized (g.f4051k) {
            try {
                ArrayList arrayList = new ArrayList(g.f4052l.values());
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    g gVar = (g) obj;
                    if (gVar.f4056e.get()) {
                        gVar.l(z2);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
