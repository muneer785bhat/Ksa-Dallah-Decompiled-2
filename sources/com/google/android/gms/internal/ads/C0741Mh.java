package com.google.android.gms.internal.ads;

import android.net.Uri;
import com.google.android.gms.internal.measurement.AbstractC2477b5;
import com.google.android.gms.internal.measurement.AbstractC2482c0;
import com.google.android.gms.internal.measurement.AbstractC2520g0;
import com.google.android.gms.internal.measurement.C2469a7;
import com.google.android.gms.internal.measurement.C2492d0;
import com.google.android.gms.internal.measurement.C2511f0;
import com.google.android.gms.internal.measurement.C2617q7;
import com.google.android.gms.internal.measurement.InterfaceC2527g7;
import d0.C2767N;
import g0.C2906i;
import g0.C2914q;
import g0.C2916s;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import k0.C3098A;
import k0.SurfaceHolderCallbackC3126v;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Mh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0741Mh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f8791a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f8792b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f8793c;
    public Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f8794e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f8795f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f8796g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f8797h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f8798i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object f8799j;

    public C0741Mh(C0758Nh c0758Nh, o2.q qVar) {
        this.f8792b = c0758Nh;
        this.f8791a = qVar;
        Us us = new Us(qVar, 0);
        this.f8793c = new C1747oi(21, us);
        YM ym = c0758Nh.d;
        C0554Bh c0554Bh = c0758Nh.f9028g;
        this.d = new Yq(ym, c0554Bh, 7);
        Us us2 = new Us(qVar, 1);
        Us us3 = new Us(qVar, 2);
        Us us4 = new Us(qVar, 3);
        this.f8794e = new C1264fj(c0554Bh, ym, us2, us3, us4, 14);
        this.f8795f = new C0596Dp(c0554Bh, 19);
        YM ym2 = c0758Nh.E;
        this.f8796g = new C1260ff(us, ym2, ym, 28);
        this.f8797h = new C1264fj(ym2, us4, us, ym, new Us(qVar, 5));
        this.f8798i = YM.a(new C0596Dp(c0758Nh.f9060w, 27));
        Us us5 = new Us(qVar, 4);
        YM ymA = YM.a(AbstractC2173wd.f15119M);
        YM ymA2 = YM.a(IK.f7690L);
        YM ymA3 = YM.a(AbstractC1853qg.f14109R);
        YM ymA4 = YM.a(AbstractC0841Sk.f9958L);
        int i5 = C1037bN.f11524b;
        LinkedHashMap linkedHashMapG = HD.g(4);
        ND.d(ymA, "provider");
        linkedHashMapG.put(Cu.f6487J, ymA);
        ND.d(ymA2, "provider");
        linkedHashMapG.put(Cu.f6488K, ymA2);
        ND.d(ymA3, "provider");
        linkedHashMapG.put(Cu.f6489L, ymA3);
        ND.d(ymA4, "provider");
        linkedHashMapG.put(Cu.f6490M, ymA4);
        int i7 = 10;
        YM ymA5 = YM.a(new C1260ff(us5, c0758Nh.f9028g, new C1037bN(linkedHashMapG), i7));
        int i8 = C1197eN.f12027c;
        List list = Collections.EMPTY_LIST;
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(ymA5);
        this.f8799j = YM.a(new C1649ms(c0758Nh.d, new C1158dk(new C1197eN(list, arrayList), 25), i7));
    }

    public void a(String str, String str2) {
        HashMap map = (HashMap) this.f8795f;
        if (map == null) {
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }
        map.put(str, str2);
    }

    public v2.h b() {
        String strF = ((String) this.f8791a) == null ? " transportName" : "";
        if (((v2.l) this.f8793c) == null) {
            strF = strF.concat(" encodedPayload");
        }
        if (((Long) this.d) == null) {
            strF = q0.t.f(strF, " eventMillis");
        }
        if (((Long) this.f8794e) == null) {
            strF = q0.t.f(strF, " uptimeMillis");
        }
        if (((HashMap) this.f8795f) == null) {
            strF = q0.t.f(strF, " autoMetadata");
        }
        if (strF.isEmpty()) {
            return new v2.h((String) this.f8791a, (Integer) this.f8792b, (v2.l) this.f8793c, ((Long) this.d).longValue(), ((Long) this.f8794e).longValue(), (HashMap) this.f8795f, (Integer) this.f8796g, (String) this.f8797h, (byte[]) this.f8798i, (byte[]) this.f8799j);
        }
        throw new IllegalStateException("Missing required properties:".concat(strF));
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0023 A[Catch: all -> 0x0017, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x0009, B:8:0x000f, B:13:0x001b, B:14:0x001d, B:16:0x0023, B:17:0x003f, B:18:0x0044), top: B:25:0x0003, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.google.common.util.concurrent.ListenableFuture c(com.google.android.gms.internal.measurement.C2678x6 r9, java.util.concurrent.Executor r10) {
        /*
            r8 = this;
            java.lang.Object r1 = r8.f8797h
            monitor-enter(r1)
            java.lang.Object r0 = r8.f8799j     // Catch: java.lang.Throwable -> L17
            com.google.common.util.concurrent.ListenableFuture r0 = (com.google.common.util.concurrent.ListenableFuture) r0     // Catch: java.lang.Throwable -> L17
            if (r0 == 0) goto L1d
            boolean r0 = r0.isDone()     // Catch: java.lang.Throwable -> L17
            if (r0 == 0) goto L1d
            java.lang.Object r0 = r8.f8799j     // Catch: java.lang.Throwable -> L17 java.util.concurrent.ExecutionException -> L1a
            com.google.common.util.concurrent.ListenableFuture r0 = (com.google.common.util.concurrent.ListenableFuture) r0     // Catch: java.lang.Throwable -> L17 java.util.concurrent.ExecutionException -> L1a
            S3.N.b(r0)     // Catch: java.lang.Throwable -> L17 java.util.concurrent.ExecutionException -> L1a
            goto L1d
        L17:
            r0 = move-exception
            r9 = r0
            goto L5d
        L1a:
            r0 = 0
            r8.f8799j = r0     // Catch: java.lang.Throwable -> L17
        L1d:
            java.lang.Object r0 = r8.f8799j     // Catch: java.lang.Throwable -> L17
            com.google.common.util.concurrent.ListenableFuture r0 = (com.google.common.util.concurrent.ListenableFuture) r0     // Catch: java.lang.Throwable -> L17
            if (r0 != 0) goto L3f
            java.lang.Object r0 = r8.f8798i     // Catch: java.lang.Throwable -> L17
            D3.P0 r0 = (D3.P0) r0     // Catch: java.lang.Throwable -> L17
            com.google.android.gms.internal.measurement.m7 r2 = new com.google.android.gms.internal.measurement.m7     // Catch: java.lang.Throwable -> L17
            r3 = 0
            r2.<init>(r8, r3)     // Catch: java.lang.Throwable -> L17
            com.google.android.gms.internal.measurement.D2 r2 = com.google.android.gms.internal.measurement.P7.a(r2)     // Catch: java.lang.Throwable -> L17
            java.lang.Object r3 = r8.d     // Catch: java.lang.Throwable -> L17
            S3.b0 r3 = (S3.b0) r3     // Catch: java.lang.Throwable -> L17
            com.google.common.util.concurrent.ListenableFuture r0 = r0.x(r2, r3)     // Catch: java.lang.Throwable -> L17
            com.google.common.util.concurrent.ListenableFuture r0 = S3.N.e(r0)     // Catch: java.lang.Throwable -> L17
            r8.f8799j = r0     // Catch: java.lang.Throwable -> L17
        L3f:
            java.lang.Object r0 = r8.f8799j     // Catch: java.lang.Throwable -> L17
            r4 = r0
            com.google.common.util.concurrent.ListenableFuture r4 = (com.google.common.util.concurrent.ListenableFuture) r4     // Catch: java.lang.Throwable -> L17
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L17
            java.lang.Object r0 = r8.f8798i
            D3.P0 r0 = (D3.P0) r0
            com.google.android.gms.internal.measurement.y3 r2 = new com.google.android.gms.internal.measurement.y3
            r7 = 2
            r3 = r8
            r5 = r9
            r6 = r10
            r2.<init>(r3, r4, r5, r6, r7)
            com.google.android.gms.internal.measurement.D2 r9 = com.google.android.gms.internal.measurement.P7.a(r2)
            S3.E r10 = S3.E.E
            com.google.common.util.concurrent.ListenableFuture r9 = r0.x(r9, r10)
            return r9
        L5d:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L17
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C0741Mh.c(com.google.android.gms.internal.measurement.x6, java.util.concurrent.Executor):com.google.common.util.concurrent.ListenableFuture");
    }

    public com.google.android.gms.internal.measurement.L d(Uri uri) throws IOException {
        C2617q7 c2617q7 = (C2617q7) this.f8793c;
        String str = (String) this.f8791a;
        com.google.android.gms.internal.measurement.R6 r62 = (com.google.android.gms.internal.measurement.R6) this.f8794e;
        try {
            try {
                C2492d0 c2492d0 = (C2492d0) this.f8796g;
                StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 5);
                sb.append("Read ");
                sb.append(str);
                String string = sb.toString();
                c2492d0.getClass();
                com.google.android.gms.internal.measurement.G7 g7C = C2492d0.c(string);
                try {
                    InputStream inputStreamD = AbstractC2482c0.d(r62.b(uri));
                    try {
                        AbstractC2520g0 abstractC2520g0A = ((C2511f0) ((com.google.android.gms.internal.measurement.F0) c2617q7.f16428a.t(7))).a(inputStreamD, c2617q7.f16429b);
                        if (inputStreamD != null) {
                            inputStreamD.close();
                        }
                        g7C.close();
                        return abstractC2520g0A;
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        g7C.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (FileNotFoundException e6) {
                com.google.android.gms.internal.measurement.P6 p6B = r62.b(uri);
                if (p6B.f16099a.b(p6B.d)) {
                    throw e6;
                }
                return c2617q7.f16428a;
            }
        } catch (IOException e7) {
            throw AbstractC2477b5.a(r62, uri, e7, str);
        }
    }

    public void e(Uri uri, Object obj) throws IOException {
        String str = (String) this.f8791a;
        com.google.android.gms.internal.measurement.R6 r62 = (com.google.android.gms.internal.measurement.R6) this.f8794e;
        Uri uriBuild = uri.buildUpon().path(String.valueOf(uri.getPath()).concat(".tmp")).build();
        try {
            C2492d0 c2492d0 = (C2492d0) this.f8796g;
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 6);
            sb.append("Write ");
            sb.append(str);
            String string = sb.toString();
            c2492d0.getClass();
            com.google.android.gms.internal.measurement.G7 g7C = C2492d0.c(string);
            try {
                com.google.android.gms.internal.measurement.D2 d22 = new com.google.android.gms.internal.measurement.D2(5);
                try {
                    com.google.android.gms.internal.measurement.P6 p6B = r62.b(uriBuild);
                    ArrayList arrayListA = p6B.a(p6B.f16099a.d(p6B.d));
                    new com.google.android.gms.internal.measurement.D2[]{d22}[0].d(arrayListA);
                    OutputStream outputStream = (OutputStream) arrayListA.get(0);
                    try {
                        ((com.google.android.gms.internal.measurement.L) obj).b(outputStream);
                        if (((C2469a7) d22.f15886G) == null) {
                            throw new A0.T("Cannot sync underlying stream");
                        }
                        ((OutputStream) d22.F).flush();
                        ((C2469a7) d22.f15886G).E.getFD().sync();
                        outputStream.close();
                        g7C.close();
                        com.google.android.gms.internal.measurement.P6 p6B2 = r62.b(uriBuild);
                        com.google.android.gms.internal.measurement.P6 p6B3 = r62.b(uri);
                        InterfaceC2527g7 interfaceC2527g7 = p6B2.f16099a;
                        if (interfaceC2527g7 != p6B3.f16099a) {
                            throw new A0.T("Cannot rename file across backends");
                        }
                        interfaceC2527g7.g(p6B2.d, p6B3.d);
                    } catch (Throwable th) {
                        if (outputStream != null) {
                            try {
                                outputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                        }
                        throw th;
                    }
                } catch (IOException e6) {
                    throw AbstractC2477b5.a(r62, uri, e6, str);
                }
            } finally {
            }
        } catch (IOException e7) {
            com.google.android.gms.internal.measurement.P6 p6B4 = r62.b(uriBuild);
            if (p6B4.f16099a.b(p6B4.d)) {
                try {
                    com.google.android.gms.internal.measurement.P6 p6B5 = r62.b(uriBuild);
                    p6B5.f16099a.e(p6B5.d);
                } catch (IOException e8) {
                    e7.addSuppressed(e8);
                }
            }
            throw e7;
        }
    }

    public C0741Mh(C3098A c3098a, SurfaceHolderCallbackC3126v surfaceHolderCallbackC3126v, C2916s c2916s, int i5, int i7, int i8, int i9) {
        this.f8791a = c3098a;
        this.f8793c = surfaceHolderCallbackC3126v;
        this.d = c2916s;
        this.f8794e = new C2767N();
        this.f8795f = c2916s.a(c3098a.f18853X, new C2906i(1, this));
        this.f8796g = new C1595ls(i5, this);
        this.f8797h = new C1757os(i7, this);
        this.f8798i = new C2026ts(i8, this);
        this.f8799j = new Bs(i9, this);
        C2914q c2914q = new C2914q(this);
        this.f8792b = c2914q;
        c3098a.Q.a(c2914q);
    }
}
