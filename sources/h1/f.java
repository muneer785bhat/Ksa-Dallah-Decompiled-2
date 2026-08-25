package h1;

import I0.L;
import N3.H;
import N3.K;
import N3.h0;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.SparseArray;
import c1.C0506f;
import com.google.android.gms.internal.ads.R2;
import com.google.android.gms.internal.ads.X2;
import f0.C2855b;
import f1.C2857a;
import f1.k;
import f1.l;
import g0.AbstractC2898a;
import g0.AbstractC2922y;
import g0.C2912o;
import g0.InterfaceC2903f;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class f implements l {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final byte[] f17738L = {0, 7, 8, 15};

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final byte[] f17739M = {0, 119, -120, -1};

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final byte[] f17740N = {0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};
    public final Paint E;
    public final Paint F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Canvas f17741G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final R2 f17742H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final C2944a f17743I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final X2 f17744J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public Bitmap f17745K;

    public f(List list) {
        C2912o c2912o = new C2912o((byte[]) list.get(0));
        int iG = c2912o.G();
        int iG2 = c2912o.G();
        Paint paint = new Paint();
        this.E = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        paint.setPathEffect(null);
        Paint paint2 = new Paint();
        this.F = paint2;
        paint2.setStyle(Paint.Style.FILL);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        paint2.setPathEffect(null);
        this.f17741G = new Canvas();
        this.f17742H = new R2(719, 575, 0, 719, 0, 575);
        this.f17743I = new C2944a(0, new int[]{0, -1, -16777216, -8421505}, b(), c());
        this.f17744J = new X2(iG, iG2, 1);
    }

    public static byte[] a(int i5, int i7, L l6) {
        byte[] bArr = new byte[i5];
        for (int i8 = 0; i8 < i5; i8++) {
            bArr[i8] = (byte) l6.i(i7);
        }
        return bArr;
    }

    public static int[] b() {
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i5 = 1; i5 < 16; i5++) {
            if (i5 < 8) {
                iArr[i5] = d(255, (i5 & 1) != 0 ? 255 : 0, (i5 & 2) != 0 ? 255 : 0, (i5 & 4) != 0 ? 255 : 0);
            } else {
                iArr[i5] = d(255, (i5 & 1) != 0 ? 127 : 0, (i5 & 2) != 0 ? 127 : 0, (i5 & 4) == 0 ? 0 : 127);
            }
        }
        return iArr;
    }

    public static int[] c() {
        int[] iArr = new int[256];
        iArr[0] = 0;
        for (int i5 = 0; i5 < 256; i5++) {
            if (i5 < 8) {
                iArr[i5] = d(63, (i5 & 1) != 0 ? 255 : 0, (i5 & 2) != 0 ? 255 : 0, (i5 & 4) == 0 ? 0 : 255);
            } else {
                int i7 = i5 & 136;
                if (i7 == 0) {
                    iArr[i5] = d(255, ((i5 & 1) != 0 ? 85 : 0) + ((i5 & 16) != 0 ? 170 : 0), ((i5 & 2) != 0 ? 85 : 0) + ((i5 & 32) != 0 ? 170 : 0), ((i5 & 4) == 0 ? 0 : 85) + ((i5 & 64) == 0 ? 0 : 170));
                } else if (i7 == 8) {
                    iArr[i5] = d(127, ((i5 & 1) != 0 ? 85 : 0) + ((i5 & 16) != 0 ? 170 : 0), ((i5 & 2) != 0 ? 85 : 0) + ((i5 & 32) != 0 ? 170 : 0), ((i5 & 4) == 0 ? 0 : 85) + ((i5 & 64) == 0 ? 0 : 170));
                } else if (i7 == 128) {
                    iArr[i5] = d(255, ((i5 & 1) != 0 ? 43 : 0) + 127 + ((i5 & 16) != 0 ? 85 : 0), ((i5 & 2) != 0 ? 43 : 0) + 127 + ((i5 & 32) != 0 ? 85 : 0), ((i5 & 4) == 0 ? 0 : 43) + 127 + ((i5 & 64) == 0 ? 0 : 85));
                } else if (i7 == 136) {
                    iArr[i5] = d(255, ((i5 & 1) != 0 ? 43 : 0) + ((i5 & 16) != 0 ? 85 : 0), ((i5 & 2) != 0 ? 43 : 0) + ((i5 & 32) != 0 ? 85 : 0), ((i5 & 4) == 0 ? 0 : 43) + ((i5 & 64) == 0 ? 0 : 85));
                }
            }
        }
        return iArr;
    }

    public static int d(int i5, int i7, int i8, int i9) {
        return (i5 << 24) | (i7 << 16) | (i8 << 8) | i9;
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x01d5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0203 A[LOOP:3: B:87:0x0156->B:119:0x0203, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01ff A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void f(byte[] r21, int[] r22, int r23, int r24, int r25, android.graphics.Paint r26, android.graphics.Canvas r27) {
        /*
            Method dump skipped, instruction units count: 550
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: h1.f.f(byte[], int[], int, int, int, android.graphics.Paint, android.graphics.Canvas):void");
    }

    public static C2944a g(L l6, int i5) {
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12 = 8;
        int i13 = l6.i(8);
        l6.t(8);
        int i14 = 2;
        int i15 = i5 - 2;
        int i16 = 0;
        int[] iArr = {0, -1, -16777216, -8421505};
        int[] iArrB = b();
        int[] iArrC = c();
        while (i15 > 0) {
            int i17 = l6.i(i12);
            int i18 = l6.i(i12);
            int[] iArr2 = (i18 & 128) != 0 ? iArr : (i18 & 64) != 0 ? iArrB : iArrC;
            if ((i18 & 1) != 0) {
                i10 = l6.i(i12);
                i11 = l6.i(i12);
                i7 = l6.i(i12);
                i9 = l6.i(i12);
                i8 = i15 - 6;
            } else {
                int i19 = l6.i(6) << i14;
                int i20 = l6.i(4) << 4;
                i7 = l6.i(4) << 4;
                i8 = i15 - 4;
                i9 = l6.i(i14) << 6;
                i10 = i19;
                i11 = i20;
            }
            if (i10 == 0) {
                i11 = i16;
                i7 = i11;
                i9 = 255;
            }
            double d = i10;
            double d3 = i11 - 128;
            double d7 = i7 - 128;
            iArr2[i17] = d((byte) (255 - (i9 & 255)), AbstractC2922y.j((int) ((1.402d * d3) + d), 0, 255), AbstractC2922y.j((int) ((d - (0.34414d * d7)) - (d3 * 0.71414d)), 0, 255), AbstractC2922y.j((int) ((d7 * 1.772d) + d), 0, 255));
            i15 = i8;
            i16 = 0;
            i13 = i13;
            iArrC = iArrC;
            i12 = 8;
            i14 = 2;
        }
        return new C2944a(i13, iArr, iArrB, iArrC);
    }

    public static b i(L l6) {
        byte[] bArr;
        int i5 = l6.i(16);
        l6.t(4);
        int i7 = l6.i(2);
        boolean zH = l6.h();
        l6.t(1);
        byte[] bArr2 = AbstractC2922y.f17541b;
        if (i7 != 1) {
            if (i7 == 0) {
                int i8 = l6.i(16);
                int i9 = l6.i(16);
                if (i8 > 0) {
                    bArr2 = new byte[i8];
                    l6.l(i8, bArr2);
                }
                if (i9 > 0) {
                    bArr = new byte[i9];
                    l6.l(i9, bArr);
                }
            }
            return new b(i5, zH, bArr2, bArr);
        }
        l6.t(l6.i(8) * 16);
        bArr = bArr2;
        return new b(i5, zH, bArr2, bArr);
    }

    @Override // f1.l
    public final void e(byte[] bArr, int i5, int i7, k kVar, InterfaceC2903f interfaceC2903f) {
        X2 x22;
        boolean z2;
        C2857a c2857a;
        char c5;
        char c7;
        char c8;
        int i8;
        ArrayList arrayList;
        int i9;
        R2 r22;
        X2 x23;
        d dVar;
        int i10;
        int i11;
        int i12;
        int i13;
        d dVar2;
        int i14;
        int i15;
        int i16;
        int i17;
        L l6 = new L(i5 + i7, bArr);
        l6.q(i5);
        while (true) {
            int iB = l6.b();
            x22 = this.f17744J;
            z2 = true;
            if (iB >= 48 && l6.i(8) == 15) {
                int i18 = l6.i(8);
                int i19 = l6.i(16);
                int i20 = l6.i(16);
                int iF = l6.f() + i20;
                if (i20 * 8 > l6.b()) {
                    AbstractC2898a.s("DvbParser", "Data field length exceeds limit");
                    l6.t(l6.b());
                } else {
                    switch (i18) {
                        case 16:
                            if (i19 == x22.f10765a) {
                                C0506f c0506f = (C0506f) x22.f10772i;
                                l6.i(8);
                                int i21 = l6.i(4);
                                int i22 = l6.i(2);
                                l6.t(2);
                                int i23 = i20 - 2;
                                SparseArray sparseArray = new SparseArray();
                                while (i23 > 0) {
                                    int i24 = l6.i(8);
                                    l6.t(8);
                                    i23 -= 6;
                                    sparseArray.put(i24, new c(l6.i(16), l6.i(16)));
                                }
                                C0506f c0506f2 = new C0506f(i21, sparseArray, i22);
                                if (i22 != 0) {
                                    x22.f10772i = c0506f2;
                                    x22.f10767c.clear();
                                    x22.d.clear();
                                    x22.f10768e.clear();
                                } else if (c0506f != null && c0506f.E != i21) {
                                    x22.f10772i = c0506f2;
                                }
                            }
                            break;
                        case 17:
                            C0506f c0506f3 = (C0506f) x22.f10772i;
                            SparseArray sparseArray2 = x22.f10767c;
                            if (i19 == x22.f10765a && c0506f3 != null) {
                                int i25 = l6.i(8);
                                l6.t(4);
                                boolean zH = l6.h();
                                l6.t(3);
                                int i26 = l6.i(16);
                                int i27 = l6.i(16);
                                l6.i(3);
                                int i28 = l6.i(3);
                                l6.t(2);
                                int i29 = l6.i(8);
                                int i30 = l6.i(8);
                                int i31 = l6.i(4);
                                int i32 = l6.i(2);
                                l6.t(2);
                                int i33 = i20 - 10;
                                SparseArray sparseArray3 = new SparseArray();
                                while (i33 > 0) {
                                    int i34 = l6.i(16);
                                    int i35 = l6.i(2);
                                    l6.i(2);
                                    int i36 = l6.i(12);
                                    l6.t(4);
                                    int i37 = l6.i(12);
                                    int i38 = i33 - 6;
                                    if (i35 == 1 || i35 == 2) {
                                        l6.i(8);
                                        l6.i(8);
                                        i33 -= 8;
                                    } else {
                                        i33 = i38;
                                    }
                                    sparseArray3.put(i34, new e(i36, i37));
                                }
                                d dVar3 = new d(i25, zH, i26, i27, i28, i29, i30, i31, i32, sparseArray3);
                                if (c0506f3.F == 0 && (dVar2 = (d) sparseArray2.get(i25)) != null) {
                                    SparseArray sparseArray4 = dVar2.f17735j;
                                    for (int i39 = 0; i39 < sparseArray4.size(); i39++) {
                                        dVar3.f17735j.put(sparseArray4.keyAt(i39), (e) sparseArray4.valueAt(i39));
                                    }
                                }
                                sparseArray2.put(dVar3.f17727a, dVar3);
                            }
                            break;
                        case 18:
                            if (i19 == x22.f10765a) {
                                C2944a c2944aG = g(l6, i20);
                                x22.d.put(c2944aG.f17719a, c2944aG);
                            } else if (i19 == x22.f10766b) {
                                C2944a c2944aG2 = g(l6, i20);
                                x22.f10769f.put(c2944aG2.f17719a, c2944aG2);
                            }
                            break;
                        case 19:
                            if (i19 == x22.f10765a) {
                                b bVarI = i(l6);
                                x22.f10768e.put(bVarI.f17722a, bVarI);
                            } else if (i19 == x22.f10766b) {
                                b bVarI2 = i(l6);
                                x22.f10770g.put(bVarI2.f17722a, bVarI2);
                            }
                            break;
                        case 20:
                            if (i19 == x22.f10765a) {
                                l6.t(4);
                                boolean zH2 = l6.h();
                                l6.t(3);
                                int i40 = l6.i(16);
                                int i41 = l6.i(16);
                                if (zH2) {
                                    int i42 = l6.i(16);
                                    i14 = l6.i(16);
                                    i17 = l6.i(16);
                                    i15 = l6.i(16);
                                    i16 = i42;
                                } else {
                                    i14 = i40;
                                    i15 = i41;
                                    i16 = 0;
                                    i17 = 0;
                                }
                                x22.f10771h = new R2(i40, i41, i16, i14, i17, i15);
                            }
                            break;
                    }
                    l6.u(iF - l6.f());
                }
            }
        }
        C0506f c0506f4 = (C0506f) x22.f10772i;
        if (c0506f4 == null) {
            H h7 = K.F;
            c2857a = new C2857a(-9223372036854775807L, -9223372036854775807L, h0.f3068I);
        } else {
            R2 r23 = (R2) x22.f10771h;
            if (r23 == null) {
                r23 = this.f17742H;
            }
            Bitmap bitmap = this.f17745K;
            Canvas canvas = this.f17741G;
            if (bitmap == null || r23.f9619a + 1 != bitmap.getWidth() || r23.f9620b + 1 != this.f17745K.getHeight()) {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(r23.f9619a + 1, r23.f9620b + 1, Bitmap.Config.ARGB_8888);
                this.f17745K = bitmapCreateBitmap;
                canvas.setBitmap(bitmapCreateBitmap);
            }
            ArrayList arrayList2 = new ArrayList();
            SparseArray sparseArray5 = (SparseArray) c0506f4.f5746G;
            int i43 = 0;
            while (i43 < sparseArray5.size()) {
                canvas.save();
                c cVar = (c) sparseArray5.valueAt(i43);
                d dVar4 = (d) x22.f10767c.get(sparseArray5.keyAt(i43));
                int i44 = cVar.f17725a + r23.f9621c;
                int i45 = cVar.f17726b + r23.f9622e;
                int i46 = dVar4.f17729c;
                int i47 = dVar4.f17731f;
                int i48 = dVar4.d;
                boolean z6 = z2;
                int i49 = i44 + i46;
                int i50 = i45 + i48;
                SparseArray sparseArray6 = sparseArray5;
                canvas.clipRect(i44, i45, Math.min(i49, r23.d), Math.min(i50, r23.f9623f));
                C2944a c2944a = (C2944a) x22.d.get(i47);
                if (c2944a == null && (c2944a = (C2944a) x22.f10769f.get(i47)) == null) {
                    c2944a = this.f17743I;
                }
                SparseArray sparseArray7 = dVar4.f17735j;
                int i51 = i43;
                int i52 = 0;
                while (i52 < sparseArray7.size()) {
                    int iKeyAt = sparseArray7.keyAt(i52);
                    SparseArray sparseArray8 = sparseArray7;
                    e eVar = (e) sparseArray7.valueAt(i52);
                    int i53 = i45;
                    b bVar = (b) x22.f10768e.get(iKeyAt);
                    if (bVar == null) {
                        bVar = (b) x22.f10770g.get(iKeyAt);
                    }
                    b bVar2 = bVar;
                    if (bVar2 != null) {
                        Paint paint = bVar2.f17723b ? null : this.E;
                        int i54 = i44;
                        int i55 = dVar4.f17730e;
                        x23 = x22;
                        int i56 = i54 + eVar.f17736a;
                        int i57 = i53 + eVar.f17737b;
                        int i58 = i48;
                        Paint paint2 = paint;
                        r22 = r23;
                        i11 = i46;
                        i10 = i54;
                        arrayList = arrayList2;
                        i9 = i53;
                        d dVar5 = dVar4;
                        int[] iArr = i55 == 3 ? c2944a.d : i55 == 2 ? c2944a.f17721c : c2944a.f17720b;
                        dVar = dVar5;
                        i12 = i52;
                        i13 = i58;
                        f(bVar2.f17724c, iArr, i55, i56, i57, paint2, canvas);
                        f(bVar2.d, iArr, i55, i56, i57 + 1, paint2, canvas);
                    } else {
                        arrayList = arrayList2;
                        i9 = i53;
                        r22 = r23;
                        x23 = x22;
                        dVar = dVar4;
                        i10 = i44;
                        i11 = i46;
                        i12 = i52;
                        i13 = i48;
                    }
                    i52 = i12 + 1;
                    i46 = i11;
                    i45 = i9;
                    dVar4 = dVar;
                    i44 = i10;
                    arrayList2 = arrayList;
                    sparseArray7 = sparseArray8;
                    r23 = r22;
                    x22 = x23;
                    i48 = i13;
                }
                R2 r24 = r23;
                ArrayList arrayList3 = arrayList2;
                X2 x24 = x22;
                int i59 = i45;
                d dVar6 = dVar4;
                int i60 = i44;
                int i61 = i46;
                int i62 = i48;
                if (dVar6.f17728b) {
                    int i63 = dVar6.f17730e;
                    if (i63 == 3) {
                        i8 = c2944a.d[dVar6.f17732g];
                        c8 = 2;
                    } else {
                        c8 = 2;
                        i8 = i63 == 2 ? c2944a.f17721c[dVar6.f17733h] : c2944a.f17720b[dVar6.f17734i];
                    }
                    Paint paint3 = this.F;
                    paint3.setColor(i8);
                    c5 = c8;
                    c7 = 3;
                    canvas.drawRect(i60, i59, i49, i50, paint3);
                } else {
                    c5 = 2;
                    c7 = 3;
                }
                Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(this.f17745K, i60, i59, i61, i62);
                float f3 = r24.f9619a;
                float f7 = r24.f9620b;
                arrayList3.add(new C2855b(null, null, null, bitmapCreateBitmap2, i59 / f7, 0, 0, i60 / f3, 0, Integer.MIN_VALUE, -3.4028235E38f, i61 / f3, i62 / f7, false, -16777216, Integer.MIN_VALUE, 0.0f, 0));
                canvas.drawColor(0, PorterDuff.Mode.CLEAR);
                canvas.restore();
                i43 = i51 + 1;
                z2 = z6;
                r23 = r24;
                arrayList2 = arrayList3;
                x22 = x24;
                sparseArray5 = sparseArray6;
            }
            c2857a = new C2857a(-9223372036854775807L, -9223372036854775807L, arrayList2);
        }
        interfaceC2903f.accept(c2857a);
    }

    @Override // f1.l
    public final int q() {
        return 2;
    }

    @Override // f1.l
    public final void reset() {
        X2 x22 = this.f17744J;
        x22.f10767c.clear();
        x22.d.clear();
        x22.f10768e.clear();
        x22.f10769f.clear();
        x22.f10770g.clear();
        x22.f10771h = null;
        x22.f10772i = null;
    }
}
