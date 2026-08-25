package A4;

import D3.D;
import D3.P0;
import H3.s;
import Z3.l;
import a4.ExecutorC0423i;
import android.net.TrafficStats;
import android.util.Log;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Pattern;
import l3.y;
import org.json.JSONException;
import org.json.JSONObject;
import z4.InterfaceC3626b;

/* JADX INFO: loaded from: classes.dex */
public final class d implements e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Object f310m = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final U3.g f311a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C4.c f312b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final P0 f313c;
    public final k d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l f314e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final i f315f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f316g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ExecutorService f317h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ExecutorC0423i f318i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f319j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final HashSet f320k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f321l;

    static {
        new AtomicInteger(1);
    }

    public d(U3.g gVar, InterfaceC3626b interfaceC3626b, ExecutorService executorService, ExecutorC0423i executorC0423i) {
        gVar.a();
        C4.c cVar = new C4.c(gVar.f4053a, interfaceC3626b);
        P0 p02 = new P0(4, gVar);
        if (D.S == null) {
            D.S = new D(13);
        }
        D d = D.S;
        if (k.d == null) {
            k.d = new k(d);
        }
        k kVar = k.d;
        l lVar = new l(new b(0, gVar));
        i iVar = new i();
        this.f316g = new Object();
        this.f320k = new HashSet();
        this.f321l = new ArrayList();
        this.f311a = gVar;
        this.f312b = cVar;
        this.f313c = p02;
        this.d = kVar;
        this.f314e = lVar;
        this.f315f = iVar;
        this.f317h = executorService;
        this.f318i = executorC0423i;
    }

    /* JADX WARN: Finally extract failed */
    public final void a() {
        B4.b bVarS;
        synchronized (f310m) {
            try {
                U3.g gVar = this.f311a;
                gVar.a();
                P0 p0B = P0.b(gVar.f4053a);
                try {
                    bVarS = this.f313c.s();
                    int i5 = bVarS.f436b;
                    boolean z2 = true;
                    if (i5 != 2 && i5 != 1) {
                        z2 = false;
                    }
                    if (z2) {
                        String strF = f(bVarS);
                        P0 p02 = this.f313c;
                        B4.a aVarA = bVarS.a();
                        aVarA.f427a = strF;
                        aVarA.f428b = 3;
                        bVarS = aVarA.a();
                        p02.l(bVarS);
                    }
                    if (p0B != null) {
                        p0B.u();
                    }
                } catch (Throwable th) {
                    if (p0B != null) {
                        p0B.u();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        i(bVarS);
        this.f318i.execute(new c(this, 2));
    }

    public final B4.b b(B4.b bVar) throws f {
        int i5;
        int responseCode;
        C4.b bVar2;
        C4.b bVarF;
        C4.c cVar = this.f312b;
        U3.g gVar = this.f311a;
        gVar.a();
        String str = gVar.f4055c.f4065a;
        String str2 = bVar.f435a;
        U3.g gVar2 = this.f311a;
        gVar2.a();
        String str3 = gVar2.f4055c.f4071h;
        String str4 = bVar.d;
        C4.d dVar = cVar.f612c;
        if (!dVar.a()) {
            throw new f("Firebase Installations Service is unavailable. Please try again later.");
        }
        URL urlA = C4.c.a("projects/" + str3 + "/installations/" + str2 + "/authTokens:generate");
        for (int i7 = 0; i7 <= 1; i7 = i5 + 1) {
            TrafficStats.setThreadStatsTag(32771);
            HttpURLConnection httpURLConnectionC = cVar.c(urlA, str);
            try {
                try {
                    httpURLConnectionC.setRequestMethod("POST");
                    httpURLConnectionC.addRequestProperty("Authorization", "FIS_v2 " + str4);
                    httpURLConnectionC.setDoOutput(true);
                    C4.c.h(httpURLConnectionC);
                    responseCode = httpURLConnectionC.getResponseCode();
                    dVar.b(responseCode);
                } finally {
                    httpURLConnectionC.disconnect();
                    TrafficStats.clearThreadStatsTag();
                }
            } catch (IOException | AssertionError unused) {
                i5 = i7;
            }
            if (responseCode >= 200 && responseCode < 300) {
                bVarF = C4.c.f(httpURLConnectionC);
            } else {
                C4.c.b(httpURLConnectionC, null, str, str3);
                i5 = i7;
                if (responseCode == 401 || responseCode == 404) {
                    if (((byte) (0 | 1)) != 1) {
                        throw new IllegalStateException("Missing required properties: tokenExpirationTimestamp");
                    }
                    bVar2 = new C4.b(0L, null, 3);
                    httpURLConnectionC.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    bVarF = bVar2;
                } else {
                    if (responseCode == 429) {
                        throw new f("Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
                    }
                    if (responseCode < 500 || responseCode >= 600) {
                        Log.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
                        if (((byte) (0 | 1)) != 1) {
                            throw new IllegalStateException("Missing required properties: tokenExpirationTimestamp");
                        }
                        bVar2 = new C4.b(0L, null, 2);
                        httpURLConnectionC.disconnect();
                        TrafficStats.clearThreadStatsTag();
                        bVarF = bVar2;
                    }
                }
            }
            int iC = s.e.c(bVarF.f608c);
            if (iC != 0) {
                if (iC == 1) {
                    B4.a aVarA = bVar.a();
                    aVarA.f432g = "BAD CONFIG";
                    aVarA.f428b = 5;
                    return aVarA.a();
                }
                if (iC != 2) {
                    throw new f("Firebase Installations Service is unavailable. Please try again later.");
                }
                synchronized (this) {
                    this.f319j = null;
                }
                B4.a aVarA2 = bVar.a();
                aVarA2.f428b = 2;
                return aVarA2.a();
            }
            String str5 = bVarF.f606a;
            long j6 = bVarF.f607b;
            k kVar = this.d;
            kVar.getClass();
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            kVar.f329a.getClass();
            long seconds = timeUnit.toSeconds(System.currentTimeMillis());
            B4.a aVarA3 = bVar.a();
            aVarA3.f429c = str5;
            aVarA3.f430e = j6;
            byte b7 = (byte) (aVarA3.f433h | 1);
            aVarA3.f431f = seconds;
            aVarA3.f433h = (byte) (b7 | 2);
            return aVarA3.a();
        }
        throw new f("Firebase Installations Service is unavailable. Please try again later.");
    }

    public final s c() {
        String str;
        e();
        synchronized (this) {
            str = this.f319j;
        }
        if (str != null) {
            return AbstractC2730n0.R(str);
        }
        H3.j jVar = new H3.j();
        h hVar = new h(jVar);
        synchronized (this.f316g) {
            this.f321l.add(hVar);
        }
        s sVar = jVar.f2112a;
        this.f317h.execute(new c(this, 0));
        return sVar;
    }

    public final s d() {
        e();
        H3.j jVar = new H3.j();
        g gVar = new g(this.d, jVar);
        synchronized (this.f316g) {
            this.f321l.add(gVar);
        }
        s sVar = jVar.f2112a;
        this.f317h.execute(new c(this, 1));
        return sVar;
    }

    public final void e() {
        U3.g gVar = this.f311a;
        gVar.a();
        y.f(gVar.f4055c.f4066b, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        gVar.a();
        y.f(gVar.f4055c.f4071h, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        gVar.a();
        y.f(gVar.f4055c.f4065a, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
        gVar.a();
        String str = gVar.f4055c.f4066b;
        Pattern pattern = k.f328c;
        y.a("Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.", str.contains(":"));
        gVar.a();
        y.a("Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.", k.f328c.matcher(gVar.f4055c.f4065a).matches());
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String f(B4.b r7) {
        /*
            r6 = this;
            U3.g r0 = r6.f311a
            r0.a()
            java.lang.String r1 = r0.f4054b
            java.lang.String r2 = "CHIME_ANDROID_SDK"
            boolean r2 = r1.equals(r2)
            A4.i r3 = r6.f315f
            if (r2 != 0) goto L1c
            r0.a()
            java.lang.String r0 = "[DEFAULT]"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto La9
        L1c:
            int r7 = r7.f436b
            r0 = 1
            if (r7 != r0) goto La9
            Z3.l r7 = r6.f314e
            java.lang.Object r7 = r7.get()
            B4.c r7 = (B4.c) r7
            p4.h r7 = r7.f443a
            V.e r0 = B4.c.d
            r1 = 0
            java.lang.Object r0 = r7.b(r0, r1)
            java.lang.String r0 = (java.lang.String) r0
            if (r0 == 0) goto L38
            r1 = r0
            goto L9b
        L38:
            java.lang.String r0 = "ContentValues"
            V.e r2 = B4.c.f441c
            java.lang.Object r7 = r7.b(r2, r1)
            java.lang.String r7 = (java.lang.String) r7
            if (r7 != 0) goto L45
            goto L9b
        L45:
            r2 = 8
            byte[] r7 = android.util.Base64.decode(r7, r2)     // Catch: java.security.NoSuchAlgorithmException -> L5b java.security.spec.InvalidKeySpecException -> L5d java.lang.IllegalArgumentException -> L5f
            java.lang.String r4 = "RSA"
            java.security.KeyFactory r4 = java.security.KeyFactory.getInstance(r4)     // Catch: java.security.NoSuchAlgorithmException -> L5b java.security.spec.InvalidKeySpecException -> L5d java.lang.IllegalArgumentException -> L5f
            java.security.spec.X509EncodedKeySpec r5 = new java.security.spec.X509EncodedKeySpec     // Catch: java.security.NoSuchAlgorithmException -> L5b java.security.spec.InvalidKeySpecException -> L5d java.lang.IllegalArgumentException -> L5f
            r5.<init>(r7)     // Catch: java.security.NoSuchAlgorithmException -> L5b java.security.spec.InvalidKeySpecException -> L5d java.lang.IllegalArgumentException -> L5f
            java.security.PublicKey r7 = r4.generatePublic(r5)     // Catch: java.security.NoSuchAlgorithmException -> L5b java.security.spec.InvalidKeySpecException -> L5d java.lang.IllegalArgumentException -> L5f
            goto L72
        L5b:
            r7 = move-exception
            goto L60
        L5d:
            r7 = move-exception
            goto L60
        L5f:
            r7 = move-exception
        L60:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r5 = "Invalid key stored "
            r4.<init>(r5)
            r4.append(r7)
            java.lang.String r7 = r4.toString()
            android.util.Log.w(r0, r7)
            r7 = r1
        L72:
            if (r7 != 0) goto L75
            goto L9b
        L75:
            byte[] r7 = r7.getEncoded()
            java.lang.String r4 = "SHA1"
            java.security.MessageDigest r4 = java.security.MessageDigest.getInstance(r4)     // Catch: java.security.NoSuchAlgorithmException -> L96
            byte[] r7 = r4.digest(r7)     // Catch: java.security.NoSuchAlgorithmException -> L96
            r4 = 0
            r5 = r7[r4]     // Catch: java.security.NoSuchAlgorithmException -> L96
            r5 = r5 & 15
            int r5 = r5 + 112
            r5 = r5 & 255(0xff, float:3.57E-43)
            byte r5 = (byte) r5     // Catch: java.security.NoSuchAlgorithmException -> L96
            r7[r4] = r5     // Catch: java.security.NoSuchAlgorithmException -> L96
            r5 = 11
            java.lang.String r1 = android.util.Base64.encodeToString(r7, r4, r2, r5)     // Catch: java.security.NoSuchAlgorithmException -> L96
            goto L9b
        L96:
            java.lang.String r7 = "Unexpected error, device missing required algorithms"
            android.util.Log.w(r0, r7)
        L9b:
            boolean r7 = android.text.TextUtils.isEmpty(r1)
            if (r7 == 0) goto La8
            r3.getClass()
            java.lang.String r1 = A4.i.a()
        La8:
            return r1
        La9:
            r3.getClass()
            java.lang.String r7 = A4.i.a()
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: A4.d.f(B4.b):java.lang.String");
    }

    public final B4.b g(B4.b bVar) throws f {
        int responseCode;
        C4.a aVarE;
        String str = bVar.f435a;
        String string = null;
        if (str != null && str.length() == 11) {
            B4.c cVar = (B4.c) this.f314e.get();
            cVar.getClass();
            String[] strArr = B4.c.f442e;
            int length = strArr.length;
            int i5 = 0;
            while (true) {
                if (i5 >= length) {
                    break;
                }
                String str2 = strArr[i5];
                String str3 = (String) cVar.f443a.b(AbstractC2730n0.C0("|T|" + cVar.f444b + "|" + str2), null);
                if (str3 == null || str3.isEmpty()) {
                    i5++;
                } else if (str3.startsWith("{")) {
                    try {
                        string = new JSONObject(str3).getString("token");
                    } catch (JSONException unused) {
                    }
                } else {
                    string = str3;
                }
            }
        }
        U3.g gVar = this.f311a;
        gVar.a();
        String str4 = gVar.f4055c.f4065a;
        gVar.a();
        String str5 = gVar.f4055c.f4071h;
        gVar.a();
        String str6 = gVar.f4055c.f4066b;
        C4.c cVar2 = this.f312b;
        C4.d dVar = cVar2.f612c;
        if (!dVar.a()) {
            throw new f("Firebase Installations Service is unavailable. Please try again later.");
        }
        URL urlA = C4.c.a("projects/" + str5 + "/installations");
        for (int i7 = 0; i7 <= 1; i7++) {
            TrafficStats.setThreadStatsTag(32769);
            HttpURLConnection httpURLConnectionC = cVar2.c(urlA, str4);
            try {
                try {
                    httpURLConnectionC.setRequestMethod("POST");
                    httpURLConnectionC.setDoOutput(true);
                    if (string != null) {
                        httpURLConnectionC.addRequestProperty("x-goog-fis-android-iid-migration-auth", string);
                    }
                    C4.c.g(httpURLConnectionC, str, str6);
                    responseCode = httpURLConnectionC.getResponseCode();
                    dVar.b(responseCode);
                } catch (IOException | AssertionError unused2) {
                }
                if (responseCode >= 200 && responseCode < 300) {
                    aVarE = C4.c.e(httpURLConnectionC);
                    httpURLConnectionC.disconnect();
                    TrafficStats.clearThreadStatsTag();
                } else {
                    C4.c.b(httpURLConnectionC, str6, str4, str5);
                    if (responseCode == 429) {
                        throw new f("Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
                    }
                    if (responseCode < 500 || responseCode >= 600) {
                        Log.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
                        C4.a aVar = new C4.a(null, null, null, null, 2);
                        httpURLConnectionC.disconnect();
                        TrafficStats.clearThreadStatsTag();
                        aVarE = aVar;
                    }
                    httpURLConnectionC.disconnect();
                    TrafficStats.clearThreadStatsTag();
                }
                int iC = s.e.c(aVarE.f605e);
                if (iC != 0) {
                    if (iC != 1) {
                        throw new f("Firebase Installations Service is unavailable. Please try again later.");
                    }
                    B4.a aVarA = bVar.a();
                    aVarA.f432g = "BAD CONFIG";
                    aVarA.f428b = 5;
                    return aVarA.a();
                }
                String str7 = aVarE.f603b;
                String str8 = aVarE.f604c;
                k kVar = this.d;
                kVar.getClass();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                kVar.f329a.getClass();
                long seconds = timeUnit.toSeconds(System.currentTimeMillis());
                C4.b bVar2 = aVarE.d;
                String str9 = bVar2.f606a;
                long j6 = bVar2.f607b;
                B4.a aVarA2 = bVar.a();
                aVarA2.f427a = str7;
                aVarA2.f428b = 4;
                aVarA2.f429c = str9;
                aVarA2.d = str8;
                aVarA2.f430e = j6;
                byte b7 = (byte) (aVarA2.f433h | 1);
                aVarA2.f431f = seconds;
                aVarA2.f433h = (byte) (b7 | 2);
                return aVarA2.a();
            } catch (Throwable th) {
                httpURLConnectionC.disconnect();
                TrafficStats.clearThreadStatsTag();
                throw th;
            }
        }
        throw new f("Firebase Installations Service is unavailable. Please try again later.");
    }

    public final void h(Exception exc) {
        synchronized (this.f316g) {
            try {
                Iterator it = this.f321l.iterator();
                while (it.hasNext()) {
                    if (((j) it.next()).b(exc)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void i(B4.b bVar) {
        synchronized (this.f316g) {
            try {
                Iterator it = this.f321l.iterator();
                while (it.hasNext()) {
                    if (((j) it.next()).a(bVar)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
