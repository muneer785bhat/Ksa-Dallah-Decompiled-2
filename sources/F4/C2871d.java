package f4;

import android.os.Process;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Date;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: f4.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2871d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f17351b = AbstractC2873f.i(UUID.randomUUID().toString() + System.currentTimeMillis());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicLong f17352c = new AtomicLong(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17353a;

    public C2871d() {
        long time = new Date().getTime();
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
        byteBufferAllocate.putInt((int) (time / 1000));
        byteBufferAllocate.order(ByteOrder.BIG_ENDIAN);
        byteBufferAllocate.position(0);
        byte[] bArrArray = byteBufferAllocate.array();
        byte b7 = bArrArray[0];
        byte b8 = bArrArray[1];
        byte b9 = bArrArray[2];
        byte b10 = bArrArray[3];
        byte[] bArrA = a(time % 1000);
        byte b11 = bArrA[0];
        byte b12 = bArrA[1];
        byte[] bArrA2 = a(f17352c.incrementAndGet());
        byte b13 = bArrA2[0];
        byte b14 = bArrA2[1];
        byte[] bArrA3 = a(Integer.valueOf(Process.myPid()).shortValue());
        String strF = AbstractC2873f.f(new byte[]{b7, b8, b9, b10, b11, b12, b13, b14, bArrA3[0], bArrA3[1]});
        Locale locale = Locale.US;
        this.f17353a = String.format(locale, "%s%s%s%s", strF.substring(0, 12), strF.substring(12, 16), strF.subSequence(16, 20), f17351b.substring(0, 12)).toUpperCase(locale);
    }

    public static byte[] a(long j6) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(2);
        byteBufferAllocate.putShort((short) j6);
        byteBufferAllocate.order(ByteOrder.BIG_ENDIAN);
        byteBufferAllocate.position(0);
        return byteBufferAllocate.array();
    }

    public final String toString() {
        return this.f17353a;
    }
}
