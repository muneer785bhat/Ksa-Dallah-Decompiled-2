package W1;

import C5.l;
import D5.q;
import G0.ExecutorC0142a;
import T4.o;
import android.app.Activity;
import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutComponent;
import androidx.window.extensions.layout.WindowLayoutInfo;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes.dex */
public final class c implements V1.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WindowLayoutComponent f4288a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Q1.b f4289b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ReentrantLock f4290c = new ReentrantLock();
    public final LinkedHashMap d = new LinkedHashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinkedHashMap f4291e = new LinkedHashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinkedHashMap f4292f = new LinkedHashMap();

    public c(WindowLayoutComponent windowLayoutComponent, Q1.b bVar) {
        this.f4288a = windowLayoutComponent;
        this.f4289b = bVar;
    }

    @Override // V1.a
    public final void a(o oVar) {
        LinkedHashMap linkedHashMap = this.d;
        LinkedHashMap linkedHashMap2 = this.f4291e;
        ReentrantLock reentrantLock = this.f4290c;
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
                    R1.d dVar = (R1.d) this.f4292f.remove(fVar);
                    if (dVar != null) {
                        dVar.f3746a.invoke(dVar.f3747b, dVar.f3748c);
                    }
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
        LinkedHashMap linkedHashMap = this.d;
        ReentrantLock reentrantLock = this.f4290c;
        reentrantLock.lock();
        try {
            f fVar = (f) linkedHashMap.get(context);
            LinkedHashMap linkedHashMap2 = this.f4291e;
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
                if (!(context instanceof Activity)) {
                    fVar2.accept(new WindowLayoutInfo(q.E));
                    reentrantLock.unlock();
                    return;
                } else {
                    this.f4292f.put(fVar2, this.f4289b.a(this.f4288a, P5.q.a(WindowLayoutInfo.class), (Activity) context, new b(1, fVar2, f.class, "accept", "accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V", 0, 0)));
                }
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
