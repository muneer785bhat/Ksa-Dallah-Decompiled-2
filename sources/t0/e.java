package t0;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class e extends j0.d {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public long f21516N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f21517O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f21518P;

    @Override // j0.d
    public final void i() {
        super.i();
        this.f21517O = 0;
    }

    public final boolean m(j0.d dVar) {
        ByteBuffer byteBuffer;
        AbstractC2730n0.q(!dVar.d(1073741824));
        AbstractC2730n0.q(!dVar.d(268435456));
        AbstractC2730n0.q(!dVar.d(4));
        if (n()) {
            if (this.f21517O >= this.f21518P) {
                return false;
            }
            ByteBuffer byteBuffer2 = dVar.f18620I;
            if (byteBuffer2 != null && (byteBuffer = this.f18620I) != null) {
                if (byteBuffer2.remaining() + byteBuffer.position() > 3072000) {
                    return false;
                }
            }
        }
        int i5 = this.f21517O;
        this.f21517O = i5 + 1;
        if (i5 == 0) {
            this.f18622K = dVar.f18622K;
            if (dVar.d(1)) {
                this.F = 1;
            }
        }
        ByteBuffer byteBuffer3 = dVar.f18620I;
        if (byteBuffer3 != null) {
            k(byteBuffer3.remaining());
            this.f18620I.put(byteBuffer3);
        }
        this.f21516N = dVar.f18622K;
        return true;
    }

    public final boolean n() {
        return this.f21517O > 0;
    }
}
