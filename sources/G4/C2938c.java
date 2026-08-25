package g4;

import P5.h;
import W5.e;
import android.util.Log;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.util.concurrent.ExecutorService;

/* JADX INFO: renamed from: g4.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2938c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExecutorC2937b f17644a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ExecutorC2937b f17645b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ExecutorC2937b f17646c;

    public C2938c(ExecutorService executorService, ExecutorService executorService2) {
        h.e(executorService, "backgroundExecutorService");
        h.e(executorService2, "blockingExecutorService");
        this.f17644a = new ExecutorC2937b(executorService);
        this.f17645b = new ExecutorC2937b(executorService);
        AbstractC2730n0.R(null);
        this.f17646c = new ExecutorC2937b(executorService2);
    }

    public static final void a() {
        String name = Thread.currentThread().getName();
        h.d(name, "<get-threadName>(...)");
        if (e.Y(name, "Firebase Background Thread #")) {
            return;
        }
        String str = "Must be called on a background thread, was called on " + Thread.currentThread().getName() + '.';
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", str, null);
        }
    }

    public static final void b() {
        String name = Thread.currentThread().getName();
        h.d(name, "<get-threadName>(...)");
        if (e.Y(name, "Firebase Blocking Thread #")) {
            return;
        }
        String str = "Must be called on a blocking thread, was called on " + Thread.currentThread().getName() + '.';
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", str, null);
        }
    }
}
