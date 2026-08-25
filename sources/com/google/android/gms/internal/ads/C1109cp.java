package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import g0.C2906i;
import g0.C2909l;
import g0.C2916s;
import g0.C2917t;
import g0.C2918u;
import g0.InterfaceC2907j;
import g0.InterfaceC2908k;
import java.util.ArrayDeque;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.cp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1109cp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Thread f11732a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArraySet f11733b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayDeque f11734c;
    public final ArrayDeque d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f11735e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f11736f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f11737g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f11738h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f11739i;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C1109cp(Thread thread, int i5) {
        this(new CopyOnWriteArraySet(), (Looper) null, thread, (C1929s2) null, (InterfaceC2130vo) null, true);
        switch (i5) {
            case 1:
                this(new CopyOnWriteArraySet(), (Looper) null, thread, (C2916s) null, (InterfaceC2908k) null, true);
                break;
            default:
                break;
        }
    }

    public void a(Object obj) {
        obj.getClass();
        synchronized (this.f11735e) {
            try {
                if (this.f11736f) {
                    return;
                }
                this.f11733b.add(new C2909l(obj));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void b() {
        C2918u c2918u = (C2918u) this.f11738h;
        f();
        ArrayDeque arrayDeque = this.d;
        if (arrayDeque.isEmpty()) {
            return;
        }
        if (((InterfaceC2908k) this.f11739i) != null) {
            c2918u.getClass();
            Handler handler = c2918u.f17535a;
            if (!handler.hasMessages(1)) {
                C2917t c2917tB = C2918u.b();
                Message messageObtainMessage = handler.obtainMessage(1);
                c2917tB.f17533a = messageObtainMessage;
                messageObtainMessage.getClass();
                handler.sendMessageAtFrontOfQueue(messageObtainMessage);
                c2917tB.a();
            }
        }
        ArrayDeque arrayDeque2 = this.f11734c;
        boolean zIsEmpty = arrayDeque2.isEmpty();
        arrayDeque2.addAll(arrayDeque);
        arrayDeque.clear();
        if (zIsEmpty) {
            while (!arrayDeque2.isEmpty()) {
                ((Runnable) arrayDeque2.peekFirst()).run();
                arrayDeque2.removeFirst();
            }
        }
    }

    public void c(int i5, InterfaceC2907j interfaceC2907j) {
        f();
        this.d.add(new A1.a(i5, 2, new CopyOnWriteArraySet(this.f11733b), interfaceC2907j));
    }

    public void d() {
        f();
        synchronized (this.f11735e) {
            this.f11736f = true;
        }
        for (C2909l c2909l : this.f11733b) {
            InterfaceC2908k interfaceC2908k = (InterfaceC2908k) this.f11739i;
            c2909l.d = true;
            if (interfaceC2908k != null && c2909l.f17513c) {
                c2909l.f17513c = false;
                interfaceC2908k.e(c2909l.f17511a, c2909l.f17512b.b());
            }
        }
        this.f11733b.clear();
    }

    public void e(int i5, InterfaceC2907j interfaceC2907j) {
        c(i5, interfaceC2907j);
        b();
    }

    public void f() {
        if (this.f11737g) {
            AbstractC2730n0.D(Thread.currentThread() == this.f11732a);
        }
    }

    public void g(Object obj) {
        obj.getClass();
        synchronized (this.f11735e) {
            try {
                if (this.f11736f) {
                    return;
                }
                this.f11733b.add(new C0646Go(obj));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void h(Object obj) {
        if (this.f11737g) {
            DA.V(Thread.currentThread() == this.f11732a);
        }
        CopyOnWriteArraySet<C0646Go> copyOnWriteArraySet = this.f11733b;
        for (C0646Go c0646Go : copyOnWriteArraySet) {
            if (c0646Go.f7359a.equals(obj)) {
                InterfaceC2130vo interfaceC2130vo = (InterfaceC2130vo) this.f11739i;
                c0646Go.d = true;
                if (interfaceC2130vo != null && c0646Go.f7361c) {
                    c0646Go.f7361c = false;
                    interfaceC2130vo.e(c0646Go.f7359a, c0646Go.f7360b.d());
                }
                copyOnWriteArraySet.remove(c0646Go);
            }
        }
    }

    public void i(int i5, InterfaceC1483jo interfaceC1483jo) {
        if (this.f11737g) {
            DA.V(Thread.currentThread() == this.f11732a);
        }
        this.d.add(new RunnableC0797Po(i5, 0, new CopyOnWriteArraySet(this.f11733b), interfaceC1483jo));
    }

    public void j() {
        if (this.f11737g) {
            DA.V(Thread.currentThread() == this.f11732a);
        }
        ArrayDeque arrayDeque = this.d;
        if (arrayDeque.isEmpty()) {
            return;
        }
        if (((InterfaceC2130vo) this.f11739i) != null) {
            C1382ht c1382ht = (C1382ht) this.f11738h;
            c1382ht.getClass();
            Handler handler = c1382ht.f12610a;
            if (!handler.hasMessages(1)) {
                Zs zsG = C1382ht.g();
                Message messageObtainMessage = handler.obtainMessage(1);
                zsG.f11312a = messageObtainMessage;
                messageObtainMessage.getClass();
                handler.sendMessageAtFrontOfQueue(messageObtainMessage);
                zsG.f11312a = null;
                C1382ht.f(zsG);
            }
        }
        ArrayDeque arrayDeque2 = this.f11734c;
        boolean zIsEmpty = arrayDeque2.isEmpty();
        arrayDeque2.addAll(arrayDeque);
        arrayDeque.clear();
        if (zIsEmpty) {
            while (!arrayDeque2.isEmpty()) {
                ((Runnable) arrayDeque2.peekFirst()).run();
                arrayDeque2.removeFirst();
            }
        }
    }

    public void k() {
        if (this.f11737g) {
            DA.V(Thread.currentThread() == this.f11732a);
        }
        synchronized (this.f11735e) {
            this.f11736f = true;
        }
        CopyOnWriteArraySet<C0646Go> copyOnWriteArraySet = this.f11733b;
        for (C0646Go c0646Go : copyOnWriteArraySet) {
            InterfaceC2130vo interfaceC2130vo = (InterfaceC2130vo) this.f11739i;
            c0646Go.d = true;
            if (interfaceC2130vo != null && c0646Go.f7361c) {
                c0646Go.f7361c = false;
                interfaceC2130vo.e(c0646Go.f7359a, c0646Go.f7360b.d());
            }
        }
        copyOnWriteArraySet.clear();
    }

    public C1109cp(CopyOnWriteArraySet copyOnWriteArraySet, Looper looper, Thread thread, C1929s2 c1929s2, InterfaceC2130vo interfaceC2130vo, boolean z2) {
        this.f11732a = thread;
        this.f11733b = copyOnWriteArraySet;
        this.f11739i = interfaceC2130vo;
        this.f11735e = new Object();
        this.f11734c = new ArrayDeque();
        this.d = new ArrayDeque();
        this.f11738h = (looper == null || c1929s2 == null || interfaceC2130vo == null) ? null : c1929s2.A(looper, new C1002ap(0, this));
        this.f11737g = z2;
    }

    public C1109cp(CopyOnWriteArraySet copyOnWriteArraySet, Looper looper, Thread thread, C2916s c2916s, InterfaceC2908k interfaceC2908k, boolean z2) {
        this.f11732a = thread;
        this.f11733b = copyOnWriteArraySet;
        this.f11739i = interfaceC2908k;
        this.f11735e = new Object();
        this.f11734c = new ArrayDeque();
        this.d = new ArrayDeque();
        if (looper != null && c2916s != null && interfaceC2908k != null) {
            this.f11738h = c2916s.a(looper, new C2906i(0, this));
        } else {
            this.f11738h = null;
        }
        this.f11737g = z2;
    }
}
