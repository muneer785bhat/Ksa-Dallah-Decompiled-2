package j0;

import com.google.android.gms.internal.ads.C1465jN;
import com.google.android.gms.internal.ads.Xw;
import d0.AbstractC2789k;
import d0.AbstractC2804z;
import d0.C2794p;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public class d extends Xw {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public C2794p f18618G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final C1465jN f18619H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public ByteBuffer f18620I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f18621J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public long f18622K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public ByteBuffer f18623L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final int f18624M;

    static {
        AbstractC2804z.a("media3.decoder");
    }

    public d(int i5) {
        super(3);
        this.f18619H = new C1465jN(1);
        this.f18624M = i5;
    }

    public void i() {
        this.F = 0;
        ByteBuffer byteBuffer = this.f18620I;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.f18623L;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
        this.f18621J = false;
    }

    public final ByteBuffer j(int i5) {
        int i7 = this.f18624M;
        if (i7 == 1) {
            return ByteBuffer.allocate(i5);
        }
        if (i7 == 2) {
            return ByteBuffer.allocateDirect(i5);
        }
        ByteBuffer byteBuffer = this.f18620I;
        throw new c(AbstractC2789k.j("Buffer too small (", byteBuffer == null ? 0 : byteBuffer.capacity(), " < ", i5, ")"));
    }

    public final void k(int i5) {
        ByteBuffer byteBuffer = this.f18620I;
        if (byteBuffer == null) {
            this.f18620I = j(i5);
            return;
        }
        int iCapacity = byteBuffer.capacity();
        int iPosition = byteBuffer.position();
        int i7 = i5 + iPosition;
        if (iCapacity >= i7) {
            this.f18620I = byteBuffer;
            return;
        }
        ByteBuffer byteBufferJ = j(i7);
        byteBufferJ.order(byteBuffer.order());
        if (iPosition > 0) {
            byteBuffer.flip();
            byteBufferJ.put(byteBuffer);
        }
        this.f18620I = byteBufferJ;
    }

    public final void l() {
        ByteBuffer byteBuffer = this.f18620I;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
        ByteBuffer byteBuffer2 = this.f18623L;
        if (byteBuffer2 != null) {
            byteBuffer2.flip();
        }
    }
}
