package io.flutter.embedding.engine.renderer;

import io.flutter.view.n;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ n F;

    public /* synthetic */ b(n nVar, int i5) {
        this.E = i5;
        this.F = nVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                ((FlutterRenderer$ImageReaderSurfaceProducer) this.F).lambda$dequeueImage$0();
                break;
            default:
                ((g) this.F).getClass();
                break;
        }
    }
}
