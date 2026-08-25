package f4;

import android.util.Log;
import c4.C0528a;
import c4.C0529b;
import com.google.android.gms.internal.consent_sdk.C2362b;
import java.lang.Thread;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: f4.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2890w implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final P1.j f17423a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2362b f17424b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Thread.UncaughtExceptionHandler f17425c;
    public final C0528a d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f17426e = new AtomicBoolean(false);

    public C2890w(P1.j jVar, C2362b c2362b, Thread.UncaughtExceptionHandler uncaughtExceptionHandler, C0528a c0528a) {
        this.f17423a = jVar;
        this.f17424b = c2362b;
        this.f17425c = uncaughtExceptionHandler;
        this.d = c0528a;
    }

    public final boolean a(Thread thread, Throwable th) {
        if (thread == null) {
            Log.e("FirebaseCrashlytics", "Crashlytics will not record uncaught exception; null thread", null);
            return false;
        }
        if (th == null) {
            Log.e("FirebaseCrashlytics", "Crashlytics will not record uncaught exception; null throwable", null);
            return false;
        }
        if (!this.d.b()) {
            return true;
        }
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Crashlytics will not record uncaught exception; native crash exists for session.", null);
        }
        return false;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.f17425c;
        AtomicBoolean atomicBoolean = this.f17426e;
        atomicBoolean.set(true);
        try {
            try {
                if (a(thread, th)) {
                    P1.j jVar = this.f17423a;
                    ((C2882o) jVar.F).h(this.f17424b, thread, th, false);
                } else if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", "Uncaught exception will not be recorded by Crashlytics.", null);
                }
                if (uncaughtExceptionHandler != null) {
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", "Completed exception processing. Invoking default exception handler.", null);
                    }
                    uncaughtExceptionHandler.uncaughtException(thread, th);
                } else {
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", "Completed exception processing, but no default exception handler.", null);
                    }
                    System.exit(1);
                }
                atomicBoolean.set(false);
            } catch (Exception e6) {
                C0529b c0529b = C0529b.f5904a;
                if (c0529b.a(6)) {
                    Log.e("FirebaseCrashlytics", "An error occurred in the uncaught exception handler", e6);
                }
                if (uncaughtExceptionHandler != null) {
                    c0529b.b("Completed exception processing. Invoking default exception handler.");
                    uncaughtExceptionHandler.uncaughtException(thread, th);
                } else {
                    c0529b.b("Completed exception processing, but no default exception handler.");
                    System.exit(1);
                }
                atomicBoolean.set(false);
            }
        } catch (Throwable th2) {
            if (uncaughtExceptionHandler != null) {
                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", "Completed exception processing. Invoking default exception handler.", null);
                }
                uncaughtExceptionHandler.uncaughtException(thread, th);
            } else {
                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", "Completed exception processing, but no default exception handler.", null);
                }
                System.exit(1);
            }
            atomicBoolean.set(false);
            throw th2;
        }
    }
}
