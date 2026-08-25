package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class Ny {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public MessageDigest f9152a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1560lA f9153b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f9154c = new Object();
    public boolean d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public SecureRandom f9155e;

    public Ny(C1560lA c1560lA) {
        this.f9153b = c1560lA;
    }

    /* JADX WARN: Not initialized variable reg: 1, insn: 0x0039: INVOKE (r1 I:com.google.android.gms.internal.ads.kA) VIRTUAL call: com.google.android.gms.internal.ads.kA.c():void A[Catch: all -> 0x0037, MD:():void (m), TRY_ENTER] (LINE:58), block:B:25:0x0039 */
    public final void a() {
        boolean z2;
        C1506kA c1506kAC;
        synchronized (this) {
            z2 = this.d;
        }
        if (z2) {
            return;
        }
        SecureRandom secureRandom = new SecureRandom();
        synchronized (this) {
            try {
                C1506kA c1506kAA = this.f9153b.a(202);
                try {
                    c1506kAA.a();
                    this.f9155e = secureRandom;
                    this.f9152a = MessageDigest.getInstance("MD5");
                    this.d = true;
                } catch (NoSuchAlgorithmException e6) {
                    c1506kAA.b(e6);
                } catch (Throwable th) {
                    c1506kAA.b(th);
                    throw th;
                }
                c1506kAA.c();
            } catch (Throwable th2) {
                c1506kAC.c();
                throw th2;
            }
        }
    }

    public final byte[] b(byte[] bArr, String str, boolean z2) {
        int length = bArr.length;
        int i5 = true != z2 ? 255 : 239;
        DA.o(length <= i5);
        ByteBuffer byteBufferPut = ByteBuffer.allocate(i5 + 1).put((byte) length);
        if (length < i5) {
            int i7 = i5 - length;
            byte[] bArr2 = new byte[i7];
            this.f9155e.nextBytes(bArr2);
            bArr = Arrays.copyOf(bArr, length + i7);
            System.arraycopy(bArr2, 0, bArr, length, i7);
        }
        byte[] bArrArray = byteBufferPut.put(bArr).array();
        if (z2) {
            bArrArray = ByteBuffer.allocate(256).put(c(bArrArray)).put(bArrArray).array();
        }
        byte[] bArr3 = new byte[256];
        Oy[] oyArr = (Oy[]) new D6(1).f6624K2;
        int length2 = oyArr.length;
        for (int i8 = 0; i8 < 12; i8++) {
            oyArr[i8].a(bArrArray, bArr3);
        }
        if (!AbstractC0841Sk.q(str)) {
            C0638Gg c0638Gg = new C0638Gg(1, str.length() > 32 ? str.substring(0, 32).getBytes(StandardCharsets.UTF_8) : str.getBytes(StandardCharsets.UTF_8));
            int i9 = 0;
            int i10 = 0;
            for (int i11 = 0; i11 < 256; i11++) {
                i9 = (i9 + 1) & 255;
                byte[] bArr4 = c0638Gg.E;
                byte b7 = bArr4[i9];
                i10 = (i10 + b7) & 255;
                bArr4[i9] = bArr4[i10];
                bArr4[i10] = b7;
                bArr3[i11] = (byte) (bArr4[(bArr4[i9] + b7) & 255] ^ bArr3[i11]);
            }
        }
        return bArr3;
    }

    public final byte[] c(byte[] bArr) {
        byte[] bArrDigest;
        synchronized (this.f9154c) {
            this.f9152a.reset();
            this.f9152a.update(bArr);
            bArrDigest = this.f9152a.digest();
        }
        return bArrDigest;
    }

    public final C1718o6 d(String str, byte[] bArr) {
        C1718o6 c1718o6Z = C1772p6.z();
        byte[] bArrC = c(bArr);
        C2163wK c2163wK = AbstractC2271yK.F;
        C2163wK c2163wKS = AbstractC2271yK.s(bArrC, 0, bArrC.length);
        c1718o6Z.b();
        ((C1772p6) c1718o6Z.F).B(c2163wKS);
        ArrayList arrayList = new ArrayList();
        int i5 = 0;
        while (true) {
            int length = bArr.length;
            if (i5 >= ((length - 1) / 255) + 1) {
                break;
            }
            int i7 = i5 * 255;
            int i8 = i7 + 255;
            if (length > i8) {
                length = i8;
            }
            arrayList.add(Arrays.copyOfRange(bArr, i7, length));
            i5++;
        }
        int size = arrayList.size();
        int i9 = 0;
        while (i9 < size) {
            Object obj = arrayList.get(i9);
            i9++;
            C2163wK c2163wKS2 = AbstractC2271yK.s(b((byte[]) obj, str, false), 0, 256);
            c1718o6Z.b();
            ((C1772p6) c1718o6Z.F).A(c2163wKS2);
        }
        return c1718o6Z;
    }
}
