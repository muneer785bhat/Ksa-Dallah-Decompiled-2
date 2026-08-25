package W;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
import q0.t;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4193a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4194b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f4195c;
    public final byte[] d;

    public d(byte[] bArr, int i5, int i7) {
        this(-1L, bArr, i5, i7);
    }

    public static d a(String str) {
        if (str.length() == 1 && str.charAt(0) >= '0' && str.charAt(0) <= '1') {
            return new d(new byte[]{(byte) (str.charAt(0) - '0')}, 1, 1);
        }
        byte[] bytes = str.getBytes(h.f4222a0);
        return new d(bytes, 1, bytes.length);
    }

    public static d b(String str) {
        byte[] bytes = str.concat(WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR).getBytes(h.f4222a0);
        return new d(bytes, 2, bytes.length);
    }

    public static d c(long j6, ByteOrder byteOrder) {
        return d(new long[]{j6}, byteOrder);
    }

    public static d d(long[] jArr, ByteOrder byteOrder) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[h.f4214R[4] * jArr.length]);
        byteBufferWrap.order(byteOrder);
        for (long j6 : jArr) {
            byteBufferWrap.putInt((int) j6);
        }
        return new d(byteBufferWrap.array(), 4, jArr.length);
    }

    public static d e(f[] fVarArr, ByteOrder byteOrder) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[h.f4214R[5] * fVarArr.length]);
        byteBufferWrap.order(byteOrder);
        for (f fVar : fVarArr) {
            byteBufferWrap.putInt((int) fVar.f4199a);
            byteBufferWrap.putInt((int) fVar.f4200b);
        }
        return new d(byteBufferWrap.array(), 5, fVarArr.length);
    }

    public static d f(int i5, ByteOrder byteOrder) {
        return g(new int[]{i5}, byteOrder);
    }

    public static d g(int[] iArr, ByteOrder byteOrder) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[h.f4214R[3] * iArr.length]);
        byteBufferWrap.order(byteOrder);
        for (int i5 : iArr) {
            byteBufferWrap.putShort((short) i5);
        }
        return new d(byteBufferWrap.array(), 3, iArr.length);
    }

    public final double h(ByteOrder byteOrder) throws Throwable {
        Object objK = k(byteOrder);
        if (objK == null) {
            throw new NumberFormatException("NULL can't be converted to a double value");
        }
        if (objK instanceof String) {
            return Double.parseDouble((String) objK);
        }
        if (objK instanceof long[]) {
            if (((long[]) objK).length == 1) {
                return r5[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (objK instanceof int[]) {
            if (((int[]) objK).length == 1) {
                return r5[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (objK instanceof double[]) {
            double[] dArr = (double[]) objK;
            if (dArr.length == 1) {
                return dArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (!(objK instanceof f[])) {
            throw new NumberFormatException("Couldn't find a double value");
        }
        f[] fVarArr = (f[]) objK;
        if (fVarArr.length != 1) {
            throw new NumberFormatException("There are more than one component");
        }
        f fVar = fVarArr[0];
        return fVar.f4199a / fVar.f4200b;
    }

    public final int i(ByteOrder byteOrder) {
        Object objK = k(byteOrder);
        if (objK == null) {
            throw new NumberFormatException("NULL can't be converted to a integer value");
        }
        if (objK instanceof String) {
            return Integer.parseInt((String) objK);
        }
        if (objK instanceof long[]) {
            long[] jArr = (long[]) objK;
            if (jArr.length == 1) {
                return (int) jArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (!(objK instanceof int[])) {
            throw new NumberFormatException("Couldn't find a integer value");
        }
        int[] iArr = (int[]) objK;
        if (iArr.length == 1) {
            return iArr[0];
        }
        throw new NumberFormatException("There are more than one component");
    }

    public final String j(ByteOrder byteOrder) throws Throwable {
        Object objK = k(byteOrder);
        if (objK == null) {
            return null;
        }
        if (objK instanceof String) {
            return (String) objK;
        }
        StringBuilder sb = new StringBuilder();
        int i5 = 0;
        if (objK instanceof long[]) {
            long[] jArr = (long[]) objK;
            while (i5 < jArr.length) {
                sb.append(jArr[i5]);
                i5++;
                if (i5 != jArr.length) {
                    sb.append(",");
                }
            }
            return sb.toString();
        }
        if (objK instanceof int[]) {
            int[] iArr = (int[]) objK;
            while (i5 < iArr.length) {
                sb.append(iArr[i5]);
                i5++;
                if (i5 != iArr.length) {
                    sb.append(",");
                }
            }
            return sb.toString();
        }
        if (objK instanceof double[]) {
            double[] dArr = (double[]) objK;
            while (i5 < dArr.length) {
                sb.append(dArr[i5]);
                i5++;
                if (i5 != dArr.length) {
                    sb.append(",");
                }
            }
            return sb.toString();
        }
        if (!(objK instanceof f[])) {
            return null;
        }
        f[] fVarArr = (f[]) objK;
        while (i5 < fVarArr.length) {
            sb.append(fVarArr[i5].f4199a);
            sb.append('/');
            sb.append(fVarArr[i5].f4200b);
            i5++;
            if (i5 != fVarArr.length) {
                sb.append(",");
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0032: MOVE (r3 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]) (LINE:51), block:B:17:0x0032 */
    /* JADX WARN: Removed duplicated region for block: B:103:0x012e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r14v11, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r14v19, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r14v23, types: [int[]] */
    /* JADX WARN: Type inference failed for: r14v24, types: [long[]] */
    /* JADX WARN: Type inference failed for: r14v25, types: [W.f[]] */
    /* JADX WARN: Type inference failed for: r14v26, types: [int[]] */
    /* JADX WARN: Type inference failed for: r14v27, types: [int[]] */
    /* JADX WARN: Type inference failed for: r14v28, types: [W.f[]] */
    /* JADX WARN: Type inference failed for: r14v29, types: [double[]] */
    /* JADX WARN: Type inference failed for: r14v30, types: [java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r14v31, types: [double[]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.io.Serializable k(java.nio.ByteOrder r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 340
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: W.d.k(java.nio.ByteOrder):java.io.Serializable");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        sb.append(h.Q[this.f4193a]);
        sb.append(", data length:");
        return t.e(this.d.length, ")", sb);
    }

    public d(long j6, byte[] bArr, int i5, int i7) {
        this.f4193a = i5;
        this.f4194b = i7;
        this.f4195c = j6;
        this.d = bArr;
    }
}
