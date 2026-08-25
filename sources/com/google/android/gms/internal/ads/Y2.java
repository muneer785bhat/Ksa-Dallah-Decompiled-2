package com.google.android.gms.internal.ads;

import N2.C0231h;
import N2.C0243n;
import N2.C0247p;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.os.RemoteException;
import android.util.SparseArray;
import android.webkit.WebView;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.google.common.util.concurrent.ListenableFuture;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class Y2 implements O2 {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final byte[] f10881L = {0, 7, 8, 15};

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final byte[] f10882M = {0, 119, -120, -1};

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final byte[] f10883N = {0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};
    public Object E;
    public Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Object f10884G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Object f10885H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Object f10886I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public Object f10887J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public Object f10888K;

    public Y2(Context context, C0634Gc c0634Gc, R2.a aVar, Executor executor) {
        this.E = new Object();
        this.f10887J = new AtomicBoolean(false);
        this.F = context.getApplicationContext();
        this.f10886I = aVar;
        this.f10885H = c0634Gc;
        this.f10888K = executor;
    }

    public static Q2 c(C1971sr c1971sr, int i5) {
        int iH;
        int iH2;
        int iH3;
        int iH4;
        int i7 = 8;
        int iH5 = c1971sr.h(8);
        c1971sr.f(8);
        int i8 = 0;
        int[] iArr = {0, -1, -16777216, -8421505};
        int[] iArrG = g();
        int[] iArrJ = j();
        int i9 = i5 - 2;
        while (i9 > 0) {
            int iH6 = c1971sr.h(i7);
            int iH7 = c1971sr.h(i7);
            int[] iArr2 = (iH7 & 128) != 0 ? iArr : (iH7 & 64) != 0 ? iArrG : iArrJ;
            if ((iH7 & 1) != 0) {
                iH3 = c1971sr.h(i7);
                iH4 = c1971sr.h(i7);
                iH = c1971sr.h(i7);
                iH2 = c1971sr.h(i7);
                i9 -= 6;
            } else {
                int iH8 = c1971sr.h(6) << 2;
                int iH9 = c1971sr.h(4) << 4;
                i9 -= 4;
                iH = c1971sr.h(4) << 4;
                iH2 = c1971sr.h(2) << 6;
                iH3 = iH8;
                iH4 = iH9;
            }
            if (iH3 == 0) {
                iH2 = 255;
            }
            if (iH3 == 0) {
                iH = i8;
            }
            if (iH3 == 0) {
                iH4 = i8;
            }
            double d = iH3;
            String str = AbstractC1114cu.f11757a;
            double d3 = iH4 - 128;
            double d7 = iH - 128;
            iArr2[iH6] = k((byte) (255 - (iH2 & 255)), Math.max(0, Math.min((int) ((1.402d * d3) + d), 255)), Math.max(0, Math.min((int) ((d - (0.34414d * d7)) - (d3 * 0.71414d)), 255)), Math.max(0, Math.min((int) ((d7 * 1.772d) + d), 255)));
            i8 = 0;
            iH5 = iH5;
            iArrJ = iArrJ;
            i7 = 8;
        }
        return new Q2(iH5, iArr, iArrG, iArrJ);
    }

    public static S2 e(C1971sr c1971sr) {
        byte[] bArr;
        int iH = c1971sr.h(16);
        c1971sr.f(4);
        int iH2 = c1971sr.h(2);
        boolean zG = c1971sr.g();
        c1971sr.f(1);
        byte[] bArr2 = AbstractC1114cu.f11758b;
        if (iH2 != 1) {
            if (iH2 == 0) {
                int iH3 = c1971sr.h(16);
                int iH4 = c1971sr.h(16);
                if (iH3 > 0) {
                    bArr2 = new byte[iH3];
                    DA.V(c1971sr.f14487c == 0);
                    System.arraycopy(c1971sr.f14485a, c1971sr.f14486b, bArr2, 0, iH3);
                    c1971sr.f14486b += iH3;
                    c1971sr.m();
                }
                if (iH4 > 0) {
                    bArr = new byte[iH4];
                    DA.V(c1971sr.f14487c == 0);
                    System.arraycopy(c1971sr.f14485a, c1971sr.f14486b, bArr, 0, iH4);
                    c1971sr.f14486b += iH4;
                    c1971sr.m();
                }
            }
            return new S2(iH, zG, bArr2, bArr);
        }
        c1971sr.f(c1971sr.h(8) * 16);
        bArr = bArr2;
        return new S2(iH, zG, bArr2, bArr);
    }

    public static JSONObject f(Context context, R2.a aVar) {
        JSONObject jSONObject = new JSONObject();
        try {
            if (((Boolean) AbstractC1739oa.f13864f.r()).booleanValue()) {
                jSONObject.put("package_name", context.getPackageName());
            }
            jSONObject.put("js", aVar.E);
            jSONObject.put("mf", AbstractC1739oa.f13865g.r());
            jSONObject.put("cl", "910357297");
            jSONObject.put("rapid_rc", "dev");
            jSONObject.put("rapid_rollup", "HEAD");
            jSONObject.put("admob_module_version", 12451000);
            jSONObject.put("dynamite_local_version", ModuleDescriptor.MODULE_VERSION);
            jSONObject.put("dynamite_version", t3.d.d(context, ModuleDescriptor.MODULE_ID, false));
            jSONObject.put("container_version", 12451000);
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public static int[] g() {
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i5 = 1; i5 < 16; i5++) {
            int i7 = i5 & 4;
            int i8 = i5 & 2;
            int i9 = i5 & 1;
            if (i5 < 8) {
                iArr[i5] = k(255, 1 != i9 ? 0 : 255, i8 != 0 ? 255 : 0, i7 != 0 ? 255 : 0);
            } else {
                iArr[i5] = k(255, 1 != i9 ? 0 : 127, i8 != 0 ? 127 : 0, i7 == 0 ? 0 : 127);
            }
        }
        return iArr;
    }

    public static int[] j() {
        int[] iArr = new int[256];
        iArr[0] = 0;
        for (int i5 = 0; i5 < 256; i5++) {
            if (i5 < 8) {
                iArr[i5] = k(63, 1 != (i5 & 1) ? 0 : 255, (i5 & 2) != 0 ? 255 : 0, (i5 & 4) == 0 ? 0 : 255);
            } else {
                int i7 = i5 & 136;
                if (i7 == 0) {
                    iArr[i5] = k(255, (1 != (i5 & 1) ? 0 : 85) + ((i5 & 16) != 0 ? 170 : 0), ((i5 & 2) != 0 ? 85 : 0) + ((i5 & 32) != 0 ? 170 : 0), ((i5 & 4) == 0 ? 0 : 85) + ((i5 & 64) == 0 ? 0 : 170));
                } else if (i7 == 8) {
                    iArr[i5] = k(127, (1 != (i5 & 1) ? 0 : 85) + ((i5 & 16) != 0 ? 170 : 0), ((i5 & 2) != 0 ? 85 : 0) + ((i5 & 32) != 0 ? 170 : 0), ((i5 & 4) == 0 ? 0 : 85) + ((i5 & 64) == 0 ? 0 : 170));
                } else if (i7 == 128) {
                    iArr[i5] = k(255, (1 != (i5 & 1) ? 0 : 43) + 127 + ((i5 & 16) != 0 ? 85 : 0), ((i5 & 2) != 0 ? 43 : 0) + 127 + ((i5 & 32) != 0 ? 85 : 0), ((i5 & 4) == 0 ? 0 : 43) + 127 + ((i5 & 64) == 0 ? 0 : 85));
                } else if (i7 == 136) {
                    iArr[i5] = k(255, (1 != (i5 & 1) ? 0 : 43) + ((i5 & 16) != 0 ? 85 : 0), ((i5 & 2) != 0 ? 43 : 0) + ((i5 & 32) != 0 ? 85 : 0), ((i5 & 4) == 0 ? 0 : 43) + ((i5 & 64) == 0 ? 0 : 85));
                }
            }
        }
        return iArr;
    }

    public static int k(int i5, int i7, int i8, int i9) {
        return (i5 << 24) | (i7 << 16) | (i8 << 8) | i9;
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x01d0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0201 A[LOOP:3: B:89:0x0163->B:122:0x0201, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01fa A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0171  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void l(byte[] r22, int[] r23, int r24, int r25, int r26, android.graphics.Paint r27, android.graphics.Canvas r28) {
        /*
            Method dump skipped, instruction units count: 546
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.Y2.l(byte[], int[], int, int, int, android.graphics.Paint, android.graphics.Canvas):void");
    }

    public static byte[] m(int i5, int i7, C1971sr c1971sr) {
        byte[] bArr = new byte[i5];
        for (int i8 = 0; i8 < i5; i8++) {
            bArr[i8] = (byte) c1971sr.h(i7);
        }
        return bArr;
    }

    public ListenableFuture a() {
        synchronized (this.E) {
            try {
                if (((SharedPreferences) this.f10884G) == null) {
                    this.f10884G = ((Context) this.F).getSharedPreferences("google_ads_flags_meta", 0);
                }
            } finally {
            }
        }
        SharedPreferences sharedPreferences = (SharedPreferences) this.f10884G;
        long j6 = sharedPreferences != null ? sharedPreferences.getLong("js_last_update", 0L) : 0L;
        M2.l.f2734C.f2745k.getClass();
        if (System.currentTimeMillis() - j6 < ((Long) AbstractC1739oa.f13866h.r()).longValue()) {
            return C2264yD.F;
        }
        return SM.A(((C0634Gc) this.f10885H).a(f((Context) this.F, (R2.a) this.f10886I)), new C1797pe(0, this), ((Boolean) AbstractC1739oa.f13871m.r()).booleanValue() ? (Executor) this.f10888K : AbstractC0688Jf.f7840h);
    }

    public void b() {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            N2.j1 j1VarB = N2.j1.b();
            C0243n c0243n = C0247p.f3016g.f3018b;
            Context context = (Context) this.F;
            String str = (String) this.f10884G;
            BinderC0769Oc binderC0769Oc = (BinderC0769Oc) this.f10887J;
            c0243n.getClass();
            N2.K k4 = (N2.K) new C0231h(c0243n, context, j1VarB, str, binderC0769Oc).d(context, false);
            this.E = k4;
            if (k4 != null) {
                N2.F0 f02 = (N2.F0) this.f10885H;
                f02.f2900m = jCurrentTimeMillis;
                k4.f2(new BinderC1504k8((I2.a) this.f10886I, str));
                N2.K k7 = (N2.K) this.E;
                ((N2.i1) this.f10888K).getClass();
                k7.R(N2.i1.a(context, f02));
            }
        } catch (RemoteException e6) {
            R2.k.i("#007 Could not call remote method.", e6);
        }
    }

    @Override // com.google.android.gms.internal.ads.O2
    public void d(byte[] bArr, int i5, int i7, A0.l0 l0Var) {
        boolean z2;
        K2 k22;
        char c5;
        char c7;
        char c8;
        int i8;
        int i9;
        int i10;
        X2 x22;
        V2 v22;
        SparseArray sparseArray;
        R2 r22;
        int i11;
        int i12;
        int i13;
        ArrayList arrayList;
        int i14;
        V2 v23;
        int iH;
        int iH2;
        int i15;
        int iH3;
        Canvas canvas = (Canvas) this.f10884G;
        X2 x23 = (X2) this.f10887J;
        C1971sr c1971sr = new C1971sr(i5 + i7, bArr);
        c1971sr.d(i5);
        while (true) {
            z2 = true;
            if (c1971sr.b() >= 48 && c1971sr.h(8) == 15) {
                int iH4 = c1971sr.h(8);
                int i16 = 16;
                int iH5 = c1971sr.h(16);
                int iH6 = c1971sr.h(16);
                int iC = c1971sr.c() + iH6;
                if (iH6 * 8 > c1971sr.b()) {
                    AbstractC0841Sk.I("DvbParser", "Data field length exceeds limit");
                    c1971sr.f(c1971sr.b());
                } else {
                    switch (iH4) {
                        case 16:
                            if (iH5 == x23.f10765a) {
                                U1 u12 = (U1) x23.f10772i;
                                c1971sr.h(8);
                                int iH7 = c1971sr.h(4);
                                int iH8 = c1971sr.h(2);
                                c1971sr.f(2);
                                SparseArray sparseArray2 = new SparseArray();
                                for (int i17 = iH6 - 2; i17 > 0; i17 -= 6) {
                                    int iH9 = c1971sr.h(8);
                                    c1971sr.f(8);
                                    sparseArray2.put(iH9, new U2(c1971sr.h(16), c1971sr.h(16)));
                                }
                                U1 u13 = new U1();
                                u13.E = iH7;
                                u13.F = iH8;
                                u13.f10228G = sparseArray2;
                                if (iH8 != 0) {
                                    x23.f10772i = u13;
                                    x23.f10767c.clear();
                                    x23.d.clear();
                                    x23.f10768e.clear();
                                } else if (u12 != null && u12.E != iH7) {
                                    x23.f10772i = u13;
                                }
                            }
                            break;
                        case 17:
                            U1 u14 = (U1) x23.f10772i;
                            SparseArray sparseArray3 = x23.f10767c;
                            if (iH5 == x23.f10765a && u14 != null) {
                                int iH10 = c1971sr.h(8);
                                c1971sr.f(4);
                                boolean zG = c1971sr.g();
                                c1971sr.f(3);
                                int iH11 = c1971sr.h(16);
                                int iH12 = c1971sr.h(16);
                                c1971sr.h(3);
                                int iH13 = c1971sr.h(3);
                                c1971sr.f(2);
                                int iH14 = c1971sr.h(8);
                                int iH15 = c1971sr.h(8);
                                int iH16 = c1971sr.h(4);
                                int iH17 = c1971sr.h(2);
                                c1971sr.f(2);
                                int i18 = iH6 - 10;
                                SparseArray sparseArray4 = new SparseArray();
                                while (i18 > 0) {
                                    int iH18 = c1971sr.h(i16);
                                    int iH19 = c1971sr.h(2);
                                    c1971sr.h(2);
                                    int iH20 = c1971sr.h(12);
                                    c1971sr.f(4);
                                    int iH21 = c1971sr.h(12);
                                    int i19 = i18 - 6;
                                    if (iH19 == 1 || iH19 == 2) {
                                        c1971sr.h(8);
                                        c1971sr.h(8);
                                        i18 -= 8;
                                    } else {
                                        i18 = i19;
                                    }
                                    sparseArray4.put(iH18, new W2(iH20, iH21));
                                    i16 = 16;
                                }
                                V2 v24 = new V2(iH10, zG, iH11, iH12, iH13, iH14, iH15, iH16, iH17, sparseArray4);
                                if (u14.F == 0 && (v23 = (V2) sparseArray3.get(iH10)) != null) {
                                    int i20 = 0;
                                    while (true) {
                                        SparseArray sparseArray5 = v23.f10416j;
                                        if (i20 < sparseArray5.size()) {
                                            v24.f10416j.put(sparseArray5.keyAt(i20), (W2) sparseArray5.valueAt(i20));
                                            i20++;
                                        }
                                    }
                                }
                                sparseArray3.put(v24.f10408a, v24);
                            }
                            break;
                        case 18:
                            if (iH5 == x23.f10765a) {
                                Q2 q2C = c(c1971sr, iH6);
                                x23.d.put(q2C.f9454a, q2C);
                            } else if (iH5 == x23.f10766b) {
                                Q2 q2C2 = c(c1971sr, iH6);
                                x23.f10769f.put(q2C2.f9454a, q2C2);
                            }
                            break;
                        case 19:
                            if (iH5 == x23.f10765a) {
                                S2 s2E = e(c1971sr);
                                x23.f10768e.put(s2E.f9825a, s2E);
                            } else if (iH5 == x23.f10766b) {
                                S2 s2E2 = e(c1971sr);
                                x23.f10770g.put(s2E2.f9825a, s2E2);
                            }
                            break;
                        case 20:
                            if (iH5 == x23.f10765a) {
                                c1971sr.f(4);
                                boolean zG2 = c1971sr.g();
                                c1971sr.f(3);
                                int iH22 = c1971sr.h(16);
                                int iH23 = c1971sr.h(16);
                                if (zG2) {
                                    int iH24 = c1971sr.h(16);
                                    iH = c1971sr.h(16);
                                    iH3 = c1971sr.h(16);
                                    iH2 = c1971sr.h(16);
                                    i15 = iH24;
                                } else {
                                    iH = iH22;
                                    iH2 = iH23;
                                    i15 = 0;
                                    iH3 = 0;
                                }
                                x23.f10771h = new R2(iH22, iH23, i15, iH, iH3, iH2);
                            }
                            break;
                    }
                    c1971sr.l(iC - c1971sr.c());
                }
            }
        }
        U1 u15 = (U1) x23.f10772i;
        if (u15 == null) {
            FB fb = HB.F;
            k22 = new K2(-9223372036854775807L, -9223372036854775807L, C0972aC.f11372I);
        } else {
            R2 r23 = (R2) x23.f10771h;
            if (r23 == null) {
                r23 = (R2) this.f10885H;
            }
            R2 r24 = r23;
            Bitmap bitmap = (Bitmap) this.f10888K;
            if (bitmap == null || r24.f9619a + 1 != bitmap.getWidth() || r24.f9620b + 1 != ((Bitmap) this.f10888K).getHeight()) {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(r24.f9619a + 1, r24.f9620b + 1, Bitmap.Config.ARGB_8888);
                this.f10888K = bitmapCreateBitmap;
                canvas.setBitmap(bitmapCreateBitmap);
            }
            ArrayList arrayList2 = new ArrayList();
            SparseArray sparseArray6 = (SparseArray) u15.f10228G;
            int i21 = 0;
            while (i21 < sparseArray6.size()) {
                canvas.save();
                U2 u22 = (U2) sparseArray6.valueAt(i21);
                V2 v25 = (V2) x23.f10767c.get(sparseArray6.keyAt(i21));
                int i22 = u22.f10229a + r24.f9621c;
                int i23 = u22.f10230b + r24.f9622e;
                int i24 = v25.f10410c;
                int i25 = i22 + i24;
                int iMin = Math.min(i25, r24.d);
                boolean z6 = z2;
                int i26 = v25.d;
                int i27 = i23 + i26;
                canvas.clipRect(i22, i23, iMin, Math.min(i27, r24.f9623f));
                int i28 = v25.f10412f;
                Q2 q22 = (Q2) x23.d.get(i28);
                if (q22 == null && (q22 = (Q2) x23.f10769f.get(i28)) == null) {
                    q22 = (Q2) this.f10886I;
                }
                SparseArray sparseArray7 = v25.f10416j;
                SparseArray sparseArray8 = sparseArray6;
                int i29 = i23;
                int i30 = 0;
                while (i30 < sparseArray7.size()) {
                    int iKeyAt = sparseArray7.keyAt(i30);
                    int i31 = i30;
                    W2 w22 = (W2) sparseArray7.valueAt(i30);
                    int i32 = i22;
                    S2 s22 = (S2) x23.f10768e.get(iKeyAt);
                    if (s22 == null) {
                        s22 = (S2) x23.f10770g.get(iKeyAt);
                    }
                    S2 s23 = s22;
                    if (s23 != null) {
                        Paint paint = s23.f9826b ? null : (Paint) this.E;
                        x22 = x23;
                        int i33 = v25.f10411e;
                        V2 v26 = v25;
                        int i34 = i32 + w22.f10630a;
                        int i35 = i29 + w22.f10631b;
                        int[] iArr = i33 == 3 ? q22.d : i33 == 2 ? q22.f9456c : q22.f9455b;
                        v22 = v26;
                        r22 = r24;
                        i13 = i25;
                        sparseArray = sparseArray7;
                        Paint paint2 = paint;
                        i12 = i32;
                        arrayList = arrayList2;
                        i14 = i24;
                        i11 = i26;
                        int i36 = i29;
                        i9 = i21;
                        i10 = i36;
                        l(s23.f9827c, iArr, i33, i34, i35, paint2, canvas);
                        l(s23.d, iArr, i33, i34, i35 + 1, paint2, canvas);
                    } else {
                        int i37 = i29;
                        i9 = i21;
                        i10 = i37;
                        x22 = x23;
                        v22 = v25;
                        sparseArray = sparseArray7;
                        r22 = r24;
                        i11 = i26;
                        i12 = i32;
                        i13 = i25;
                        arrayList = arrayList2;
                        i14 = i24;
                    }
                    int i38 = i9;
                    i29 = i10;
                    i21 = i38;
                    v25 = v22;
                    i22 = i12;
                    i30 = i31 + 1;
                    i25 = i13;
                    i24 = i14;
                    arrayList2 = arrayList;
                    x23 = x22;
                    r24 = r22;
                    sparseArray7 = sparseArray;
                    i26 = i11;
                }
                int i39 = i29;
                int i40 = i21;
                X2 x24 = x23;
                V2 v27 = v25;
                int i41 = i22;
                R2 r25 = r24;
                int i42 = i26;
                ArrayList arrayList3 = arrayList2;
                int i43 = i24;
                int i44 = i25;
                float f3 = i39;
                float f7 = i41;
                if (v27.f10409b) {
                    int i45 = v27.f10411e;
                    c7 = 3;
                    if (i45 == 3) {
                        i8 = q22.d[v27.f10413g];
                        c8 = 2;
                    } else {
                        c8 = 2;
                        i8 = i45 == 2 ? q22.f9456c[v27.f10414h] : q22.f9455b[v27.f10415i];
                    }
                    Paint paint3 = (Paint) this.F;
                    paint3.setColor(i8);
                    c5 = c8;
                    canvas.drawRect(f7, f3, i44, i27, paint3);
                } else {
                    c5 = 2;
                    c7 = 3;
                }
                Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap((Bitmap) this.f10888K, i41, i39, i43, i42);
                float f8 = r25.f9619a;
                float f9 = f7 / f8;
                float f10 = r25.f9620b;
                arrayList3.add(new C1640mj(null, null, null, bitmapCreateBitmap2, f3 / f10, 0, 0, f9, 0, Integer.MIN_VALUE, -3.4028235E38f, i43 / f8, i42 / f10, Integer.MIN_VALUE, 0.0f, 0));
                canvas.drawColor(0, PorterDuff.Mode.CLEAR);
                canvas.restore();
                i21 = i40 + 1;
                arrayList2 = arrayList3;
                r24 = r25;
                sparseArray6 = sparseArray8;
                x23 = x24;
                z2 = z6;
            }
            k22 = new K2(-9223372036854775807L, -9223372036854775807L, arrayList2);
        }
        l0Var.mo3p(k22);
    }

    public C1193eJ h() throws GeneralSecurityException {
        C1166dt c1166dt;
        C1166dt c1166dt2;
        C1247fJ c1247fJ = (C1247fJ) this.E;
        if (c1247fJ == null) {
            throw new GeneralSecurityException("Cannot build without a RSA SSA PKCS1 public key");
        }
        C1166dt c1166dt3 = (C1166dt) this.f10884G;
        if (c1166dt3 == null || (c1166dt = (C1166dt) this.f10885H) == null) {
            throw new GeneralSecurityException("Cannot build without prime factors");
        }
        C1166dt c1166dt4 = (C1166dt) this.F;
        if (c1166dt4 == null) {
            throw new GeneralSecurityException("Cannot build without private exponent");
        }
        C1166dt c1166dt5 = (C1166dt) this.f10886I;
        if (c1166dt5 == null || (c1166dt2 = (C1166dt) this.f10887J) == null) {
            throw new GeneralSecurityException("Cannot build without prime exponents");
        }
        C1166dt c1166dt6 = (C1166dt) this.f10888K;
        if (c1166dt6 == null) {
            throw new GeneralSecurityException("Cannot build without CRT coefficient");
        }
        BigInteger bigInteger = c1247fJ.f12186b.f11826b;
        BigInteger bigInteger2 = c1247fJ.f12187c;
        BigInteger bigInteger3 = (BigInteger) c1166dt3.F;
        BigInteger bigInteger4 = (BigInteger) c1166dt.F;
        BigInteger bigInteger5 = (BigInteger) c1166dt4.F;
        BigInteger bigInteger6 = (BigInteger) c1166dt5.F;
        BigInteger bigInteger7 = (BigInteger) c1166dt2.F;
        BigInteger bigInteger8 = (BigInteger) c1166dt6.F;
        if (!bigInteger3.isProbablePrime(10)) {
            throw new GeneralSecurityException("p is not a prime");
        }
        if (!bigInteger4.isProbablePrime(10)) {
            throw new GeneralSecurityException("q is not a prime");
        }
        if (!bigInteger3.multiply(bigInteger4).equals(bigInteger2)) {
            throw new GeneralSecurityException("Prime p times prime q is not equal to the public key's modulus");
        }
        BigInteger bigInteger9 = BigInteger.ONE;
        BigInteger bigIntegerSubtract = bigInteger3.subtract(bigInteger9);
        BigInteger bigIntegerSubtract2 = bigInteger4.subtract(bigInteger9);
        if (!bigInteger.multiply(bigInteger5).mod(bigIntegerSubtract.divide(bigIntegerSubtract.gcd(bigIntegerSubtract2)).multiply(bigIntegerSubtract2)).equals(bigInteger9)) {
            throw new GeneralSecurityException("D is invalid.");
        }
        if (!bigInteger.multiply(bigInteger6).mod(bigIntegerSubtract).equals(bigInteger9)) {
            throw new GeneralSecurityException("dP is invalid.");
        }
        if (!bigInteger.multiply(bigInteger7).mod(bigIntegerSubtract2).equals(bigInteger9)) {
            throw new GeneralSecurityException("dQ is invalid.");
        }
        if (bigInteger4.multiply(bigInteger8).mod(bigInteger3).equals(bigInteger9)) {
            return new C1193eJ((C1247fJ) this.E, (C1166dt) this.f10884G, (C1166dt) this.f10885H, (C1166dt) this.F, (C1166dt) this.f10886I, (C1166dt) this.f10887J, (C1166dt) this.f10888K);
        }
        throw new GeneralSecurityException("qInv is invalid.");
    }

    public C1569lJ i() throws GeneralSecurityException {
        C1166dt c1166dt;
        C1166dt c1166dt2;
        C1623mJ c1623mJ = (C1623mJ) this.E;
        if (c1623mJ == null) {
            throw new GeneralSecurityException("Cannot build without a RSA SSA PKCS1 public key");
        }
        C1166dt c1166dt3 = (C1166dt) this.f10884G;
        if (c1166dt3 == null || (c1166dt = (C1166dt) this.f10885H) == null) {
            throw new GeneralSecurityException("Cannot build without prime factors");
        }
        C1166dt c1166dt4 = (C1166dt) this.F;
        if (c1166dt4 == null) {
            throw new GeneralSecurityException("Cannot build without private exponent");
        }
        C1166dt c1166dt5 = (C1166dt) this.f10886I;
        if (c1166dt5 == null || (c1166dt2 = (C1166dt) this.f10887J) == null) {
            throw new GeneralSecurityException("Cannot build without prime exponents");
        }
        C1166dt c1166dt6 = (C1166dt) this.f10888K;
        if (c1166dt6 == null) {
            throw new GeneralSecurityException("Cannot build without CRT coefficient");
        }
        BigInteger bigInteger = c1623mJ.f13480b.f13138b;
        BigInteger bigInteger2 = c1623mJ.f13481c;
        BigInteger bigInteger3 = (BigInteger) c1166dt3.F;
        BigInteger bigInteger4 = (BigInteger) c1166dt.F;
        BigInteger bigInteger5 = (BigInteger) c1166dt4.F;
        BigInteger bigInteger6 = (BigInteger) c1166dt5.F;
        BigInteger bigInteger7 = (BigInteger) c1166dt2.F;
        BigInteger bigInteger8 = (BigInteger) c1166dt6.F;
        if (!bigInteger3.isProbablePrime(10)) {
            throw new GeneralSecurityException("p is not a prime");
        }
        if (!bigInteger4.isProbablePrime(10)) {
            throw new GeneralSecurityException("q is not a prime");
        }
        if (!bigInteger3.multiply(bigInteger4).equals(bigInteger2)) {
            throw new GeneralSecurityException("Prime p times prime q is not equal to the public key's modulus");
        }
        BigInteger bigInteger9 = BigInteger.ONE;
        BigInteger bigIntegerSubtract = bigInteger3.subtract(bigInteger9);
        BigInteger bigIntegerSubtract2 = bigInteger4.subtract(bigInteger9);
        if (!bigInteger.multiply(bigInteger5).mod(bigIntegerSubtract.divide(bigIntegerSubtract.gcd(bigIntegerSubtract2)).multiply(bigIntegerSubtract2)).equals(bigInteger9)) {
            throw new GeneralSecurityException("D is invalid.");
        }
        if (!bigInteger.multiply(bigInteger6).mod(bigIntegerSubtract).equals(bigInteger9)) {
            throw new GeneralSecurityException("dP is invalid.");
        }
        if (!bigInteger.multiply(bigInteger7).mod(bigIntegerSubtract2).equals(bigInteger9)) {
            throw new GeneralSecurityException("dQ is invalid.");
        }
        if (bigInteger4.multiply(bigInteger8).mod(bigInteger3).equals(bigInteger9)) {
            return new C1569lJ((C1623mJ) this.E, (C1166dt) this.f10884G, (C1166dt) this.f10885H, (C1166dt) this.F, (C1166dt) this.f10886I, (C1166dt) this.f10887J, (C1166dt) this.f10888K);
        }
        throw new GeneralSecurityException("qInv is invalid.");
    }

    public /* synthetic */ Y2(boolean z2) {
        this.E = null;
        this.F = null;
        this.f10884G = null;
        this.f10885H = null;
        this.f10886I = null;
        this.f10887J = null;
        this.f10888K = null;
    }

    public Y2() {
        this.f10887J = new p.i(0);
        this.f10888K = new p.i(0);
    }

    public Y2(Context context, String str, N2.F0 f02, I2.a aVar) {
        this.f10887J = new BinderC0769Oc();
        this.F = context;
        this.f10884G = str;
        this.f10885H = f02;
        this.f10886I = aVar;
        this.f10888K = N2.i1.f2980a;
    }

    public Y2(C1266fl c1266fl, WebView webView, String str, String str2, Kv kv) {
        this.f10884G = new ArrayList();
        this.f10885H = new HashMap();
        this.E = c1266fl;
        this.F = webView;
        this.f10888K = kv;
        this.f10887J = str;
        this.f10886I = str2;
    }
}
