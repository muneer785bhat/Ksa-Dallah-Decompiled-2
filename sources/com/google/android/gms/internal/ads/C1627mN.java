package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.mN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1627mN extends Xw {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public C2168wP f13493G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final C1465jN f13494H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public ByteBuffer f13495I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public long f13496J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public ByteBuffer f13497K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final int f13498L;

    static {
        AbstractC1123d2.a("media3.decoder");
    }

    public C1627mN(int i5) {
        super(1);
        this.f13494H = new C1465jN(0);
        this.f13498L = i5;
    }

    public void i() {
        this.F = 0;
        ByteBuffer byteBuffer = this.f13495I;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.f13497K;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
    }

    public final void j(int i5) {
        ByteBuffer byteBuffer = this.f13495I;
        if (byteBuffer == null) {
            this.f13495I = m(i5);
            return;
        }
        int iCapacity = byteBuffer.capacity();
        int iPosition = byteBuffer.position();
        int i7 = i5 + iPosition;
        if (iCapacity >= i7) {
            this.f13495I = byteBuffer;
            return;
        }
        ByteBuffer byteBufferM = m(i7);
        byteBufferM.order(byteBuffer.order());
        if (iPosition > 0) {
            byteBuffer.flip();
            byteBufferM.put(byteBuffer);
        }
        this.f13495I = byteBufferM;
    }

    public final boolean k() {
        return h(1073741824);
    }

    public final void l() {
        ByteBuffer byteBuffer = this.f13495I;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
        ByteBuffer byteBuffer2 = this.f13497K;
        if (byteBuffer2 != null) {
            byteBuffer2.flip();
        }
    }

    public final ByteBuffer m(int i5) {
        int i7 = this.f13498L;
        if (i7 == 1) {
            return ByteBuffer.allocate(i5);
        }
        if (i7 == 2) {
            return ByteBuffer.allocateDirect(i5);
        }
        ByteBuffer byteBuffer = this.f13495I;
        int iCapacity = byteBuffer == null ? 0 : byteBuffer.capacity();
        StringBuilder sb = new StringBuilder(String.valueOf(iCapacity).length() + 21 + String.valueOf(i5).length() + 1);
        A1.d.p(sb, "Buffer too small (", iCapacity, " < ", i5);
        sb.append(")");
        throw new C1573lN(sb.toString());
    }
}
