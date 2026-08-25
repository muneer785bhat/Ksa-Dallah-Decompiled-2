package F0;

import android.os.SystemClock;
import d0.AbstractC2789k;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.SocketTimeoutException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f1677a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f1678b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f1679c;
    public static long d;

    public static long a() {
        byte b7;
        SocketTimeoutException socketTimeoutException;
        byte[] bArr;
        DatagramSocket datagramSocket = new DatagramSocket();
        try {
            Object obj = f1678b;
            synchronized (obj) {
            }
            datagramSocket.setSoTimeout(1000);
            synchronized (obj) {
            }
            InetAddress[] allByName = InetAddress.getAllByName("time.android.com");
            int length = allByName.length;
            byte b8 = 0;
            SocketTimeoutException socketTimeoutException2 = null;
            int i5 = 0;
            int i7 = 0;
            while (i5 < length) {
                byte[] bArr2 = new byte[48];
                DatagramPacket datagramPacket = new DatagramPacket(bArr2, 48, allByName[i5], 123);
                bArr2[b8] = 27;
                long jCurrentTimeMillis = System.currentTimeMillis();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                if (jCurrentTimeMillis == 0) {
                    Arrays.fill(bArr2, 40, 48, b8);
                    b7 = b8;
                    socketTimeoutException = socketTimeoutException2;
                    bArr = bArr2;
                } else {
                    long j6 = jCurrentTimeMillis / 1000;
                    long j7 = jCurrentTimeMillis - (j6 * 1000);
                    b7 = b8;
                    socketTimeoutException = socketTimeoutException2;
                    long j8 = j6 + 2208988800L;
                    bArr = bArr2;
                    bArr[40] = (byte) (j8 >> 24);
                    bArr[41] = (byte) (j8 >> 16);
                    bArr[42] = (byte) (j8 >> 8);
                    bArr[43] = (byte) j8;
                    long j9 = (j7 * 4294967296L) / 1000;
                    bArr[44] = (byte) (j9 >> 24);
                    bArr[45] = (byte) (j9 >> 16);
                    bArr[46] = (byte) (j9 >> 8);
                    bArr[47] = (byte) (Math.random() * 255.0d);
                }
                datagramSocket.send(datagramPacket);
                byte[] bArr3 = bArr;
                try {
                    datagramSocket.receive(new DatagramPacket(bArr3, 48));
                    long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                    long j10 = (jElapsedRealtime2 - jElapsedRealtime) + jCurrentTimeMillis;
                    byte b9 = bArr3[b7];
                    int i8 = bArr3[1] & 255;
                    long jD = d(24, bArr3);
                    long jD2 = d(32, bArr3);
                    long jD3 = d(40, bArr3);
                    b((byte) ((b9 >> 6) & 3), (byte) (b9 & 7), i8, jD3);
                    long j11 = (j10 + (((jD3 - j10) + (jD2 - jD)) / 2)) - jElapsedRealtime2;
                    datagramSocket.close();
                    return j11;
                } catch (SocketTimeoutException e6) {
                    if (socketTimeoutException == null) {
                        socketTimeoutException2 = e6;
                    } else {
                        SocketTimeoutException socketTimeoutException3 = socketTimeoutException;
                        socketTimeoutException3.addSuppressed(e6);
                        socketTimeoutException2 = socketTimeoutException3;
                    }
                    int i9 = i7 + 1;
                    if (i7 >= 10) {
                        socketTimeoutException2.getClass();
                        throw socketTimeoutException2;
                    }
                    i5++;
                    i7 = i9;
                    b8 = b7;
                }
            }
            socketTimeoutException2.getClass();
            throw socketTimeoutException2;
        } finally {
        }
    }

    public static void b(byte b7, byte b8, int i5, long j6) throws IOException {
        if (b7 == 3) {
            throw new IOException("SNTP: Unsynchronized server");
        }
        if (b8 != 4 && b8 != 5) {
            throw new IOException(AbstractC2789k.h(b8, "SNTP: Untrusted mode: "));
        }
        if (i5 == 0 || i5 > 15) {
            throw new IOException(AbstractC2789k.h(i5, "SNTP: Untrusted stratum: "));
        }
        if (j6 == 0) {
            throw new IOException("SNTP: Zero transmitTime");
        }
    }

    public static long c(int i5, byte[] bArr) {
        int i7 = bArr[i5];
        int i8 = bArr[i5 + 1];
        int i9 = bArr[i5 + 2];
        int i10 = bArr[i5 + 3];
        if ((i7 & 128) == 128) {
            i7 = (i7 & 127) + 128;
        }
        if ((i8 & 128) == 128) {
            i8 = (i8 & 127) + 128;
        }
        if ((i9 & 128) == 128) {
            i9 = (i9 & 127) + 128;
        }
        if ((i10 & 128) == 128) {
            i10 = (i10 & 127) + 128;
        }
        return (((long) i7) << 24) + (((long) i8) << 16) + (((long) i9) << 8) + ((long) i10);
    }

    public static long d(int i5, byte[] bArr) {
        long jC = c(i5, bArr);
        long jC2 = c(i5 + 4, bArr);
        if (jC == 0 && jC2 == 0) {
            return 0L;
        }
        return ((jC2 * 1000) / 4294967296L) + ((jC - 2208988800L) * 1000);
    }
}
