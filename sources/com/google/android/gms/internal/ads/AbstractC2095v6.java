package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.Vector;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.v6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2095v6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f14838a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static MessageDigest f14839b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f14840c = new Object();
    public static final Object d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final CountDownLatch f14841e = new CountDownLatch(1);

    public static void a() {
        synchronized (d) {
            try {
                if (!f14838a) {
                    f14838a = true;
                    new Thread(new RunnableC2041u6(0)).start();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static C1718o6 b(String str, byte[] bArr) {
        Vector vector;
        int length = bArr.length;
        if (length <= 0) {
            vector = null;
        } else {
            int i5 = length + 254;
            vector = new Vector();
            for (int i7 = 0; i7 < i5 / 255; i7++) {
                int i8 = i7 * 255;
                try {
                    int length2 = bArr.length;
                    if (length2 - i8 > 255) {
                        length2 = i8 + 255;
                    }
                    vector.add(Arrays.copyOfRange(bArr, i8, length2));
                } catch (IndexOutOfBoundsException unused) {
                }
            }
        }
        if (vector == null || vector.isEmpty()) {
            return null;
        }
        C1718o6 c1718o6Z = C1772p6.z();
        int size = vector.size();
        for (int i9 = 0; i9 < size; i9++) {
            C2163wK c2163wKS = AbstractC2271yK.s(d((byte[]) vector.get(i9), str, false), 0, 256);
            c1718o6Z.b();
            ((C1772p6) c1718o6Z.F).A(c2163wKS);
        }
        byte[] bArrC = c(bArr);
        C2163wK c2163wK = AbstractC2271yK.F;
        C2163wK c2163wKS2 = AbstractC2271yK.s(bArrC, 0, bArrC.length);
        c1718o6Z.b();
        ((C1772p6) c1718o6Z.F).B(c2163wKS2);
        return c1718o6Z;
    }

    public static byte[] c(byte[] bArr) {
        byte[] bArrDigest;
        MessageDigest messageDigest;
        synchronized (f14840c) {
            try {
                a();
                MessageDigest messageDigest2 = null;
                try {
                    if (f14841e.await(2L, TimeUnit.SECONDS) && (messageDigest = f14839b) != null) {
                        messageDigest2 = messageDigest;
                    }
                } catch (InterruptedException unused) {
                }
                if (messageDigest2 == null) {
                    throw new NoSuchAlgorithmException("Cannot compute hash");
                }
                messageDigest2.reset();
                messageDigest2.update(bArr);
                bArrDigest = f14839b.digest();
            } finally {
            }
        }
        return bArrDigest;
    }

    public static byte[] d(byte[] bArr, String str, boolean z2) {
        byte[] bArrArray;
        int length = bArr.length;
        int i5 = true != z2 ? 255 : 239;
        if (length > i5) {
            R5 r5B0 = C1127d6.B0();
            r5B0.h(4096L);
            bArr = ((C1127d6) r5B0.d()).b();
        }
        int i7 = i5 + 1;
        int length2 = bArr.length;
        byte b7 = (byte) length2;
        if (length2 < i5) {
            byte[] bArr2 = new byte[i5 - length2];
            new SecureRandom().nextBytes(bArr2);
            bArrArray = ByteBuffer.allocate(i7).put(b7).put(bArr).put(bArr2).array();
        } else {
            bArrArray = ByteBuffer.allocate(i7).put(b7).put(bArr).array();
        }
        if (z2) {
            bArrArray = ByteBuffer.allocate(256).put(c(bArrArray)).put(bArrArray).array();
        }
        byte[] bArr3 = new byte[256];
        InterfaceC2149w6[] interfaceC2149w6Arr = (InterfaceC2149w6[]) new D6(0).f6624K2;
        int length3 = interfaceC2149w6Arr.length;
        for (int i8 = 0; i8 < 12; i8++) {
            interfaceC2149w6Arr[i8].a(bArrArray, bArr3);
        }
        if (str != null && str.length() > 0) {
            if (str.length() > 32) {
                str = str.substring(0, 32);
            }
            C1826q6 c1826q6 = new C1826q6(0, str.getBytes("UTF-8"));
            int i9 = 0;
            int i10 = 0;
            for (int i11 = 0; i11 < 256; i11++) {
                i9 = (i9 + 1) & 255;
                byte[] bArr4 = c1826q6.E;
                byte b8 = bArr4[i9];
                i10 = (i10 + b8) & 255;
                bArr4[i9] = bArr4[i10];
                bArr4[i10] = b8;
                bArr3[i11] = (byte) (bArr4[(bArr4[i9] + b8) & 255] ^ bArr3[i11]);
            }
        }
        return bArr3;
    }
}
