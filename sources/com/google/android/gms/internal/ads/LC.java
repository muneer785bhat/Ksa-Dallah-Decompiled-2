package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class LC {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final LC f8088c;
    public static final LC d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f8089a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Throwable f8090b;

    static {
        if (AbstractC1027bD.f11505J) {
            d = null;
            f8088c = null;
        } else {
            d = new LC(null, false);
            f8088c = new LC(null, true);
        }
    }

    public LC(Throwable th, boolean z2) {
        this.f8089a = z2;
        this.f8090b = th;
    }
}
