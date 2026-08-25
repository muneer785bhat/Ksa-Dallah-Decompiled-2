package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public abstract class QM implements S4 {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final SM f9486L = SM.k(QM.class);
    public final String E;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public ByteBuffer f9488H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public long f9489I;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public C1637mg f9491K;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public long f9490J = -1;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f9487G = true;
    public boolean F = true;

    public QM(String str) {
        this.E = str;
    }

    @Override // com.google.android.gms.internal.ads.S4
    public final void a(C1637mg c1637mg, ByteBuffer byteBuffer, long j6, P4 p42) {
        this.f9489I = c1637mg.b();
        byteBuffer.remaining();
        this.f9490J = j6;
        this.f9491K = c1637mg;
        c1637mg.E.position((int) (c1637mg.b() + j6));
        this.f9487G = false;
        this.F = false;
        d();
    }

    public final synchronized void b() {
        try {
            if (this.f9487G) {
                return;
            }
            try {
                SM sm = f9486L;
                String str = this.E;
                sm.d(str.length() != 0 ? "mem mapping ".concat(str) : new String("mem mapping "));
                C1637mg c1637mg = this.f9491K;
                long j6 = this.f9489I;
                long j7 = this.f9490J;
                ByteBuffer byteBuffer = c1637mg.E;
                int iPosition = byteBuffer.position();
                byteBuffer.position((int) j6);
                ByteBuffer byteBufferSlice = byteBuffer.slice();
                byteBufferSlice.limit((int) j7);
                byteBuffer.position(iPosition);
                this.f9488H = byteBufferSlice;
                this.f9487G = true;
            } catch (IOException e6) {
                throw new RuntimeException(e6);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public abstract void c(ByteBuffer byteBuffer);

    public final synchronized void d() {
        try {
            b();
            SM sm = f9486L;
            String str = this.E;
            sm.d(str.length() != 0 ? "parsing details of ".concat(str) : new String("parsing details of "));
            ByteBuffer byteBuffer = this.f9488H;
            if (byteBuffer != null) {
                this.F = true;
                byteBuffer.rewind();
                c(byteBuffer);
                if (byteBuffer.remaining() > 0) {
                    byteBuffer.slice();
                }
                this.f9488H = null;
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
