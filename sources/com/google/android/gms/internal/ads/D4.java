package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class D4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f6574a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f6575b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f6576c;
    public final Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f6577e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f6578f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f6579g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f6580h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f6581i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object f6582j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Object f6583k;

    public D4(Rt rt, Lt lt, C1910rk c1910rk, C2072uk c2072uk, C1006at c1006at, BinderC1051bk binderC1051bk, C0777Ok c0777Ok, C2180wk c2180wk, C1696nl c1696nl, C0776Oj c0776Oj, C1377ho c1377ho) {
        this.f6574a = rt;
        this.f6575b = lt;
        this.f6576c = c1910rk;
        this.d = c2072uk;
        this.f6577e = c1006at;
        this.f6578f = binderC1051bk;
        this.f6579g = c0777Ok;
        this.f6580h = c2180wk;
        this.f6581i = c1696nl;
        this.f6582j = c0776Oj;
        this.f6583k = c1377ho;
    }

    public void a() {
        C1985t4 c1985t4 = (C1985t4) this.f6580h;
        if (c1985t4 != null) {
            c1985t4.f14516H = true;
            c1985t4.interrupt();
        }
        C2255y4[] c2255y4Arr = (C2255y4[]) this.f6579g;
        for (int i5 = 0; i5 < 4; i5++) {
            C2255y4 c2255y4 = c2255y4Arr[i5];
            if (c2255y4 != null) {
                c2255y4.f15337H = true;
                c2255y4.interrupt();
            }
        }
        PriorityBlockingQueue priorityBlockingQueue = (PriorityBlockingQueue) this.f6576c;
        PriorityBlockingQueue priorityBlockingQueue2 = (PriorityBlockingQueue) this.d;
        M4 m42 = (M4) this.f6577e;
        Jx jx = (Jx) this.f6583k;
        C1985t4 c1985t42 = new C1985t4(priorityBlockingQueue, priorityBlockingQueue2, m42, jx);
        this.f6580h = c1985t42;
        c1985t42.start();
        for (int i7 = 0; i7 < 4; i7++) {
            C2255y4 c2255y42 = new C2255y4(priorityBlockingQueue2, (C0930Yd) this.f6578f, m42, jx);
            c2255y4Arr[i7] = c2255y42;
            c2255y42.start();
        }
    }

    public void b(C4 c42) {
        c42.f6386L = this;
        HashSet hashSet = (HashSet) this.f6575b;
        synchronized (hashSet) {
            hashSet.add(c42);
        }
        c42.f6385K = Integer.valueOf(((AtomicInteger) this.f6574a).incrementAndGet());
        c42.a("add-to-queue");
        c();
        ((PriorityBlockingQueue) this.f6576c).add(c42);
    }

    public void c() {
        ArrayList arrayList = (ArrayList) this.f6582j;
        synchronized (arrayList) {
            try {
                Iterator it = arrayList.iterator();
                if (it.hasNext()) {
                    if (it.next() != null) {
                        throw new ClassCastException();
                    }
                    throw null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void d(Lt lt) {
        ListenableFuture listenableFutureM;
        synchronized (this) {
            Iterator it = lt.f8243a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    listenableFutureM = SM.m(new C0877Uo(3));
                    break;
                }
                InterfaceC0958Zp interfaceC0958ZpA = ((InterfaceC1802pj) this.f6577e).a(lt.f8245b, (String) it.next());
                if (interfaceC0958ZpA != null && interfaceC0958ZpA.b((Rt) this.f6583k, lt)) {
                    listenableFutureM = SM.w(interfaceC0958ZpA.a((Rt) this.f6583k, lt), lt.f8235R, TimeUnit.MILLISECONDS, (ScheduledExecutorService) this.d);
                    if (((Boolean) N2.r.f3022e.f3025c.a(M9.ga)).booleanValue()) {
                        Lu luH = Lu.h((Context) this.f6574a, 12);
                        luH.t0(lt.E);
                        luH.a();
                        DA.S(listenableFutureM, (Ou) this.f6575b, luH, false);
                    }
                }
            }
        }
        ((Oq) this.f6578f).b((Rt) this.f6583k, lt, listenableFutureM, (C1760ov) this.f6579g);
        listenableFutureM.b(new RunnableC2156wD((int) (0 == true ? 1 : 0), (Object) listenableFutureM, (Object) new C0930Yd((Object) this, (Object) lt, 22, false)), (Executor) this.f6576c);
    }

    public D4(Context context, Ou ou, C0671If c0671If, ScheduledExecutorService scheduledExecutorService, InterfaceC1802pj interfaceC1802pj, Oq oq, C1760ov c1760ov) {
        this.f6580h = new ID();
        this.f6581i = new AtomicBoolean();
        this.f6574a = context;
        this.f6575b = ou;
        this.f6576c = c0671If;
        this.d = scheduledExecutorService;
        this.f6577e = interfaceC1802pj;
        this.f6578f = oq;
        this.f6579g = c1760ov;
    }

    public D4(M4 m42, C0930Yd c0930Yd) {
        Jx jx = new Jx(new Handler(Looper.getMainLooper()));
        this.f6574a = new AtomicInteger();
        this.f6575b = new HashSet();
        this.f6576c = new PriorityBlockingQueue();
        this.d = new PriorityBlockingQueue();
        this.f6581i = new ArrayList();
        this.f6582j = new ArrayList();
        this.f6577e = m42;
        this.f6578f = c0930Yd;
        this.f6579g = new C2255y4[4];
        this.f6583k = jx;
    }
}
