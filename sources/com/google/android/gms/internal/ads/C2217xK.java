package com.google.android.gms.internal.ads;

import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.xK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2217xK extends OutputStream {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final byte[] f15233J = new byte[0];

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f15234G;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f15236I;
    public final int E = 128;
    public final ArrayList F = new ArrayList();

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public byte[] f15235H = new byte[128];

    public final synchronized AbstractC2271yK a() {
        try {
            int i5 = this.f15236I;
            byte[] bArr = this.f15235H;
            if (i5 >= bArr.length) {
                this.F.add(new C2163wK(this.f15235H));
                this.f15235H = f15233J;
            } else if (i5 > 0) {
                this.F.add(new C2163wK(Arrays.copyOf(bArr, i5)));
            }
            this.f15234G += this.f15236I;
            this.f15236I = 0;
        } catch (Throwable th) {
            throw th;
        }
        return AbstractC2271yK.u(this.F);
    }

    public final void b(int i5) {
        this.F.add(new C2163wK(this.f15235H));
        int length = this.f15234G + this.f15235H.length;
        this.f15234G = length;
        this.f15235H = new byte[Math.max(this.E, Math.max(i5, length >>> 1))];
        this.f15236I = 0;
    }

    public final String toString() {
        int i5;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        synchronized (this) {
            i5 = this.f15234G + this.f15236I;
        }
        return "<ByteString.Output@" + hexString + " size=" + i5 + ">";
    }

    @Override // java.io.OutputStream
    public final synchronized void write(int i5) {
        try {
            if (this.f15236I == this.f15235H.length) {
                b(1);
            }
            byte[] bArr = this.f15235H;
            int i7 = this.f15236I;
            this.f15236I = i7 + 1;
            bArr[i7] = (byte) i5;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.io.OutputStream
    public final synchronized void write(byte[] bArr, int i5, int i7) {
        byte[] bArr2 = this.f15235H;
        int length = bArr2.length;
        int i8 = this.f15236I;
        int i9 = length - i8;
        if (i7 <= i9) {
            System.arraycopy(bArr, i5, bArr2, i8, i7);
            this.f15236I += i7;
            return;
        }
        System.arraycopy(bArr, i5, bArr2, i8, i9);
        int i10 = i7 - i9;
        b(i10);
        System.arraycopy(bArr, i5 + i9, this.f15235H, 0, i10);
        this.f15236I = i10;
    }
}
