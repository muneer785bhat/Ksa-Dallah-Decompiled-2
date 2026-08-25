package e0;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: renamed from: e0.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC2839m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ByteBuffer f17175a = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());

    boolean a();

    boolean b();

    ByteBuffer c();

    void d(ByteBuffer byteBuffer);

    C2836j e(C2836j c2836j);

    void f();

    void flush();

    void reset();

    default long g(long j6) {
        return j6;
    }
}
