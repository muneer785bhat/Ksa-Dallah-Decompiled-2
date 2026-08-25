package com.google.android.gms.internal.measurement;

import android.content.Context;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.z6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2696z6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f16538a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final M3.t f16539b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final M3.t f16540c;
    public final M3.t d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile int f16541e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CopyOnWriteArrayList f16542f = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f16543g = new Object();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile S3.I f16544h = null;

    public C2696z6(Context context, M3.t tVar, M3.t tVar2, M3.t tVar3) {
        this.f16538a = context;
        this.f16539b = tVar;
        this.f16540c = tVar2;
        this.d = tVar3;
    }
}
