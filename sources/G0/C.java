package G0;

import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.view.Choreographer;
import android.view.Choreographer$VsyncCallback;
import g0.AbstractC2922y;

/* JADX INFO: loaded from: classes.dex */
public final class C extends z implements Choreographer$VsyncCallback {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Handler f1822f;

    public C(Choreographer choreographer, DisplayManager displayManager) {
        super(choreographer, displayManager, 0);
        this.f1822f = AbstractC2922y.o(null);
    }

    @Override // G0.z
    public final void e() {
        this.f1987c.registerDisplayListener(this, AbstractC2922y.o(null));
        this.f1986b.postVsyncCallback(this);
    }

    @Override // G0.z
    public final void f() {
        this.f1987c.unregisterDisplayListener(this);
        this.f1822f.removeCallbacksAndMessages(null);
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
        this.f1822f.postDelayed(new A5.c(7, this), 500L);
    }
}
