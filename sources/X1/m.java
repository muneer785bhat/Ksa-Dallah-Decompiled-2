package X1;

import D5.q;
import G0.ExecutorC0142a;
import T4.o;
import android.app.Activity;
import android.content.Context;
import android.os.IBinder;
import android.view.Window;
import android.view.WindowManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes.dex */
public final class m implements V1.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile m f4357c;
    public static final ReentrantLock d = new ReentrantLock();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f4358a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f4359b = new CopyOnWriteArrayList();

    public m(k kVar) {
        this.f4358a = kVar;
        if (kVar != null) {
            kVar.d(new P1.j(18, this));
        }
    }

    @Override // V1.a
    public final void a(o oVar) {
        synchronized (d) {
            try {
                if (this.f4358a == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                for (l lVar : this.f4359b) {
                    if (lVar.f4355b == oVar) {
                        arrayList.add(lVar);
                    }
                }
                this.f4359b.removeAll(arrayList);
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    Activity activity = ((l) obj).f4354a;
                    CopyOnWriteArrayList copyOnWriteArrayList = this.f4359b;
                    if (copyOnWriteArrayList == null || !copyOnWriteArrayList.isEmpty()) {
                        Iterator it = copyOnWriteArrayList.iterator();
                        while (it.hasNext()) {
                            if (((l) it.next()).f4354a.equals(activity)) {
                                break;
                            }
                        }
                    }
                    a aVar = this.f4358a;
                    if (aVar != null) {
                        ((k) aVar).b(activity);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // V1.a
    public final void b(Context context, ExecutorC0142a executorC0142a, o oVar) {
        Object next;
        WindowManager.LayoutParams attributes;
        C5.l lVar = null;
        iBinder = null;
        IBinder iBinder = null;
        Activity activity = context instanceof Activity ? (Activity) context : null;
        q qVar = q.E;
        if (activity != null) {
            ReentrantLock reentrantLock = d;
            reentrantLock.lock();
            try {
                a aVar = this.f4358a;
                if (aVar == null) {
                    oVar.accept(new U1.j(qVar));
                    return;
                }
                CopyOnWriteArrayList copyOnWriteArrayList = this.f4359b;
                boolean z2 = false;
                if (copyOnWriteArrayList == null || !copyOnWriteArrayList.isEmpty()) {
                    Iterator it = copyOnWriteArrayList.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        } else if (((l) it.next()).f4354a.equals(activity)) {
                            z2 = true;
                            break;
                        }
                    }
                }
                l lVar2 = new l(activity, executorC0142a, oVar);
                copyOnWriteArrayList.add(lVar2);
                if (z2) {
                    Iterator it2 = copyOnWriteArrayList.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        } else {
                            next = it2.next();
                            if (activity.equals(((l) next).f4354a)) {
                                break;
                            }
                        }
                    }
                    l lVar3 = (l) next;
                    U1.j jVar = lVar3 != null ? lVar3.f4356c : null;
                    if (jVar != null) {
                        lVar2.f4356c = jVar;
                        lVar2.f4355b.accept(jVar);
                    }
                } else {
                    k kVar = (k) aVar;
                    Window window = activity.getWindow();
                    if (window != null && (attributes = window.getAttributes()) != null) {
                        iBinder = attributes.token;
                    }
                    if (iBinder != null) {
                        kVar.c(iBinder, activity);
                    } else {
                        activity.getWindow().getDecorView().addOnAttachStateChangeListener(new j(kVar, activity));
                    }
                }
                reentrantLock.unlock();
                lVar = C5.l.f620a;
            } finally {
                reentrantLock.unlock();
            }
        }
        if (lVar == null) {
            oVar.accept(new U1.j(qVar));
        }
    }
}
