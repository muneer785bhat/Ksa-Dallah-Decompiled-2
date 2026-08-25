package com.google.android.gms.internal.ads;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class YK extends InputStream {
    public Iterator E;
    public ByteBuffer F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f10957G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f10958H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f10959I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f10960J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public byte[] f10961K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f10962L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public long f10963M;

    public final boolean a() {
        ByteBuffer byteBuffer;
        Iterator it = this.E;
        do {
            this.f10958H++;
            if (!it.hasNext()) {
                return false;
            }
            byteBuffer = (ByteBuffer) it.next();
            this.F = byteBuffer;
        } while (!byteBuffer.hasRemaining());
        this.f10959I = this.F.position();
        if (this.F.hasArray()) {
            this.f10960J = true;
            this.f10961K = this.F.array();
            this.f10962L = this.F.arrayOffset();
            return true;
        }
        this.f10960J = false;
        this.f10963M = GL.n(this.F);
        this.f10961K = null;
        return true;
    }

    public final void b(int i5) {
        int i7 = this.f10959I + i5;
        this.f10959I = i7;
        if (i7 == this.F.limit()) {
            a();
        }
    }

    @Override // java.io.InputStream
    public final int read() {
        if (this.f10958H == this.f10957G) {
            return -1;
        }
        if (this.f10960J) {
            int i5 = this.f10961K[this.f10959I + this.f10962L] & 255;
            b(1);
            return i5;
        }
        int iP1 = GL.f7260c.p1(((long) this.f10959I) + this.f10963M) & 255;
        b(1);
        return iP1;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i5, int i7) {
        if (this.f10958H == this.f10957G) {
            return -1;
        }
        int iLimit = this.F.limit();
        int i8 = this.f10959I;
        int i9 = iLimit - i8;
        if (i7 > i9) {
            i7 = i9;
        }
        if (this.f10960J) {
            System.arraycopy(this.f10961K, i8 + this.f10962L, bArr, i5, i7);
            b(i7);
            return i7;
        }
        int iPosition = this.F.position();
        this.F.position(this.f10959I);
        this.F.get(bArr, i5, i7);
        this.F.position(iPosition);
        b(i7);
        return i7;
    }
}
