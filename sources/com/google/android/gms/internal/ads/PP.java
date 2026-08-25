package com.google.android.gms.internal.ads;

import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class PP {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f9343a = new ArrayList(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashSet f9344b = new HashSet(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final NA f9345c = new NA(new CopyOnWriteArrayList(), (C1308gQ) null);
    public final Fx d = new Fx(new CopyOnWriteArrayList(), (C1308gQ) null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Looper f9346e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public V7 f9347f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C2275yO f9348g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public InterfaceC2196x f9349h;

    public abstract void a(K1 k12);

    public abstract void b(InterfaceC1254fQ interfaceC1254fQ);

    public abstract InterfaceC1254fQ c(C1308gQ c1308gQ, InterfaceC2034u interfaceC2034u, long j6);

    public abstract K1 f();

    public void g() {
    }

    public abstract void h(InterfaceC1359hN interfaceC1359hN);

    public void i() {
    }

    public abstract void j();

    public final void k(V7 v7) {
        this.f9347f = v7;
        ArrayList arrayList = this.f9343a;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((InterfaceC1362hQ) arrayList.get(i5)).a(this, v7);
        }
    }

    public final void l(InterfaceC1522kQ interfaceC1522kQ) {
        CopyOnWriteArrayList<C1416iQ> copyOnWriteArrayList = (CopyOnWriteArrayList) this.f9345c.f8887G;
        for (C1416iQ c1416iQ : copyOnWriteArrayList) {
            if (c1416iQ.f12750b == interfaceC1522kQ) {
                copyOnWriteArrayList.remove(c1416iQ);
            }
        }
    }

    public final void m(InterfaceC1898rP interfaceC1898rP) {
        CopyOnWriteArrayList<C1845qP> copyOnWriteArrayList = (CopyOnWriteArrayList) this.d.f7217G;
        for (C1845qP c1845qP : copyOnWriteArrayList) {
            if (c1845qP.f14085a == interfaceC1898rP) {
                copyOnWriteArrayList.remove(c1845qP);
            }
        }
    }

    public final void n(InterfaceC1362hQ interfaceC1362hQ, C2275yO c2275yO, InterfaceC2196x interfaceC2196x) {
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = this.f9346e;
        boolean z2 = true;
        if (looper != null && looper != looperMyLooper) {
            z2 = false;
        }
        DA.o(z2);
        this.f9348g = c2275yO;
        this.f9349h = interfaceC2196x;
        V7 v7 = this.f9347f;
        this.f9343a.add(interfaceC1362hQ);
        if (this.f9346e != null) {
            if (v7 != null) {
                o(interfaceC1362hQ);
                interfaceC1362hQ.a(this, v7);
                return;
            }
            return;
        }
        this.f9346e = looperMyLooper;
        this.f9344b.add(interfaceC1362hQ);
        C2304z c2304z = (C2304z) interfaceC2196x;
        c2304z.getClass();
        h(c2304z);
    }

    public final void o(InterfaceC1362hQ interfaceC1362hQ) {
        this.f9346e.getClass();
        HashSet hashSet = this.f9344b;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.add(interfaceC1362hQ);
        if (zIsEmpty) {
            g();
        }
    }

    public final void p(InterfaceC1362hQ interfaceC1362hQ) {
        HashSet hashSet = this.f9344b;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.remove(interfaceC1362hQ);
        if (zIsEmpty || !hashSet.isEmpty()) {
            return;
        }
        i();
    }

    public final void q(InterfaceC1362hQ interfaceC1362hQ) {
        ArrayList arrayList = this.f9343a;
        arrayList.remove(interfaceC1362hQ);
        if (!arrayList.isEmpty()) {
            p(interfaceC1362hQ);
            return;
        }
        this.f9346e = null;
        this.f9347f = null;
        this.f9348g = null;
        this.f9344b.clear();
        j();
    }

    public abstract void r();

    public void d() {
    }

    public void e() {
    }
}
