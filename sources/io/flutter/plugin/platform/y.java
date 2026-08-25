package io.flutter.plugin.platform;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class y implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ Object F;

    public /* synthetic */ y(int i5, Object obj) {
        this.E = i5;
        this.F = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                X1.j jVar = (X1.j) this.F;
                ((View) jVar.F).postDelayed((k) jVar.f4349G, 128L);
                break;
            default:
                z zVar = (z) this.F;
                zVar.E.getViewTreeObserver().removeOnDrawListener(zVar);
                break;
        }
    }
}
