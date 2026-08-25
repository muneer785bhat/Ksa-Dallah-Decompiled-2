package com.google.android.gms.internal.ads;

import android.view.MotionEvent;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ba, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1041ba {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public MotionEvent f11532a = MotionEvent.obtain(0, 0, 1, 0.0f, 0.0f, 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public MotionEvent f11533b = MotionEvent.obtain(0, 0, 0, 0.0f, 0.0f, 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ScheduledExecutorService f11534c;

    public C1041ba(ScheduledExecutorService scheduledExecutorService) {
        this.f11534c = scheduledExecutorService;
    }
}
