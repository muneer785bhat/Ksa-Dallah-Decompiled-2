package V4;

import e5.InterfaceC2853e;
import io.flutter.embedding.engine.FlutterJNI;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class g implements InterfaceC2853e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FlutterJNI f4169a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4170b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicBoolean f4171c = new AtomicBoolean(false);

    public g(FlutterJNI flutterJNI, int i5) {
        this.f4169a = flutterJNI;
        this.f4170b = i5;
    }

    @Override // e5.InterfaceC2853e
    public final void a(ByteBuffer byteBuffer) throws Throwable {
        if (this.f4171c.getAndSet(true)) {
            throw new IllegalStateException("Reply already submitted");
        }
        int i5 = this.f4170b;
        FlutterJNI flutterJNI = this.f4169a;
        if (byteBuffer == null) {
            flutterJNI.invokePlatformMessageEmptyResponseCallback(i5);
        } else {
            flutterJNI.invokePlatformMessageResponseCallback(i5, byteBuffer, byteBuffer.position());
        }
    }
}
