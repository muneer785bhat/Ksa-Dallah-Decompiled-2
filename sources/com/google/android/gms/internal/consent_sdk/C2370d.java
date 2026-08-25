package com.google.android.gms.internal.consent_sdk;

import android.app.Application;
import android.content.Context;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.google.android.gms.internal.consent_sdk.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2370d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f15750a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReference f15751b = new AtomicReference();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicReference f15752c = new AtomicReference();
    public final AtomicReference d = new AtomicReference();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicReference f15753e = new AtomicReference();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicReference f15754f = new AtomicReference();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AtomicReference f15755g = new AtomicReference();

    public C2370d(Application application) {
        this.f15750a = application.getApplicationContext();
    }
}
