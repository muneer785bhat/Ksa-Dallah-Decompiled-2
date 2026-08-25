package P2;

import Q2.C0302j;
import android.content.Context;
import android.view.MotionEvent;
import android.widget.RelativeLayout;

/* JADX INFO: loaded from: classes.dex */
public final class i extends RelativeLayout {
    public final C0302j E;
    public boolean F;

    public i(Context context, String str, String str2, String str3) {
        super(context);
        C0302j c0302j = new C0302j(context);
        c0302j.f3440c = str;
        this.E = c0302j;
        c0302j.f3441e = str2;
        c0302j.d = str3;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.F) {
            return false;
        }
        this.E.a(motionEvent);
        return false;
    }
}
