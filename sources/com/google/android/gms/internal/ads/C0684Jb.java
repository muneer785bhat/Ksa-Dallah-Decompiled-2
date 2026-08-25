package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Jb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0684Jb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f7829a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f7830b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f7831c = 0.0f;
    public final AtomicBoolean d = new AtomicBoolean(false);

    public final synchronized boolean a(boolean z2) {
        if (!this.d.get()) {
            return z2;
        }
        return this.f7829a;
    }
}
