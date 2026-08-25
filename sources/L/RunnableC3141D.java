package l;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import k.ViewOnTouchListenerC3079a;

/* JADX INFO: renamed from: l.D, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC3141D implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ ViewOnTouchListenerC3079a F;

    public /* synthetic */ RunnableC3141D(ViewOnTouchListenerC3079a viewOnTouchListenerC3079a, int i5) {
        this.E = i5;
        this.F = viewOnTouchListenerC3079a;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                ViewParent parent = this.F.f18715H.getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
                break;
            default:
                ViewOnTouchListenerC3079a viewOnTouchListenerC3079a = this.F;
                viewOnTouchListenerC3079a.b();
                View view = viewOnTouchListenerC3079a.f18715H;
                if (view.isEnabled() && !view.isLongClickable() && viewOnTouchListenerC3079a.d()) {
                    view.getParent().requestDisallowInterceptTouchEvent(true);
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    view.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                    viewOnTouchListenerC3079a.f18718K = true;
                    break;
                }
                break;
        }
    }
}
