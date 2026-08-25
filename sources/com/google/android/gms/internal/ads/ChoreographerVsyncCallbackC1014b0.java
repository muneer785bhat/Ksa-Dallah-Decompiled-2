package com.google.android.gms.internal.ads;

import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.view.Choreographer;
import android.view.Choreographer$VsyncCallback;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ChoreographerVsyncCallbackC1014b0 extends G0.z implements Choreographer$VsyncCallback {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Handler f11481f;

    public /* synthetic */ ChoreographerVsyncCallbackC1014b0(Choreographer choreographer, DisplayManager displayManager) {
        super(choreographer, displayManager, 1);
        this.f11481f = AbstractC1114cu.p();
    }

    @Override // G0.z
    public final void g() {
        this.f1987c.registerDisplayListener(this, AbstractC1114cu.p());
        this.f1986b.postVsyncCallback(this);
    }

    @Override // G0.z
    public final void h() {
        this.f1987c.unregisterDisplayListener(this);
        this.f11481f.removeCallbacksAndMessages(null);
        this.f1986b.removeVsyncCallback(this);
        this.d = -9223372036854775807L;
        this.f1988e = -9223372036854775807L;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i5) {
        if (i5 == 0) {
            this.f1986b.postVsyncCallback(this);
        }
    }

    public final void onVsync(Choreographer.FrameData frameData) {
        this.d = frameData.getFrameTimeNanos();
        Choreographer.FrameTimeline[] frameTimelines = frameData.getFrameTimelines();
        if (frameTimelines.length >= 2) {
            long expectedPresentationTimeNanos = frameTimelines[1].getExpectedPresentationTimeNanos() - frameTimelines[0].getExpectedPresentationTimeNanos();
            this.f1988e = expectedPresentationTimeNanos != 0 ? expectedPresentationTimeNanos : -9223372036854775807L;
        } else {
            this.f1988e = -9223372036854775807L;
        }
        this.f11481f.postDelayed(new RunnableC1120d(4, this), 500L);
    }
}
