package W1;

import C5.l;
import G0.ExecutorC0142a;
import T4.o;
import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutComponent;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes.dex */
public final class d implements V1.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WindowLayoutComponent f4293a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ReentrantLock f4294b = new ReentrantLock();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f4295c = new LinkedHashMap();
    public final LinkedHashMap d = new LinkedHashMap();

    public d(WindowLayoutComponent windowLayoutComponent) {
        this.f4293a = windowLayoutComponent;
    }

    @Override // V1.a
    public final void a(o oVar) {
        LinkedHashMap linkedHashMap = this.f4295c;
        LinkedHashMap linkedHashMap2 = this.d;
        ReentrantLock reentrantLock = this.f4294b;
        reentrantLock.lock();
        try {
            Context context = (Context) linkedHashMap2.get(oVar);
            if (context == null) {
                return;
            }
            f fVar = (f) linkedHashMap.get(context);
            if (fVar == null) {
                return;
            }
            LinkedHashSet linkedHashSet = fVar.d;
            ReentrantLock reentrantLock2 = fVar.f4297b;
            reentrantLock2.lock();
            try {
                linkedHashSet.remove(oVar);
                reentrantLock2.unlock();
                linkedHashMap2.remove(oVar);
                if (linkedHashSet.isEmpty()) {
                    linkedHashMap.remove(context);
                    this.f4293a.removeWindowLayoutInfoListener(fVar);
                }
            } catch (Throwable th) {
                reentrantLock2.unlock();
                throw th;
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // V1.a
    public final void b(Context context, ExecutorC0142a executorC0142a, o oVar) {
        l lVar;
        LinkedHashMap linkedHashMap = this.f4295c;
        ReentrantLock reentrantLock = this.f4294b;
        reentrantLock.lock();
        try {
            f fVar = (f) linkedHashMap.get(context);
            LinkedHashMap linkedHashMap2 = this.d;
            if (fVar != null) {
                fVar.b(oVar);
                linkedHashMap2.put(oVar, context);
                lVar = l.f620a;
            } else {
                lVar = null;
            }
            if (lVar == null) {
                f fVar2 = new f(context);
                linkedHashMap.put(context, fVar2);
                linkedHashMap2.put(oVar, context);
                fVar2.b(oVar);
                this.f4293a.addWindowLayoutInfoListener(context, fVar2);
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
