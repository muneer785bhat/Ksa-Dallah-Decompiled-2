package W1;

import P5.h;
import T4.o;
import U1.j;
import android.content.Context;
import androidx.window.extensions.core.util.function.Consumer;
import androidx.window.extensions.layout.WindowLayoutInfo;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes.dex */
public final class f implements J.a, Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f4296a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public j f4298c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ReentrantLock f4297b = new ReentrantLock();
    public final LinkedHashSet d = new LinkedHashSet();

    public f(Context context) {
        this.f4296a = context;
    }

    @Override // J.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final void accept(WindowLayoutInfo windowLayoutInfo) {
        h.e(windowLayoutInfo, "value");
        ReentrantLock reentrantLock = this.f4297b;
        reentrantLock.lock();
        try {
            this.f4298c = e.c(this.f4296a, windowLayoutInfo);
            Iterator it = this.d.iterator();
            while (it.hasNext()) {
                ((J.a) it.next()).accept(this.f4298c);
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void b(o oVar) {
        ReentrantLock reentrantLock = this.f4297b;
        reentrantLock.lock();
        try {
            j jVar = this.f4298c;
            if (jVar != null) {
                oVar.accept(jVar);
            }
            this.d.add(oVar);
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
