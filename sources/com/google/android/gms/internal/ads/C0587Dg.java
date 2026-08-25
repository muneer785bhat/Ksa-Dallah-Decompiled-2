package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.text.TextUtils;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Dg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0587Dg extends WE implements InterfaceC1734oM {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final Pattern f6833X = Pattern.compile("^bytes (\\d+)-(\\d+)/(\\d+)$");

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final AtomicReference f6834Y = new AtomicReference();

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final C0570Cg f6835I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f6836J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final int f6837K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final String f6838L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final Fx f6839M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public HttpURLConnection f6840N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public InputStream f6841O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f6842P;
    public int Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public long f6843R;
    public long S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public long f6844T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public long f6845U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public int f6846V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final HashSet f6847W;

    public C0587Dg(String str, C0689Jg c0689Jg, int i5, int i7, int i8) {
        super(true);
        this.f6835I = new C0570Cg(this);
        this.f6847W = new HashSet();
        DA.o(true ^ TextUtils.isEmpty(str));
        this.f6838L = str;
        this.f6839M = new Fx(7);
        this.f6836J = i5;
        this.f6837K = i7;
        this.f6846V = i8;
        if (c0689Jg != null) {
            d(c0689Jg);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0078 A[Catch: IOException -> 0x001b, TryCatch #0 {IOException -> 0x001b, blocks: (B:2:0x0000, B:23:0x0058, B:25:0x0060, B:28:0x006a, B:29:0x0070, B:31:0x0078, B:34:0x007f, B:35:0x0084, B:36:0x0085, B:5:0x000b, B:7:0x0016, B:10:0x001e, B:12:0x0026, B:15:0x003c, B:16:0x0046, B:17:0x004b, B:18:0x004c, B:19:0x0051, B:20:0x0052), top: B:40:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0085 A[Catch: IOException -> 0x001b, TRY_LEAVE, TryCatch #0 {IOException -> 0x001b, blocks: (B:2:0x0000, B:23:0x0058, B:25:0x0060, B:28:0x006a, B:29:0x0070, B:31:0x0078, B:34:0x007f, B:35:0x0084, B:36:0x0085, B:5:0x000b, B:7:0x0016, B:10:0x001e, B:12:0x0026, B:15:0x003c, B:16:0x0046, B:17:0x004b, B:18:0x004c, B:19:0x0051, B:20:0x0052), top: B:40:0x0000 }] */
    @Override // com.google.android.gms.internal.ads.InterfaceC1681nN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int F(byte[] r10, int r11, int r12) throws com.google.android.gms.internal.ads.C1357hL {
        /*
            r9 = this;
            long r0 = r9.f6844T     // Catch: java.io.IOException -> L1b
            long r2 = r9.f6843R     // Catch: java.io.IOException -> L1b
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r1 = 0
            r2 = -1
            if (r0 != 0) goto Lb
            goto L55
        Lb:
            java.util.concurrent.atomic.AtomicReference r0 = com.google.android.gms.internal.ads.C0587Dg.f6834Y     // Catch: java.io.IOException -> L1b
            r3 = 0
            java.lang.Object r3 = r0.getAndSet(r3)     // Catch: java.io.IOException -> L1b
            byte[] r3 = (byte[]) r3     // Catch: java.io.IOException -> L1b
            if (r3 != 0) goto L1e
            r3 = 4096(0x1000, float:5.74E-42)
            byte[] r3 = new byte[r3]     // Catch: java.io.IOException -> L1b
            goto L1e
        L1b:
            r10 = move-exception
            goto L8f
        L1e:
            long r4 = r9.f6844T     // Catch: java.io.IOException -> L1b
            long r6 = r9.f6843R     // Catch: java.io.IOException -> L1b
            int r8 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r8 == 0) goto L52
            int r8 = r3.length     // Catch: java.io.IOException -> L1b
            long r6 = r6 - r4
            long r4 = (long) r8     // Catch: java.io.IOException -> L1b
            long r4 = java.lang.Math.min(r6, r4)     // Catch: java.io.IOException -> L1b
            int r4 = (int) r4     // Catch: java.io.IOException -> L1b
            java.io.InputStream r5 = r9.f6841O     // Catch: java.io.IOException -> L1b
            int r4 = r5.read(r3, r1, r4)     // Catch: java.io.IOException -> L1b
            boolean r5 = java.lang.Thread.interrupted()     // Catch: java.io.IOException -> L1b
            if (r5 != 0) goto L4c
            if (r4 == r2) goto L46
            long r5 = r9.f6844T     // Catch: java.io.IOException -> L1b
            long r7 = (long) r4     // Catch: java.io.IOException -> L1b
            long r5 = r5 + r7
            r9.f6844T = r5     // Catch: java.io.IOException -> L1b
            r9.g(r4)     // Catch: java.io.IOException -> L1b
            goto L1e
        L46:
            java.io.EOFException r10 = new java.io.EOFException     // Catch: java.io.IOException -> L1b
            r10.<init>()     // Catch: java.io.IOException -> L1b
            throw r10     // Catch: java.io.IOException -> L1b
        L4c:
            java.io.InterruptedIOException r10 = new java.io.InterruptedIOException     // Catch: java.io.IOException -> L1b
            r10.<init>()     // Catch: java.io.IOException -> L1b
            throw r10     // Catch: java.io.IOException -> L1b
        L52:
            r0.set(r3)     // Catch: java.io.IOException -> L1b
        L55:
            if (r12 != 0) goto L58
            return r1
        L58:
            long r0 = r9.S     // Catch: java.io.IOException -> L1b
            r3 = -1
            int r5 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r5 == 0) goto L70
            long r5 = r9.f6845U     // Catch: java.io.IOException -> L1b
            long r0 = r0 - r5
            r5 = 0
            int r5 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r5 != 0) goto L6a
            goto L7e
        L6a:
            long r5 = (long) r12     // Catch: java.io.IOException -> L1b
            long r0 = java.lang.Math.min(r5, r0)     // Catch: java.io.IOException -> L1b
            int r12 = (int) r0     // Catch: java.io.IOException -> L1b
        L70:
            java.io.InputStream r0 = r9.f6841O     // Catch: java.io.IOException -> L1b
            int r10 = r0.read(r10, r11, r12)     // Catch: java.io.IOException -> L1b
            if (r10 != r2) goto L85
            long r10 = r9.S     // Catch: java.io.IOException -> L1b
            int r10 = (r10 > r3 ? 1 : (r10 == r3 ? 0 : -1))
            if (r10 != 0) goto L7f
        L7e:
            return r2
        L7f:
            java.io.EOFException r10 = new java.io.EOFException     // Catch: java.io.IOException -> L1b
            r10.<init>()     // Catch: java.io.IOException -> L1b
            throw r10     // Catch: java.io.IOException -> L1b
        L85:
            long r11 = r9.f6845U     // Catch: java.io.IOException -> L1b
            long r0 = (long) r10     // Catch: java.io.IOException -> L1b
            long r11 = r11 + r0
            r9.f6845U = r11     // Catch: java.io.IOException -> L1b
            r9.g(r10)     // Catch: java.io.IOException -> L1b
            return r10
        L8f:
            com.google.android.gms.internal.ads.hL r11 = new com.google.android.gms.internal.ads.hL
            r12 = 2000(0x7d0, float:2.803E-42)
            r0 = 2
            r11.<init>(r10, r12, r0)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C0587Dg.F(byte[], int, int):int");
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x028f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:121:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0261 A[Catch: IOException -> 0x003d, TryCatch #3 {IOException -> 0x003d, blocks: (B:3:0x000c, B:4:0x001e, B:6:0x0026, B:8:0x0034, B:11:0x0040, B:12:0x0058, B:14:0x005e, B:22:0x0088, B:24:0x00ab, B:26:0x00d1, B:27:0x00d6, B:40:0x010c, B:89:0x0254, B:91:0x0261, B:93:0x0272, B:96:0x027b, B:97:0x0288, B:99:0x028f, B:100:0x0296, B:101:0x0297, B:102:0x02b4), top: B:111:0x000c }] */
    @Override // com.google.android.gms.internal.ads.TG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long S(com.google.android.gms.internal.ads.MI r25) throws com.google.android.gms.internal.ads.C1357hL {
        /*
            Method dump skipped, instruction units count: 716
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C0587Dg.S(com.google.android.gms.internal.ads.MI):long");
    }

    @Override // com.google.android.gms.internal.ads.TG
    public final Uri f() {
        HttpURLConnection httpURLConnection = this.f6840N;
        if (httpURLConnection == null) {
            return null;
        }
        return Uri.parse(httpURLConnection.getURL().toString());
    }

    @Override // com.google.android.gms.internal.ads.TG
    public final Map h() {
        HttpURLConnection httpURLConnection = this.f6840N;
        if (httpURLConnection == null) {
            return null;
        }
        return httpURLConnection.getHeaderFields();
    }

    public final void k() {
        HttpURLConnection httpURLConnection = this.f6840N;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e6) {
                int i5 = Q2.J.f3371b;
                R2.k.d("Unexpected error while disconnecting", e6);
            }
            this.f6840N = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.TG
    public final void l() {
        HashSet hashSet = this.f6847W;
        try {
            InputStream inputStream = this.f6841O;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e6) {
                    throw new C1357hL(e6, 2000, 3);
                }
            }
        } finally {
            this.f6841O = null;
            k();
            if (this.f6842P) {
                this.f6842P = false;
                j();
            }
            hashSet.clear();
        }
    }
}
