package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes.dex */
public abstract class HC {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f7476a;

    public static byte a(long j6) {
        DA.K(j6, "out of range: %s", (j6 >> 8) == 0);
        return (byte) j6;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c5 A[EDGE_INSN: B:66:0x00c5->B:44:0x00c5 BREAK  A[LOOP:1: B:29:0x0094->B:67:0x0094]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String c(android.content.Context r10) {
        /*
            Method dump skipped, instruction units count: 232
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.HC.c(android.content.Context):java.lang.String");
    }

    public static String d(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length);
        for (byte b7 : bArr) {
            if (b7 == 34) {
                sb.append("\\\"");
            } else if (b7 == 39) {
                sb.append("\\'");
            } else if (b7 != 92) {
                switch (b7) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (b7 < 32 || b7 > 126) {
                            sb.append('\\');
                            sb.append((char) (((b7 >>> 6) & 3) + 48));
                            sb.append((char) (((b7 >>> 3) & 7) + 48));
                            sb.append((char) ((b7 & 7) + 48));
                        } else {
                            sb.append((char) b7);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    public static boolean e(int i5) {
        Boolean bool;
        if (i5 - 1 == 0) {
            return !AbstractC1942sF.a();
        }
        if (!AbstractC1942sF.a()) {
            return true;
        }
        try {
            bool = (Boolean) Class.forName("org.conscrypt.Conscrypt").getMethod("isBoringSslFIPSBuild", null).invoke(null, null);
        } catch (Exception unused) {
            AbstractC1942sF.f14431a.logp(Level.INFO, "com.google.crypto.tink.config.internal.TinkFipsUtil", "checkConscryptIsAvailableAndUsesFipsBoringSsl", "Conscrypt is not available or does not support checking for FIPS build.");
            bool = Boolean.FALSE;
        }
        return bool.booleanValue();
    }

    public static byte[] f(byte[]... bArr) throws GeneralSecurityException {
        int i5 = 0;
        int i7 = 0;
        while (true) {
            if (i5 >= bArr.length) {
                byte[] bArr2 = new byte[i7];
                int i8 = 0;
                for (byte[] bArr3 : bArr) {
                    int length = bArr3.length;
                    System.arraycopy(bArr3, 0, bArr2, i8, length);
                    i8 += length;
                }
                return bArr2;
            }
            int length2 = bArr[i5].length;
            if (i7 > Integer.MAX_VALUE - length2) {
                throw new GeneralSecurityException("exceeded size limit");
            }
            i7 += length2;
            i5++;
        }
    }

    public static final byte[] h(int i5, byte[] bArr, byte[] bArr2) {
        if (bArr.length - 16 < i5) {
            throw new IllegalArgumentException("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
        }
        byte[] bArr3 = new byte[16];
        for (int i7 = 0; i7 < 16; i7++) {
            bArr3[i7] = (byte) (bArr[i7 + i5] ^ bArr2[i7]);
        }
        return bArr3;
    }

    public static final void i(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i5) {
        if (i5 < 0 || byteBuffer2.remaining() < i5 || byteBuffer3.remaining() < i5 || byteBuffer.remaining() < i5) {
            throw new IllegalArgumentException("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
        }
        for (int i7 = 0; i7 < i5; i7++) {
            byteBuffer.put((byte) (byteBuffer2.get() ^ byteBuffer3.get()));
        }
    }

    public abstract AbstractC1135dE b();

    public abstract Integer g();
}
