package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.text.TextUtils;
import d0.AbstractC2789k;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.SequenceInputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayDeque;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Lg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0723Lg extends WE implements InterfaceC1734oM {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final Pattern f8111Z = Pattern.compile("^bytes (\\d+)-(\\d+)/(\\d+)$");

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f8112I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f8113J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final String f8114K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final Fx f8115L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public MI f8116M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public HttpURLConnection f8117N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final ArrayDeque f8118O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public InputStream f8119P;
    public boolean Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f8120R;
    public long S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public long f8121T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public long f8122U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public long f8123V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public long f8124W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final long f8125X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final long f8126Y;

    public C0723Lg(String str, C0689Jg c0689Jg, int i5, int i7, long j6, long j7) {
        super(true);
        DA.o(true ^ TextUtils.isEmpty(str));
        this.f8114K = str;
        this.f8115L = new Fx(7);
        this.f8112I = i5;
        this.f8113J = i7;
        this.f8118O = new ArrayDeque();
        this.f8125X = j6;
        this.f8126Y = j7;
        if (c0689Jg != null) {
            d(c0689Jg);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1681nN
    public final int F(byte[] bArr, int i5, int i7) throws C1357hL {
        if (i7 == 0) {
            return 0;
        }
        try {
            long j6 = this.S;
            long j7 = this.f8121T;
            if (j6 - j7 == 0) {
                return -1;
            }
            long j8 = this.f8122U + j7;
            long j9 = i7;
            long j10 = j8 + j9 + this.f8126Y;
            long j11 = this.f8124W;
            long j12 = j11 + 1;
            if (j10 > j12) {
                long j13 = this.f8123V;
                if (j11 < j13) {
                    long jMin = Math.min(j13, Math.max(((this.f8125X + j12) - r4) - 1, (j12 + j9) - 1));
                    k(2, j12, jMin);
                    this.f8124W = jMin;
                    j11 = jMin;
                }
            }
            int i8 = this.f8119P.read(bArr, i5, (int) Math.min(j9, ((j11 + 1) - this.f8122U) - this.f8121T));
            if (i8 == -1) {
                throw new EOFException();
            }
            this.f8121T += (long) i8;
            g(i8);
            return i8;
        } catch (IOException e6) {
            throw new C1357hL(e6, 2000, 2);
        }
    }

    @Override // com.google.android.gms.internal.ads.TG
    public final long S(MI mi) throws C1357hL {
        this.f8116M = mi;
        this.f8121T = 0L;
        long j6 = mi.f8704c;
        long j7 = mi.d;
        long jMin = this.f8125X;
        if (j7 != -1) {
            jMin = Math.min(jMin, j7);
        }
        this.f8122U = j6;
        HttpURLConnection httpURLConnectionK = k(1, j6, (jMin + j6) - 1);
        this.f8117N = httpURLConnectionK;
        String headerField = httpURLConnectionK.getHeaderField("Content-Range");
        if (!TextUtils.isEmpty(headerField)) {
            Matcher matcher = f8111Z.matcher(headerField);
            if (matcher.find()) {
                try {
                    Long.parseLong(matcher.group(1));
                    long j8 = Long.parseLong(matcher.group(2));
                    long j9 = Long.parseLong(matcher.group(3));
                    if (j7 != -1) {
                        this.S = j7;
                        this.f8123V = Math.max(j8, (this.f8122U + j7) - 1);
                    } else {
                        this.S = j9 - this.f8122U;
                        this.f8123V = j9 - 1;
                    }
                    this.f8124W = j8;
                    this.Q = true;
                    e(mi);
                    return this.S;
                } catch (NumberFormatException unused) {
                    String strJ = A1.d.j(new StringBuilder(String.valueOf(headerField).length() + 27), "Unexpected Content-Range [", headerField, "]");
                    int i5 = Q2.J.f3371b;
                    R2.k.c(strJ);
                }
            }
        }
        throw new C0706Kg(2000, "Invalid content range: ".concat(String.valueOf(headerField)), 1);
    }

    @Override // com.google.android.gms.internal.ads.TG
    public final Uri f() {
        HttpURLConnection httpURLConnection = this.f8117N;
        if (httpURLConnection == null) {
            return null;
        }
        return Uri.parse(httpURLConnection.getURL().toString());
    }

    @Override // com.google.android.gms.internal.ads.TG
    public final Map h() {
        HttpURLConnection httpURLConnection = this.f8117N;
        if (httpURLConnection == null) {
            return null;
        }
        return httpURLConnection.getHeaderFields();
    }

    public final HttpURLConnection k(int i5, long j6, long j7) throws C1357hL {
        String string = this.f8116M.f8702a.toString();
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(string).openConnection();
            httpURLConnection.setConnectTimeout(this.f8112I);
            httpURLConnection.setReadTimeout(this.f8113J);
            for (Map.Entry entry : this.f8115L.k().entrySet()) {
                httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
            }
            StringBuilder sb = new StringBuilder(String.valueOf(j6).length() + 7 + String.valueOf(j7).length());
            sb.append("bytes=");
            sb.append(j6);
            sb.append("-");
            sb.append(j7);
            httpURLConnection.setRequestProperty("Range", sb.toString());
            httpURLConnection.setRequestProperty("User-Agent", this.f8114K);
            httpURLConnection.setRequestProperty("Accept-Encoding", "identity");
            httpURLConnection.setRequestMethod("GET");
            httpURLConnection.connect();
            this.f8118O.add(httpURLConnection);
            String string2 = this.f8116M.f8702a.toString();
            try {
                int responseCode = httpURLConnection.getResponseCode();
                this.f8120R = responseCode;
                if (responseCode < 200 || responseCode > 299) {
                    httpURLConnection.getHeaderFields();
                    n();
                    int i7 = this.f8120R;
                    throw new C0706Kg(2000, AbstractC2789k.i(i7, "Response code: ", new StringBuilder(String.valueOf(i7).length() + 15)), i5);
                }
                try {
                    InputStream inputStream = httpURLConnection.getInputStream();
                    if (this.f8119P != null) {
                        inputStream = new SequenceInputStream(this.f8119P, inputStream);
                    }
                    this.f8119P = inputStream;
                    return httpURLConnection;
                } catch (IOException e6) {
                    n();
                    throw new C1357hL(e6, 2000, i5);
                }
            } catch (IOException e7) {
                n();
                throw new C1357hL("Unable to connect to ".concat(String.valueOf(string2)), e7, 2000, i5);
            }
        } catch (IOException e8) {
            throw new C1357hL("Unable to connect to ".concat(String.valueOf(string)), e8, 2000, i5);
        }
    }

    @Override // com.google.android.gms.internal.ads.TG
    public final void l() {
        try {
            InputStream inputStream = this.f8119P;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e6) {
                    throw new C1357hL(e6, 2000, 3);
                }
            }
        } finally {
            this.f8119P = null;
            n();
            if (this.Q) {
                this.Q = false;
                j();
            }
        }
    }

    public final void n() {
        while (true) {
            ArrayDeque arrayDeque = this.f8118O;
            if (arrayDeque.isEmpty()) {
                this.f8117N = null;
                return;
            }
            try {
                ((HttpURLConnection) arrayDeque.remove()).disconnect();
            } catch (Exception e6) {
                int i5 = Q2.J.f3371b;
                R2.k.d("Unexpected error while disconnecting", e6);
            }
        }
    }
}
