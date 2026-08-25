package com.google.android.gms.internal.ads;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.s7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractCallableC1934s7 implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Y6 f14412a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14413b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f14414c;
    public final R5 d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Method f14415e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f14416f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f14417g;

    public AbstractCallableC1934s7(Y6 y6, String str, String str2, R5 r52, int i5, int i7) {
        this.f14412a = y6;
        this.f14413b = str;
        this.f14414c = str2;
        this.d = r52;
        this.f14416f = i5;
        this.f14417g = i7;
    }

    public abstract void a();

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i5;
        try {
            long jNanoTime = System.nanoTime();
            Y6 y6 = this.f14412a;
            Method methodD = y6.d(this.f14413b, this.f14414c);
            this.f14415e = methodD;
            if (methodD == null) {
                return null;
            }
            a();
            F6 f62 = y6.f10908k;
            if (f62 == null || (i5 = this.f14416f) == Integer.MIN_VALUE) {
                return null;
            }
            f62.a(this.f14417g, i5, (System.nanoTime() - jNanoTime) / 1000, null, null);
            return null;
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }
}
