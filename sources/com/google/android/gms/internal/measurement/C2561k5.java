package com.google.android.gms.internal.measurement;

import android.content.Context;
import java.util.concurrent.atomic.AtomicReference;
import v3.C3468e;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.k5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2561k5 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Object f16336j = new Object();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final AtomicReference f16337k = new AtomicReference();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static volatile C2561k5 f16338l = null;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final M3.t f16339m = i4.B0.z(C2597o5.F);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3468e f16340a = new C3468e(28);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f16341b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final M3.t f16342c;
    public final M3.t d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final M3.t f16343e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final M3.t f16344f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final J6 f16345g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final M3.t f16346h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C2696z6 f16347i;

    public C2561k5(Context context, M3.t tVar, M3.t tVar2, M3.t tVar3, M3.t tVar4, M3.t tVar5) {
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        tVar.getClass();
        tVar2.getClass();
        tVar3.getClass();
        tVar4.getClass();
        tVar5.getClass();
        M3.t tVarZ = i4.B0.z(tVar);
        M3.t tVarZ2 = i4.B0.z(tVar2);
        M3.t tVarZ3 = i4.B0.z(new C2606p5(tVar3, 0));
        M3.t tVarZ4 = i4.B0.z(tVar4);
        M3.t tVarZ5 = i4.B0.z(tVar5);
        this.f16341b = applicationContext;
        this.f16342c = tVarZ;
        this.d = tVarZ2;
        this.f16343e = tVarZ3;
        this.f16344f = tVarZ4;
        this.f16345g = new J6(applicationContext, tVarZ, tVarZ4, tVarZ2);
        this.f16346h = tVarZ5;
        this.f16347i = new C2696z6(applicationContext, tVarZ, tVarZ3, tVarZ2);
    }

    public static void b() {
        synchronized (AbstractC2477b5.f16238c) {
        }
        if (f16337k.get() == null && AbstractC2477b5.d == null) {
            AbstractC2477b5.d = new F4.D(6);
        }
    }

    public final S3.W a() {
        return (S3.W) this.f16342c.get();
    }
}
