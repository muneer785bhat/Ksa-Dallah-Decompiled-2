package com.google.android.gms.internal.ads;

import android.util.Base64OutputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.text.Normalizer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class U1 implements InterfaceC1230f2, GG {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final long[] f10225H = {128, 64, 32, 16, 8, 4, 2, 1};

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final byte[] f10226I = {79, 103, 103, 83, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, -43, -59, -9, 1, 19, 79, 112, 117, 115, 72, 101, 97, 100, 1, 2, 56, 1, -128, -69, 0, 0, 0, 0, 0};

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final byte[] f10227J = {79, 103, 103, 83, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 11, -103, 87, 83, 1, 16, 79, 112, 117, 115, 84, 97, 103, 115, 0, 0, 0, 0, 0, 0, 0, 0};
    public int E;
    public int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Object f10228G;

    public U1(int i5) {
        switch (i5) {
            case 5:
                this.f10228G = new Fx(7);
                this.E = 8000;
                this.F = 8000;
                break;
            default:
                this.f10228G = new byte[8];
                break;
        }
    }

    public static final void g(ByteBuffer byteBuffer, long j6, int i5, int i7, boolean z2) {
        byteBuffer.put((byte) 79);
        byteBuffer.put((byte) 103);
        byteBuffer.put((byte) 103);
        byteBuffer.put((byte) 83);
        byteBuffer.put((byte) 0);
        byteBuffer.put(true != z2 ? (byte) 0 : (byte) 2);
        byteBuffer.putLong(j6);
        byteBuffer.putInt(0);
        byteBuffer.putInt(i5);
        byteBuffer.putInt(0);
        byteBuffer.put(HC.a(i7));
    }

    public static long h(int i5, boolean z2, byte[] bArr) {
        long j6 = ((long) bArr[0]) & 255;
        if (z2) {
            j6 &= ~f10225H[i5 - 1];
        }
        for (int i7 = 1; i7 < i5; i7++) {
            j6 = (j6 << 8) | (((long) bArr[i7]) & 255);
        }
        return j6;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1230f2
    public int a() {
        return this.F;
    }

    public String b(ArrayList arrayList, ArrayList arrayList2) {
        boolean z2;
        int i5 = this.E;
        Collections.sort(arrayList2, new C1013b(16));
        HashSet hashSet = new HashSet();
        loop0: for (int i7 = 0; i7 < arrayList2.size(); i7++) {
            String[] strArrSplit = Normalizer.normalize((CharSequence) arrayList.get(((C1182e8) arrayList2.get(i7)).f12008e), Normalizer.Form.NFKC).toLowerCase(Locale.US).split("\n");
            if (strArrSplit.length != 0) {
                for (int i8 = 0; i8 < strArrSplit.length; i8++) {
                    String str = strArrSplit[i8];
                    if (str.contains("'")) {
                        StringBuilder sb = new StringBuilder(str);
                        int i9 = 1;
                        boolean z6 = false;
                        while (true) {
                            int i10 = i9 + 2;
                            if (i10 > sb.length()) {
                                break;
                            }
                            if (sb.charAt(i9) == '\'') {
                                char c5 = ' ';
                                if (sb.charAt(i9 - 1) != ' ') {
                                    int i11 = i9 + 1;
                                    if (sb.charAt(i11) == 's' || sb.charAt(i11) == 'S') {
                                        if (i10 != sb.length()) {
                                            c5 = ' ';
                                            if (sb.charAt(i10) == ' ') {
                                            }
                                            z6 = true;
                                        } else {
                                            c5 = ' ';
                                        }
                                        sb.insert(i9, c5);
                                        i9 = i10;
                                        z6 = true;
                                    } else {
                                        c5 = ' ';
                                    }
                                    sb.setCharAt(i9, c5);
                                    z6 = true;
                                } else {
                                    sb.setCharAt(i9, c5);
                                    z6 = true;
                                }
                            }
                            i9++;
                        }
                        z2 = true;
                        String string = z6 ? sb.toString() : null;
                        if (string != null) {
                            str = string;
                        }
                    } else {
                        z2 = true;
                    }
                    String[] strArrB = AbstractC0841Sk.B(str, z2);
                    int length = strArrB.length;
                    int i12 = this.F;
                    if (length >= i12) {
                        for (int i13 = 0; i13 < strArrB.length; i13++) {
                            String strConcat = "";
                            for (int i14 = 0; i14 < i12; i14++) {
                                int i15 = i13 + i14;
                                if (i15 >= strArrB.length) {
                                    break;
                                }
                                if (i14 > 0) {
                                    strConcat = strConcat.concat(" ");
                                }
                                strConcat = strConcat.concat(String.valueOf(strArrB[i15]));
                            }
                            hashSet.add(strConcat);
                            if (hashSet.size() >= i5) {
                                break loop0;
                            }
                        }
                        if (hashSet.size() >= i5) {
                            break loop0;
                        }
                    }
                }
            }
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(4096);
        Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream, 10);
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            try {
                base64OutputStream.write(((C1398i8) this.f10228G).G1((String) it.next()));
            } catch (IOException e6) {
                int i16 = Q2.J.f3371b;
                R2.k.d("Error while writing hash to byteStream", e6);
            }
        }
        try {
            base64OutputStream.close();
        } catch (IOException e7) {
            int i17 = Q2.J.f3371b;
            R2.k.d("HashManager: Unable to convert to Base64.", e7);
        }
        try {
            byteArrayOutputStream.close();
            return byteArrayOutputStream.toString();
        } catch (IOException e8) {
            int i18 = Q2.J.f3371b;
            R2.k.d("HashManager: Unable to convert to Base64.", e8);
            return "";
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1230f2
    public int c() {
        return this.E;
    }

    public void d(C1627mN c1627mN, List list) {
        int length;
        ByteBuffer byteBuffer;
        int i5;
        ByteBuffer byteBuffer2 = c1627mN.f13495I;
        byteBuffer2.getClass();
        if (byteBuffer2.limit() - c1627mN.f13495I.position() == 0) {
            return;
        }
        byte[] bArr = null;
        if (this.E == 2 && (list.size() == 1 || list.size() == 3)) {
            bArr = (byte[]) list.get(0);
        }
        ByteBuffer byteBuffer3 = c1627mN.f13495I;
        int iPosition = byteBuffer3.position();
        int iLimit = byteBuffer3.limit();
        int i7 = iLimit - iPosition;
        int i8 = (i7 + 255) / 255;
        int i9 = i8 + 27 + i7;
        if (this.E == 2) {
            length = bArr != null ? bArr.length + 28 : 47;
            i9 += length + 44;
        } else {
            length = 0;
        }
        if (((ByteBuffer) this.f10228G).capacity() < i9) {
            this.f10228G = ByteBuffer.allocate(i9).order(ByteOrder.LITTLE_ENDIAN);
        } else {
            ((ByteBuffer) this.f10228G).clear();
        }
        ByteBuffer byteBuffer4 = (ByteBuffer) this.f10228G;
        if (this.E == 2) {
            if (bArr != null) {
                byteBuffer = byteBuffer4;
                i5 = 22;
                g(byteBuffer, 0L, 0, 1, true);
                int length2 = bArr.length;
                byteBuffer.put(HC.a(length2));
                byteBuffer.put(bArr);
                int i10 = length2 + 28;
                byteBuffer.putInt(22, AbstractC1114cu.h(byteBuffer.arrayOffset(), i10, 0, byteBuffer.array()));
                byteBuffer.position(i10);
            } else {
                byteBuffer = byteBuffer4;
                i5 = 22;
                byteBuffer.put(f10226I);
            }
            byteBuffer.put(f10227J);
        } else {
            byteBuffer = byteBuffer4;
            i5 = 22;
        }
        int iE = this.F + ((int) ((IK.E(byteBuffer3.get(0), byteBuffer3.limit() > 1 ? byteBuffer3.get(1) : (byte) 0) * 48000) / 1000000));
        this.F = iE;
        int i11 = i5;
        ByteBuffer byteBuffer5 = byteBuffer;
        g(byteBuffer5, iE, this.E, i8, false);
        for (int i12 = 0; i12 < i8; i12++) {
            if (i7 >= 255) {
                byteBuffer5.put((byte) -1);
                i7 -= 255;
            } else {
                byteBuffer5.put((byte) i7);
                i7 = 0;
            }
        }
        while (iPosition < iLimit) {
            byteBuffer5.put(byteBuffer3.get(iPosition));
            iPosition++;
        }
        byteBuffer3.position(byteBuffer3.limit());
        byteBuffer5.flip();
        if (this.E == 2) {
            byteBuffer5.putInt(length + 66, AbstractC1114cu.h(byteBuffer5.arrayOffset() + length + 44, byteBuffer5.limit() - byteBuffer5.position(), 0, byteBuffer5.array()));
        } else {
            byteBuffer5.putInt(i11, AbstractC1114cu.h(byteBuffer5.arrayOffset(), byteBuffer5.limit() - byteBuffer5.position(), 0, byteBuffer5.array()));
        }
        this.E++;
        this.f10228G = byteBuffer5;
        c1627mN.i();
        c1627mN.j(((ByteBuffer) this.f10228G).remaining());
        c1627mN.f13495I.put((ByteBuffer) this.f10228G);
        c1627mN.l();
    }

    public long e(InterfaceC2251y0 interfaceC2251y0, boolean z2, boolean z6, int i5) {
        int i7;
        byte[] bArr = (byte[]) this.f10228G;
        if (this.E == 0) {
            if (!interfaceC2251y0.N(bArr, 0, 1, z2)) {
                return -1L;
            }
            int i8 = bArr[0] & 255;
            int i9 = 0;
            while (true) {
                if (i9 >= 8) {
                    i7 = -1;
                    break;
                }
                i7 = i9 + 1;
                if ((f10225H[i9] & ((long) i8)) != 0) {
                    break;
                }
                i9 = i7;
            }
            this.F = i7;
            if (i7 == -1) {
                throw new IllegalStateException("No valid varint length mask found");
            }
            this.E = 1;
        }
        int i10 = this.F;
        if (i10 > i5) {
            this.E = 0;
            return -2L;
        }
        if (i10 != 1) {
            interfaceC2251y0.v(bArr, 1, i10 - 1);
        }
        this.E = 0;
        return h(this.F, z6, bArr);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1230f2
    public int f() {
        int i5 = this.E;
        return i5 == -1 ? ((C2349zr) this.f10228G).h() : i5;
    }

    @Override // com.google.android.gms.internal.ads.GG
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public TG mo7a() {
        return new C1302gK(null, this.E, this.F, false, (Fx) this.f10228G);
    }
}
