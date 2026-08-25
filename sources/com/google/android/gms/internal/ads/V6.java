package com.google.android.gms.internal.ads;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class V6 implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10430a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicInteger f10431b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f10432c;

    public V6() {
        this.f10430a = 0;
        this.f10432c = Executors.defaultThreadFactory();
        this.f10431b = new AtomicInteger(1);
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.f10430a) {
            case 0:
                Thread threadNewThread = ((ThreadFactory) this.f10432c).newThread(runnable);
                int andIncrement = this.f10431b.getAndIncrement();
                StringBuilder sb = new StringBuilder(String.valueOf(andIncrement).length() + 5);
                sb.append("gads-");
                sb.append(andIncrement);
                threadNewThread.setName(sb.toString());
                return threadNewThread;
            default:
                int andIncrement2 = this.f10431b.getAndIncrement();
                int length = String.valueOf(andIncrement2).length();
                String str = (String) this.f10432c;
                StringBuilder sb2 = new StringBuilder(A1.d.d(12, str, length));
                sb2.append("AdWorker(");
                sb2.append(str);
                sb2.append(") #");
                sb2.append(andIncrement2);
                return new Thread(runnable, sb2.toString());
        }
    }

    public V6(String str) {
        this.f10430a = 1;
        this.f10432c = str;
        this.f10431b = new AtomicInteger(1);
    }
}
