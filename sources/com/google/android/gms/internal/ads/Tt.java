package com.google.android.gms.internal.ads;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class Tt implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10208a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f10209b;

    public /* synthetic */ Tt(String str) {
        this.f10208a = 0;
        this.f10209b = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int i5 = this.f10208a;
        Object obj = this.f10209b;
        switch (i5) {
            case 0:
                String str = AbstractC1114cu.f11757a;
                return new Thread(runnable, (String) obj);
            default:
                Thread threadNewThread = ((ThreadFactory) obj).newThread(runnable);
                if (threadNewThread == null) {
                    throw new NullPointerException("Default ThreadFactory returned null thread");
                }
                threadNewThread.setName("punch".concat(String.valueOf(threadNewThread.getName())));
                return threadNewThread;
        }
    }

    public /* synthetic */ Tt() {
        this.f10208a = 1;
        this.f10209b = Executors.defaultThreadFactory();
    }
}
