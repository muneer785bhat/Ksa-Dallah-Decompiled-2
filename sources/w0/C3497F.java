package w0;

import android.net.Uri;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import g0.AbstractC2922y;
import i0.AbstractC2970c;
import i0.C2978k;
import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: w0.F, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3497F extends AbstractC2970c implements InterfaceC3504e {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final LinkedBlockingQueue f22212I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final long f22213J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public byte[] f22214K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f22215L;

    public C3497F() {
        super(true);
        this.f22213J = 8000L;
        this.f22212I = new LinkedBlockingQueue();
        this.f22214K = new byte[0];
        this.f22215L = -1;
    }

    @Override // i0.InterfaceC2975h
    public final long L(C2978k c2978k) {
        this.f22215L = c2978k.f17852a.getPort();
        return -1L;
    }

    @Override // i0.InterfaceC2975h
    public final Uri X() {
        return null;
    }

    @Override // w0.InterfaceC3504e
    public final String e() {
        AbstractC2730n0.D(this.f22215L != -1);
        int i5 = this.f22215L;
        int i7 = this.f22215L + 1;
        String str = AbstractC2922y.f17540a;
        Locale locale = Locale.US;
        return A1.d.g(i5, i7, "RTP/AVP/TCP;unicast;interleaved=", "-");
    }

    @Override // d0.InterfaceC2786h
    public final int read(byte[] bArr, int i5, int i7) {
        if (i7 == 0) {
            return 0;
        }
        int iMin = Math.min(i7, this.f22214K.length);
        System.arraycopy(this.f22214K, 0, bArr, i5, iMin);
        byte[] bArr2 = this.f22214K;
        this.f22214K = Arrays.copyOfRange(bArr2, iMin, bArr2.length);
        if (iMin == i7) {
            return iMin;
        }
        try {
            byte[] bArr3 = (byte[]) this.f22212I.poll(this.f22213J, TimeUnit.MILLISECONDS);
            if (bArr3 == null) {
                return -1;
            }
            int iMin2 = Math.min(i7 - iMin, bArr3.length);
            System.arraycopy(bArr3, 0, bArr, i5 + iMin, iMin2);
            if (iMin2 < bArr3.length) {
                this.f22214K = Arrays.copyOfRange(bArr3, iMin2, bArr3.length);
            }
            return iMin + iMin2;
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            return -1;
        }
    }

    @Override // w0.InterfaceC3504e
    public final int s() {
        return this.f22215L;
    }

    @Override // w0.InterfaceC3504e
    public final boolean y() {
        return false;
    }

    @Override // w0.InterfaceC3504e
    public final C3497F C() {
        return this;
    }

    @Override // i0.InterfaceC2975h
    public final void close() {
    }
}
