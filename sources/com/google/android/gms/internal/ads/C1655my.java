package com.google.android.gms.internal.ads;

import java.io.File;
import java.util.concurrent.ExecutorService;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.my, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1655my {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f13603a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ExecutorService f13604b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1601ly f13605c;
    public final LA d;

    public C1655my(File file, ExecutorService executorService, InterfaceC1601ly interfaceC1601ly, LA la) {
        this.f13603a = file;
        this.f13604b = executorService;
        this.f13605c = interfaceC1601ly;
        this.d = la;
    }

    public final MD a(Object obj) {
        return SM.p(new CallableC1987t6(10, this, obj), this.f13604b);
    }
}
