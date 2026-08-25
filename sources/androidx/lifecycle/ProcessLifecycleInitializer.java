package androidx.lifecycle;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ProcessLifecycleInitializer implements K1.b {
    @Override // K1.b
    public final List a() {
        return D5.q.E;
    }

    @Override // K1.b
    public final Object b(Context context) {
        P5.h.e(context, "context");
        K1.a aVarC = K1.a.c(context);
        P5.h.d(aVarC, "getInstance(...)");
        if (!aVarC.f2653b.contains(ProcessLifecycleInitializer.class)) {
            throw new IllegalStateException("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
        }
        if (!AbstractC0468q.f5318a.getAndSet(true)) {
            Context applicationContext = context.getApplicationContext();
            P5.h.c(applicationContext, "null cannot be cast to non-null type android.app.Application");
            ((Application) applicationContext).registerActivityLifecycleCallbacks(new C0467p());
        }
        E e6 = E.f5277M;
        e6.getClass();
        e6.f5280I = new Handler();
        e6.f5281J.e(EnumC0464m.ON_CREATE);
        Context applicationContext2 = context.getApplicationContext();
        P5.h.c(applicationContext2, "null cannot be cast to non-null type android.app.Application");
        ((Application) applicationContext2).registerActivityLifecycleCallbacks(new D(e6));
        return e6;
    }
}
