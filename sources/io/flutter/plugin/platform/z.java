package io.flutter.plugin.platform;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: loaded from: classes.dex */
public final class z implements ViewTreeObserver.OnDrawListener {
    public final View E;
    public y F;

    public z(View view, y yVar) {
        this.E = view;
        this.F = yVar;
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        y yVar = this.F;
        if (yVar == null) {
            return;
        }
        yVar.run();
        this.F = null;
        this.E.post(new y(1, this));
    }
}
