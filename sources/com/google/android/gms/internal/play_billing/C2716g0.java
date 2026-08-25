package com.google.android.gms.internal.play_billing;

import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2716g0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2716g0 f16653b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2716g0 f16654c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f16655a;

    static {
        if (A1.f16559H) {
            f16654c = null;
            f16653b = null;
        } else {
            f16654c = new C2716g0(null);
            f16653b = new C2716g0(null);
        }
    }

    public C2716g0(CancellationException cancellationException) {
        this.f16655a = cancellationException;
    }
}
