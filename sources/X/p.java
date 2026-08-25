package x;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class p extends View {
    public boolean E;

    public p(Context context) {
        super(context);
        this.E = true;
        super.setVisibility(8);
    }

    @Override // android.view.View
    public final void onMeasure(int i5, int i7) {
        setMeasuredDimension(0, 0);
    }

    public void setFilterRedundantCalls(boolean z2) {
        this.E = z2;
    }

    public void setGuidelineBegin(int i5) {
        C3535e c3535e = (C3535e) getLayoutParams();
        if (this.E && c3535e.f22412a == i5) {
            return;
        }
        c3535e.f22412a = i5;
        setLayoutParams(c3535e);
    }

    public void setGuidelineEnd(int i5) {
        C3535e c3535e = (C3535e) getLayoutParams();
        if (this.E && c3535e.f22414b == i5) {
            return;
        }
        c3535e.f22414b = i5;
        setLayoutParams(c3535e);
    }

    public void setGuidelinePercent(float f3) {
        C3535e c3535e = (C3535e) getLayoutParams();
        if (this.E && c3535e.f22416c == f3) {
            return;
        }
        c3535e.f22416c = f3;
        setLayoutParams(c3535e);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
    }

    @Override // android.view.View
    public void setVisibility(int i5) {
    }
}
