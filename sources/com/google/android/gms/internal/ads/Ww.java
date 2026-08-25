package com.google.android.gms.internal.ads;

import java.io.Closeable;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class Ww implements Closeable {
    public ZA E;
    public C2103vE F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public HttpURLConnection f10717G;

    public final HttpURLConnection a(C2103vE c2103vE) throws IOException {
        this.E = new Ys(7, (byte) 0);
        this.F = c2103vE;
        ((Integer) this.E.mo12a()).getClass();
        C2103vE c2103vE2 = this.F;
        c2103vE2.getClass();
        Set set = C2284yg.f15409J;
        C0531Ab c0531Ab = M2.l.f2734C.f2751q;
        int iIntValue = ((Integer) N2.r.f3022e.f3025c.a(M9.f8573j0)).intValue();
        URL url = new URL(c2103vE2.f14858b);
        int i5 = 0;
        while (true) {
            i5++;
            if (i5 > 20) {
                throw new IOException("Too many redirects (20)");
            }
            URLConnection uRLConnectionOpenConnection = url.openConnection();
            uRLConnectionOpenConnection.setConnectTimeout(iIntValue);
            uRLConnectionOpenConnection.setReadTimeout(iIntValue);
            if (!(uRLConnectionOpenConnection instanceof HttpURLConnection)) {
                throw new IOException("Invalid protocol.");
            }
            HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
            R2.h hVar = new R2.h();
            hVar.a(httpURLConnection, null);
            httpURLConnection.setInstanceFollowRedirects(false);
            int responseCode = httpURLConnection.getResponseCode();
            hVar.b(httpURLConnection, responseCode);
            if (responseCode / 100 != 3) {
                this.f10717G = httpURLConnection;
                return httpURLConnection;
            }
            String headerField = httpURLConnection.getHeaderField("Location");
            if (headerField == null) {
                throw new IOException("Missing Location header in redirect");
            }
            URL url2 = new URL(url, headerField);
            String protocol = url2.getProtocol();
            if (protocol == null) {
                throw new IOException("Protocol is null");
            }
            if (!protocol.equals("http") && !protocol.equals("https")) {
                throw new IOException("Unsupported scheme: ".concat(protocol));
            }
            String strConcat = "Redirecting to ".concat(headerField);
            int i7 = Q2.J.f3371b;
            R2.k.a(strConcat);
            httpURLConnection.disconnect();
            url = url2;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        HttpURLConnection httpURLConnection = this.f10717G;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
    }
}
