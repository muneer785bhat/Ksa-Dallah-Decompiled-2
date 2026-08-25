package com.google.android.gms.internal.ads;

import java.lang.Thread;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ce, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1098ce implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11675a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Thread.UncaughtExceptionHandler f11676b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C1152de f11677c;

    public /* synthetic */ C1098ce(C1152de c1152de, Thread.UncaughtExceptionHandler uncaughtExceptionHandler, int i5) {
        this.f11675a = i5;
        this.f11676b = uncaughtExceptionHandler;
        this.f11677c = c1152de;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler;
        switch (this.f11675a) {
            case 0:
                uncaughtExceptionHandler = this.f11676b;
                try {
                    try {
                        this.f11677c.g(th);
                    } finally {
                    }
                    break;
                } catch (Throwable unused) {
                    R2.k.c("AdMob exception reporter failed reporting the exception.");
                    break;
                }
                if (uncaughtExceptionHandler != null) {
                    uncaughtExceptionHandler.uncaughtException(thread, th);
                    return;
                }
                return;
            default:
                uncaughtExceptionHandler = this.f11676b;
                try {
                    try {
                        this.f11677c.g(th);
                    } finally {
                    }
                    break;
                } catch (Throwable unused2) {
                    R2.k.c("AdMob exception reporter failed reporting the exception.");
                    break;
                }
                if (uncaughtExceptionHandler != null) {
                    uncaughtExceptionHandler.uncaughtException(thread, th);
                    return;
                }
                return;
        }
    }
}
