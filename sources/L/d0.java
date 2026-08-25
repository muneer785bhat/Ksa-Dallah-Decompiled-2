package l;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewConfiguration;

/* JADX INFO: loaded from: classes.dex */
public final class d0 extends TouchDelegate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f19331a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f19332b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f19333c;
    public final Rect d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f19334e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f19335f;

    public d0(Rect rect, Rect rect2, View view) {
        super(rect, view);
        int scaledTouchSlop = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        this.f19334e = scaledTouchSlop;
        Rect rect3 = new Rect();
        this.f19332b = rect3;
        Rect rect4 = new Rect();
        this.d = rect4;
        Rect rect5 = new Rect();
        this.f19333c = rect5;
        rect3.set(rect);
        rect4.set(rect);
        int i5 = -scaledTouchSlop;
        rect4.inset(i5, i5);
        rect5.set(rect2);
        this.f19331a = view;
    }

    @Override // android.view.TouchDelegate
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z2;
        boolean z6;
        int x6 = (int) motionEvent.getX();
        int y6 = (int) motionEvent.getY();
        int action = motionEvent.getAction();
        boolean z7 = true;
        if (action != 0) {
            if (action == 1 || action == 2) {
                z6 = this.f19335f;
                if (z6 && !this.d.contains(x6, y6)) {
                    z7 = z6;
                    z2 = false;
                }
            } else {
                if (action == 3) {
                    z6 = this.f19335f;
                    this.f19335f = false;
                }
                z2 = true;
                z7 = false;
            }
            z7 = z6;
            z2 = true;
        } else if (this.f19332b.contains(x6, y6)) {
            this.f19335f = true;
            z2 = true;
        } else {
            z2 = true;
            z7 = false;
        }
        if (!z7) {
            return false;
        }
        Rect rect = this.f19333c;
        View view = this.f19331a;
        if (!z2 || rect.contains(x6, y6)) {
            motionEvent.setLocation(x6 - rect.left, y6 - rect.top);
        } else {
            motionEvent.setLocation(view.getWidth() / 2, view.getHeight() / 2);
        }
        return view.dispatchTouchEvent(motionEvent);
    }
}
