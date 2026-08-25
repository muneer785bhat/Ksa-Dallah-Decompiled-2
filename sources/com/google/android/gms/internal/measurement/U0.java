package com.google.android.gms.internal.measurement;

import android.util.Log;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes.dex */
public abstract class U0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f16145a;

    public /* synthetic */ U0(Object obj) {
        this.f16145a = obj;
    }

    public abstract Object a();

    public abstract void b(Object obj, long j6, byte b7);

    public Object c(f8 f8Var, AbstractC2528h abstractC2528h) {
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.f16145a;
        Object obj = concurrentHashMap.get(f8Var);
        if (obj != null) {
            return obj;
        }
        Object objA = a();
        Object objPutIfAbsent = concurrentHashMap.putIfAbsent(f8Var, objA);
        if (objPutIfAbsent != null) {
            return objPutIfAbsent;
        }
        int iA = abstractC2528h.a();
        for (int i5 = 0; i5 < iA; i5++) {
            if (AbstractC2470a8.f16222f.equals(abstractC2528h.h(i5))) {
                abstractC2528h.i(i5);
            }
        }
        return objA;
    }

    public abstract boolean d(long j6, Object obj);

    public abstract boolean e(Level level);

    public abstract void f(X7 x7);

    public abstract void g(Object obj, long j6, boolean z2);

    public abstract float h(long j6, Object obj);

    public void i(RuntimeException runtimeException, X7 x7) {
        Log.e("AbstractAndroidBackend", "Internal logging error", runtimeException);
    }

    public abstract void j(Object obj, long j6, float f3);

    public abstract double k(long j6, Object obj);

    public abstract void l(Object obj, long j6, double d);

    public U0() {
        this.f16145a = new ConcurrentHashMap();
    }
}
