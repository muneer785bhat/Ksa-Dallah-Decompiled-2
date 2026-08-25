package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public interface BP {
    ByteBuffer A(int i5);

    void D(int i5);

    void E(long j6, int i5);

    void a();

    int b();

    void c(ArrayList arrayList);

    ByteBuffer d(int i5);

    MediaFormat e();

    void i();

    void k();

    void l(Bundle bundle);

    void m(Surface surface);

    default void o(VO vo) {
        vo.run();
    }

    void r(int i5, C1465jN c1465jN, long j6, int i7);

    default boolean t(Wx wx) {
        return false;
    }

    int u(MediaCodec.BufferInfo bufferInfo);

    void v(int i5);

    void y(int i5, int i7, int i8, long j6);
}
