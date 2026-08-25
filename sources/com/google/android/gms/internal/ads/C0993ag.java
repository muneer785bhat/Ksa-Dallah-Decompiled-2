package com.google.android.gms.internal.ads;

import android.graphics.SurfaceTexture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ag, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0993ag {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f11436b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f11435a = TimeUnit.MILLISECONDS.toNanos(((Long) N2.r.f3022e.f3025c.a(M9.f8601n0)).longValue());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f11437c = true;

    public final void a(SurfaceTexture surfaceTexture, C0932Yf c0932Yf) {
        if (c0932Yf == null) {
            return;
        }
        long timestamp = surfaceTexture.getTimestamp();
        if (!this.f11437c) {
            long j6 = timestamp - this.f11436b;
            if (Math.abs(j6) < this.f11435a) {
                return;
            }
        }
        this.f11437c = false;
        this.f11436b = timestamp;
        Q2.O.f3407l.post(new RunnableC1120d(21, c0932Yf));
    }
}
