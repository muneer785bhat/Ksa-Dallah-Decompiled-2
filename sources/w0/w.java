package w0;

import android.os.Handler;
import android.os.HandlerThread;
import java.io.Closeable;
import java.io.OutputStream;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class w implements Closeable {
    public final OutputStream E;
    public final HandlerThread F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Handler f22330G;

    public w(x xVar, OutputStream outputStream) {
        this.E = outputStream;
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:RtspMessageChannel:Sender");
        this.F = handlerThread;
        handlerThread.start();
        this.f22330G = new Handler(handlerThread.getLooper());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        HandlerThread handlerThread = this.F;
        Objects.requireNonNull(handlerThread);
        this.f22330G.post(new A5.c(28, handlerThread));
        try {
            handlerThread.join();
        } catch (InterruptedException unused) {
            handlerThread.interrupt();
        }
    }
}
