package com.google.android.gms.internal.ads;

import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.i8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1398i8 extends FL {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public MessageDigest f12674G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f12675H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f12676I;

    public C1398i8(int i5) {
        super(2);
        int i7 = i5 >> 3;
        this.f12675H = (i5 & 7) > 0 ? i7 + 1 : i7;
        this.f12676I = i5;
    }

    public final byte[] G1(String str) {
        synchronized (this.E) {
            try {
                MessageDigest messageDigestH1 = h1();
                this.f12674G = messageDigestH1;
                if (messageDigestH1 == null) {
                    return new byte[0];
                }
                messageDigestH1.reset();
                this.f12674G.update(str.getBytes(StandardCharsets.UTF_8));
                byte[] bArrDigest = this.f12674G.digest();
                int length = bArrDigest.length;
                int i5 = this.f12675H;
                if (length > i5) {
                    length = i5;
                }
                byte[] bArr = new byte[length];
                System.arraycopy(bArrDigest, 0, bArr, 0, length);
                int i7 = this.f12676I & 7;
                if (i7 > 0) {
                    long j6 = 0;
                    for (int i8 = 0; i8 < length; i8++) {
                        if (i8 > 0) {
                            j6 <<= 8;
                        }
                        j6 += (long) (bArr[i8] & 255);
                    }
                    long j7 = j6 >>> (8 - i7);
                    while (true) {
                        i5--;
                        if (i5 < 0) {
                            break;
                        }
                        bArr[i5] = (byte) (255 & j7);
                        j7 >>>= 8;
                    }
                }
                return bArr;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
