package A1;

import android.content.pm.PackageInfo;
import d0.AbstractC2789k;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import java.util.zip.DataFormatException;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.Inflater;
import q0.t;
import x4.C3552d;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3552d f273a = new C3552d(2);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f274b = {112, 114, 111, 0};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte[] f275c = {112, 114, 109, 0};
    public static final byte[] d = {48, 49, 53, 0};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f276e = {48, 49, 48, 0};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final byte[] f277f = {48, 48, 57, 0};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final byte[] f278g = {48, 48, 53, 0};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final byte[] f279h = {48, 48, 49, 0};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final byte[] f280i = {48, 48, 49, 0};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final byte[] f281j = {48, 48, 50, 0};

    public static byte[] a(byte[] bArr) {
        Deflater deflater = new Deflater(1);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
            try {
                deflaterOutputStream.write(bArr);
                deflaterOutputStream.close();
                deflater.end();
                return byteArrayOutputStream.toByteArray();
            } finally {
            }
        } catch (Throwable th) {
            deflater.end();
            throw th;
        }
    }

    public static byte[] b(c[] cVarArr, byte[] bArr) throws IOException {
        int i5 = 0;
        int length = 0;
        for (c cVar : cVarArr) {
            length += ((((cVar.f270g * 2) + 7) & (-8)) / 8) + (cVar.f268e * 2) + d(bArr, cVar.f265a, cVar.f266b).getBytes(StandardCharsets.UTF_8).length + 16 + cVar.f269f;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(length);
        if (Arrays.equals(bArr, f277f)) {
            int length2 = cVarArr.length;
            while (i5 < length2) {
                c cVar2 = cVarArr[i5];
                q(byteArrayOutputStream, cVar2, d(bArr, cVar2.f265a, cVar2.f266b));
                p(byteArrayOutputStream, cVar2);
                i5++;
            }
        } else {
            for (c cVar3 : cVarArr) {
                q(byteArrayOutputStream, cVar3, d(bArr, cVar3.f265a, cVar3.f266b));
            }
            int length3 = cVarArr.length;
            while (i5 < length3) {
                p(byteArrayOutputStream, cVarArr[i5]);
                i5++;
            }
        }
        if (byteArrayOutputStream.size() == length) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new IllegalStateException("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + length);
    }

    public static boolean c(File file) {
        if (!file.isDirectory()) {
            file.delete();
            return true;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return false;
        }
        boolean z2 = true;
        for (File file2 : fileArrListFiles) {
            z2 = c(file2) && z2;
        }
        return z2;
    }

    public static String d(byte[] bArr, String str, String str2) {
        byte[] bArr2 = f279h;
        boolean zEquals = Arrays.equals(bArr, bArr2);
        byte[] bArr3 = f278g;
        String str3 = (zEquals || Arrays.equals(bArr, bArr3)) ? ":" : "!";
        if (str.length() <= 0) {
            if ("!".equals(str3)) {
                return str2.replace(":", "!");
            }
            if (":".equals(str3)) {
                return str2.replace("!", ":");
            }
        } else {
            if (str2.equals("classes.dex")) {
                return str;
            }
            if (str2.contains("!") || str2.contains(":")) {
                if ("!".equals(str3)) {
                    return str2.replace(":", "!");
                }
                if (":".equals(str3)) {
                    return str2.replace("!", ":");
                }
            } else if (!str2.endsWith(".apk")) {
                return t.h(s.e.b(str), (Arrays.equals(bArr, bArr2) || Arrays.equals(bArr, bArr3)) ? ":" : "!", str2);
            }
        }
        return str2;
    }

    public static void e(PackageInfo packageInfo, File file) {
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat")));
            try {
                dataOutputStream.writeLong(packageInfo.lastUpdateTime);
                dataOutputStream.close();
            } finally {
            }
        } catch (IOException unused) {
        }
    }

    public static byte[] f(InputStream inputStream, int i5) throws IOException {
        byte[] bArr = new byte[i5];
        int i7 = 0;
        while (i7 < i5) {
            int i8 = inputStream.read(bArr, i7, i5 - i7);
            if (i8 < 0) {
                throw new IllegalStateException(AbstractC2789k.h(i5, "Not enough bytes to read: "));
            }
            i7 += i8;
        }
        return bArr;
    }

    public static int[] g(ByteArrayInputStream byteArrayInputStream, int i5) {
        int[] iArr = new int[i5];
        int iM = 0;
        for (int i7 = 0; i7 < i5; i7++) {
            iM += (int) m(byteArrayInputStream, 2);
            iArr[i7] = iM;
        }
        return iArr;
    }

    public static byte[] h(FileInputStream fileInputStream, int i5, int i7) {
        Inflater inflater = new Inflater();
        try {
            byte[] bArr = new byte[i7];
            byte[] bArr2 = new byte[2048];
            int i8 = 0;
            int iInflate = 0;
            while (!inflater.finished() && !inflater.needsDictionary() && i8 < i5) {
                int i9 = fileInputStream.read(bArr2);
                if (i9 < 0) {
                    throw new IllegalStateException("Invalid zip data. Stream ended after $totalBytesRead bytes. Expected " + i5 + " bytes");
                }
                inflater.setInput(bArr2, 0, i9);
                try {
                    iInflate += inflater.inflate(bArr, iInflate, i7 - iInflate);
                    i8 += i9;
                } catch (DataFormatException e6) {
                    throw new IllegalStateException(e6.getMessage());
                }
            }
            if (i8 == i5) {
                if (inflater.finished()) {
                    return bArr;
                }
                throw new IllegalStateException("Inflater did not finish");
            }
            throw new IllegalStateException("Didn't read enough bytes during decompression. expected=" + i5 + " actual=" + i8);
        } finally {
            inflater.end();
        }
    }

    public static c[] i(FileInputStream fileInputStream, byte[] bArr, byte[] bArr2, c[] cVarArr) throws IOException {
        byte[] bArr3 = f280i;
        if (!Arrays.equals(bArr, bArr3)) {
            if (!Arrays.equals(bArr, f281j)) {
                throw new IllegalStateException("Unsupported meta version");
            }
            int iM = (int) m(fileInputStream, 2);
            byte[] bArrH = h(fileInputStream, (int) m(fileInputStream, 4), (int) m(fileInputStream, 4));
            if (fileInputStream.read() > 0) {
                throw new IllegalStateException("Content found after the end of file");
            }
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrH);
            try {
                c[] cVarArrK = k(byteArrayInputStream, bArr2, iM, cVarArr);
                byteArrayInputStream.close();
                return cVarArrK;
            } catch (Throwable th) {
                try {
                    byteArrayInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (Arrays.equals(d, bArr2)) {
            throw new IllegalStateException("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
        }
        if (!Arrays.equals(bArr, bArr3)) {
            throw new IllegalStateException("Unsupported meta version");
        }
        int iM2 = (int) m(fileInputStream, 1);
        byte[] bArrH2 = h(fileInputStream, (int) m(fileInputStream, 4), (int) m(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            throw new IllegalStateException("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(bArrH2);
        try {
            c[] cVarArrJ = j(byteArrayInputStream2, iM2, cVarArr);
            byteArrayInputStream2.close();
            return cVarArrJ;
        } catch (Throwable th3) {
            try {
                byteArrayInputStream2.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    public static c[] j(ByteArrayInputStream byteArrayInputStream, int i5, c[] cVarArr) {
        if (byteArrayInputStream.available() == 0) {
            return new c[0];
        }
        if (i5 != cVarArr.length) {
            throw new IllegalStateException("Mismatched number of dex files found in metadata");
        }
        String[] strArr = new String[i5];
        int[] iArr = new int[i5];
        for (int i7 = 0; i7 < i5; i7++) {
            int iM = (int) m(byteArrayInputStream, 2);
            iArr[i7] = (int) m(byteArrayInputStream, 2);
            strArr[i7] = new String(f(byteArrayInputStream, iM), StandardCharsets.UTF_8);
        }
        for (int i8 = 0; i8 < i5; i8++) {
            c cVar = cVarArr[i8];
            if (!cVar.f266b.equals(strArr[i8])) {
                throw new IllegalStateException("Order of dexfiles in metadata did not match baseline");
            }
            int i9 = iArr[i8];
            cVar.f268e = i9;
            cVar.f271h = g(byteArrayInputStream, i9);
        }
        return cVarArr;
    }

    public static c[] k(ByteArrayInputStream byteArrayInputStream, byte[] bArr, int i5, c[] cVarArr) throws IOException {
        if (byteArrayInputStream.available() == 0) {
            return new c[0];
        }
        if (i5 != cVarArr.length) {
            throw new IllegalStateException("Mismatched number of dex files found in metadata");
        }
        for (int i7 = 0; i7 < i5; i7++) {
            m(byteArrayInputStream, 2);
            String str = new String(f(byteArrayInputStream, (int) m(byteArrayInputStream, 2)), StandardCharsets.UTF_8);
            long jM = m(byteArrayInputStream, 4);
            int iM = (int) m(byteArrayInputStream, 2);
            c cVar = null;
            if (cVarArr.length > 0) {
                int iIndexOf = str.indexOf("!");
                if (iIndexOf < 0) {
                    iIndexOf = str.indexOf(":");
                }
                String strSubstring = iIndexOf > 0 ? str.substring(iIndexOf + 1) : str;
                int i8 = 0;
                while (true) {
                    if (i8 >= cVarArr.length) {
                        break;
                    }
                    if (cVarArr[i8].f266b.equals(strSubstring)) {
                        cVar = cVarArr[i8];
                        break;
                    }
                    i8++;
                }
            }
            if (cVar == null) {
                throw new IllegalStateException("Missing profile key: ".concat(str));
            }
            cVar.d = jM;
            int[] iArrG = g(byteArrayInputStream, iM);
            if (Arrays.equals(bArr, f279h)) {
                cVar.f268e = iM;
                cVar.f271h = iArrG;
            }
        }
        return cVarArr;
    }

    public static c[] l(FileInputStream fileInputStream, byte[] bArr, String str) throws IOException {
        if (!Arrays.equals(bArr, f276e)) {
            throw new IllegalStateException("Unsupported version");
        }
        int iM = (int) m(fileInputStream, 1);
        byte[] bArrH = h(fileInputStream, (int) m(fileInputStream, 4), (int) m(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            throw new IllegalStateException("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrH);
        try {
            c[] cVarArrN = n(byteArrayInputStream, str, iM);
            byteArrayInputStream.close();
            return cVarArrN;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static long m(InputStream inputStream, int i5) throws IOException {
        byte[] bArrF = f(inputStream, i5);
        long j6 = 0;
        for (int i7 = 0; i7 < i5; i7++) {
            j6 += ((long) (bArrF[i7] & 255)) << (i7 * 8);
        }
        return j6;
    }

    public static c[] n(ByteArrayInputStream byteArrayInputStream, String str, int i5) throws IOException {
        int i7 = 0;
        if (byteArrayInputStream.available() == 0) {
            return new c[0];
        }
        c[] cVarArr = new c[i5];
        for (int i8 = 0; i8 < i5; i8++) {
            int iM = (int) m(byteArrayInputStream, 2);
            int iM2 = (int) m(byteArrayInputStream, 2);
            cVarArr[i8] = new c(str, new String(f(byteArrayInputStream, iM), StandardCharsets.UTF_8), m(byteArrayInputStream, 4), iM2, (int) m(byteArrayInputStream, 4), (int) m(byteArrayInputStream, 4), new int[iM2], new TreeMap());
        }
        int i9 = 0;
        while (i9 < i5) {
            c cVar = cVarArr[i9];
            int iAvailable = byteArrayInputStream.available();
            int i10 = cVar.f269f;
            int i11 = cVar.f270g;
            TreeMap treeMap = cVar.f272i;
            int i12 = iAvailable - i10;
            int iM3 = i7;
            while (byteArrayInputStream.available() > i12) {
                iM3 += (int) m(byteArrayInputStream, 2);
                treeMap.put(Integer.valueOf(iM3), 1);
                int iM4 = (int) m(byteArrayInputStream, 2);
                while (iM4 > 0) {
                    m(byteArrayInputStream, 2);
                    int iM5 = (int) m(byteArrayInputStream, 1);
                    if (iM5 != 6 && iM5 != 7) {
                        while (iM5 > 0) {
                            m(byteArrayInputStream, 1);
                            int i13 = i7;
                            int i14 = i9;
                            for (int iM6 = (int) m(byteArrayInputStream, 1); iM6 > 0; iM6--) {
                                m(byteArrayInputStream, 2);
                            }
                            iM5--;
                            i7 = i13;
                            i9 = i14;
                        }
                    }
                    iM4--;
                    i7 = i7;
                    i9 = i9;
                }
            }
            int i15 = i7;
            int i16 = i9;
            if (byteArrayInputStream.available() != i12) {
                throw new IllegalStateException("Read too much data during profile line parse");
            }
            cVar.f271h = g(byteArrayInputStream, cVar.f268e);
            BitSet bitSetValueOf = BitSet.valueOf(f(byteArrayInputStream, (((i11 * 2) + 7) & (-8)) / 8));
            for (int i17 = i15; i17 < i11; i17++) {
                int i18 = bitSetValueOf.get(i17) ? 2 : i15;
                if (bitSetValueOf.get(i17 + i11)) {
                    i18 |= 4;
                }
                if (i18 != 0) {
                    Integer numValueOf = (Integer) treeMap.get(Integer.valueOf(i17));
                    if (numValueOf == null) {
                        numValueOf = Integer.valueOf(i15);
                    }
                    treeMap.put(Integer.valueOf(i17), Integer.valueOf(i18 | numValueOf.intValue()));
                }
            }
            i9 = i16 + 1;
            i7 = i15;
        }
        return cVarArr;
    }

    /* JADX WARN: Finally extract failed */
    public static boolean o(ByteArrayOutputStream byteArrayOutputStream, byte[] bArr, c[] cVarArr) throws IOException {
        long j6;
        ArrayList arrayList;
        int length;
        byte[] bArr2 = d;
        int i5 = 0;
        if (!Arrays.equals(bArr, bArr2)) {
            byte[] bArr3 = f276e;
            if (Arrays.equals(bArr, bArr3)) {
                byte[] bArrB = b(cVarArr, bArr3);
                u(byteArrayOutputStream, cVarArr.length, 1);
                u(byteArrayOutputStream, bArrB.length, 4);
                byte[] bArrA = a(bArrB);
                u(byteArrayOutputStream, bArrA.length, 4);
                byteArrayOutputStream.write(bArrA);
                return true;
            }
            byte[] bArr4 = f278g;
            if (Arrays.equals(bArr, bArr4)) {
                u(byteArrayOutputStream, cVarArr.length, 1);
                for (c cVar : cVarArr) {
                    int size = cVar.f272i.size() * 4;
                    String strD = d(bArr4, cVar.f265a, cVar.f266b);
                    Charset charset = StandardCharsets.UTF_8;
                    v(byteArrayOutputStream, strD.getBytes(charset).length);
                    v(byteArrayOutputStream, cVar.f271h.length);
                    u(byteArrayOutputStream, size, 4);
                    u(byteArrayOutputStream, cVar.f267c, 4);
                    byteArrayOutputStream.write(strD.getBytes(charset));
                    Iterator it = cVar.f272i.keySet().iterator();
                    while (it.hasNext()) {
                        v(byteArrayOutputStream, ((Integer) it.next()).intValue());
                        v(byteArrayOutputStream, 0);
                    }
                    for (int i7 : cVar.f271h) {
                        v(byteArrayOutputStream, i7);
                    }
                }
                return true;
            }
            byte[] bArr5 = f277f;
            if (Arrays.equals(bArr, bArr5)) {
                byte[] bArrB2 = b(cVarArr, bArr5);
                u(byteArrayOutputStream, cVarArr.length, 1);
                u(byteArrayOutputStream, bArrB2.length, 4);
                byte[] bArrA2 = a(bArrB2);
                u(byteArrayOutputStream, bArrA2.length, 4);
                byteArrayOutputStream.write(bArrA2);
                return true;
            }
            byte[] bArr6 = f279h;
            if (!Arrays.equals(bArr, bArr6)) {
                return false;
            }
            v(byteArrayOutputStream, cVarArr.length);
            for (c cVar2 : cVarArr) {
                String str = cVar2.f265a;
                TreeMap treeMap = cVar2.f272i;
                String strD2 = d(bArr6, str, cVar2.f266b);
                Charset charset2 = StandardCharsets.UTF_8;
                v(byteArrayOutputStream, strD2.getBytes(charset2).length);
                v(byteArrayOutputStream, treeMap.size());
                v(byteArrayOutputStream, cVar2.f271h.length);
                u(byteArrayOutputStream, cVar2.f267c, 4);
                byteArrayOutputStream.write(strD2.getBytes(charset2));
                Iterator it2 = treeMap.keySet().iterator();
                while (it2.hasNext()) {
                    v(byteArrayOutputStream, ((Integer) it2.next()).intValue());
                }
                for (int i8 : cVar2.f271h) {
                    v(byteArrayOutputStream, i8);
                }
            }
            return true;
        }
        ArrayList arrayList2 = new ArrayList(3);
        ArrayList arrayList3 = new ArrayList(3);
        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
        try {
            v(byteArrayOutputStream2, cVarArr.length);
            int i9 = 2;
            int i10 = 2;
            for (c cVar3 : cVarArr) {
                u(byteArrayOutputStream2, cVar3.f267c, 4);
                u(byteArrayOutputStream2, cVar3.d, 4);
                u(byteArrayOutputStream2, cVar3.f270g, 4);
                String strD3 = d(bArr2, cVar3.f265a, cVar3.f266b);
                Charset charset3 = StandardCharsets.UTF_8;
                int length2 = strD3.getBytes(charset3).length;
                v(byteArrayOutputStream2, length2);
                i10 = i10 + 14 + length2;
                byteArrayOutputStream2.write(strD3.getBytes(charset3));
            }
            byte[] byteArray = byteArrayOutputStream2.toByteArray();
            if (i10 != byteArray.length) {
                throw new IllegalStateException("Expected size " + i10 + ", does not match actual size " + byteArray.length);
            }
            n nVar = new n(1, false, byteArray);
            byteArrayOutputStream2.close();
            arrayList2.add(nVar);
            ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i11 = 0;
            int i12 = 0;
            while (i11 < cVarArr.length) {
                try {
                    c cVar4 = cVarArr[i11];
                    v(byteArrayOutputStream3, i11);
                    v(byteArrayOutputStream3, cVar4.f268e);
                    i12 = i12 + 4 + (cVar4.f268e * i9);
                    int[] iArr = cVar4.f271h;
                    int length3 = iArr.length;
                    int i13 = i5;
                    int i14 = i9;
                    int i15 = i13;
                    while (i15 < length3) {
                        int i16 = iArr[i15];
                        v(byteArrayOutputStream3, i16 - i13);
                        i15++;
                        i13 = i16;
                    }
                    i11++;
                    i9 = i14;
                    i5 = 0;
                } catch (Throwable th) {
                }
            }
            byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
            if (i12 != byteArray2.length) {
                throw new IllegalStateException("Expected size " + i12 + ", does not match actual size " + byteArray2.length);
            }
            n nVar2 = new n(3, true, byteArray2);
            byteArrayOutputStream3.close();
            arrayList2.add(nVar2);
            byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i17 = 0;
            int i18 = 0;
            while (i17 < cVarArr.length) {
                try {
                    c cVar5 = cVarArr[i17];
                    Iterator it3 = cVar5.f272i.entrySet().iterator();
                    int iIntValue = 0;
                    while (it3.hasNext()) {
                        iIntValue |= ((Integer) ((Map.Entry) it3.next()).getValue()).intValue();
                    }
                    ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
                    try {
                        r(byteArrayOutputStream4, iIntValue, cVar5);
                        byte[] byteArray3 = byteArrayOutputStream4.toByteArray();
                        byteArrayOutputStream4.close();
                        byteArrayOutputStream4 = new ByteArrayOutputStream();
                        try {
                            s(byteArrayOutputStream4, cVar5);
                            byte[] byteArray4 = byteArrayOutputStream4.toByteArray();
                            byteArrayOutputStream4.close();
                            v(byteArrayOutputStream3, i17);
                            int length4 = byteArray3.length + 2 + byteArray4.length;
                            int i19 = i18 + 6;
                            ArrayList arrayList4 = arrayList3;
                            u(byteArrayOutputStream3, length4, 4);
                            v(byteArrayOutputStream3, iIntValue);
                            byteArrayOutputStream3.write(byteArray3);
                            byteArrayOutputStream3.write(byteArray4);
                            i18 = i19 + length4;
                            i17++;
                            arrayList3 = arrayList4;
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                    try {
                        byteArrayOutputStream3.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
            }
            ArrayList arrayList5 = arrayList3;
            byte[] byteArray5 = byteArrayOutputStream3.toByteArray();
            if (i18 != byteArray5.length) {
                throw new IllegalStateException("Expected size " + i18 + ", does not match actual size " + byteArray5.length);
            }
            n nVar3 = new n(4, true, byteArray5);
            byteArrayOutputStream3.close();
            arrayList2.add(nVar3);
            long j7 = 4;
            long size2 = j7 + j7 + 4 + ((long) (arrayList2.size() * 16));
            u(byteArrayOutputStream, arrayList2.size(), 4);
            int i20 = 0;
            while (i20 < arrayList2.size()) {
                n nVar4 = (n) arrayList2.get(i20);
                int i21 = nVar4.f289a;
                byte[] bArr7 = nVar4.f290b;
                if (i21 == 1) {
                    j6 = 0;
                } else if (i21 == 2) {
                    j6 = 1;
                } else if (i21 == 3) {
                    j6 = 2;
                } else if (i21 == 4) {
                    j6 = 3;
                } else {
                    if (i21 != 5) {
                        throw null;
                    }
                    j6 = 4;
                }
                u(byteArrayOutputStream, j6, 4);
                u(byteArrayOutputStream, size2, 4);
                if (nVar4.f291c) {
                    long length5 = bArr7.length;
                    byte[] bArrA3 = a(bArr7);
                    arrayList = arrayList5;
                    arrayList.add(bArrA3);
                    u(byteArrayOutputStream, bArrA3.length, 4);
                    u(byteArrayOutputStream, length5, 4);
                    length = bArrA3.length;
                } else {
                    arrayList = arrayList5;
                    arrayList.add(bArr7);
                    u(byteArrayOutputStream, bArr7.length, 4);
                    u(byteArrayOutputStream, 0L, 4);
                    length = bArr7.length;
                }
                size2 += (long) length;
                i20++;
                arrayList5 = arrayList;
            }
            ArrayList arrayList6 = arrayList5;
            for (int i22 = 0; i22 < arrayList6.size(); i22++) {
                byteArrayOutputStream.write((byte[]) arrayList6.get(i22));
            }
            return true;
        } catch (Throwable th3) {
            try {
                byteArrayOutputStream2.close();
                throw th3;
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
                throw th3;
            }
        }
    }

    public static void p(ByteArrayOutputStream byteArrayOutputStream, c cVar) throws IOException {
        s(byteArrayOutputStream, cVar);
        int i5 = cVar.f270g;
        int[] iArr = cVar.f271h;
        int length = iArr.length;
        int i7 = 0;
        int i8 = 0;
        while (i7 < length) {
            int i9 = iArr[i7];
            v(byteArrayOutputStream, i9 - i8);
            i7++;
            i8 = i9;
        }
        byte[] bArr = new byte[(((i5 * 2) + 7) & (-8)) / 8];
        for (Map.Entry entry : cVar.f272i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            if ((iIntValue2 & 2) != 0) {
                int i10 = iIntValue / 8;
                bArr[i10] = (byte) (bArr[i10] | (1 << (iIntValue % 8)));
            }
            if ((iIntValue2 & 4) != 0) {
                int i11 = iIntValue + i5;
                int i12 = i11 / 8;
                bArr[i12] = (byte) ((1 << (i11 % 8)) | bArr[i12]);
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void q(ByteArrayOutputStream byteArrayOutputStream, c cVar, String str) throws IOException {
        Charset charset = StandardCharsets.UTF_8;
        v(byteArrayOutputStream, str.getBytes(charset).length);
        v(byteArrayOutputStream, cVar.f268e);
        u(byteArrayOutputStream, cVar.f269f, 4);
        u(byteArrayOutputStream, cVar.f267c, 4);
        u(byteArrayOutputStream, cVar.f270g, 4);
        byteArrayOutputStream.write(str.getBytes(charset));
    }

    public static void r(ByteArrayOutputStream byteArrayOutputStream, int i5, c cVar) throws IOException {
        int i7 = cVar.f270g;
        byte[] bArr = new byte[(((Integer.bitCount(i5 & (-2)) * i7) + 7) & (-8)) / 8];
        for (Map.Entry entry : cVar.f272i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            int i8 = 0;
            for (int i9 = 1; i9 <= 4; i9 <<= 1) {
                if (i9 != 1 && (i9 & i5) != 0) {
                    if ((i9 & iIntValue2) == i9) {
                        int i10 = (i8 * i7) + iIntValue;
                        int i11 = i10 / 8;
                        bArr[i11] = (byte) ((1 << (i10 % 8)) | bArr[i11]);
                    }
                    i8++;
                }
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void s(ByteArrayOutputStream byteArrayOutputStream, c cVar) throws IOException {
        int i5 = 0;
        for (Map.Entry entry : cVar.f272i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            if ((((Integer) entry.getValue()).intValue() & 1) != 0) {
                v(byteArrayOutputStream, iIntValue - i5);
                v(byteArrayOutputStream, 0);
                i5 = iIntValue;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01cb A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x02e8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:246:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0107 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x016e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:296:0x01d2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0156  */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v25, types: [int] */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v27 */
    /* JADX WARN: Type inference failed for: r7v32 */
    /* JADX WARN: Type inference failed for: r7v33 */
    /* JADX WARN: Type inference failed for: r7v39 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v40 */
    /* JADX WARN: Type inference failed for: r7v41 */
    /* JADX WARN: Type inference failed for: r7v42 */
    /* JADX WARN: Type inference failed for: r7v43 */
    /* JADX WARN: Type inference failed for: r7v44 */
    /* JADX WARN: Type inference failed for: r7v45 */
    /* JADX WARN: Type inference failed for: r7v46 */
    /* JADX WARN: Type inference failed for: r7v47 */
    /* JADX WARN: Type inference failed for: r7v48 */
    /* JADX WARN: Type inference failed for: r7v49 */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.io.FileInputStream, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r7v50 */
    /* JADX WARN: Type inference failed for: r7v51 */
    /* JADX WARN: Type inference failed for: r7v52 */
    /* JADX WARN: Type inference failed for: r7v53 */
    /* JADX WARN: Type inference failed for: r7v54 */
    /* JADX WARN: Type inference failed for: r7v55 */
    /* JADX WARN: Type inference failed for: r7v56 */
    /* JADX WARN: Type inference failed for: r7v57 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v18 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void t(android.content.Context r18, java.util.concurrent.Executor r19, A1.f r20, boolean r21) {
        /*
            Method dump skipped, instruction units count: 762
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: A1.g.t(android.content.Context, java.util.concurrent.Executor, A1.f, boolean):void");
    }

    public static void u(ByteArrayOutputStream byteArrayOutputStream, long j6, int i5) throws IOException {
        byte[] bArr = new byte[i5];
        for (int i7 = 0; i7 < i5; i7++) {
            bArr[i7] = (byte) ((j6 >> (i7 * 8)) & 255);
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void v(ByteArrayOutputStream byteArrayOutputStream, int i5) throws IOException {
        u(byteArrayOutputStream, i5, 2);
    }
}
