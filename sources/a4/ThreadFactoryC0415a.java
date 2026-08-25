package a4;

import A0.M;
import android.os.StrictMode;
import java.util.Locale;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: a4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ThreadFactoryC0415a implements ThreadFactory {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ThreadFactory f4829e = Executors.defaultThreadFactory();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicLong f4830a = new AtomicLong();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4831b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4832c;
    public final StrictMode.ThreadPolicy d;

    public ThreadFactoryC0415a(String str, int i5, StrictMode.ThreadPolicy threadPolicy) {
        this.f4831b = str;
        this.f4832c = i5;
        this.d = threadPolicy;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = f4829e.newThread(new M(19, this, runnable));
        Locale locale = Locale.ROOT;
        threadNewThread.setName(this.f4831b + " Thread #" + this.f4830a.getAndIncrement());
        return threadNewThread;
    }
}
