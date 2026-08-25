package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Kh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC0707Kh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ByteBuffer f7999a = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());

    void a(ByteBuffer byteBuffer);

    void b();

    default long c(long j6) {
        return j6;
    }

    ByteBuffer d();

    boolean e();

    boolean f();

    C0837Sg g(C0837Sg c0837Sg);

    void h();

    void i(C1746oh c1746oh);
}
