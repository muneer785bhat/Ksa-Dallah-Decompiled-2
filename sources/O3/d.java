package O3;

import M2.l;
import com.google.android.gms.internal.ads.C2082uu;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f3160a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f3161b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3162c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3163e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f3164f;

    public d(int i5) {
        switch (i5) {
            case 1:
                this.f3164f = new C2082uu();
                this.f3162c = 0;
                this.d = 0;
                this.f3163e = 0;
                l.f2734C.f2745k.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                this.f3160a = jCurrentTimeMillis;
                this.f3161b = jCurrentTimeMillis;
                break;
            default:
                this.f3164f = ByteBuffer.allocate(23).order(ByteOrder.LITTLE_ENDIAN);
                this.f3162c = 16;
                this.d = 16;
                long j6 = 0;
                this.f3160a = j6;
                this.f3161b = j6;
                this.f3163e = 0;
                break;
        }
    }

    public void a() {
        ByteBuffer byteBuffer = (ByteBuffer) this.f3164f;
        byteBuffer.flip();
        while (byteBuffer.remaining() >= this.d) {
            b(byteBuffer);
        }
        byteBuffer.compact();
    }

    public void b(ByteBuffer byteBuffer) {
        long j6 = byteBuffer.getLong();
        long j7 = byteBuffer.getLong();
        long jRotateLeft = (Long.rotateLeft(j6 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ this.f3160a;
        this.f3160a = jRotateLeft;
        long jRotateLeft2 = Long.rotateLeft(jRotateLeft, 27);
        long j8 = this.f3161b;
        this.f3160a = ((jRotateLeft2 + j8) * 5) + 1390208809;
        long jRotateLeft3 = (Long.rotateLeft(j7 * 5545529020109919103L, 33) * (-8663945395140668459L)) ^ j8;
        this.f3161b = jRotateLeft3;
        this.f3161b = ((Long.rotateLeft(jRotateLeft3, 31) + this.f3160a) * 5) + 944331445;
        this.f3163e += 16;
    }

    public d c(byte[] bArr) {
        ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr, 0, bArr.length).order(ByteOrder.LITTLE_ENDIAN);
        int iRemaining = byteBufferOrder.remaining();
        ByteBuffer byteBuffer = (ByteBuffer) this.f3164f;
        if (iRemaining <= byteBuffer.remaining()) {
            byteBuffer.put(byteBufferOrder);
            if (byteBuffer.remaining() < 8) {
                a();
            }
            return this;
        }
        int iPosition = this.f3162c - byteBuffer.position();
        for (int i5 = 0; i5 < iPosition; i5++) {
            byteBuffer.put(byteBufferOrder.get());
        }
        a();
        while (byteBufferOrder.remaining() >= this.d) {
            b(byteBufferOrder);
        }
        byteBuffer.put(byteBufferOrder);
        return this;
    }
}
