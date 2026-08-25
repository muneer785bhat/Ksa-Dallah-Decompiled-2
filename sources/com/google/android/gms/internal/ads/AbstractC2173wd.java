package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.StrictMode;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.util.Pair;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TableRow;
import android.widget.TextView;
import com.google.common.util.concurrent.ListenableFuture;
import d0.AbstractC2789k;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.RandomAccessFile;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.FileChannel;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.DigestException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.security.PublicKey;
import java.security.Security;
import java.security.Signature;
import java.security.SignatureException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.MGF1ParameterSpec;
import java.security.spec.PSSParameterSpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;
import p3.AbstractC3321b;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.wd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2173wd {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final X7 f15117K;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final C0810Ql f15121O;
    public final /* synthetic */ int E;
    public static final int[] F = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final int[] f15113G = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final int[] f15114H = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final J4 f15115I = new J4("gads:pan:experiment_id", "", 4);

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final X7 f15116J = new X7(13);

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final C0810Ql f15118L = new C0810Ql(7);

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final C0810Ql f15119M = new C0810Ql(14);

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final C0810Ql f15120N = new C0810Ql(20);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final Ws f15122P = new Ws(6);
    public static final Ws Q = new Ws(12);

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final Ws f15123R = new Ws(17);
    public static final String[] S = {"GmsCore_OpenSSL", "AndroidOpenSSL", "Conscrypt"};

    static {
        int i5 = 27;
        f15117K = new X7(i5);
        f15121O = new C0810Ql(i5);
    }

    public static X509Certificate[] A(ByteBuffer byteBuffer, HashMap map, CertificateFactory certificateFactory) throws IOException {
        String str;
        Pair pairCreate;
        ByteBuffer byteBufferY = Y(byteBuffer);
        ByteBuffer byteBufferY2 = Y(byteBuffer);
        byte[] bArrZ = Z(byteBuffer);
        ArrayList arrayList = new ArrayList();
        byte[] bArrZ2 = null;
        byte[] bArrZ3 = null;
        int i5 = -1;
        int i7 = 0;
        while (byteBufferY2.hasRemaining()) {
            i7++;
            try {
                ByteBuffer byteBufferY3 = Y(byteBufferY2);
                if (byteBufferY3.remaining() < 8) {
                    throw new SecurityException("Signature record too short");
                }
                int i8 = byteBufferY3.getInt();
                arrayList.add(Integer.valueOf(i8));
                if (i8 != 513 && i8 != 514 && i8 != 769) {
                    switch (i8) {
                        case 257:
                        case 258:
                        case 259:
                        case 260:
                            break;
                        default:
                            continue;
                    }
                }
                if (i5 != -1) {
                    int iQ = Q(i8);
                    int iQ2 = Q(i5);
                    if (iQ != 1 && iQ2 == 1) {
                    }
                }
                bArrZ3 = Z(byteBufferY3);
                i5 = i8;
            } catch (IOException e6) {
                e = e6;
                throw new SecurityException(AbstractC2789k.i(i7, "Failed to parse signature record #", new StringBuilder(String.valueOf(i7).length() + 34)), e);
            } catch (BufferUnderflowException e7) {
                e = e7;
                throw new SecurityException(AbstractC2789k.i(i7, "Failed to parse signature record #", new StringBuilder(String.valueOf(i7).length() + 34)), e);
            }
        }
        if (i5 == -1) {
            if (i7 == 0) {
                throw new SecurityException("No signatures found");
            }
            throw new SecurityException("No supported signatures found");
        }
        if (i5 == 513 || i5 == 514) {
            str = "EC";
        } else if (i5 != 769) {
            switch (i5) {
                case 257:
                case 258:
                case 259:
                case 260:
                    str = "RSA";
                    break;
                default:
                    throw new IllegalArgumentException("Unknown signature algorithm: 0x".concat(String.valueOf(Long.toHexString(i5))));
            }
        } else {
            str = "DSA";
        }
        if (i5 == 513) {
            pairCreate = Pair.create("SHA256withECDSA", null);
        } else if (i5 == 514) {
            pairCreate = Pair.create("SHA512withECDSA", null);
        } else if (i5 != 769) {
            switch (i5) {
                case 257:
                    pairCreate = Pair.create("SHA256withRSA/PSS", new PSSParameterSpec("SHA-256", "MGF1", MGF1ParameterSpec.SHA256, 32, 1));
                    break;
                case 258:
                    pairCreate = Pair.create("SHA512withRSA/PSS", new PSSParameterSpec("SHA-512", "MGF1", MGF1ParameterSpec.SHA512, 64, 1));
                    break;
                case 259:
                    pairCreate = Pair.create("SHA256withRSA", null);
                    break;
                case 260:
                    pairCreate = Pair.create("SHA512withRSA", null);
                    break;
                default:
                    throw new IllegalArgumentException("Unknown signature algorithm: 0x".concat(String.valueOf(Long.toHexString(i5))));
            }
        } else {
            pairCreate = Pair.create("SHA256withDSA", null);
        }
        String str2 = (String) pairCreate.first;
        AlgorithmParameterSpec algorithmParameterSpec = (AlgorithmParameterSpec) pairCreate.second;
        try {
            PublicKey publicKeyGeneratePublic = KeyFactory.getInstance(str).generatePublic(new X509EncodedKeySpec(bArrZ));
            Signature signature = Signature.getInstance(str2);
            signature.initVerify(publicKeyGeneratePublic);
            if (algorithmParameterSpec != null) {
                signature.setParameter(algorithmParameterSpec);
            }
            signature.update(byteBufferY);
            if (!signature.verify(bArrZ3)) {
                throw new SecurityException(String.valueOf(str2).concat(" signature did not verify"));
            }
            byteBufferY.clear();
            ByteBuffer byteBufferY4 = Y(byteBufferY);
            ArrayList arrayList2 = new ArrayList();
            int i9 = 0;
            while (byteBufferY4.hasRemaining()) {
                i9++;
                try {
                    ByteBuffer byteBufferY5 = Y(byteBufferY4);
                    if (byteBufferY5.remaining() < 8) {
                        throw new IOException("Record too short");
                    }
                    int i10 = byteBufferY5.getInt();
                    arrayList2.add(Integer.valueOf(i10));
                    if (i10 == i5) {
                        bArrZ2 = Z(byteBufferY5);
                    }
                } catch (IOException e8) {
                    e = e8;
                    throw new IOException(AbstractC2789k.i(i9, "Failed to parse digest record #", new StringBuilder(String.valueOf(i9).length() + 31)), e);
                } catch (BufferUnderflowException e9) {
                    e = e9;
                    throw new IOException(AbstractC2789k.i(i9, "Failed to parse digest record #", new StringBuilder(String.valueOf(i9).length() + 31)), e);
                }
            }
            if (!arrayList.equals(arrayList2)) {
                throw new SecurityException("Signature algorithms don't match between digests and signatures records");
            }
            int iQ3 = Q(i5);
            byte[] bArr = (byte[]) map.put(Integer.valueOf(iQ3), bArrZ2);
            if (bArr != null && !MessageDigest.isEqual(bArr, bArrZ2)) {
                throw new SecurityException(R(iQ3).concat(" contents digest does not match the digest specified by a preceding signer"));
            }
            ByteBuffer byteBufferY6 = Y(byteBufferY);
            ArrayList arrayList3 = new ArrayList();
            int i11 = 0;
            while (byteBufferY6.hasRemaining()) {
                i11++;
                byte[] bArrZ4 = Z(byteBufferY6);
                try {
                    arrayList3.add(new C1824q4((X509Certificate) certificateFactory.generateCertificate(new ByteArrayInputStream(bArrZ4)), bArrZ4));
                } catch (CertificateException e10) {
                    throw new SecurityException(AbstractC2789k.i(i11, "Failed to decode certificate #", new StringBuilder(String.valueOf(i11).length() + 30)), e10);
                }
            }
            if (arrayList3.isEmpty()) {
                throw new SecurityException("No certificates listed");
            }
            if (Arrays.equals(bArrZ, ((X509Certificate) arrayList3.get(0)).getPublicKey().getEncoded())) {
                return (X509Certificate[]) arrayList3.toArray(new X509Certificate[arrayList3.size()]);
            }
            throw new SecurityException("Public key mismatch between certificate and signature record");
        } catch (InvalidAlgorithmParameterException e11) {
            e = e11;
            throw new SecurityException(A1.d.j(new StringBuilder(String.valueOf(str2).length() + 27), "Failed to verify ", str2, " signature"), e);
        } catch (InvalidKeyException e12) {
            e = e12;
            throw new SecurityException(A1.d.j(new StringBuilder(String.valueOf(str2).length() + 27), "Failed to verify ", str2, " signature"), e);
        } catch (NoSuchAlgorithmException e13) {
            e = e13;
            throw new SecurityException(A1.d.j(new StringBuilder(String.valueOf(str2).length() + 27), "Failed to verify ", str2, " signature"), e);
        } catch (SignatureException e14) {
            e = e14;
            throw new SecurityException(A1.d.j(new StringBuilder(String.valueOf(str2).length() + 27), "Failed to verify ", str2, " signature"), e);
        } catch (InvalidKeySpecException e15) {
            e = e15;
            throw new SecurityException(A1.d.j(new StringBuilder(String.valueOf(str2).length() + 27), "Failed to verify ", str2, " signature"), e);
        }
    }

    public static int B(C1971sr c1971sr) throws C2093v4 {
        int iH = c1971sr.h(4);
        if (iH == 15) {
            if (c1971sr.b() >= 24) {
                return c1971sr.h(24);
            }
            throw C2093v4.a(null, "AAC header insufficient data");
        }
        if (iH < 13) {
            return F[iH];
        }
        throw C2093v4.a(null, "AAC header wrong Sampling Frequency Index");
    }

    public static C0972aC C(byte[] bArr, int i5, int i7) {
        if (i7 >= bArr.length) {
            return HB.j("");
        }
        FB fb = HB.F;
        p(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int iU = U(bArr, i7, i5);
        int i8 = 0;
        while (i7 < iU) {
            String str = new String(bArr, i7, iU - i7, O(i5));
            int length = objArrCopyOf.length;
            int i9 = i8 + 1;
            int iD = CB.d(length, i9);
            if (iD > length) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iD);
            }
            objArrCopyOf[i8] = str;
            i7 = X(i5) + iU;
            iU = U(bArr, i7, i5);
            i8 = i9;
        }
        C0972aC c0972aCP = HB.p(objArrCopyOf, i8);
        return c0972aCP.isEmpty() ? HB.j("") : c0972aCP;
    }

    public static void D(Bundle bundle, String str, boolean z2, boolean z6) {
        if (z6) {
            bundle.putBoolean(str, z2);
        }
    }

    public static void E(File file, boolean z2) {
        if (z2 && file.exists() && !file.isDirectory()) {
            file.delete();
        }
        if (file.exists()) {
            return;
        }
        file.mkdirs();
    }

    public static void F(List list, QA qa, int i5, int i7) {
        int size = list.size();
        while (true) {
            size--;
            if (size <= i7) {
                break;
            } else if (qa.p(list.get(size))) {
                list.remove(size);
            }
        }
        while (true) {
            i7--;
            if (i7 < i5) {
                return;
            } else {
                list.remove(i7);
            }
        }
    }

    public static int G(int i5, C2349zr c2349zr) {
        byte[] bArr = c2349zr.f15591a;
        int i7 = c2349zr.f15592b;
        int i8 = i7;
        while (true) {
            int i9 = i8 + 1;
            if (i9 >= i7 + i5) {
                return i5;
            }
            if ((bArr[i8] & 255) == 255 && bArr[i9] == 0) {
                System.arraycopy(bArr, i8 + 2, bArr, i9, (i5 - (i8 - i7)) - 2);
                i5--;
            }
            i8 = i9;
        }
    }

    public static TextView H(Context context, String str, int i5, int i7, float f3, String str2) {
        TextView textView = new TextView(context);
        textView.setTag(str2);
        P(textView, -2, -2);
        ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new TableRow.LayoutParams();
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(layoutParams);
        marginLayoutParams.bottomMargin = (int) TypedValue.applyDimension(1, f3, textView.getResources().getDisplayMetrics());
        textView.setLayoutParams(marginLayoutParams);
        textView.setTextAppearance(context, i5);
        textView.setTextColor(i7);
        textView.setText(str);
        return textView;
    }

    public static void I(C1971sr c1971sr) {
        c1971sr.f(3);
        c1971sr.f(8);
        boolean zG = c1971sr.g();
        boolean zG2 = c1971sr.g();
        if (zG) {
            c1971sr.f(5);
        }
        if (zG2) {
            c1971sr.f(6);
        }
    }

    public static void J(String str, Bundle bundle, String str2) {
        if (str2 != null) {
            bundle.putString(str, str2);
        }
    }

    public static boolean K(File file) {
        boolean z2;
        if (!file.exists()) {
            return true;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            z2 = true;
            for (int i5 = 0; i5 < fileArrListFiles.length; i5++) {
                File file2 = fileArrListFiles[i5];
                z2 = file2 != null && K(file2) && z2;
            }
        } else {
            z2 = true;
        }
        return file.delete() && z2;
    }

    public static byte[][] L(int[] iArr, InterfaceC1662n4[] interfaceC1662n4Arr) throws DigestException {
        long j6;
        int i5;
        int length;
        char c5;
        int i7 = 0;
        long jA = 0;
        while (true) {
            j6 = 1048576;
            if (i7 >= 3) {
                break;
            }
            jA += (interfaceC1662n4Arr[i7].a() + 1048575) / 1048576;
            i7++;
        }
        if (jA >= 2097151) {
            StringBuilder sb = new StringBuilder(String.valueOf(jA).length() + 17);
            sb.append("Too many chunks: ");
            sb.append(jA);
            throw new DigestException(sb.toString());
        }
        byte[][] bArr = new byte[iArr.length][];
        int i8 = 0;
        while (true) {
            length = iArr.length;
            c5 = 5;
            if (i8 >= length) {
                break;
            }
            int i9 = (int) jA;
            byte[] bArr2 = new byte[(T(iArr[i8]) * i9) + 5];
            bArr2[0] = 90;
            b0(i9, bArr2);
            bArr[i8] = bArr2;
            i8++;
        }
        byte[] bArr3 = new byte[5];
        bArr3[0] = -91;
        MessageDigest[] messageDigestArr = new MessageDigest[length];
        for (int i10 = 0; i10 < iArr.length; i10++) {
            String strR = R(iArr[i10]);
            try {
                messageDigestArr[i10] = MessageDigest.getInstance(strR);
            } catch (NoSuchAlgorithmException e6) {
                throw new RuntimeException(strR.concat(" digest not supported"), e6);
            }
        }
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        for (i5 = 3; i11 < i5; i5 = 3) {
            InterfaceC1662n4 interfaceC1662n4 = interfaceC1662n4Arr[i11];
            int i14 = i11;
            long jA2 = interfaceC1662n4.a();
            long j7 = 0;
            while (jA2 > 0) {
                char c7 = c5;
                int i15 = i12;
                int iMin = (int) Math.min(jA2, j6);
                b0(iMin, bArr3);
                for (int i16 = 0; i16 < length; i16++) {
                    messageDigestArr[i16].update(bArr3);
                }
                try {
                    interfaceC1662n4.d(messageDigestArr, j7, iMin);
                    int i17 = 0;
                    while (i17 < iArr.length) {
                        int i18 = iArr[i17];
                        byte[] bArr4 = bArr[i17];
                        int iT = T(i18);
                        InterfaceC1662n4 interfaceC1662n42 = interfaceC1662n4;
                        MessageDigest messageDigest = messageDigestArr[i17];
                        long j8 = jA2;
                        int iDigest = messageDigest.digest(bArr4, (i15 * iT) + 5, iT);
                        if (iDigest != iT) {
                            String algorithm = messageDigest.getAlgorithm();
                            StringBuilder sb2 = new StringBuilder(String.valueOf(algorithm).length() + 35 + String.valueOf(iDigest).length());
                            sb2.append("Unexpected output size of ");
                            sb2.append(algorithm);
                            sb2.append(" digest: ");
                            sb2.append(iDigest);
                            throw new RuntimeException(sb2.toString());
                        }
                        i17++;
                        interfaceC1662n4 = interfaceC1662n42;
                        jA2 = j8;
                    }
                    InterfaceC1662n4 interfaceC1662n43 = interfaceC1662n4;
                    long j9 = iMin;
                    j7 += j9;
                    jA2 -= j9;
                    i12 = i15 + 1;
                    c5 = c7;
                    interfaceC1662n4 = interfaceC1662n43;
                    j6 = 1048576;
                } catch (IOException e7) {
                    throw new DigestException(AbstractC2789k.n(new StringBuilder(String.valueOf(i15).length() + 37 + String.valueOf(i13).length()), "Failed to digest chunk #", i15, " of section #", i13), e7);
                }
            }
            i13++;
            i11 = i14 + 1;
            j6 = 1048576;
        }
        byte[][] bArr5 = new byte[iArr.length][];
        for (int i19 = 0; i19 < iArr.length; i19++) {
            int i20 = iArr[i19];
            byte[] bArr6 = bArr[i19];
            String strR2 = R(i20);
            try {
                bArr5[i19] = MessageDigest.getInstance(strR2).digest(bArr6);
            } catch (NoSuchAlgorithmException e8) {
                throw new RuntimeException(strR2.concat(" digest not supported"), e8);
            }
        }
        return bArr5;
    }

    public static int M(int i5) {
        if (i5 == 20) {
            return 63750;
        }
        if (i5 == 30) {
            return 2250000;
        }
        switch (i5) {
            case 5:
                return 80000;
            case 6:
                return 768000;
            case 7:
                return 192000;
            case 8:
                return 2250000;
            case 9:
                return 40000;
            case 10:
                return 100000;
            case 11:
                return 16000;
            case 12:
                return 7000;
            default:
                switch (i5) {
                    case 14:
                        return 3062500;
                    case 15:
                        return 8000;
                    case 16:
                        return 256000;
                    case 17:
                        return 336000;
                    case 18:
                        return 768000;
                    default:
                        return -2147483647;
                }
        }
    }

    public static int N(C1971sr c1971sr, int i5, int i7, int i8) {
        DA.o(Math.max(Math.max(i5, i7), i8) <= 31);
        int i9 = (1 << i5) - 1;
        int i10 = (1 << i7) - 1;
        Math.addExact(Math.addExact(i9, i10), 1 << i8);
        if (c1971sr.b() >= i5) {
            int iH = c1971sr.h(i5);
            if (iH == i9) {
                if (c1971sr.b() >= i7) {
                    int iH2 = c1971sr.h(i7);
                    iH += iH2;
                    if (iH2 == i10) {
                        if (c1971sr.b() >= i8) {
                            return c1971sr.h(i8) + iH;
                        }
                    }
                }
            }
            return iH;
        }
        return -1;
    }

    public static Charset O(int i5) {
        return i5 != 1 ? i5 != 2 ? i5 != 3 ? StandardCharsets.ISO_8859_1 : StandardCharsets.UTF_8 : StandardCharsets.UTF_16BE : StandardCharsets.UTF_16;
    }

    public static void P(View view, int i5, int i7) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new TableRow.LayoutParams();
        }
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(layoutParams);
        layoutParams2.height = i5;
        layoutParams2.width = i7;
        view.setLayoutParams(layoutParams2);
    }

    public static int Q(int i5) {
        if (i5 == 513) {
            return 1;
        }
        if (i5 == 514) {
            return 2;
        }
        if (i5 == 769) {
            return 1;
        }
        switch (i5) {
            case 257:
            case 259:
                return 1;
            case 258:
            case 260:
                return 2;
            default:
                throw new IllegalArgumentException("Unknown signature algorithm: 0x".concat(String.valueOf(Long.toHexString(i5))));
        }
    }

    public static String R(int i5) {
        if (i5 == 1) {
            return "SHA-256";
        }
        if (i5 == 2) {
            return "SHA-512";
        }
        throw new IllegalArgumentException(AbstractC2789k.i(i5, "Unknown content digest algorthm: ", new StringBuilder(String.valueOf(i5).length() + 33)));
    }

    public static String S(int i5, int i7, int i8, int i9, int i10) {
        return i5 == 2 ? String.format(Locale.US, "%c%c%c", Integer.valueOf(i7), Integer.valueOf(i8), Integer.valueOf(i9)) : String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i7), Integer.valueOf(i8), Integer.valueOf(i9), Integer.valueOf(i10));
    }

    public static int T(int i5) {
        if (i5 == 1) {
            return 32;
        }
        if (i5 == 2) {
            return 64;
        }
        throw new IllegalArgumentException(AbstractC2789k.i(i5, "Unknown content digest algorthm: ", new StringBuilder(String.valueOf(i5).length() + 33)));
    }

    public static int U(byte[] bArr, int i5, int i7) {
        int iV = V(i5, bArr);
        if (i7 == 0 || i7 == 3) {
            return iV;
        }
        while (true) {
            int length = bArr.length;
            if (iV >= length - 1) {
                return length;
            }
            int i8 = iV + 1;
            if ((iV - i5) % 2 == 0 && bArr[i8] == 0) {
                return iV;
            }
            iV = V(i8, bArr);
        }
    }

    public static int V(int i5, byte[] bArr) {
        while (true) {
            int length = bArr.length;
            if (i5 >= length) {
                return length;
            }
            if (bArr[i5] == 0) {
                return i5;
            }
            i5++;
        }
    }

    public static ByteBuffer W(int i5, ByteBuffer byteBuffer) {
        int iLimit = byteBuffer.limit();
        int iPosition = byteBuffer.position();
        int i7 = i5 + iPosition;
        if (i7 < iPosition || i7 > iLimit) {
            throw new BufferUnderflowException();
        }
        byteBuffer.limit(i7);
        try {
            ByteBuffer byteBufferSlice = byteBuffer.slice();
            byteBufferSlice.order(byteBuffer.order());
            byteBuffer.position(i7);
            return byteBufferSlice;
        } finally {
            byteBuffer.limit(iLimit);
        }
    }

    public static int X(int i5) {
        return (i5 == 0 || i5 == 3) ? 1 : 2;
    }

    public static ByteBuffer Y(ByteBuffer byteBuffer) throws IOException {
        if (byteBuffer.remaining() < 4) {
            int iRemaining = byteBuffer.remaining();
            throw new IOException(AbstractC2789k.i(iRemaining, "Remaining buffer too short to contain length of length-prefixed field. Remaining: ", new StringBuilder(String.valueOf(iRemaining).length() + 82)));
        }
        int i5 = byteBuffer.getInt();
        if (i5 < 0) {
            throw new IllegalArgumentException("Negative length");
        }
        if (i5 <= byteBuffer.remaining()) {
            return W(i5, byteBuffer);
        }
        int iRemaining2 = byteBuffer.remaining();
        throw new IOException(AbstractC2789k.n(new StringBuilder(String.valueOf(i5).length() + 79 + String.valueOf(iRemaining2).length()), "Length-prefixed field longer than remaining buffer. Field length: ", i5, ", remaining: ", iRemaining2));
    }

    public static byte[] Z(ByteBuffer byteBuffer) throws IOException {
        int i5 = byteBuffer.getInt();
        if (i5 < 0) {
            throw new IOException("Negative length");
        }
        if (i5 <= byteBuffer.remaining()) {
            byte[] bArr = new byte[i5];
            byteBuffer.get(bArr);
            return bArr;
        }
        int iRemaining = byteBuffer.remaining();
        throw new IOException(AbstractC2789k.n(new StringBuilder(String.valueOf(i5).length() + 68 + String.valueOf(iRemaining).length()), "Underflow while reading length-prefixed value. Length: ", i5, ", available: ", iRemaining));
    }

    public static long a(double d) {
        DA.v("not a normal value", r(d));
        int exponent = Math.getExponent(d);
        long jDoubleToRawLongBits = Double.doubleToRawLongBits(d) & 4503599627370495L;
        return exponent == -1023 ? jDoubleToRawLongBits + jDoubleToRawLongBits : jDoubleToRawLongBits | 4503599627370496L;
    }

    public static String a0(byte[] bArr, int i5, int i7, Charset charset) {
        return (i7 <= i5 || i7 > bArr.length) ? "" : new String(bArr, i5, i7 - i5, charset);
    }

    public static Bundle b(String str, Bundle bundle) {
        Bundle bundle2 = bundle.getBundle(str);
        return bundle2 == null ? new Bundle() : bundle2;
    }

    public static void b0(int i5, byte[] bArr) {
        bArr[1] = (byte) (i5 & 255);
        bArr[2] = (byte) ((i5 >>> 8) & 255);
        bArr[3] = (byte) ((i5 >>> 16) & 255);
        bArr[4] = (byte) (i5 >> 24);
    }

    public static File c(String str, String str2, File file) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return null;
        }
        return new File(x(file, str), str2);
    }

    public static Object d(ZA za) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        try {
            StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().permitDiskWrites().build());
            return za.mo12a();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public static Provider e() {
        for (int i5 = 0; i5 < 3; i5++) {
            Provider provider = Security.getProvider(S[i5]);
            if (provider != null) {
                return provider;
            }
        }
        return null;
    }

    public static void g(L2 l22, A0.l0 l0Var) {
        for (int i5 = 0; i5 < l22.a(); i5++) {
            long jD = l22.d(i5);
            ArrayList arrayListB = l22.b(jD);
            if (!arrayListB.isEmpty()) {
                if (i5 == l22.a() - 1) {
                    throw new IllegalStateException();
                }
                long jD2 = l22.d(i5 + 1) - l22.d(i5);
                if (jD2 > 0) {
                    l0Var.mo3p(new K2(jD, jD2, arrayListB));
                }
            }
        }
    }

    public static void h(ListenableFuture listenableFuture, String str, Executor executor) {
        listenableFuture.b(new RunnableC2156wD(0, listenableFuture, new YD(4, str)), executor);
    }

    public static void i(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException("null key in entry: null=".concat(String.valueOf(obj2)));
        }
        if (obj2 != null) {
            return;
        }
        String string = obj.toString();
        throw new NullPointerException(A1.d.j(new StringBuilder(string.length() + 26), "null value in entry: ", string, "=null"));
    }

    public static void j(String str, Exception exc) {
        Log.e("OMIDLIB", str, exc);
    }

    public static void k(String str, boolean z2) throws C2093v4 {
        if (!z2) {
            throw C2093v4.a(null, str);
        }
    }

    public static X509Certificate[][] l(String str) throws Throwable {
        RandomAccessFile randomAccessFile;
        Pair pairV;
        RandomAccessFile randomAccessFile2 = new RandomAccessFile(str, "r");
        try {
            if (randomAccessFile2.length() < 22) {
                pairV = null;
            } else {
                pairV = AbstractC1853qg.v(randomAccessFile2, 0);
                if (pairV == null) {
                    pairV = AbstractC1853qg.v(randomAccessFile2, 65535);
                }
            }
        } catch (Throwable th) {
            th = th;
            randomAccessFile = randomAccessFile2;
        }
        try {
            if (pairV == null) {
                long length = randomAccessFile2.length();
                StringBuilder sb = new StringBuilder(String.valueOf(length).length() + 82);
                sb.append("Not an APK file: ZIP End of Central Directory record not found in file with ");
                sb.append(length);
                sb.append(" bytes");
                throw new C1770p4(sb.toString());
            }
            ByteBuffer byteBuffer = (ByteBuffer) pairV.first;
            long jLongValue = ((Long) pairV.second).longValue();
            long j6 = (-20) + jLongValue;
            if (j6 >= 0) {
                randomAccessFile2.seek(j6);
                if (randomAccessFile2.readInt() == 1347094023) {
                    throw new C1770p4("ZIP64 APK not supported");
                }
            }
            AbstractC1853qg.z(byteBuffer);
            long j7 = ((long) byteBuffer.getInt(byteBuffer.position() + 16)) & 4294967295L;
            if (j7 >= jLongValue) {
                StringBuilder sb2 = new StringBuilder(String.valueOf(j7).length() + 82 + String.valueOf(jLongValue).length());
                sb2.append("ZIP Central Directory offset out of range: ");
                sb2.append(j7);
                sb2.append(". ZIP End of Central Directory offset: ");
                sb2.append(jLongValue);
                throw new C1770p4(sb2.toString());
            }
            AbstractC1853qg.z(byteBuffer);
            if ((((long) byteBuffer.getInt(byteBuffer.position() + 12)) & 4294967295L) + j7 != jLongValue) {
                throw new C1770p4("ZIP Central Directory is not immediately followed by End of Central Directory");
            }
            if (j7 < 32) {
                StringBuilder sb3 = new StringBuilder(String.valueOf(j7).length() + 67);
                sb3.append("APK too small for APK Signing Block. ZIP Central Directory offset: ");
                sb3.append(j7);
                throw new C1770p4(sb3.toString());
            }
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(24);
            ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
            byteBufferAllocate.order(byteOrder);
            randomAccessFile2.seek(j7 - ((long) byteBufferAllocate.capacity()));
            randomAccessFile2.readFully(byteBufferAllocate.array(), byteBufferAllocate.arrayOffset(), byteBufferAllocate.capacity());
            if (byteBufferAllocate.getLong(8) != 2334950737559900225L || byteBufferAllocate.getLong(16) != 3617552046287187010L) {
                throw new C1770p4("No APK Signing Block before ZIP Central Directory");
            }
            long j8 = byteBufferAllocate.getLong(0);
            if (j8 < byteBufferAllocate.capacity() || j8 > 2147483639) {
                StringBuilder sb4 = new StringBuilder(String.valueOf(j8).length() + 37);
                sb4.append("APK Signing Block size out of range: ");
                sb4.append(j8);
                throw new C1770p4(sb4.toString());
            }
            int i5 = (int) (8 + j8);
            long j9 = j7 - ((long) i5);
            if (j9 < 0) {
                StringBuilder sb5 = new StringBuilder(String.valueOf(j9).length() + 39);
                sb5.append("APK Signing Block offset out of range: ");
                sb5.append(j9);
                throw new C1770p4(sb5.toString());
            }
            ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(i5);
            byteBufferAllocate2.order(byteOrder);
            randomAccessFile2.seek(j9);
            long j10 = j7;
            randomAccessFile2.readFully(byteBufferAllocate2.array(), byteBufferAllocate2.arrayOffset(), byteBufferAllocate2.capacity());
            long j11 = byteBufferAllocate2.getLong(0);
            if (j11 != j8) {
                StringBuilder sb6 = new StringBuilder(String.valueOf(j11).length() + 63 + String.valueOf(j8).length());
                sb6.append("APK Signing Block sizes in header and footer do not match: ");
                sb6.append(j11);
                sb6.append(" vs ");
                sb6.append(j8);
                throw new C1770p4(sb6.toString());
            }
            Pair pairCreate = Pair.create(byteBufferAllocate2, Long.valueOf(j9));
            ByteBuffer byteBuffer2 = (ByteBuffer) pairCreate.first;
            long jLongValue2 = ((Long) pairCreate.second).longValue();
            if (byteBuffer2.order() != byteOrder) {
                throw new IllegalArgumentException("ByteBuffer byte order must be little endian");
            }
            int iCapacity = byteBuffer2.capacity() - 24;
            randomAccessFile = randomAccessFile2;
            if (iCapacity < 8) {
                StringBuilder sb7 = new StringBuilder(String.valueOf(iCapacity).length() + 17);
                sb7.append("end < start: ");
                sb7.append(iCapacity);
                sb7.append(" < 8");
                throw new IllegalArgumentException(sb7.toString());
            }
            int iCapacity2 = byteBuffer2.capacity();
            if (iCapacity > byteBuffer2.capacity()) {
                StringBuilder sb8 = new StringBuilder(String.valueOf(iCapacity).length() + 19 + String.valueOf(iCapacity2).length());
                sb8.append("end > capacity: ");
                sb8.append(iCapacity);
                sb8.append(" > ");
                sb8.append(iCapacity2);
                throw new IllegalArgumentException(sb8.toString());
            }
            int iLimit = byteBuffer2.limit();
            int iPosition = byteBuffer2.position();
            try {
                byteBuffer2.position(0);
                byteBuffer2.limit(iCapacity);
                byteBuffer2.position(8);
                ByteBuffer byteBufferSlice = byteBuffer2.slice();
                byteBufferSlice.order(byteBuffer2.order());
                byteBuffer2.position(0);
                byteBuffer2.limit(iLimit);
                byteBuffer2.position(iPosition);
                int i7 = 0;
                while (byteBufferSlice.hasRemaining()) {
                    i7++;
                    if (byteBufferSlice.remaining() < 8) {
                        StringBuilder sb9 = new StringBuilder(String.valueOf(i7).length() + 59);
                        sb9.append("Insufficient data to read size of APK Signing Block entry #");
                        sb9.append(i7);
                        throw new C1770p4(sb9.toString());
                    }
                    long j12 = byteBufferSlice.getLong();
                    if (j12 < 4 || j12 > 2147483647L) {
                        StringBuilder sb10 = new StringBuilder(String.valueOf(i7).length() + 45 + String.valueOf(j12).length());
                        sb10.append("APK Signing Block entry #");
                        sb10.append(i7);
                        sb10.append(" size out of range: ");
                        sb10.append(j12);
                        throw new C1770p4(sb10.toString());
                    }
                    int i8 = (int) j12;
                    int iPosition2 = byteBufferSlice.position() + i8;
                    if (i8 > byteBufferSlice.remaining()) {
                        int iRemaining = byteBufferSlice.remaining();
                        StringBuilder sb11 = new StringBuilder(String.valueOf(i7).length() + 45 + String.valueOf(i8).length() + 13 + String.valueOf(iRemaining).length());
                        sb11.append("APK Signing Block entry #");
                        sb11.append(i7);
                        sb11.append(" size out of range: ");
                        sb11.append(i8);
                        sb11.append(", available: ");
                        sb11.append(iRemaining);
                        throw new C1770p4(sb11.toString());
                    }
                    if (byteBufferSlice.getInt() == 1896449818) {
                        X509Certificate[][] x509CertificateArrU = u(randomAccessFile.getChannel(), new C1716o4(W(i8 - 4, byteBufferSlice), jLongValue2, j10, jLongValue, byteBuffer));
                        randomAccessFile.close();
                        try {
                            randomAccessFile.close();
                        } catch (IOException unused) {
                        }
                        return x509CertificateArrU;
                    }
                    long j13 = j10;
                    byteBufferSlice.position(iPosition2);
                    j10 = j13;
                }
                throw new C1770p4("No APK Signature Scheme v2 block in APK Signing Block");
            } catch (Throwable th2) {
                byteBuffer2.position(0);
                byteBuffer2.limit(iLimit);
                byteBuffer2.position(iPosition);
                throw th2;
            }
        } catch (Throwable th3) {
            th = th3;
            try {
                randomAccessFile.close();
            } catch (IOException unused2) {
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x00d5, code lost:
    
        if (r11 != 3) goto L64;
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00cf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.google.android.gms.internal.ads.C1496k0 m(com.google.android.gms.internal.ads.C1971sr r11, boolean r12) throws com.google.android.gms.internal.ads.C2093v4 {
        /*
            Method dump skipped, instruction units count: 300
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.AbstractC2173wd.m(com.google.android.gms.internal.ads.sr, boolean):com.google.android.gms.internal.ads.k0");
    }

    public static Object n(C1402iC c1402iC, String str) {
        QB qb = new QB(c1402iC, c1402iC.E, c1402iC.F);
        return qb.hasNext() ? qb.next() : str;
    }

    public static HashMap o(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            return (HashMap) new ObjectInputStream(new ByteArrayInputStream(Base64.decode(str.getBytes(), 0))).readObject();
        } catch (IOException | ClassNotFoundException unused) {
            Log.d("wd", "decode object failure");
            return null;
        }
    }

    public static void p(int i5, String str) {
        if (i5 >= 0) {
            return;
        }
        StringBuilder sb = new StringBuilder(str.length() + 29 + String.valueOf(i5).length());
        sb.append(str);
        sb.append(" cannot be negative but was: ");
        sb.append(i5);
        throw new IllegalArgumentException(sb.toString());
    }

    public static void q(Bundle bundle, String str, String str2, boolean z2) {
        if (!z2 || str2 == null) {
            return;
        }
        bundle.putString(str, str2);
    }

    public static boolean r(double d) {
        return Math.getExponent(d) <= 1023;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x006b A[Catch: all -> 0x0020, TryCatch #0 {all -> 0x0020, blocks: (B:3:0x0006, B:7:0x0013, B:20:0x003e, B:23:0x0049, B:25:0x006b, B:29:0x0071, B:41:0x008d, B:42:0x008f, B:45:0x0095, B:48:0x009f, B:31:0x007b, B:35:0x0082, B:10:0x0023), top: B:54:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008d A[Catch: all -> 0x0020, TryCatch #0 {all -> 0x0020, blocks: (B:3:0x0006, B:7:0x0013, B:20:0x003e, B:23:0x0049, B:25:0x006b, B:29:0x0071, B:41:0x008d, B:42:0x008f, B:45:0x0095, B:48:0x009f, B:31:0x007b, B:35:0x0082, B:10:0x0023), top: B:54:0x0006 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean s(com.google.android.gms.internal.ads.C2349zr r21, int r22, int r23, boolean r24) {
        /*
            r1 = r21
            r0 = r22
            int r2 = r1.f15592b
        L6:
            int r3 = r1.B()     // Catch: java.lang.Throwable -> L20
            r4 = 1
            r5 = r23
            if (r3 < r5) goto La5
            r3 = 3
            r6 = 0
            if (r0 < r3) goto L23
            int r7 = r1.b()     // Catch: java.lang.Throwable -> L20
            long r8 = r1.P()     // Catch: java.lang.Throwable -> L20
            int r10 = r1.L()     // Catch: java.lang.Throwable -> L20
            goto L2d
        L20:
            r0 = move-exception
            goto La9
        L23:
            int r7 = r1.O()     // Catch: java.lang.Throwable -> L20
            int r8 = r1.O()     // Catch: java.lang.Throwable -> L20
            long r8 = (long) r8     // Catch: java.lang.Throwable -> L20
            r10 = r6
        L2d:
            r11 = 0
            if (r7 != 0) goto L39
            int r7 = (r8 > r11 ? 1 : (r8 == r11 ? 0 : -1))
            if (r7 != 0) goto L39
            if (r10 != 0) goto L39
            goto La5
        L39:
            r7 = 4
            if (r0 != r7) goto L69
            if (r24 != 0) goto L69
            r13 = 8421504(0x808080, double:4.160776E-317)
            long r13 = r13 & r8
            int r11 = (r13 > r11 ? 1 : (r13 == r11 ? 0 : -1))
            if (r11 == 0) goto L49
        L46:
            r4 = r6
            goto La5
        L49:
            r11 = 255(0xff, double:1.26E-321)
            long r13 = r8 & r11
            r15 = 8
            long r15 = r8 >> r15
            r17 = 16
            long r17 = r8 >> r17
            r19 = 24
            long r8 = r8 >> r19
            long r15 = r15 & r11
            long r11 = r17 & r11
            r17 = 7
            long r15 = r15 << r17
            long r13 = r13 | r15
            r15 = 14
            long r11 = r11 << r15
            long r11 = r11 | r13
            r13 = 21
            long r8 = r8 << r13
            long r8 = r8 | r11
        L69:
            if (r0 != r7) goto L79
            r3 = r10 & 64
            if (r3 == 0) goto L70
            goto L71
        L70:
            r4 = r6
        L71:
            r3 = r10 & 1
            r20 = r4
            r4 = r3
            r3 = r20
            goto L8b
        L79:
            if (r0 != r3) goto L89
            r3 = r10 & 32
            if (r3 == 0) goto L81
            r3 = r4
            goto L82
        L81:
            r3 = r6
        L82:
            r7 = r10 & 128(0x80, float:1.8E-43)
            if (r7 == 0) goto L87
            goto L8b
        L87:
            r4 = r6
            goto L8b
        L89:
            r3 = r6
            r4 = r3
        L8b:
            if (r4 == 0) goto L8f
            int r3 = r3 + 4
        L8f:
            long r3 = (long) r3     // Catch: java.lang.Throwable -> L20
            int r3 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r3 >= 0) goto L95
            goto L46
        L95:
            int r3 = r1.B()     // Catch: java.lang.Throwable -> L20
            long r3 = (long) r3     // Catch: java.lang.Throwable -> L20
            int r3 = (r3 > r8 ? 1 : (r3 == r8 ? 0 : -1))
            if (r3 >= 0) goto L9f
            goto L46
        L9f:
            int r3 = (int) r8     // Catch: java.lang.Throwable -> L20
            r1.G(r3)     // Catch: java.lang.Throwable -> L20
            goto L6
        La5:
            r1.E(r2)
            return r4
        La9:
            r1.E(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.AbstractC2173wd.s(com.google.android.gms.internal.ads.zr, int, int, boolean):boolean");
    }

    public static boolean t(File file, byte[] bArr) throws Throwable {
        FileOutputStream fileOutputStream = null;
        try {
            FileOutputStream fileOutputStream2 = new FileOutputStream(file);
            try {
                if (Build.VERSION.SDK_INT >= 34) {
                    file.setReadOnly();
                }
                fileOutputStream2.write(bArr);
                fileOutputStream2.flush();
                AbstractC3321b.c(fileOutputStream2);
                return true;
            } catch (IOException unused) {
                fileOutputStream = fileOutputStream2;
                AbstractC3321b.c(fileOutputStream);
                return false;
            } catch (Throwable th) {
                th = th;
                fileOutputStream = fileOutputStream2;
                AbstractC3321b.c(fileOutputStream);
                throw th;
            }
        } catch (IOException unused2) {
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static X509Certificate[][] u(FileChannel fileChannel, C1716o4 c1716o4) {
        HashMap map = new HashMap();
        ArrayList arrayList = new ArrayList();
        try {
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
            try {
                ByteBuffer byteBufferY = Y((ByteBuffer) c1716o4.d);
                int i5 = 0;
                while (byteBufferY.hasRemaining()) {
                    i5++;
                    try {
                        arrayList.add(A(Y(byteBufferY), map, certificateFactory));
                    } catch (IOException | SecurityException | BufferUnderflowException e6) {
                        throw new SecurityException(A1.d.i(new StringBuilder(String.valueOf(i5).length() + 37), "Failed to parse/verify signer #", i5, " block"), e6);
                    }
                }
                if (i5 <= 0) {
                    throw new SecurityException("No signers found");
                }
                if (map.isEmpty()) {
                    throw new SecurityException("No content digests found");
                }
                long j6 = c1716o4.f13784a;
                long j7 = c1716o4.f13785b;
                long j8 = c1716o4.f13786c;
                ByteBuffer byteBuffer = (ByteBuffer) c1716o4.f13787e;
                if (map.isEmpty()) {
                    throw new SecurityException("No digests provided");
                }
                Q2.B b7 = new Q2.B(fileChannel, 0L, j6);
                Q2.B b8 = new Q2.B(fileChannel, j7, j8 - j7);
                ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
                byteBufferDuplicate.order(ByteOrder.LITTLE_ENDIAN);
                AbstractC1853qg.z(byteBufferDuplicate);
                int iPosition = byteBufferDuplicate.position() + 16;
                if (j6 < 0 || j6 > 4294967295L) {
                    StringBuilder sb = new StringBuilder(String.valueOf(j6).length() + 27);
                    sb.append("uint32 value of out range: ");
                    sb.append(j6);
                    throw new IllegalArgumentException(sb.toString());
                }
                byteBufferDuplicate.putInt(byteBufferDuplicate.position() + iPosition, (int) j6);
                Ex ex = new Ex(byteBufferDuplicate);
                int size = map.size();
                int[] iArr = new int[size];
                Iterator it = map.keySet().iterator();
                int i7 = 0;
                while (it.hasNext()) {
                    iArr[i7] = ((Integer) it.next()).intValue();
                    i7++;
                }
                try {
                    byte[][] bArrL = L(iArr, new InterfaceC1662n4[]{b7, b8, ex});
                    for (int i8 = 0; i8 < size; i8++) {
                        int i9 = iArr[i8];
                        if (!MessageDigest.isEqual((byte[]) map.get(Integer.valueOf(i9)), bArrL[i8])) {
                            throw new SecurityException(R(i9).concat(" digest of contents did not verify"));
                        }
                    }
                    return (X509Certificate[][]) arrayList.toArray(new X509Certificate[arrayList.size()][]);
                } catch (DigestException e7) {
                    throw new SecurityException("Failed to compute digest(s) of contents", e7);
                }
            } catch (IOException e8) {
                throw new SecurityException("Failed to read list of signers", e8);
            }
        } catch (CertificateException e9) {
            throw new RuntimeException("Failed to obtain X.509 CertificateFactory", e9);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x017b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.google.android.gms.internal.ads.M0 v(com.google.android.gms.internal.ads.InterfaceC2251y0 r26, boolean r27) {
        /*
            Method dump skipped, instruction units count: 421
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.AbstractC2173wd.v(com.google.android.gms.internal.ads.y0, boolean):com.google.android.gms.internal.ads.M0");
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:153:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0297 A[Catch: all -> 0x0130, Exception -> 0x0255, OutOfMemoryError -> 0x025a, TRY_LEAVE, TryCatch #0 {all -> 0x0130, blocks: (B:83:0x0105, B:92:0x013e, B:95:0x0145, B:106:0x016f, B:109:0x01a1, B:117:0x01cc, B:119:0x01e0, B:121:0x01e7, B:120:0x01e3, B:135:0x0206, B:137:0x021d, B:139:0x0244, B:141:0x024b, B:140:0x0247, B:164:0x0284, B:166:0x0297, B:168:0x02a0, B:180:0x02e4, B:182:0x0300, B:184:0x0307, B:183:0x0303, B:176:0x02c2, B:178:0x02de, B:196:0x0325, B:202:0x0366, B:205:0x038f, B:209:0x03a3, B:213:0x03b0, B:214:0x03b6, B:216:0x03bc, B:218:0x03c3, B:219:0x03c7, B:227:0x03ec, B:231:0x0417, B:233:0x0422, B:234:0x0454, B:235:0x045f, B:237:0x0465, B:239:0x046c, B:240:0x0470, B:245:0x0489, B:252:0x049a, B:254:0x04c4, B:255:0x04d3, B:256:0x04de), top: B:268:0x00f2 }] */
    /* JADX WARN: Removed duplicated region for block: B:176:0x02c2 A[Catch: all -> 0x0130, Exception -> 0x02bc, OutOfMemoryError -> 0x02bf, TryCatch #0 {all -> 0x0130, blocks: (B:83:0x0105, B:92:0x013e, B:95:0x0145, B:106:0x016f, B:109:0x01a1, B:117:0x01cc, B:119:0x01e0, B:121:0x01e7, B:120:0x01e3, B:135:0x0206, B:137:0x021d, B:139:0x0244, B:141:0x024b, B:140:0x0247, B:164:0x0284, B:166:0x0297, B:168:0x02a0, B:180:0x02e4, B:182:0x0300, B:184:0x0307, B:183:0x0303, B:176:0x02c2, B:178:0x02de, B:196:0x0325, B:202:0x0366, B:205:0x038f, B:209:0x03a3, B:213:0x03b0, B:214:0x03b6, B:216:0x03bc, B:218:0x03c3, B:219:0x03c7, B:227:0x03ec, B:231:0x0417, B:233:0x0422, B:234:0x0454, B:235:0x045f, B:237:0x0465, B:239:0x046c, B:240:0x0470, B:245:0x0489, B:252:0x049a, B:254:0x04c4, B:255:0x04d3, B:256:0x04de), top: B:268:0x00f2 }] */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0300 A[Catch: all -> 0x0130, Exception -> 0x02bc, OutOfMemoryError -> 0x02bf, TryCatch #0 {all -> 0x0130, blocks: (B:83:0x0105, B:92:0x013e, B:95:0x0145, B:106:0x016f, B:109:0x01a1, B:117:0x01cc, B:119:0x01e0, B:121:0x01e7, B:120:0x01e3, B:135:0x0206, B:137:0x021d, B:139:0x0244, B:141:0x024b, B:140:0x0247, B:164:0x0284, B:166:0x0297, B:168:0x02a0, B:180:0x02e4, B:182:0x0300, B:184:0x0307, B:183:0x0303, B:176:0x02c2, B:178:0x02de, B:196:0x0325, B:202:0x0366, B:205:0x038f, B:209:0x03a3, B:213:0x03b0, B:214:0x03b6, B:216:0x03bc, B:218:0x03c3, B:219:0x03c7, B:227:0x03ec, B:231:0x0417, B:233:0x0422, B:234:0x0454, B:235:0x045f, B:237:0x0465, B:239:0x046c, B:240:0x0470, B:245:0x0489, B:252:0x049a, B:254:0x04c4, B:255:0x04d3, B:256:0x04de), top: B:268:0x00f2 }] */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0303 A[Catch: all -> 0x0130, Exception -> 0x02bc, OutOfMemoryError -> 0x02bf, TryCatch #0 {all -> 0x0130, blocks: (B:83:0x0105, B:92:0x013e, B:95:0x0145, B:106:0x016f, B:109:0x01a1, B:117:0x01cc, B:119:0x01e0, B:121:0x01e7, B:120:0x01e3, B:135:0x0206, B:137:0x021d, B:139:0x0244, B:141:0x024b, B:140:0x0247, B:164:0x0284, B:166:0x0297, B:168:0x02a0, B:180:0x02e4, B:182:0x0300, B:184:0x0307, B:183:0x0303, B:176:0x02c2, B:178:0x02de, B:196:0x0325, B:202:0x0366, B:205:0x038f, B:209:0x03a3, B:213:0x03b0, B:214:0x03b6, B:216:0x03bc, B:218:0x03c3, B:219:0x03c7, B:227:0x03ec, B:231:0x0417, B:233:0x0422, B:234:0x0454, B:235:0x045f, B:237:0x0465, B:239:0x046c, B:240:0x0470, B:245:0x0489, B:252:0x049a, B:254:0x04c4, B:255:0x04d3, B:256:0x04de), top: B:268:0x00f2 }] */
    /* JADX WARN: Removed duplicated region for block: B:197:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x03e0  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x048e  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x04fd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.google.android.gms.internal.ads.C1 w(int r33, com.google.android.gms.internal.ads.C2349zr r34, boolean r35, com.google.android.gms.internal.ads.C1929s2 r36) {
        /*
            Method dump skipped, instruction units count: 1346
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.AbstractC2173wd.w(int, com.google.android.gms.internal.ads.zr, boolean, com.google.android.gms.internal.ads.s2):com.google.android.gms.internal.ads.C1");
    }

    public static File x(File file, String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        File file2 = new File(file, str);
        E(file2, false);
        return file2;
    }

    public static void y(Bundle bundle, String str, int i5, boolean z2) {
        if (z2) {
            bundle.putInt(str, i5);
        }
    }

    public static void z(C1971sr c1971sr) {
        int iH;
        int iH2 = c1971sr.h(2);
        if (iH2 == 0) {
            c1971sr.f(6);
            return;
        }
        int iN = N(c1971sr, 5, 8, 16) + 1;
        if (iH2 == 1) {
            c1971sr.f(iN * 7);
            return;
        }
        if (iH2 == 2) {
            boolean zG = c1971sr.g();
            int i5 = true != zG ? 5 : 1;
            int i7 = true == zG ? 7 : 5;
            int i8 = true == zG ? 8 : 6;
            int i9 = 0;
            while (i9 < iN) {
                if (c1971sr.g()) {
                    c1971sr.f(7);
                    iH = 0;
                } else {
                    if (c1971sr.h(2) == 3 && c1971sr.h(i7) * i5 != 0) {
                        c1971sr.e();
                    }
                    iH = c1971sr.h(i8) * i5;
                    if (iH != 0 && iH != 180) {
                        c1971sr.e();
                    }
                    c1971sr.e();
                }
                if (iH != 0 && iH != 180 && c1971sr.g()) {
                    i9++;
                }
                i9++;
            }
        }
    }

    public abstract HashMap f();

    public String toString() {
        switch (this.E) {
            case 19:
                try {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                    objectOutputStream.writeObject(f());
                    objectOutputStream.close();
                    return Base64.encodeToString(byteArrayOutputStream.toByteArray(), 0);
                } catch (IOException unused) {
                    return null;
                }
            default:
                return super.toString();
        }
    }

    public /* synthetic */ AbstractC2173wd(boolean z2) {
        this.E = 26;
    }
}
