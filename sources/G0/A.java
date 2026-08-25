package G0;

import android.view.Choreographer;
import android.view.Display;
import g0.AbstractC2898a;
import g0.AbstractC2922y;

/* JADX INFO: loaded from: classes.dex */
public final class A extends z implements Choreographer.FrameCallback {
    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j6) {
        this.d = j6;
        this.f1986b.postFrameCallbackDelayed(this, 500L);
    }

    @Override // G0.z
    public final void e() {
        long refreshRate;
        this.f1987c.registerDisplayListener(this, AbstractC2922y.o(null));
        this.f1986b.postFrameCallback(this);
        Display display = this.f1987c.getDisplay(0);
        if (display != null) {
            refreshRate = (long) (1.0E9d / ((double) display.getRefreshRate()));
        } else {
            AbstractC2898a.s("VideoFrameReleaseHelper", "Unable to query display refresh rate");
            refreshRate = -9223372036854775807L;
        }
        this.f1988e = refreshRate;
    }

    @Override // G0.z
    public final void f() {
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
                AbstractC2898a.s("VideoFrameReleaseHelper", "Unable to query display refresh rate");
                refreshRate = -9223372036854775807L;
            }
            this.f1988e = refreshRate;
        }
    }
}
