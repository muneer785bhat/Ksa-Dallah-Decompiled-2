package com.google.android.gms.internal.ads;

import android.view.Choreographer;
import android.view.Display;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ChoreographerFrameCallbackC0960a0 extends G0.z implements Choreographer.FrameCallback {
    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j6) {
        this.d = j6;
        this.f1986b.postFrameCallbackDelayed(this, 500L);
    }

    @Override // G0.z
    public final void g() {
        long refreshRate;
        this.f1987c.registerDisplayListener(this, AbstractC1114cu.p());
        this.f1986b.postFrameCallback(this);
        Display display = this.f1987c.getDisplay(0);
        if (display != null) {
            refreshRate = (long) (1.0E9d / ((double) display.getRefreshRate()));
        } else {
            AbstractC0841Sk.I("VideoFrameReleaseHelper", "Unable to query display refresh rate");
            refreshRate = -9223372036854775807L;
        }
        this.f1988e = refreshRate;
    }

    @Override // G0.z
    public final void h() {
        this.f1987c.unregisterDisplayListener(this);
        this.f1986b.removeFrameCallback(this);
        this.d = -9223372036854775807L;
        this.f1988e = -9223372036854775807L;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i5) {
        long refreshRate;
        if (i5 == 0) {
            this.f1986b.postFrameCallback(this);
            Display display = this.f1987c.getDisplay(0);
            if (display != null) {
                refreshRate = (long) (1.0E9d / ((double) display.getRefreshRate()));
            } else {
                AbstractC0841Sk.I("VideoFrameReleaseHelper", "Unable to query display refresh rate");
                refreshRate = -9223372036854775807L;
            }
            this.f1988e = refreshRate;
        }
    }
}
