package com.google.android.gms.internal.ads;

import android.net.TrafficStats;
import android.net.Uri;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.gK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1302gK extends WE implements InterfaceC1734oM {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final boolean f12347I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f12348J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final int f12349K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final String f12350L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final Fx f12351M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final Fx f12352N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public MI f12353O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public HttpURLConnection f12354P;
    public InputStream Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f12355R;
    public int S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public long f12356T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public long f12357U;

    public /* synthetic */ C1302gK(String str, int i5, int i7, boolean z2, Fx fx) {
        super(true);
        this.f12350L = str;
        this.f12348J = i5;
        this.f12349K = i7;
        this.f12347I = z2;
        this.f12351M = fx;
        this.f12352N = new Fx(7);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002b A[Catch: IOException -> 0x001e, TRY_LEAVE, TryCatch #0 {IOException -> 0x001e, blocks: (B:5:0x0004, B:7:0x000d, B:10:0x0017, B:13:0x0020, B:16:0x002b), top: B:20:0x0004 }] */
    @Override // com.google.android.gms.internal.ads.InterfaceC1681nN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int F(byte[] r7, int r8, int r9) throws com.google.android.gms.internal.ads.C1357hL {
        /*
            r6 = this;
            if (r9 != 0) goto L4
            r7 = 0
            return r7
        L4:
            long r0 = r6.f12356T     // Catch: java.io.IOException -> L1e
            r2 = -1
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r3 = -1
            if (r2 == 0) goto L20
            long r4 = r6.f12357U     // Catch: java.io.IOException -> L1e
            long r0 = r0 - r4
            r4 = 0
            int r2 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r2 != 0) goto L17
            goto L2a
        L17:
            long r4 = (long) r9     // Catch: java.io.IOException -> L1e
            long r0 = java.lang.Math.min(r4, r0)     // Catch: java.io.IOException -> L1e
            int r9 = (int) r0     // Catch: java.io.IOException -> L1e
            goto L20
        L1e:
            r7 = move-exception
            goto L35
        L20:
            java.io.InputStream r0 = r6.Q     // Catch: java.io.IOException -> L1e
            java.lang.String r1 = com.google.android.gms.internal.ads.AbstractC1114cu.f11757a     // Catch: java.io.IOException -> L1e
            int r7 = r0.read(r7, r8, r9)     // Catch: java.io.IOException -> L1e
            if (r7 != r3) goto L2b
        L2a:
            return r3
        L2b:
            long r8 = r6.f12357U     // Catch: java.io.IOException -> L1e
            long r0 = (long) r7     // Catch: java.io.IOException -> L1e
            long r8 = r8 + r0
            r6.f12357U = r8     // Catch: java.io.IOException -> L1e
            r6.g(r7)     // Catch: java.io.IOException -> L1e
            return r7
        L35:
            java.lang.String r8 = com.google.android.gms.internal.ads.AbstractC1114cu.f11757a
            r8 = 2
            com.google.android.gms.internal.ads.hL r7 = com.google.android.gms.internal.ads.C1357hL.a(r7, r8)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1302gK.F(byte[], int, int):int");
    }

    /* JADX WARN: Removed duplicated region for block: B:125:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01c5  */
    @Override // com.google.android.gms.internal.ads.TG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long S(com.google.android.gms.internal.ads.MI r27) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 766
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1302gK.S(com.google.android.gms.internal.ads.MI):long");
    }

    @Override // com.google.android.gms.internal.ads.TG
    public final Uri f() {
        HttpURLConnection httpURLConnection = this.f12354P;
        if (httpURLConnection != null) {
            return Uri.parse(httpURLConnection.getURL().toString());
        }
        MI mi = this.f12353O;
        if (mi != null) {
            return mi.f8702a;
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.TG
    public final Map h() {
        HttpURLConnection httpURLConnection = this.f12354P;
        return httpURLConnection == null ? C1240fC.f12175K : new RJ(httpURLConnection.getHeaderFields());
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.net.HttpURLConnection k(java.net.URL r5, long r6, long r8, boolean r10, boolean r11, java.util.Map r12) throws java.io.IOException {
        /*
            r4 = this;
            java.net.URLConnection r5 = r5.openConnection()
            java.net.HttpURLConnection r5 = (java.net.HttpURLConnection) r5
            int r0 = r4.f12348J
            r5.setConnectTimeout(r0)
            int r0 = r4.f12349K
            r5.setReadTimeout(r0)
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            com.google.android.gms.internal.ads.Fx r1 = r4.f12351M
            java.util.Map r1 = r1.k()
            r0.putAll(r1)
            com.google.android.gms.internal.ads.Fx r1 = r4.f12352N
            java.util.Map r1 = r1.k()
            r0.putAll(r1)
            r0.putAll(r12)
            java.util.Set r12 = r0.entrySet()
            java.util.Iterator r12 = r12.iterator()
        L32:
            boolean r0 = r12.hasNext()
            if (r0 == 0) goto L4e
            java.lang.Object r0 = r12.next()
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            java.lang.Object r1 = r0.getKey()
            java.lang.String r1 = (java.lang.String) r1
            java.lang.Object r0 = r0.getValue()
            java.lang.String r0 = (java.lang.String) r0
            r5.setRequestProperty(r1, r0)
            goto L32
        L4e:
            r0 = 0
            int r12 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r2 = -1
            if (r12 != 0) goto L5d
            int r6 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            if (r6 != 0) goto L5c
            r6 = 0
            goto L72
        L5c:
            r6 = r0
        L5d:
            java.lang.String r12 = "bytes="
            java.lang.String r0 = "-"
            java.lang.StringBuilder r12 = q0.t.i(r6, r12, r0)
            int r0 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            if (r0 == 0) goto L6e
            long r6 = r6 + r8
            long r6 = r6 + r2
            r12.append(r6)
        L6e:
            java.lang.String r6 = r12.toString()
        L72:
            if (r6 == 0) goto L79
            java.lang.String r7 = "Range"
            r5.setRequestProperty(r7, r6)
        L79:
            java.lang.String r6 = r4.f12350L
            if (r6 == 0) goto L82
            java.lang.String r7 = "User-Agent"
            r5.setRequestProperty(r7, r6)
        L82:
            r6 = 1
            if (r6 == r10) goto L88
            java.lang.String r6 = "identity"
            goto L8a
        L88:
            java.lang.String r6 = "gzip"
        L8a:
            java.lang.String r7 = "Accept-Encoding"
            r5.setRequestProperty(r7, r6)
            r5.setInstanceFollowRedirects(r11)
            r6 = 0
            r5.setDoOutput(r6)
            int r6 = com.google.android.gms.internal.ads.MI.f8701f
            java.lang.String r6 = "GET"
            r5.setRequestMethod(r6)
            r5.connect()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1302gK.k(java.net.URL, long, long, boolean, boolean, java.util.Map):java.net.HttpURLConnection");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.TG
    public final void l() {
        try {
            InputStream inputStream = this.Q;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e6) {
                    String str = AbstractC1114cu.f11757a;
                    throw new C1357hL(e6, 2000, 3);
                }
            }
        } finally {
            this.Q = null;
            p();
            if (this.f12355R) {
                this.f12355R = false;
                j();
            }
            this.f12354P = null;
            this.f12353O = null;
            TrafficStats.clearThreadStatsTag();
        }
    }

    public final URL n(URL url, String str) throws C1357hL {
        if (str == null) {
            throw new C1357hL(2001, "Null location redirect", 1);
        }
        try {
            URL url2 = new URL(url, str);
            String protocol = url2.getProtocol();
            if (!"https".equals(protocol) && !"http".equals(protocol)) {
                throw new C1357hL(2001, "Unsupported protocol redirect: ".concat(String.valueOf(protocol)), 1);
            }
            if (this.f12347I || protocol.equals(url.getProtocol())) {
                return url2;
            }
            String protocol2 = url.getProtocol();
            StringBuilder sb = new StringBuilder(A1.d.d(String.valueOf(protocol2).length() + 40, protocol, 1));
            sb.append("Disallowed cross-protocol redirect (");
            sb.append(protocol2);
            sb.append(" to ");
            sb.append(protocol);
            sb.append(")");
            throw new C1357hL(2001, sb.toString(), 1);
        } catch (MalformedURLException e6) {
            throw new C1357hL(e6, 2001, 1);
        }
    }

    public final void p() {
        HttpURLConnection httpURLConnection = this.f12354P;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e6) {
                AbstractC0841Sk.X("DefaultHttpDataSource", "Unexpected error while disconnecting", e6);
            }
        }
    }
}
