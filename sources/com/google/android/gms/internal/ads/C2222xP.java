package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import android.os.Bundle;
import android.os.HandlerThread;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.xP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2222xP implements CP {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final ArrayDeque f15260K = new ArrayDeque();

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final Object f15261L = new Object();
    public final MediaCodec E;
    public final HandlerThread F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public HandlerC2060uP f15262G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final AtomicReference f15263H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final C0763Nm f15264I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f15265J;

    public C2222xP(MediaCodec mediaCodec, HandlerThread handlerThread) {
        C0763Nm c0763Nm = new C0763Nm();
        this.E = mediaCodec;
        this.F = handlerThread;
        this.f15264I = c0763Nm;
        this.f15263H = new AtomicReference();
    }

    public static C2114vP c() {
        ArrayDeque arrayDeque = f15260K;
        synchronized (arrayDeque) {
            try {
                if (arrayDeque.isEmpty()) {
                    return new C2114vP();
                }
                return (C2114vP) arrayDeque.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.CP
    public final void a() {
        if (this.f15265J) {
            return;
        }
        HandlerThread handlerThread = this.F;
        handlerThread.start();
        this.f15262G = new HandlerC2060uP(this, handlerThread.getLooper(), 0);
        this.f15265J = true;
    }

    @Override // com.google.android.gms.internal.ads.CP
    public final void b() {
        if (this.f15265J) {
            try {
                HandlerC2060uP handlerC2060uP = this.f15262G;
                if (handlerC2060uP == null) {
                    throw null;
                }
                handlerC2060uP.removeCallbacksAndMessages(null);
                C0763Nm c0763Nm = this.f15264I;
                synchronized (c0763Nm) {
                    c0763Nm.f9078a = false;
                }
                HandlerC2060uP handlerC2060uP2 = this.f15262G;
                if (handlerC2060uP2 == null) {
                    throw null;
                }
                handlerC2060uP2.obtainMessage(3).sendToTarget();
                synchronized (c0763Nm) {
                    while (!c0763Nm.f9078a) {
                        c0763Nm.wait();
                    }
                }
            } catch (InterruptedException e6) {
                Thread.currentThread().interrupt();
                throw new IllegalStateException(e6);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.CP
    public final void d() {
        if (this.f15265J) {
            b();
            this.F.quit();
        }
        this.f15265J = false;
    }

    @Override // com.google.android.gms.internal.ads.CP
    public final void e() {
        RuntimeException runtimeException = (RuntimeException) this.f15263H.getAndSet(null);
        if (runtimeException != null) {
            throw runtimeException;
        }
    }

    @Override // com.google.android.gms.internal.ads.CP
    public final void f(Bundle bundle) {
        e();
        HandlerC2060uP handlerC2060uP = this.f15262G;
        String str = AbstractC1114cu.f11757a;
        handlerC2060uP.obtainMessage(4, bundle).sendToTarget();
    }

    @Override // com.google.android.gms.internal.ads.CP
    public final void g(int i5, C1465jN c1465jN, long j6, int i7) {
        int length;
        int length2;
        int length3;
        int length4;
        e();
        C2114vP c2114vPC = c();
        c2114vPC.f14887a = i5;
        c2114vPC.f14888b = 0;
        c2114vPC.d = j6;
        c2114vPC.f14890e = i7;
        MediaCodec.CryptoInfo cryptoInfo = c2114vPC.f14889c;
        cryptoInfo.numSubSamples = c1465jN.f12919f;
        int[] iArr = c1465jN.d;
        int[] iArrCopyOf = cryptoInfo.numBytesOfClearData;
        if (iArr != null) {
            if (iArrCopyOf == null || iArrCopyOf.length < (length4 = iArr.length)) {
                iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
            } else {
                System.arraycopy(iArr, 0, iArrCopyOf, 0, length4);
            }
        }
        cryptoInfo.numBytesOfClearData = iArrCopyOf;
        int[] iArr2 = c1465jN.f12918e;
        int[] iArrCopyOf2 = cryptoInfo.numBytesOfEncryptedData;
        if (iArr2 != null) {
            if (iArrCopyOf2 == null || iArrCopyOf2.length < (length3 = iArr2.length)) {
                iArrCopyOf2 = Arrays.copyOf(iArr2, iArr2.length);
            } else {
                System.arraycopy(iArr2, 0, iArrCopyOf2, 0, length3);
            }
        }
        cryptoInfo.numBytesOfEncryptedData = iArrCopyOf2;
        byte[] bArr = c1465jN.f12916b;
        byte[] bArrCopyOf = cryptoInfo.key;
        if (bArr != null) {
            if (bArrCopyOf == null || bArrCopyOf.length < (length2 = bArr.length)) {
                bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
            } else {
                System.arraycopy(bArr, 0, bArrCopyOf, 0, length2);
            }
        }
        bArrCopyOf.getClass();
        cryptoInfo.key = bArrCopyOf;
        byte[] bArr2 = c1465jN.f12915a;
        byte[] bArrCopyOf2 = cryptoInfo.iv;
        if (bArr2 != null) {
            if (bArrCopyOf2 == null || bArrCopyOf2.length < (length = bArr2.length)) {
                bArrCopyOf2 = Arrays.copyOf(bArr2, bArr2.length);
            } else {
                System.arraycopy(bArr2, 0, bArrCopyOf2, 0, length);
            }
        }
        bArrCopyOf2.getClass();
        cryptoInfo.iv = bArrCopyOf2;
        cryptoInfo.mode = c1465jN.f12917c;
        cryptoInfo.setPattern(new MediaCodec.CryptoInfo.Pattern(c1465jN.f12920g, c1465jN.f12921h));
        HandlerC2060uP handlerC2060uP = this.f15262G;
        String str = AbstractC1114cu.f11757a;
        handlerC2060uP.obtainMessage(2, c2114vPC).sendToTarget();
    }

    @Override // com.google.android.gms.internal.ads.CP
    public final void h(int i5, int i7, int i8, long j6) {
        e();
        C2114vP c2114vPC = c();
        c2114vPC.f14887a = i5;
        c2114vPC.f14888b = i7;
        c2114vPC.d = j6;
        c2114vPC.f14890e = i8;
        HandlerC2060uP handlerC2060uP = this.f15262G;
        String str = AbstractC1114cu.f11757a;
        handlerC2060uP.obtainMessage(1, c2114vPC).sendToTarget();
    }
}
