package P3;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayDeque;
import java.util.Arrays;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {
    static {
        new f(0);
    }

    public static byte[] a(ArrayDeque arrayDeque, int i5) {
        if (arrayDeque.isEmpty()) {
            return new byte[0];
        }
        byte[] bArr = (byte[]) arrayDeque.remove();
        if (bArr.length == i5) {
            return bArr;
        }
        int length = i5 - bArr.length;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, i5);
        while (length > 0) {
            byte[] bArr2 = (byte[]) arrayDeque.remove();
            int iMin = Math.min(length, bArr2.length);
            System.arraycopy(bArr2, 0, bArrCopyOf, i5 - length, iMin);
            length -= iMin;
        }
        return bArrCopyOf;
    }

    public static byte[] b(InputStream inputStream) throws IOException {
        ArrayDeque arrayDeque = new ArrayDeque(20);
        int iMin = Math.min(8192, Math.max(128, Integer.highestOneBit(0) * 2));
        int i5 = 0;
        while (i5 < 2147483639) {
            int iMin2 = Math.min(iMin, 2147483639 - i5);
            byte[] bArr = new byte[iMin2];
            arrayDeque.add(bArr);
            int i7 = 0;
            while (i7 < iMin2) {
                int i8 = inputStream.read(bArr, i7, iMin2 - i7);
                if (i8 == -1) {
                    return a(arrayDeque, i5);
                }
                i7 += i8;
                i5 += i8;
            }
            iMin = AbstractC3360b.V(((long) iMin) * ((long) (iMin < 4096 ? 4 : 2)));
        }
        if (inputStream.read() == -1) {
            return a(arrayDeque, 2147483639);
        }
        throw new OutOfMemoryError("input is too large to fit in a byte array");
    }
}
