package com.google.android.gms.internal.ads;

import java.io.File;
import java.util.concurrent.ExecutorService;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ny, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1709ny {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExecutorService f13740a;

    public C1709ny(ExecutorService executorService) {
        this.f13740a = executorService;
    }

    public final C1655my a(File file, byte[] bArr, LA la) {
        return new C1655my(file, this.f13740a, new C1826q6(1, bArr), la);
    }
}
