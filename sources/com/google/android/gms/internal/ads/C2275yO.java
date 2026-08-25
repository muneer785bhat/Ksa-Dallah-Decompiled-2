package com.google.android.gms.internal.ads;

import android.media.metrics.LogSessionId;
import android.os.Build;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.yO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2275yO {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2275yO f15370c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15371a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2350zs f15372b;

    static {
        new C2275yO("");
        f15370c = new C2275yO("preload");
    }

    public C2275yO(String str) {
        C2350zs c2350zs;
        this.f15371a = str;
        if (Build.VERSION.SDK_INT >= 31) {
            c2350zs = new C2350zs(16);
            c2350zs.F = LogSessionId.LOG_SESSION_ID_NONE;
        } else {
            c2350zs = null;
        }
        this.f15372b = c2350zs;
    }
}
