package K;

import android.graphics.Rect;
import android.view.WindowInsets;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class V extends T {
    public V(a0 a0Var, WindowInsets windowInsets) {
        super(a0Var, windowInsets);
    }

    @Override // K.M, K.W
    public List<Rect> e(int i5) {
        return this.f2559c.getBoundingRects(Z.a(i5));
    }

    @Override // K.M, K.W
    public List<Rect> f(int i5) {
        return this.f2559c.getBoundingRectsIgnoringVisibility(Z.a(i5));
    }

    @Override // K.M, K.W
    public void o() {
    }
}
