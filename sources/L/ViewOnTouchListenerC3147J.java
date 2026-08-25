package l;

import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: renamed from: l.J, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnTouchListenerC3147J implements View.OnTouchListener {
    public final /* synthetic */ AbstractC3148K E;

    public ViewOnTouchListenerC3147J(AbstractC3148K abstractC3148K) {
        this.E = abstractC3148K;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        r rVar;
        AbstractC3148K abstractC3148K = this.E;
        RunnableC3145H runnableC3145H = abstractC3148K.f19299R;
        Handler handler = abstractC3148K.f19302V;
        int action = motionEvent.getAction();
        int x6 = (int) motionEvent.getX();
        int y6 = (int) motionEvent.getY();
        if (action == 0 && (rVar = abstractC3148K.f19306Z) != null && rVar.isShowing() && x6 >= 0 && x6 < abstractC3148K.f19306Z.getWidth() && y6 >= 0 && y6 < abstractC3148K.f19306Z.getHeight()) {
            handler.postDelayed(runnableC3145H, 250L);
            return false;
        }
        if (action != 1) {
            return false;
        }
        handler.removeCallbacks(runnableC3145H);
        return false;
    }
}
