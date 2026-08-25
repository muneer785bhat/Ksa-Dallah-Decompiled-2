package com.google.android.gms.internal.ads;

import java.lang.reflect.Method;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.r7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1880r7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Y6 f14195a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14196b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f14197c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Class[] f14198e;
    public volatile Method d = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CountDownLatch f14199f = new CountDownLatch(1);

    public C1880r7(Y6 y6, String str, String str2, Class... clsArr) {
        this.f14195a = y6;
        this.f14196b = str;
        this.f14197c = str2;
        this.f14198e = clsArr;
        y6.f10900b.submit(new RunnableC1120d(8, this));
    }
}
