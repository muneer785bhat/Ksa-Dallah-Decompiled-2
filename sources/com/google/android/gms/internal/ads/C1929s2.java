package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import android.webkit.WebView;
import androidx.datastore.preferences.protobuf.C0437k;
import c1.C0505e;
import com.google.android.gms.internal.consent_sdk.C2362b;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.ByteBuffer;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Optional;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.s2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1929s2 implements M0, InterfaceC1303gL, ZA, InterfaceC1658n0, InterfaceC1981t0, InterfaceC2305z0, G2, N2, InterfaceC1126d5, QK {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static Cipher f14377G;
    public final /* synthetic */ int E;
    public static final C1929s2 F = new C1929s2(0);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final Object f14378H = new Object();

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final Object f14379I = new Object();

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final C1929s2 f14380J = new C1929s2(2);

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final C1929s2 f14381K = new C1929s2(3);

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final C1929s2 f14382L = new C1929s2(4);

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final C1929s2 f14383M = new C1929s2(5);

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final C1929s2 f14384N = new C1929s2(7);

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final C1929s2 f14385O = new C1929s2(8);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final /* synthetic */ C1929s2 f14386P = new C1929s2(10);
    public static final /* synthetic */ C1929s2 Q = new C1929s2(12);

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final /* synthetic */ C1929s2 f14387R = new C1929s2(13);
    public static final /* synthetic */ C1929s2 S = new C1929s2(16);

    public /* synthetic */ C1929s2(int i5) {
        this.E = i5;
    }

    public static /* bridge */ BL B(Object obj) {
        LK lk = (LK) obj;
        BL bl = lk.zzt;
        if (bl != BL.f6246f) {
            return bl;
        }
        BL blA = BL.a();
        lk.zzt = blA;
        return blA;
    }

    public static final void D(WebView webView, String str) {
        if (webView == null || TextUtils.isEmpty(str)) {
            return;
        }
        try {
            try {
                webView.evaluateJavascript(str, null);
            } catch (IllegalStateException unused) {
                StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 12);
                sb.append("javascript: ");
                sb.append(str);
                webView.loadUrl(sb.toString());
            }
        } catch (Exception e6) {
            e6.getMessage();
        }
    }

    public static boolean E(int i5, C0437k c0437k, Object obj) throws XK {
        c6.b bVar = (c6.b) c0437k.f5241e;
        int i7 = c0437k.f5239b;
        int i8 = i7 >>> 3;
        int i9 = i7 & 7;
        if (i9 == 0) {
            c0437k.i0(0);
            ((BL) obj).d(i8 << 3, Long.valueOf(bVar.D()));
            return true;
        }
        if (i9 == 1) {
            c0437k.i0(1);
            ((BL) obj).d((i8 << 3) | 1, Long.valueOf(bVar.F()));
            return true;
        }
        if (i9 == 2) {
            ((BL) obj).d((i8 << 3) | 2, c0437k.w0());
            return true;
        }
        if (i9 != 3) {
            if (i9 == 4) {
                if (i5 != 0) {
                    return false;
                }
                throw new XK("Protocol message end-group tag did not match expected tag.");
            }
            if (i9 != 5) {
                throw new WK();
            }
            c0437k.i0(5);
            ((BL) obj).d(5 | (i8 << 3), Integer.valueOf(bVar.G()));
            return true;
        }
        BL blA = BL.a();
        int i10 = i8 << 3;
        int i11 = i5 + 1;
        if (i11 >= 100) {
            throw new XK("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        while (c0437k.u0() != Integer.MAX_VALUE && E(i11, c0437k, blA)) {
        }
        if ((i10 | 4) != c0437k.f5239b) {
            throw new XK("Protocol message end-group tag did not match expected tag.");
        }
        if (blA.f6250e) {
            blA.f6250e = false;
        }
        ((BL) obj).d(i10 | 3, blA);
        return true;
    }

    public static C0505e n(C4 c42, Map map) {
        String str = c42.f6381G;
        HashMap map2 = new HashMap();
        map2.putAll(map);
        map2.putAll(c42.e());
        URL url = new URL(str);
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setInstanceFollowRedirects(HttpURLConnection.getFollowRedirects());
        int i5 = c42.f6390P.f567b;
        httpURLConnection.setConnectTimeout(i5);
        httpURLConnection.setReadTimeout(i5);
        boolean z2 = false;
        httpURLConnection.setUseCaches(false);
        httpURLConnection.setDoInput(true);
        url.getProtocol();
        try {
            for (String str2 : map2.keySet()) {
                httpURLConnection.setRequestProperty(str2, (String) map2.get(str2));
            }
            if (c42.F != 0) {
                httpURLConnection.setRequestMethod("POST");
                byte[] bArrF = c42.f();
                if (bArrF != null) {
                    httpURLConnection.setDoOutput(true);
                    if (!httpURLConnection.getRequestProperties().containsKey("Content-Type")) {
                        httpURLConnection.setRequestProperty("Content-Type", "application/x-www-form-urlencoded; charset=UTF-8");
                    }
                    DataOutputStream dataOutputStream = new DataOutputStream(httpURLConnection.getOutputStream());
                    dataOutputStream.write(bArrF);
                    dataOutputStream.close();
                }
            } else {
                httpURLConnection.setRequestMethod("GET");
            }
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode == -1) {
                throw new IOException("Could not retrieve response code from HttpUrlConnection.");
            }
            if ((responseCode >= 100 && responseCode < 200) || responseCode == 204 || responseCode == 304) {
                C0505e c0505e = new C0505e(responseCode, w(httpURLConnection.getHeaderFields()), -1, (N4) null);
                httpURLConnection.disconnect();
                return c0505e;
            }
            try {
                return new C0505e(responseCode, w(httpURLConnection.getHeaderFields()), httpURLConnection.getContentLength(), new N4(httpURLConnection));
            } catch (Throwable th) {
                th = th;
                z2 = true;
                if (!z2) {
                    httpURLConnection.disconnect();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static C5 o(final long j6) {
        return C5.f(new InterfaceC2148w5() { // from class: com.google.android.gms.internal.ads.g5
            @Override // java.util.function.Function
            public final /* synthetic */ Object apply(Object obj) {
                try {
                    ((C2256y5) obj).f15339a.b(C5.b(j6));
                    return Optional.empty();
                } catch (C2040u5 unused) {
                    return Optional.of(Z4.F);
                }
            }
        });
    }

    public static final A8 p(Context context, C2259y8 c2259y8) {
        H3.q qVar = new H3.q(context, 3);
        A8 a8 = new A8(qVar);
        C1167du c1167du = new C1167du(6, qVar, c2259y8, a8, false);
        C0930Yd c0930Yd = new C0930Yd((Object) qVar, (Object) a8, 6, false);
        synchronized (qVar.F) {
            C2205x8 c2205x8 = new C2205x8(context, M2.l.f2734C.f2754t.f(), c1167du, c0930Yd, 0);
            qVar.f2125G = c2205x8;
            c2205x8.c();
        }
        return a8;
    }

    public static String r(byte[] bArr, byte[] bArr2) throws O6 {
        byte[] bArrDoFinal;
        byte[] iv;
        int length = bArr.length;
        try {
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
            synchronized (f14378H) {
                z().init(1, secretKeySpec, (SecureRandom) null);
                bArrDoFinal = z().doFinal(bArr2);
                iv = z().getIV();
            }
            int length2 = bArrDoFinal.length + iv.length;
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length2);
            byteBufferAllocate.put(iv).put(bArrDoFinal);
            byteBufferAllocate.flip();
            byte[] bArr3 = new byte[length2];
            byteBufferAllocate.get(bArr3);
            return Base64.encodeToString(bArr3, 2);
        } catch (InvalidKeyException e6) {
            throw new O6(e6);
        } catch (NoSuchAlgorithmException e7) {
            throw new O6(e7);
        } catch (BadPaddingException e8) {
            throw new O6(e8);
        } catch (IllegalBlockSizeException e9) {
            throw new O6(e9);
        } catch (NoSuchPaddingException e10) {
            throw new O6(e10);
        }
    }

    public static final void s(C2362b c2362b, C1368hf c1368hf) {
        File externalStorageDirectory;
        Context context = (Context) c1368hf.f12575H;
        String str = (String) c1368hf.f12576I;
        if (context == null) {
            throw new IllegalArgumentException("Context can't be null. Please set up context in CsiConfiguration.");
        }
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("AfmaVersion can't be null or empty. Please set up afmaVersion in CsiConfiguration.");
        }
        String str2 = (String) c1368hf.F;
        LinkedHashMap linkedHashMap = (LinkedHashMap) c1368hf.f12574G;
        c2362b.f15744e = context;
        c2362b.f15745f = str;
        c2362b.d = str2;
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        c2362b.f15747h = atomicBoolean;
        atomicBoolean.set(((Boolean) AbstractC1523ka.f13170c.r()).booleanValue());
        if (((AtomicBoolean) c2362b.f15747h).get() && (externalStorageDirectory = Environment.getExternalStorageDirectory()) != null) {
            c2362b.f15748i = new File(new File(externalStorageDirectory, "sdk_csi_data.txt").getPath());
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            ((LinkedHashMap) c2362b.f15742b).put((String) entry.getKey(), (String) entry.getValue());
        }
        AbstractC0688Jf.f7834a.execute(new RunnableC1120d(13, c2362b));
        HashMap map = (HashMap) c2362b.f15743c;
        O9 o9 = O9.f9184c;
        map.put("action", o9);
        map.put("ad_format", o9);
        map.put("e", O9.d);
    }

    public static final SharedPreferences v(Context context) {
        try {
            return context.getSharedPreferences("google_ads_flags", 0);
        } catch (IllegalStateException e6) {
            R2.k.g("", e6);
            return null;
        }
    }

    public static ArrayList w(Map map) {
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getKey() != null) {
                Iterator it = ((List) entry.getValue()).iterator();
                while (it.hasNext()) {
                    arrayList.add(new C2147w4((String) entry.getKey(), (String) it.next()));
                }
            }
        }
        return arrayList;
    }

    public static void x(long j6, Ex ex, boolean z2) throws IOException {
        long[] jArr = {2000490107, 1476547902, 1834034217, 268849430, 1839467528, 4368198174L, 449620248, 1652701270, 1629190168};
        long j7 = jArr[0];
        long j8 = jArr[1];
        long j9 = jArr[2];
        long j10 = jArr[3];
        long j11 = jArr[4];
        long j12 = jArr[5];
        long j13 = jArr[6];
        long j14 = jArr[7];
        long j15 = (((((~j7) & j8) | j9) + ((j7 & j10) | j11)) - j12) + j13;
        long j16 = j14 % 1629190168;
        long j17 = z2 ? (j6 + j6) ^ (j6 >> 63) : j6;
        int i5 = 1;
        while (true) {
            long j18 = j15 ^ j16;
            long j19 = j17 >>> 7;
            boolean z6 = j19 != 0 || i5 < 0;
            int i7 = (int) (j17 & j18);
            if (z6) {
                i7 = ((i7 | 128) << 24) >> 24;
            }
            ((ByteArrayOutputStream) ex.F).write((byte) i7);
            if (!z6) {
                return;
            }
            i5++;
            j17 = j19;
        }
    }

    public static byte[] y(String str, byte[] bArr) throws O6 {
        byte[] bArrDoFinal;
        int length = bArr.length;
        try {
            byte[] bArrDecode = Base64.decode(str, 2);
            if (bArrDecode.length == 0 && str.length() > 0) {
                throw new IllegalArgumentException("Unable to decode ".concat(str));
            }
            int length2 = bArrDecode.length;
            if (length2 <= 16) {
                throw new O6();
            }
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length2);
            byteBufferAllocate.put(bArrDecode);
            byteBufferAllocate.flip();
            byte[] bArr2 = new byte[16];
            byte[] bArr3 = new byte[length2 - 16];
            byteBufferAllocate.get(bArr2);
            byteBufferAllocate.get(bArr3);
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
            synchronized (f14378H) {
                z().init(2, secretKeySpec, new IvParameterSpec(bArr2));
                bArrDoFinal = z().doFinal(bArr3);
            }
            return bArrDoFinal;
        } catch (IllegalArgumentException e6) {
            throw new O6(e6);
        } catch (InvalidAlgorithmParameterException e7) {
            throw new O6(e7);
        } catch (InvalidKeyException e8) {
            throw new O6(e8);
        } catch (NoSuchAlgorithmException e9) {
            throw new O6(e9);
        } catch (BadPaddingException e10) {
            throw new O6(e10);
        } catch (IllegalBlockSizeException e11) {
            throw new O6(e11);
        } catch (NoSuchPaddingException e12) {
            throw new O6(e12);
        }
    }

    public static final Cipher z() {
        Cipher cipher;
        synchronized (f14379I) {
            try {
                if (f14377G == null) {
                    f14377G = Cipher.getInstance("AES/CBC/PKCS5Padding");
                }
                cipher = f14377G;
            } catch (Throwable th) {
                throw th;
            }
        }
        return cipher;
    }

    public C1382ht A(Looper looper, Handler.Callback callback) {
        return new C1382ht(new Handler(looper, callback));
    }

    public void C(WebView webView, String str, Object... objArr) {
        if (webView != null) {
            StringBuilder sb = new StringBuilder(128);
            sb.append("if(window.omidBridge!==undefined){omidBridge.");
            sb.append(str);
            sb.append("(");
            for (Object obj : objArr) {
                if (obj == null) {
                    sb.append("null");
                } else if (obj instanceof String) {
                    String string = obj.toString();
                    if (string.startsWith("{")) {
                        sb.append(string);
                    } else {
                        sb.append('\"');
                        sb.append(string);
                        sb.append('\"');
                    }
                } else {
                    sb.append(obj);
                }
                sb.append(",");
            }
            sb.setLength(sb.length() - 1);
            sb.append(")}");
            String string2 = sb.toString();
            Handler handler = webView.getHandler();
            if (handler == null) {
                handler = new Handler(Looper.getMainLooper());
            }
            if (Looper.myLooper() == handler.getLooper()) {
                D(webView, string2);
            } else {
                handler.post(new RunnableC0893Vo(this, webView, string2));
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.ZA
    /* JADX INFO: renamed from: a */
    public /* synthetic */ Constructor mo12a() throws IllegalAccessException, InvocationTargetException {
        switch (this.E) {
            case 12:
                int[] iArr = C2035u0.f14664G;
                return Class.forName("androidx.media3.decoder.midi.MidiExtractor").asSubclass(InterfaceC2197x0.class).getConstructor(null);
            default:
                int[] iArr2 = C2035u0.f14664G;
                if (Boolean.TRUE.equals(Class.forName("androidx.media3.decoder.flac.FlacLibrary").getMethod("isAvailable", null).invoke(null, null))) {
                    return Class.forName("androidx.media3.decoder.flac.FlacExtractor").asSubclass(InterfaceC2197x0.class).getConstructor(Integer.TYPE);
                }
                return null;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1303gL
    public boolean b(Class cls) {
        return LK.class.isAssignableFrom(cls);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1303gL
    public C1841qL d(Class cls) {
        if (!LK.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
        }
        try {
            return (C1841qL) LK.s(cls.asSubclass(LK.class)).v(3, null);
        } catch (Exception e6) {
            throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e6);
        }
    }

    @Override // com.google.android.gms.internal.ads.G2
    public long e(InterfaceC2251y0 interfaceC2251y0) {
        return -1L;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1126d5
    /* JADX INFO: renamed from: f, reason: collision with other method in class */
    public InterfaceC1126d5 mo11f() {
        return new C1929s2(false);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2305z0
    public void g(I0 i02) {
        switch (this.E) {
            case 14:
                throw new UnsupportedOperationException();
            default:
                return;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1126d5
    public byte h(C1447j5 c1447j5, int i5) {
        return c1447j5.b(i5);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1126d5
    public C1447j5 i(C1447j5 c1447j5, int i5, int i7) {
        byte[] bArr;
        int length;
        byte[] bArr2;
        if (i5 < 0 || i5 > i7 || i7 > (length = (bArr = c1447j5.f12868a).length) || i5 > i7 || i7 > length) {
            throw new IndexOutOfBoundsException();
        }
        int i8 = i7 - i5;
        if (i8 == 0) {
            bArr2 = new byte[0];
        } else {
            byte[] bArr3 = new byte[i8];
            System.arraycopy(bArr, i5, bArr3, 0, i8);
            bArr2 = bArr3;
        }
        return new C1447j5(bArr2);
    }

    @Override // com.google.android.gms.internal.ads.N2
    public boolean k(C2168wP c2168wP) {
        switch (this.E) {
            case 18:
                String str = c2168wP.f15061o;
                return Objects.equals(str, "text/x-ssa") || Objects.equals(str, "text/vtt") || Objects.equals(str, "application/x-mp4-vtt") || Objects.equals(str, "application/x-subrip") || Objects.equals(str, "application/x-quicktime-tx3g") || Objects.equals(str, "application/pgs") || Objects.equals(str, "application/vobsub") || Objects.equals(str, "application/dvbsubs") || Objects.equals(str, "application/ttml+xml");
            default:
                return false;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0070  */
    @Override // com.google.android.gms.internal.ads.N2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public int l(com.google.android.gms.internal.ads.C2168wP r4) {
        /*
            Method dump skipped, instruction units count: 202
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1929s2.l(com.google.android.gms.internal.ads.wP):int");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0076  */
    @Override // com.google.android.gms.internal.ads.N2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.google.android.gms.internal.ads.O2 m(com.google.android.gms.internal.ads.C2168wP r12) {
        /*
            Method dump skipped, instruction units count: 394
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1929s2.m(com.google.android.gms.internal.ads.wP):com.google.android.gms.internal.ads.O2");
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2305z0
    public P0 q(int i5, int i7) {
        switch (this.E) {
            case 14:
                throw new UnsupportedOperationException();
            default:
                return new C2089v0();
        }
    }

    public long t() {
        return SystemClock.elapsedRealtime();
    }

    public String toString() {
        switch (this.E) {
            case 0:
                return "NoDeclaredBrand";
            default:
                return super.toString();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2305z0
    public void u() {
        switch (this.E) {
            case 14:
                throw new UnsupportedOperationException();
            default:
                return;
        }
    }

    public /* synthetic */ C1929s2(boolean z2) {
        this.E = 21;
    }

    @Override // com.google.android.gms.internal.ads.G2
    public I0 f() {
        return new B0(-9223372036854775807L, 0L);
    }

    public C1929s2(E6 e6, C1761ow c1761ow) {
        this.E = 24;
    }

    @Override // com.google.android.gms.internal.ads.ZA
    /* JADX INFO: renamed from: a */
    public /* synthetic */ Object mo12a() {
        int i5 = U.f10221a;
        try {
            return Class.forName("androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder");
        } catch (Exception e6) {
            throw new IllegalStateException(e6);
        }
    }

    private final void F() {
    }

    private final void G(I0 i02) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1658n0
    public long c(long j6) {
        return j6;
    }

    @Override // com.google.android.gms.internal.ads.G2
    public void j(long j6) {
    }
}
