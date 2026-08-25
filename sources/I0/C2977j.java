package i0;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.io.InputStream;

/* JADX INFO: renamed from: i0.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2977j extends InputStream {
    public final InterfaceC2975h E;
    public final C2978k F;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f17849H = false;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f17850I = false;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final byte[] f17848G = new byte[1];

    public C2977j(InterfaceC2975h interfaceC2975h, C2978k c2978k) {
        this.E = interfaceC2975h;
        this.F = c2978k;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f17850I) {
            return;
        }
        this.E.close();
        this.f17850I = true;
    }

    @Override // java.io.InputStream
    public final int read() {
        byte[] bArr = this.f17848G;
        if (read(bArr, 0, bArr.length) == -1) {
            return -1;
        }
        return bArr[0] & 255;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i5, int i7) {
        AbstractC2730n0.D(!this.f17850I);
        boolean z2 = this.f17849H;
        InterfaceC2975h interfaceC2975h = this.E;
        if (!z2) {
            interfaceC2975h.L(this.F);
            this.f17849H = true;
        }
        int i8 = interfaceC2975h.read(bArr, i5, i7);
        if (i8 == -1) {
            return -1;
        }
        return i8;
    }
}
