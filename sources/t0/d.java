package t0;

import android.media.MediaCodec;
import android.os.Bundle;
import android.os.HandlerThread;
import com.google.android.gms.internal.ads.C1465jN;
import com.google.android.gms.internal.ads.HandlerC2060uP;
import g0.AbstractC2922y;
import g0.C2902e;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class d implements j {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final ArrayDeque f21510K = new ArrayDeque();

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final Object f21511L = new Object();
    public final MediaCodec E;
    public final HandlerThread F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public HandlerC2060uP f21512G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final AtomicReference f21513H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final C2902e f21514I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f21515J;

    public d(MediaCodec mediaCodec, HandlerThread handlerThread) {
        C2902e c2902e = new C2902e();
        this.E = mediaCodec;
        this.F = handlerThread;
        this.f21514I = c2902e;
        this.f21513H = new AtomicReference();
    }

    public static c a() {
        ArrayDeque arrayDeque = f21510K;
        synchronized (arrayDeque) {
            try {
                if (arrayDeque.isEmpty()) {
                    return new c();
                }
                return (c) arrayDeque.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // t0.j
    public final void c() {
        RuntimeException runtimeException = (RuntimeException) this.f21513H.getAndSet(null);
        if (runtimeException != null) {
            throw runtimeException;
        }
    }

    @Override // t0.j
    public final void f(Bundle bundle) {
        c();
        HandlerC2060uP handlerC2060uP = this.f21512G;
        String str = AbstractC2922y.f17540a;
        handlerC2060uP.obtainMessage(4, bundle).sendToTarget();
    }

    @Override // t0.j
    public final void flush() {
        if (this.f21515J) {
            try {
                HandlerC2060uP handlerC2060uP = this.f21512G;
                handlerC2060uP.getClass();
                handlerC2060uP.removeCallbacksAndMessages(null);
                C2902e c2902e = this.f21514I;
                synchronized (c2902e) {
                    c2902e.f17505b = false;
                }
                HandlerC2060uP handlerC2060uP2 = this.f21512G;
                handlerC2060uP2.getClass();
                handlerC2060uP2.obtainMessage(3).sendToTarget();
                synchronized (c2902e) {
                    while (!c2902e.f17505b) {
                        c2902e.f17504a.getClass();
                        c2902e.wait();
                    }
                }
            } catch (InterruptedException e6) {
                Thread.currentThread().interrupt();
                throw new IllegalStateException(e6);
            }
        }
    }

    @Override // t0.j
    public final void g(int i5, C1465jN c1465jN, long j6, int i7) {
        c();
        c cVarA = a();
        cVarA.f21506a = i5;
        cVarA.f21507b = 0;
        cVarA.d = j6;
        cVarA.f21509e = i7;
        MediaCodec.CryptoInfo cryptoInfo = cVarA.f21508c;
        cryptoInfo.numSubSamples = c1465jN.f12919f;
        int[] iArr = c1465jN.d;
        int[] iArrCopyOf = cryptoInfo.numBytesOfClearData;
        if (iArr != null) {
            if (iArrCopyOf == null || iArrCopyOf.length < iArr.length) {
                iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
            } else {
                System.arraycopy(iArr, 0, iArrCopyOf, 0, iArr.length);
            }
        }
        cryptoInfo.numBytesOfClearData = iArrCopyOf;
        int[] iArr2 = c1465jN.f12918e;
        int[] iArrCopyOf2 = cryptoInfo.numBytesOfEncryptedData;
        if (iArr2 != null) {
            if (iArrCopyOf2 == null || iArrCopyOf2.length < iArr2.length) {
                iArrCopyOf2 = Arrays.copyOf(iArr2, iArr2.length);
            } else {
                System.arraycopy(iArr2, 0, iArrCopyOf2, 0, iArr2.length);
            }
        }
        cryptoInfo.numBytesOfEncryptedData = iArrCopyOf2;
        byte[] bArr = c1465jN.f12916b;
        byte[] bArrCopyOf = cryptoInfo.key;
        if (bArr != null) {
            if (bArrCopyOf == null || bArrCopyOf.length < bArr.length) {
                bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
            } else {
                System.arraycopy(bArr, 0, bArrCopyOf, 0, bArr.length);
            }
        }
        bArrCopyOf.getClass();
        cryptoInfo.key = bArrCopyOf;
        byte[] bArr2 = c1465jN.f12915a;
        byte[] bArrCopyOf2 = cryptoInfo.iv;
        if (bArr2 != null) {
            if (bArrCopyOf2 == null || bArrCopyOf2.length < bArr2.length) {
                bArrCopyOf2 = Arrays.copyOf(bArr2, bArr2.length);
            } else {
                System.arraycopy(bArr2, 0, bArrCopyOf2, 0, bArr2.length);
            }
        }
        bArrCopyOf2.getClass();
        cryptoInfo.iv = bArrCopyOf2;
        cryptoInfo.mode = c1465jN.f12917c;
        cryptoInfo.setPattern(new MediaCodec.CryptoInfo.Pattern(c1465jN.f12920g, c1465jN.f12921h));
        HandlerC2060uP handlerC2060uP = this.f21512G;
        String str = AbstractC2922y.f17540a;
        handlerC2060uP.obtainMessage(2, cVarA).sendToTarget();
    }

    @Override // t0.j
    public final void h(int i5, int i7, int i8, long j6) {
        c();
        c cVarA = a();
        cVarA.f21506a = i5;
        cVarA.f21507b = i7;
        cVarA.d = j6;
        cVarA.f21509e = i8;
        HandlerC2060uP handlerC2060uP = this.f21512G;
        String str = AbstractC2922y.f17540a;
        handlerC2060uP.obtainMessage(1, cVarA).sendToTarget();
    }

    @Override // t0.j
    public final void shutdown() {
        if (this.f21515J) {
            flush();
            this.F.quit();
        }
        this.f21515J = false;
    }

    @Override // t0.j
    public final void start() {
        if (this.f21515J) {
            return;
        }
        HandlerThread handlerThread = this.F;
        handlerThread.start();
        this.f21512G = new HandlerC2060uP(this, handlerThread.getLooper(), 1);
        this.f21515J = true;
    }
}
