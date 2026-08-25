package R2;

import N2.C0247p;
import N2.r;
import android.content.Context;
import com.google.android.gms.internal.ads.C1152de;
import com.google.android.gms.internal.ads.I9;
import com.google.android.gms.internal.ads.M9;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class n implements e {
    public final Context E;
    public final String F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public String f3787G;

    public n(Context context, String str) {
        this.E = context;
        this.F = str;
    }

    public final m a(String str, HashMap map) {
        m mVar = m.f3784G;
        m mVar2 = m.F;
        if (str != null) {
            I9 i9 = M9.f8550g;
            r rVar = r.f3022e;
            if (!((Boolean) rVar.f3025c.a(i9)).booleanValue() || !str.isEmpty()) {
                if (!((Boolean) rVar.f3025c.a(M9.f8540e3)).booleanValue() || !C0247p.f3016g.f3019c) {
                    try {
                        StringBuilder sb = new StringBuilder(str.length() + 13);
                        sb.append("Pinging URL: ");
                        sb.append(str);
                        k.a(sb.toString());
                        HttpURLConnection httpURLConnection = (HttpURLConnection) b(str).openConnection();
                        try {
                            f fVar = C0247p.f3016g.f3017a;
                            String str2 = this.F;
                            httpURLConnection.setConnectTimeout(60000);
                            httpURLConnection.setInstanceFollowRedirects(true);
                            httpURLConnection.setReadTimeout(60000);
                            if (str2 != null) {
                                httpURLConnection.setRequestProperty("User-Agent", str2);
                            }
                            httpURLConnection.setUseCaches(false);
                            if (map != null) {
                                for (Map.Entry entry : map.entrySet()) {
                                    httpURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                                }
                            }
                            h hVar = new h();
                            hVar.a(httpURLConnection, null);
                            int responseCode = httpURLConnection.getResponseCode();
                            hVar.b(httpURLConnection, responseCode);
                            if (responseCode < 200 || responseCode >= 300) {
                                StringBuilder sb2 = new StringBuilder(String.valueOf(responseCode).length() + 54 + str.length());
                                sb2.append("Received non-success response code ");
                                sb2.append(responseCode);
                                sb2.append(" from pinging URL: ");
                                sb2.append(str);
                                k.f(sb2.toString());
                                if (responseCode == 502) {
                                    mVar2 = mVar;
                                }
                            } else {
                                if (((Boolean) r.f3022e.f3025c.a(M9.V8)).booleanValue()) {
                                    this.f3787G = httpURLConnection.getHeaderField("X-Afma-Ad-Event-Value");
                                }
                                mVar2 = m.E;
                            }
                            httpURLConnection.disconnect();
                            return mVar2;
                        } catch (Throwable th) {
                            httpURLConnection.disconnect();
                            throw th;
                        }
                    } catch (MalformedURLException e6) {
                        e = e6;
                        mVar = mVar2;
                        d(str, e);
                        return mVar;
                    } catch (IOException e7) {
                        e = e7;
                        String message = e.getMessage();
                        StringBuilder sb3 = new StringBuilder(String.valueOf(message).length() + str.length() + 27);
                        sb3.append("Error while pinging URL: ");
                        sb3.append(str);
                        sb3.append(". ");
                        sb3.append(message);
                        k.f(sb3.toString());
                        return mVar;
                    } catch (IndexOutOfBoundsException e8) {
                        e = e8;
                        mVar = mVar2;
                        d(str, e);
                        return mVar;
                    } catch (RuntimeException e9) {
                        e = e9;
                        String message2 = e.getMessage();
                        StringBuilder sb32 = new StringBuilder(String.valueOf(message2).length() + str.length() + 27);
                        sb32.append("Error while pinging URL: ");
                        sb32.append(str);
                        sb32.append(". ");
                        sb32.append(message2);
                        k.f(sb32.toString());
                        return mVar;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        }
        return mVar2;
    }

    public final URL b(String str) {
        URL url = null;
        try {
            url = new URI(str).toURL();
        } catch (IllegalArgumentException e6) {
            e = e6;
            d(str, e);
        } catch (MalformedURLException e7) {
            e = e7;
            d(str, e);
        } catch (URISyntaxException e8) {
            d(str, e8);
            if (((Boolean) r.f3022e.f3025c.a(M9.f8543f)).booleanValue()) {
                try {
                    k.a("Attempting to parse components, encode, and reconstruct URI.");
                    URL url2 = new URL(str);
                    URI uri = new URI(url2.getProtocol(), url2.getUserInfo(), url2.getHost(), url2.getPort(), url2.getPath(), url2.getQuery(), url2.getRef());
                    url = uri.toURL();
                    String string = uri.toString();
                    StringBuilder sb = new StringBuilder(str.length() + 114 + string.length());
                    sb.append("Successfully constructed URL after component encoding via new URI(parts).toURL() for original: \"");
                    sb.append(str);
                    sb.append("\" -> encoded URI: ");
                    sb.append(string);
                    k.a(sb.toString());
                } catch (IllegalArgumentException | MalformedURLException | URISyntaxException e9) {
                    d(str, e9);
                }
            }
        }
        if (url != null) {
            return url;
        }
        StringBuilder sb2 = new StringBuilder(str.length() + 47);
        sb2.append("Falling back to direct new URL(\"");
        sb2.append(str);
        sb2.append("\") constructor.");
        k.a(sb2.toString());
        return new URL(str);
    }

    @Override // R2.e
    public final m c(String str) {
        return a(str, null);
    }

    public final void d(String str, Exception exc) {
        String message = exc.getMessage();
        StringBuilder sb = new StringBuilder(str.length() + 32 + String.valueOf(message).length());
        sb.append("Error while parsing ping URL: ");
        sb.append(str);
        sb.append(". ");
        sb.append(message);
        k.f(sb.toString());
        C1152de.a(this.E).c(exc, "HttpUrlPinger.pingUrl", ((Integer) r.f3022e.f3025c.a(M9.ie)).intValue() / 100.0f);
    }
}
