package com.google.android.gms.internal.ads;

import java.lang.reflect.Method;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.jz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1494jz implements InterfaceCallableC1440iz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13019a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13020b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Wy f13021c;
    public final R5 d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C1506kA f13022e;

    public AbstractC1494jz(String str, String str2, R5 r52, Wy wy, C1506kA c1506kA) {
        this.f13019a = str;
        this.f13020b = str2;
        this.d = r52;
        this.f13021c = wy;
        this.f13022e = c1506kA;
    }

    public abstract void a(Method method, R5 r52);

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        C1506kA c1506kA = this.f13022e;
        try {
            c1506kA.a();
            Method methodB = this.f13021c.b(this.f13019a, this.f13020b);
            if (methodB != null) {
                a(methodB, this.d);
            }
            c1506kA.c();
            return null;
        } finally {
        }
    }
}
