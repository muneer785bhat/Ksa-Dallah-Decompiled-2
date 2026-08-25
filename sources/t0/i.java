package t0;

import G0.C0152k;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import com.google.android.gms.internal.ads.C1465jN;
import g0.RunnableC2897B;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import l.C3157h;

/* JADX INFO: loaded from: classes.dex */
public interface i {
    void B(C0152k c0152k, Handler handler);

    void C(int i5);

    ByteBuffer F(int i5);

    void G(Surface surface);

    ByteBuffer H(int i5);

    void M(ArrayList arrayList);

    void P(ArrayList arrayList);

    void f(Bundle bundle);

    void flush();

    void g(int i5, C1465jN c1465jN, long j6, int i7);

    void h(int i5, int i7, int i8, long j6);

    void j(int i5);

    default boolean n(C3157h c3157h) {
        return false;
    }

    MediaFormat p();

    void q();

    void release();

    int s();

    default void w(RunnableC2897B runnableC2897B) {
        runnableC2897B.run();
    }

    int x(MediaCodec.BufferInfo bufferInfo);

    void z(long j6, int i5);
}
