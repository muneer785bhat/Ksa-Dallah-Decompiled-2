package F4;

import a4.ScheduledExecutorServiceC0420f;
import a4.ThreadFactoryC0415a;
import android.os.Build;
import android.os.StrictMode;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.messaging.FirebaseMessaging;
import java.util.Collections;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import z4.InterfaceC3626b;

/* JADX INFO: renamed from: F4.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0136m implements InterfaceC3626b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1804a;

    public /* synthetic */ C0136m(int i5) {
        this.f1804a = i5;
    }

    @Override // z4.InterfaceC3626b
    public final Object get() {
        switch (this.f1804a) {
            case 0:
                P1.j jVar = FirebaseMessaging.f16739n;
                return null;
            case 1:
                return Collections.EMPTY_SET;
            case 2:
                return null;
            case 3:
                Z3.l lVar = ExecutorsRegistrar.f16730a;
                StrictMode.ThreadPolicy.Builder builderDetectNetwork = new StrictMode.ThreadPolicy.Builder().detectNetwork();
                int i5 = Build.VERSION.SDK_INT;
                builderDetectNetwork.detectResourceMismatches();
                if (i5 >= 26) {
                    builderDetectNetwork.detectUnbufferedIo();
                }
                return new ScheduledExecutorServiceC0420f(Executors.newFixedThreadPool(4, new ThreadFactoryC0415a("Firebase Background", 10, builderDetectNetwork.penaltyLog().build())), (ScheduledExecutorService) ExecutorsRegistrar.d.get());
            case 4:
                Z3.l lVar2 = ExecutorsRegistrar.f16730a;
                return new ScheduledExecutorServiceC0420f(Executors.newFixedThreadPool(Math.max(2, Runtime.getRuntime().availableProcessors()), new ThreadFactoryC0415a("Firebase Lite", 0, new StrictMode.ThreadPolicy.Builder().detectAll().penaltyLog().build())), (ScheduledExecutorService) ExecutorsRegistrar.d.get());
            case 5:
                Z3.l lVar3 = ExecutorsRegistrar.f16730a;
                return new ScheduledExecutorServiceC0420f(Executors.newCachedThreadPool(new ThreadFactoryC0415a("Firebase Blocking", 11, null)), (ScheduledExecutorService) ExecutorsRegistrar.d.get());
            default:
                Z3.l lVar4 = ExecutorsRegistrar.f16730a;
                return Executors.newSingleThreadScheduledExecutor(new ThreadFactoryC0415a("Firebase Scheduler", 0, null));
        }
    }
}
