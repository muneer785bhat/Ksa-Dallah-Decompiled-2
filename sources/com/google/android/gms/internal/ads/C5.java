package com.google.android.gms.internal.ads;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class C5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f6391a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f6392b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public double f6393c;
    public C1447j5 d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f6394e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public InterfaceC2148w5 f6395f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f6396g = 1;

    public static C5 a(Object obj) {
        C5 c5 = new C5();
        int[] iArr = {572660336, 1963204074, 810270723, 1168973800, 12304897, -1027511958, 1433925857, 2084420925, 1937477084};
        int i5 = iArr[0];
        int i7 = iArr[1];
        int i8 = iArr[2];
        int i9 = iArr[3];
        int i10 = iArr[4];
        int i11 = iArr[5];
        int i12 = iArr[6];
        int i13 = iArr[7];
        int iK = F0.k((i7 & (~i5)) | i8, (i5 & i9) | i10, i11, i12);
        c5.r();
        c5.f6396g = (i13 % 1937477084) ^ iK;
        c5.f6391a = obj;
        return c5;
    }

    public static C5 b(long j6) {
        C5 c5 = new C5();
        int[] iArr = {269455306, 1628467785, 508432336, 1769894153, 149815616, -1737813993, 468055906, 524872353, 327254586};
        int i5 = iArr[0];
        int i7 = iArr[1];
        int i8 = iArr[2];
        int i9 = iArr[3];
        int i10 = iArr[4];
        int i11 = iArr[5];
        int i12 = iArr[6];
        int i13 = iArr[7];
        int iK = F0.k((i7 & (~i5)) | i8, (i5 & i9) | i10, i11, i12);
        c5.r();
        c5.f6396g = (i13 % 327254586) ^ iK;
        c5.f6392b = j6;
        return c5;
    }

    public static C5 c(double d) {
        C5 c5 = new C5();
        int[] iArr = {76065818, 1629326670, 912768099, 1092092300, 784816880, -1349977414, 434065736, 1884661237, 1605908235};
        int i5 = iArr[0];
        int i7 = iArr[1];
        int i8 = iArr[2];
        int i9 = iArr[3];
        int i10 = iArr[4];
        int i11 = iArr[5];
        int i12 = iArr[6];
        int i13 = iArr[7];
        int iK = F0.k((i7 & (~i5)) | i8, (i5 & i9) | i10, i11, i12);
        c5.r();
        c5.f6396g = (i13 % 1605908235) ^ iK;
        c5.f6393c = d;
        return c5;
    }

    public static C5 d(C1447j5 c1447j5) {
        C5 c5 = new C5();
        int[] iArr = {1143408282, 544368152, 1884037077, 79323401, 1472762119, -801477845, 201305624, 1470503465, 1402586708};
        int i5 = iArr[0];
        int i7 = iArr[1];
        int i8 = iArr[2];
        int i9 = iArr[3];
        int i10 = iArr[4];
        int i11 = iArr[5];
        int i12 = iArr[6];
        int i13 = iArr[7];
        int iK = F0.k((i7 & (~i5)) | i8, (i5 & i9) | i10, i11, i12);
        c5.r();
        c5.f6396g = (i13 % 1402586708) ^ iK;
        c5.d = c1447j5;
        return c5;
    }

    public static C5 e(ArrayList arrayList) {
        C5 c5 = new C5();
        int[] iArr = {231602422, 370241669, 619070592, 319896591, 694865338, 1425770340, 39950860, 555996658, 324763920};
        int i5 = iArr[0];
        int i7 = iArr[1];
        int i8 = iArr[2];
        int i9 = iArr[3];
        int i10 = iArr[4];
        int i11 = iArr[5];
        int i12 = iArr[6];
        int i13 = iArr[7];
        int iK = F0.k((i7 & (~i5)) | i8, (i5 & i9) | i10, i11, i12);
        c5.r();
        c5.f6396g = (i13 % 324763920) ^ iK;
        c5.f6394e = arrayList;
        return c5;
    }

    public static C5 f(InterfaceC2148w5 interfaceC2148w5) {
        C5 c5 = new C5();
        int[] iArr = {1315209188, 67133601, 1612794668, 612376713, 2023183116, -774012042, 5007439, 661761152, 474613996};
        int i5 = iArr[0];
        int i7 = iArr[1];
        int i8 = iArr[2];
        int i9 = iArr[3];
        int i10 = iArr[4];
        int i11 = iArr[5];
        int i12 = iArr[6];
        int i13 = iArr[7];
        int iK = F0.k((i7 & (~i5)) | i8, (i5 & i9) | i10, i11, i12);
        c5.r();
        c5.f6396g = (i13 % 474613996) ^ iK;
        c5.f6395f = interfaceC2148w5;
        return c5;
    }

    public static C5 g(Object obj) {
        if (obj instanceof Long) {
            return b(((Long) obj).longValue());
        }
        if (obj instanceof Boolean) {
            return b(true != ((Boolean) obj).booleanValue() ? 0L : 1L);
        }
        if (obj instanceof Integer) {
            return b(((Integer) obj).intValue());
        }
        if (obj instanceof Double) {
            return c(((Double) obj).doubleValue());
        }
        if (obj instanceof Float) {
            return c(((Float) obj).floatValue());
        }
        if (obj instanceof Short) {
            return b(((Short) obj).shortValue());
        }
        if (obj instanceof Byte) {
            return b(((Byte) obj).byteValue());
        }
        if (obj instanceof C1447j5) {
            return d((C1447j5) obj);
        }
        if (obj instanceof String) {
            return d(C1447j5.e(((String) obj).getBytes(Charset.forName(AbstractC1395i5.a("Hn2H4l0=")))));
        }
        if (!(obj instanceof ArrayList)) {
            return a(obj);
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = (ArrayList) obj;
        int size = arrayList2.size();
        for (int i5 = 0; i5 < size; i5++) {
            arrayList.add(g(arrayList2.get(i5)));
        }
        return e(arrayList);
    }

    public static C5 j(C5 c5) {
        int[] iArr = {1154349542, 1365661854, 772762753, -35647458, -1399059520, 905919471, 65677639, 1759726503, 552812661};
        int i5 = 0;
        int i7 = iArr[0];
        int i8 = iArr[1];
        int i9 = iArr[2];
        int i10 = iArr[3];
        int i11 = iArr[4];
        int i12 = iArr[5];
        int i13 = iArr[6];
        int i14 = iArr[7];
        int iK = F0.k((i8 & (~i7)) | i9, (i7 & i10) | i11, i12, i13);
        int i15 = i14 % 552812661;
        try {
            int i16 = c5.f6396g;
            int i17 = (i15 ^ iK) + i16;
            if (i16 == 0) {
                throw null;
            }
            switch (i17) {
                case 0:
                    return new C5();
                case 1:
                    return a(c5.l());
                case 2:
                    return b(c5.m());
                case 3:
                    return d(c5.n());
                case 4:
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = (ArrayList) c5.o();
                    int size = arrayList2.size();
                    while (i5 < size) {
                        Object obj = arrayList2.get(i5);
                        i5++;
                        arrayList.add(j((C5) obj));
                    }
                    return e(arrayList);
                case 5:
                    return f(c5.p());
                case 6:
                    return c(c5.q());
                default:
                    throw new AssertionError(AbstractC1395i5.a("HkezqgQcPni/TE/NwjgYPC5H6Q2JRdEp275wOg=="));
            }
        } catch (A5 e6) {
            throw new AssertionError(AbstractC1395i5.a("CEiv6BFfPnitUE+D"), e6);
        }
    }

    public final Object h() throws A5 {
        int[] iArr = {172154289, 1050326876, 843682288, -858640882, -228026365, 881347074, 13857144, 514820752, 473891334};
        int i5 = 0;
        int i7 = iArr[0];
        int i8 = iArr[1];
        int i9 = iArr[2];
        int i10 = iArr[3];
        int i11 = iArr[4];
        int i12 = iArr[5];
        int i13 = iArr[6];
        int i14 = iArr[7];
        int iK = F0.k((i8 & (~i7)) | i9, (i7 & i10) | i11, i12, i13);
        int i15 = this.f6396g;
        int i16 = ((i14 % 473891334) ^ iK) + i15;
        if (i15 == 0) {
            throw null;
        }
        switch (i16) {
            case 0:
            case 5:
                throw new A5();
            case 1:
                return l();
            case 2:
                return Long.valueOf(m());
            case 3:
                return n().a();
            case 4:
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = (ArrayList) o();
                int size = arrayList2.size();
                while (i5 < size) {
                    Object obj = arrayList2.get(i5);
                    i5++;
                    arrayList.add(((C5) obj).h());
                }
                return arrayList;
            case 6:
                return Double.valueOf(q());
            default:
                throw new AssertionError(AbstractC1395i5.a("HkezqgQcPni/TE/NwjgYPC5H6Q2JRdEp275wOg=="));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:138:0x01f4, code lost:
    
        if (r18.equals(java.lang.Object.class) != false) goto L150;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object i(java.lang.Class r18) throws com.google.android.gms.internal.ads.A5 {
        /*
            Method dump skipped, instruction units count: 596
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C5.i(java.lang.Class):java.lang.Object");
    }

    public final void k(ByteArrayOutputStream byteArrayOutputStream) throws A5, IOException {
        long[] jArr = {1269833163, 1628598594, 308676977, 1629286434, 15633520, 3337700125L, 1402923307, 613197917, 297598514};
        int i5 = 0;
        long j6 = jArr[0];
        long j7 = jArr[1];
        long j8 = jArr[2];
        long j9 = jArr[3];
        long j10 = jArr[4];
        int i7 = 5;
        long j11 = jArr[5];
        long j12 = jArr[6];
        long j13 = jArr[7];
        long j14 = (((((~j6) & j7) | j8) + ((j6 & j9) | j10)) - j11) + j12;
        long j15 = j13 % 297598514;
        int i8 = this.f6396g;
        int i9 = i8 - 1;
        if (i8 == 0) {
            throw null;
        }
        switch (i9) {
            case 0:
            case 1:
            case 5:
                throw new A5();
            case 2:
                C1929s2.x(m(), new Ex(i7, byteArrayOutputStream), true);
                return;
            case 3:
                byte[] bArr = n().f12868a;
                C1929s2.x(((long) bArr.length) * (j14 ^ j15), new Ex(i7, byteArrayOutputStream), true);
                byteArrayOutputStream.write(bArr);
                return;
            case 4:
                ArrayList arrayList = (ArrayList) o();
                C1929s2.x(arrayList.size(), new Ex(i7, byteArrayOutputStream), true);
                int size = arrayList.size();
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    ((C5) obj).k(byteArrayOutputStream);
                }
                return;
            case 6:
                long jDoubleToRawLongBits = Double.doubleToRawLongBits(q());
                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
                byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
                byteBufferAllocate.putLong(jDoubleToRawLongBits);
                byte[] bArrArray = byteBufferAllocate.array();
                int length = bArrArray.length;
                while (i5 < length) {
                    byteArrayOutputStream.write(bArrArray[i5]);
                    i5++;
                }
                int length2 = byteBufferAllocate.array().length;
                return;
            default:
                return;
        }
    }

    public final Object l() throws A5 {
        int[] iArr = {427355115, 404248040, 1318670750, 874677346, 1819730563, -970011213, 126401947, 1858504292, 235745791};
        int i5 = iArr[0];
        int i7 = iArr[1];
        int i8 = iArr[2];
        int i9 = iArr[3];
        int i10 = iArr[4];
        int i11 = iArr[5];
        int i12 = iArr[6];
        s((iArr[7] % 235745791) ^ F0.k((i7 & (~i5)) | i8, (i5 & i9) | i10, i11, i12));
        return this.f6391a;
    }

    public final long m() throws A5 {
        int[] iArr = {1646478179, 763209928, 1529626135, 609321208, 1403807536, -1382063087, 25624641, 1388803074, 733327814};
        int i5 = iArr[0];
        int i7 = iArr[1];
        int i8 = iArr[2];
        int i9 = iArr[3];
        int i10 = iArr[4];
        int i11 = iArr[5];
        int i12 = iArr[6];
        s((iArr[7] % 733327814) ^ F0.k((i7 & (~i5)) | i8, (i5 & i9) | i10, i11, i12));
        return this.f6392b;
    }

    public final C1447j5 n() throws A5 {
        int[] iArr = {2059344234, 1917530355, 739411611, 1399403104, 95815174, 2094390031, 51245830, 1312994984, 1140384172};
        int i5 = iArr[0];
        int i7 = iArr[1];
        int i8 = iArr[2];
        int i9 = iArr[3];
        int i10 = iArr[4];
        int i11 = iArr[5];
        int i12 = iArr[6];
        s((iArr[7] % 1140384172) ^ F0.k((i7 & (~i5)) | i8, (i5 & i9) | i10, i11, i12));
        return this.d;
    }

    public final List o() throws A5 {
        int[] iArr = {1435218189, 1093276829, 949583962, 1092752517, 575966040, -2054938211, 262178224, 1891252715, 1250801052};
        int i5 = iArr[0];
        int i7 = iArr[1];
        int i8 = iArr[2];
        int i9 = iArr[3];
        int i10 = iArr[4];
        int i11 = iArr[5];
        int i12 = iArr[6];
        s((iArr[7] % 1250801052) ^ F0.k((i7 & (~i5)) | i8, (i5 & i9) | i10, i11, i12));
        return this.f6394e;
    }

    public final InterfaceC2148w5 p() throws A5 {
        int[] iArr = {672139932, 1821026951, 1629321417, 214090246, 828986457, -1439766056, 580508860, 1579068977, 395191309};
        int i5 = iArr[0];
        int i7 = iArr[1];
        int i8 = iArr[2];
        int i9 = iArr[3];
        int i10 = iArr[4];
        int i11 = iArr[5];
        int i12 = iArr[6];
        s((iArr[7] % 395191309) ^ F0.k((i7 & (~i5)) | i8, (i5 & i9) | i10, i11, i12));
        return this.f6395f;
    }

    public final double q() throws A5 {
        int[] iArr = {1714636915, 1758565445, 174653454, 1653642817, 38095532, -1976041400, 596516649, 1804289383, 846930886};
        int i5 = iArr[0];
        int i7 = iArr[1];
        int i8 = iArr[2];
        int i9 = iArr[3];
        int i10 = iArr[4];
        int i11 = iArr[5];
        int i12 = iArr[6];
        s((iArr[7] % 846930886) ^ F0.k((i7 & (~i5)) | i8, (i5 & i9) | i10, i11, i12));
        return this.f6393c;
    }

    public final void r() {
        this.f6396g = 1;
        this.f6392b = 0L;
        this.f6391a = null;
        this.d = null;
        this.f6394e = null;
        this.f6395f = null;
    }

    public final void s(int i5) throws A5 {
        if (i5 != this.f6396g) {
            throw new A5();
        }
    }
}
