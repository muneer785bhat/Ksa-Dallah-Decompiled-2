package i0;

import N3.m0;
import android.net.TrafficStats;
import android.net.Uri;
import d0.AbstractC2789k;
import g0.AbstractC2898a;
import g0.AbstractC2922y;
import g5.C2941c;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.NoRouteToHostException;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: i0.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2982o extends AbstractC2970c {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final boolean f17868I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f17869J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final int f17870K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final String f17871L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final C2941c f17872M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final C2941c f17873N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public C2978k f17874O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public HttpURLConnection f17875P;
    public InputStream Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f17876R;
    public int S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public long f17877T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public long f17878U;

    public C2982o(String str, int i5, int i7, boolean z2, C2941c c2941c) {
        super(true);
        this.f17871L = str;
        this.f17869J = i5;
        this.f17870K = i7;
        this.f17868I = z2;
        this.f17872M = c2941c;
        this.f17873N = new C2941c(4);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0112  */
    @Override // i0.InterfaceC2975h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long L(i0.C2978k r27) throws i0.C2986s {
        /*
            Method dump skipped, instruction units count: 468
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: i0.C2982o.L(i0.k):long");
    }

    @Override // i0.InterfaceC2975h
    public final Map O() {
        HttpURLConnection httpURLConnection = this.f17875P;
        return httpURLConnection == null ? m0.f3089K : new C2981n(httpURLConnection.getHeaderFields());
    }

    @Override // i0.InterfaceC2975h
    public final Uri X() {
        HttpURLConnection httpURLConnection = this.f17875P;
        if (httpURLConnection != null) {
            return Uri.parse(httpURLConnection.getURL().toString());
        }
        C2978k c2978k = this.f17874O;
        if (c2978k != null) {
            return c2978k.f17852a;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // i0.InterfaceC2975h
    public final void close() {
        try {
            InputStream inputStream = this.Q;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e6) {
                    String str = AbstractC2922y.f17540a;
                    throw new C2986s(e6, 2000, 3);
                }
            }
        } finally {
            this.Q = null;
            f();
            if (this.f17876R) {
                this.f17876R = false;
                b();
            }
            this.f17875P = null;
            this.f17874O = null;
            TrafficStats.clearThreadStatsTag();
        }
    }

    public final void f() {
        HttpURLConnection httpURLConnection = this.f17875P;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e6) {
                AbstractC2898a.f("DefaultHttpDataSource", "Unexpected error while disconnecting", e6);
            }
        }
    }

    public final URL g(URL url, String str) throws C2986s {
        if (str == null) {
            throw new C2986s(2001, "Null location redirect");
        }
        try {
            URL url2 = new URL(url, str);
            String protocol = url2.getProtocol();
            if (!"https".equals(protocol) && !"http".equals(protocol)) {
                throw new C2986s(2001, q0.t.q("Unsupported protocol redirect: ", protocol));
            }
            if (this.f17868I || protocol.equals(url.getProtocol())) {
                return url2;
            }
            throw new C2986s(2001, "Disallowed cross-protocol redirect (" + url.getProtocol() + " to " + protocol + ")");
        } catch (MalformedURLException e6) {
            throw new C2986s(e6, 2001, 1);
        }
    }

    public final HttpURLConnection h(C2978k c2978k) throws IOException {
        HttpURLConnection httpURLConnectionI;
        URL url = new URL(c2978k.f17852a.toString());
        int i5 = c2978k.f17853b;
        byte[] bArr = c2978k.f17854c;
        long j6 = c2978k.f17855e;
        long j7 = c2978k.f17856f;
        int i7 = 1;
        int i8 = 0;
        boolean z2 = (c2978k.f17858h & 1) == 1;
        if (!this.f17868I) {
            return i(url, i5, bArr, j6, j7, z2, true, c2978k.d);
        }
        while (true) {
            int i9 = i8 + 1;
            if (i8 > 20) {
                throw new C2986s(new NoRouteToHostException(AbstractC2789k.h(i9, "Too many redirects: ")), 2001, 1);
            }
            httpURLConnectionI = i(url, i5, bArr, j6, j7, z2, false, c2978k.d);
            int responseCode = httpURLConnectionI.getResponseCode();
            String headerField = httpURLConnectionI.getHeaderField("Location");
            if ((i5 == i7 || i5 == 3) && (responseCode == 300 || responseCode == 301 || responseCode == 302 || responseCode == 303 || responseCode == 307 || responseCode == 308)) {
                httpURLConnectionI.disconnect();
                url = g(url, headerField);
            } else {
                if (i5 != 2 || (responseCode != 300 && responseCode != 301 && responseCode != 302 && responseCode != 303)) {
                    break;
                }
                httpURLConnectionI.disconnect();
                url = g(url, headerField);
                bArr = null;
                i5 = 1;
            }
            i8 = i9;
            i7 = 1;
        }
        return httpURLConnectionI;
    }

    public final HttpURLConnection i(URL url, int i5, byte[] bArr, long j6, long j7, boolean z2, boolean z6, Map map) throws IOException {
        String string;
        String str;
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(this.f17869J);
        httpURLConnection.setReadTimeout(this.f17870K);
        HashMap map2 = new HashMap();
        C2941c c2941c = this.f17872M;
        if (c2941c != null) {
            map2.putAll(c2941c.B());
        }
        map2.putAll(this.f17873N.B());
        map2.putAll(map);
        for (Map.Entry entry : map2.entrySet()) {
            httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        Pattern pattern = AbstractC2989v.f17884a;
        if (j6 == 0 && j7 == -1) {
            string = null;
        } else {
            StringBuilder sbI = q0.t.i(j6, "bytes=", "-");
            if (j7 != -1) {
                sbI.append((j6 + j7) - 1);
            }
            string = sbI.toString();
        }
        if (string != null) {
            httpURLConnection.setRequestProperty("Range", string);
        }
        String str2 = this.f17871L;
        if (str2 != null) {
            httpURLConnection.setRequestProperty("User-Agent", str2);
        }
        httpURLConnection.setRequestProperty("Accept-Encoding", z2 ? "gzip" : "identity");
        httpURLConnection.setInstanceFollowRedirects(z6);
        httpURLConnection.setDoOutput(bArr != null);
        int i7 = C2978k.f17851i;
        if (i5 == 1) {
            str = "GET";
        } else if (i5 == 2) {
            str = "POST";
        } else {
            if (i5 != 3) {
                throw new IllegalStateException();
            }
            str = "HEAD";
        }
        httpURLConnection.setRequestMethod(str);
        if (bArr == null) {
            httpURLConnection.connect();
            return httpURLConnection;
        }
        httpURLConnection.setFixedLengthStreamingMode(bArr.length);
        httpURLConnection.connect();
        OutputStream outputStream = httpURLConnection.getOutputStream();
        outputStream.write(bArr);
        outputStream.close();
        return httpURLConnection;
    }

    public final void j(long j6) throws IOException {
        if (j6 == 0) {
            return;
        }
        byte[] bArr = new byte[4096];
        while (j6 > 0) {
            int iMin = (int) Math.min(j6, 4096);
            InputStream inputStream = this.Q;
            String str = AbstractC2922y.f17540a;
            int i5 = inputStream.read(bArr, 0, iMin);
            if (Thread.currentThread().isInterrupted()) {
                throw new C2986s(new InterruptedIOException(), 2000, 1);
            }
            if (i5 == -1) {
                throw new C2986s();
            }
            j6 -= (long) i5;
            a(i5);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0028 A[Catch: IOException -> 0x0032, TRY_LEAVE, TryCatch #0 {IOException -> 0x0032, blocks: (B:5:0x0004, B:7:0x000d, B:10:0x0017, B:11:0x001d, B:14:0x0028), top: B:19:0x0004 }] */
    @Override // d0.InterfaceC2786h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int read(byte[] r7, int r8, int r9) throws i0.C2986s {
        /*
            r6 = this;
            if (r9 != 0) goto L4
            r7 = 0
            return r7
        L4:
            long r0 = r6.f17877T     // Catch: java.io.IOException -> L32
            r2 = -1
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r3 = -1
            if (r2 == 0) goto L1d
            long r4 = r6.f17878U     // Catch: java.io.IOException -> L32
            long r0 = r0 - r4
            r4 = 0
            int r2 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r2 != 0) goto L17
            goto L27
        L17:
            long r4 = (long) r9     // Catch: java.io.IOException -> L32
            long r0 = java.lang.Math.min(r4, r0)     // Catch: java.io.IOException -> L32
            int r9 = (int) r0     // Catch: java.io.IOException -> L32
        L1d:
            java.io.InputStream r0 = r6.Q     // Catch: java.io.IOException -> L32
            java.lang.String r1 = g0.AbstractC2922y.f17540a     // Catch: java.io.IOException -> L32
            int r7 = r0.read(r7, r8, r9)     // Catch: java.io.IOException -> L32
            if (r7 != r3) goto L28
        L27:
            return r3
        L28:
            long r8 = r6.f17878U     // Catch: java.io.IOException -> L32
            long r0 = (long) r7     // Catch: java.io.IOException -> L32
            long r8 = r8 + r0
            r6.f17878U = r8     // Catch: java.io.IOException -> L32
            r6.a(r7)     // Catch: java.io.IOException -> L32
            return r7
        L32:
            r7 = move-exception
            java.lang.String r8 = g0.AbstractC2922y.f17540a
            r8 = 2
            i0.s r7 = i0.C2986s.a(r7, r8)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: i0.C2982o.read(byte[], int, int):int");
    }
}
