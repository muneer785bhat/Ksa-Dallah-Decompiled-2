package com.google.android.gms.internal.play_billing;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public abstract class U0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Unsafe f16629a;

    public U0(Unsafe unsafe) {
        this.f16629a = unsafe;
    }

    public abstract double a(long j6, Object obj);

    public abstract float b(long j6, Object obj);

    public abstract void c(Object obj, long j6, boolean z2);

    public abstract void d(Object obj, long j6, byte b7);

    public abstract void e(Object obj, long j6, double d);

    public abstract void f(Object obj, long j6, float f3);

    public abstract boolean g(long j6, Object obj);
}
