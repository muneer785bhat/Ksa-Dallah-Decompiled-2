package m;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import f4.ThreadFactoryC2892y;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: renamed from: m.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3205b extends q6.b {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Object f19702I = new Object();

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final ExecutorService f19703J = Executors.newFixedThreadPool(4, new ThreadFactoryC2892y());

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public volatile Handler f19704K;

    public static Handler m0(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return A.b.b(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException | InstantiationException | NoSuchMethodException unused) {
            return new Handler(looper);
        } catch (InvocationTargetException unused2) {
            return new Handler(looper);
        }
    }
}
