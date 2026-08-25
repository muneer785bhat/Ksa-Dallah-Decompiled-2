package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.PriorityQueue;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.hy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1387hy implements InterfaceC1333gy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f12616a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PriorityQueue f12617b = new PriorityQueue();

    public C1387hy(Executor executor) {
        this.f12616a = executor;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1333gy
    public final void a(Runnable runnable, long j6) {
        if (j6 <= 0) {
            this.f12616a.execute(runnable);
            return;
        }
        C1439iy c1439iy = new C1439iy(runnable, System.currentTimeMillis() + j6);
        PriorityQueue priorityQueue = this.f12617b;
        synchronized (priorityQueue) {
            priorityQueue.add(c1439iy);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1333gy
    public final void c() {
        PriorityQueue priorityQueue = this.f12617b;
        synchronized (priorityQueue) {
            try {
                if (priorityQueue.isEmpty()) {
                    return;
                }
                PriorityQueue priorityQueue2 = new PriorityQueue();
                long jCurrentTimeMillis = System.currentTimeMillis();
                for (C1439iy c1439iy = (C1439iy) priorityQueue.peek(); c1439iy != null && c1439iy.F <= jCurrentTimeMillis; c1439iy = (C1439iy) priorityQueue.peek()) {
                    priorityQueue2.add(c1439iy);
                }
                Iterator it = priorityQueue2.iterator();
                while (it.hasNext()) {
                    try {
                        this.f12616a.execute(((C1439iy) it.next()).E);
                    } catch (RuntimeException unused) {
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
