package com.google.android.gms.internal.play_billing;

import C1.C0038m;
import G0.o;
import T4.w;
import a.AbstractC0399a;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.media.LoudnessCodecController;
import android.media.MediaCodec;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import androidx.work.impl.WorkDatabase_Impl;
import c1.C0505e;
import c4.C0529b;
import com.google.android.gms.internal.ads.B9;
import com.google.android.gms.internal.ads.C1178e4;
import com.google.android.gms.internal.ads.XO;
import d0.AbstractC2757D;
import d0.AbstractC2789k;
import d0.C2793o;
import d0.C2794p;
import d5.C2821h;
import e0.AbstractC2834h;
import e0.C2836j;
import e0.C2842p;
import e0.InterfaceC2839m;
import e5.InterfaceC2852d;
import f0.C2855b;
import f1.InterfaceC2860d;
import g0.AbstractC2922y;
import g0.C2912o;
import g0.C2919v;
import h.AbstractC2942a;
import h3.C2951c;
import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingBackgroundService;
import j2.C3060b;
import j2.C3062d;
import j2.C3063e;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.net.URL;
import java.net.URLEncoder;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.IntConsumer;
import k0.C3098A;
import k0.C3110e;
import k0.C3111f;
import k0.ExecutorC3130z;
import m2.InterfaceC3212a;
import o1.C3246c;
import o5.AbstractC3279h;
import o5.C3264O;
import o5.C3276e;
import o5.C3278g;
import org.xmlpull.v1.XmlPullParserException;
import p1.InterfaceC3317r;
import t5.C3406f;
import t5.C3408h;
import t5.InterfaceC3407g;
import v3.C3468e;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2725l implements d4.b, d4.a, InterfaceC2852d, H3.d, InterfaceC3212a, e5.n, InterfaceC2860d, InterfaceC3317r, InterfaceC3407g, b6.e {
    public final /* synthetic */ int E;
    public Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Object f16671G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Object f16672H;

    public /* synthetic */ C2725l(int i5, Object obj, Object obj2, String str) {
        this.E = i5;
        this.f16671G = obj;
        this.F = str;
        this.f16672H = obj2;
    }

    public static String G(String str, HashMap map) {
        StringBuilder sb = new StringBuilder();
        Iterator it = map.entrySet().iterator();
        Map.Entry entry = (Map.Entry) it.next();
        sb.append((String) entry.getKey());
        sb.append("=");
        sb.append(entry.getValue() != null ? URLEncoder.encode((String) entry.getValue(), "UTF-8") : "");
        while (it.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it.next();
            sb.append("&");
            sb.append((String) entry2.getKey());
            sb.append("=");
            sb.append(entry2.getValue() != null ? URLEncoder.encode((String) entry2.getValue(), "UTF-8") : "");
        }
        String string = sb.toString();
        if (string.isEmpty()) {
            return str;
        }
        if (!str.contains("?")) {
            return q0.t.g(str, "?", string);
        }
        if (!str.endsWith("&")) {
            string = "&".concat(string);
        }
        return q0.t.f(str, string);
    }

    public static C2725l X(Context context, AttributeSet attributeSet, int[] iArr, int i5) {
        return new C2725l(context, context.obtainStyledAttributes(attributeSet, iArr, i5, 0));
    }

    @Override // d4.a
    public void A(Bundle bundle) {
        synchronized (this.f16671G) {
            try {
                C0529b c0529b = C0529b.f5904a;
                c0529b.e("Logging event _ae to Firebase Analytics with params " + bundle);
                this.f16672H = new CountDownLatch(1);
                ((C0.e) this.F).A(bundle);
                c0529b.e("Awaiting app exception callback from Analytics...");
                try {
                    if (((CountDownLatch) this.f16672H).await(500, TimeUnit.MILLISECONDS)) {
                        c0529b.e("App exception callback received from Analytics listener.");
                    } else {
                        c0529b.f("Timeout exceeded while awaiting app exception callback from Analytics listener.", null);
                    }
                } catch (InterruptedException unused) {
                    Log.e("FirebaseCrashlytics", "Interrupted while awaiting app exception callback from Analytics listener.", null);
                }
                this.f16672H = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // t5.InterfaceC3407g
    public Boolean B(String str, C3408h c3408h) {
        SharedPreferences sharedPreferencesF = F(c3408h);
        if (sharedPreferencesF.contains(str)) {
            return Boolean.valueOf(sharedPreferencesF.getBoolean(str, true));
        }
        return null;
    }

    @Override // d4.b
    public void C(String str, Bundle bundle) {
        CountDownLatch countDownLatch = (CountDownLatch) this.f16672H;
        if (countDownLatch != null && "_ae".equals(str)) {
            countDownLatch.countDown();
        }
    }

    public void D(s1.d dVar) {
        if (((LinkedHashSet) this.f16672H).add(dVar)) {
            ((n4.c) this.f16671G).a(this, dVar, -1);
        }
    }

    public void E(s1.g gVar, int i5) {
        if (i5 != 1 && i5 != 0) {
            throw new IllegalArgumentException(AbstractC2789k.h(i5, "Unsupported priority value: ").toString());
        }
        if (((LinkedHashSet) this.f16672H).add(gVar)) {
            ((n4.c) this.f16671G).a(this, gVar, i5);
        }
    }

    public SharedPreferences F(C3408h c3408h) {
        Context context = (Context) this.f16671G;
        String str = c3408h.f21692a;
        if (str != null) {
            SharedPreferences sharedPreferences = context.getSharedPreferences(str, 0);
            P5.h.b(sharedPreferences);
            return sharedPreferences;
        }
        SharedPreferences sharedPreferences2 = context.getSharedPreferences(context.getPackageName() + "_preferences", 0);
        P5.h.b(sharedPreferences2);
        return sharedPreferences2;
    }

    public void H(s1.d dVar, s1.b bVar) {
        n4.c cVar = (n4.c) this.f16671G;
        cVar.getClass();
        if (cVar.f20115a != 0) {
            return;
        }
        cVar.b(-1);
        cVar.f20115a = -1;
        cVar.f20119f = dVar;
        if (bVar != null) {
            b6.z zVar = (b6.z) cVar.f20116b;
            s1.f fVar = new s1.f(bVar);
            zVar.getClass();
            zVar.b0(null, fVar);
        }
    }

    public void I(int i5, io.flutter.view.d dVar) {
        ((FlutterJNI) this.f16671G).dispatchSemanticsAction(i5, dVar);
    }

    public void J(int i5, io.flutter.view.d dVar, Serializable serializable) {
        ((FlutterJNI) this.f16671G).dispatchSemanticsAction(i5, dVar, serializable);
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public O1.b K() throws java.lang.Throwable {
        /*
            r8 = this;
            java.lang.String r0 = "FirebaseCrashlytics"
            java.lang.String r1 = "GET Request URL: "
            g4.C2938c.b()
            r2 = 0
            java.lang.Object r3 = r8.F     // Catch: java.lang.Throwable -> Lb9
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Throwable -> Lb9
            java.lang.Object r4 = r8.f16671G     // Catch: java.lang.Throwable -> Lb9
            java.util.HashMap r4 = (java.util.HashMap) r4     // Catch: java.lang.Throwable -> Lb9
            java.lang.String r3 = G(r3, r4)     // Catch: java.lang.Throwable -> Lb4
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lb4
            r4.<init>(r1)     // Catch: java.lang.Throwable -> Lb4
            r4.append(r3)     // Catch: java.lang.Throwable -> Lb4
            java.lang.String r1 = r4.toString()     // Catch: java.lang.Throwable -> Lb4
            r4 = 2
            boolean r4 = android.util.Log.isLoggable(r0, r4)     // Catch: java.lang.Throwable -> L2b
            if (r4 == 0) goto L2e
            android.util.Log.v(r0, r1, r2)     // Catch: java.lang.Throwable -> L2b
            goto L2e
        L2b:
            r0 = move-exception
            goto Lb7
        L2e:
            java.net.URL r0 = new java.net.URL     // Catch: java.lang.Throwable -> Lb4
            r0.<init>(r3)     // Catch: java.lang.Throwable -> Lb4
            java.net.URLConnection r0 = r0.openConnection()     // Catch: java.lang.Throwable -> Lb4
            javax.net.ssl.HttpsURLConnection r0 = (javax.net.ssl.HttpsURLConnection) r0     // Catch: java.lang.Throwable -> Lb4
            r1 = 10000(0x2710, float:1.4013E-41)
            r0.setReadTimeout(r1)     // Catch: java.lang.Throwable -> L6e
            r0.setConnectTimeout(r1)     // Catch: java.lang.Throwable -> L6e
            java.lang.String r1 = "GET"
            r0.setRequestMethod(r1)     // Catch: java.lang.Throwable -> L6e
            java.lang.Object r1 = r8.f16672H     // Catch: java.lang.Throwable -> L6e
            java.util.HashMap r1 = (java.util.HashMap) r1     // Catch: java.lang.Throwable -> L6e
            java.util.Set r1 = r1.entrySet()     // Catch: java.lang.Throwable -> L6e
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L6e
        L52:
            boolean r3 = r1.hasNext()     // Catch: java.lang.Throwable -> L6e
            if (r3 == 0) goto L70
            java.lang.Object r3 = r1.next()     // Catch: java.lang.Throwable -> L6e
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3     // Catch: java.lang.Throwable -> L6e
            java.lang.Object r4 = r3.getKey()     // Catch: java.lang.Throwable -> L6e
            java.lang.String r4 = (java.lang.String) r4     // Catch: java.lang.Throwable -> L6e
            java.lang.Object r3 = r3.getValue()     // Catch: java.lang.Throwable -> L6e
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Throwable -> L6e
            r0.addRequestProperty(r4, r3)     // Catch: java.lang.Throwable -> L6e
            goto L52
        L6e:
            r1 = move-exception
            goto Lbb
        L70:
            r0.connect()     // Catch: java.lang.Throwable -> L6e
            int r1 = r0.getResponseCode()     // Catch: java.lang.Throwable -> L6e
            java.io.InputStream r3 = r0.getInputStream()     // Catch: java.lang.Throwable -> L6e
            if (r3 == 0) goto La6
            java.io.BufferedReader r2 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> La3
            java.io.InputStreamReader r4 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> La3
            java.lang.String r5 = "UTF-8"
            r4.<init>(r3, r5)     // Catch: java.lang.Throwable -> La3
            r2.<init>(r4)     // Catch: java.lang.Throwable -> La3
            r4 = 8192(0x2000, float:1.148E-41)
            char[] r4 = new char[r4]     // Catch: java.lang.Throwable -> La3
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> La3
            r5.<init>()     // Catch: java.lang.Throwable -> La3
        L92:
            int r6 = r2.read(r4)     // Catch: java.lang.Throwable -> La3
            r7 = -1
            if (r6 == r7) goto L9e
            r7 = 0
            r5.append(r4, r7, r6)     // Catch: java.lang.Throwable -> La3
            goto L92
        L9e:
            java.lang.String r2 = r5.toString()     // Catch: java.lang.Throwable -> La3
            goto La6
        La3:
            r1 = move-exception
            r2 = r3
            goto Lbb
        La6:
            if (r3 == 0) goto Lab
            r3.close()
        Lab:
            r0.disconnect()
            O1.b r0 = new O1.b
            r0.<init>(r1, r2)
            return r0
        Lb4:
            r1 = move-exception
        Lb5:
            r0 = r2
            goto Lbb
        Lb7:
            r1 = r0
            goto Lb5
        Lb9:
            r0 = move-exception
            goto Lb7
        Lbb:
            if (r2 == 0) goto Lc0
            r2.close()
        Lc0:
            if (r0 == 0) goto Lc5
            r0.disconnect()
        Lc5:
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.play_billing.C2725l.K():O1.b");
    }

    public void L(Intent intent, CountDownLatch countDownLatch) {
        if (((U4.c) this.f16672H) == null) {
            Log.i("FLTFireBGExecutor", "A background message could not be handled in Dart as no onBackgroundMessage handler has been registered.");
            return;
        }
        m5.b bVar = countDownLatch != null ? new m5.b(countDownLatch) : null;
        byte[] byteArrayExtra = intent.getByteArrayExtra("notification");
        if (byteArrayExtra == null) {
            Log.e("FLTFireBGExecutor", "RemoteMessage byte array not found in Intent.");
            return;
        }
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.unmarshall(byteArrayExtra, 0, byteArrayExtra.length);
            parcelObtain.setDataPosition(0);
            HashMap mapR0 = AbstractC2730n0.r0(F4.C.CREATOR.createFromParcel(parcelObtain));
            F4.E e6 = (F4.E) this.f16671G;
            T4.A a7 = new T4.A();
            a7.put("userCallbackHandle", Long.valueOf(AbstractC0399a.f4661b.getSharedPreferences("io.flutter.firebase.messaging.callback", 0).getLong("user_callback_handle", 0L)));
            a7.put("message", mapR0);
            e6.n("MessagingBackground#onMessage", a7, bVar);
        } finally {
            parcelObtain.recycle();
        }
    }

    public void M(Runnable runnable) {
        ((k2.j) this.F).execute(runnable);
    }

    public ColorStateList N(int i5) {
        int resourceId;
        TypedArray typedArray = (TypedArray) this.f16671G;
        if (typedArray.hasValue(i5) && (resourceId = typedArray.getResourceId(i5, 0)) != 0) {
            Context context = (Context) this.F;
            Object obj = AbstractC2942a.f17664a;
            ColorStateList colorStateList = context.getColorStateList(resourceId);
            if (colorStateList != null) {
                return colorStateList;
            }
        }
        return typedArray.getColorStateList(i5);
    }

    public Drawable O(int i5) {
        int resourceId;
        TypedArray typedArray = (TypedArray) this.f16671G;
        return (!typedArray.hasValue(i5) || (resourceId = typedArray.getResourceId(i5, 0)) == 0) ? typedArray.getDrawable(i5) : AbstractC2942a.a((Context) this.F, resourceId);
    }

    public Typeface P(int i5, int i7, C0505e c0505e) {
        C0505e c0505e2;
        XmlPullParserException xmlPullParserException;
        IOException iOException;
        int resourceId = ((TypedArray) this.f16671G).getResourceId(i5, 0);
        if (resourceId != 0) {
            if (((TypedValue) this.f16672H) == null) {
                this.f16672H = new TypedValue();
            }
            Context context = (Context) this.F;
            TypedValue typedValue = (TypedValue) this.f16672H;
            Object obj = C.e.f454a;
            if (!context.isRestricted()) {
                Resources resources = context.getResources();
                resources.getValue(resourceId, typedValue, true);
                CharSequence charSequence = typedValue.string;
                if (charSequence == null) {
                    throw new Resources.NotFoundException("Resource \"" + resources.getResourceName(resourceId) + "\" (" + Integer.toHexString(resourceId) + ") is not a Font: " + typedValue);
                }
                String string = charSequence.toString();
                if (!string.startsWith("res/")) {
                    c0505e.a();
                    return null;
                }
                int i8 = typedValue.assetCookie;
                com.google.android.gms.internal.ads.F f3 = D.f.f627b;
                Typeface typeface = (Typeface) f3.b(D.f.b(resources, resourceId, string, i8, i7));
                int i9 = 3;
                if (typeface != null) {
                    new Handler(Looper.getMainLooper()).post(new A0.M(i9, c0505e, typeface));
                    return typeface;
                }
                try {
                } catch (IOException e6) {
                    e = e6;
                    c0505e2 = c0505e;
                } catch (XmlPullParserException e7) {
                    e = e7;
                    c0505e2 = c0505e;
                }
                if (string.toLowerCase().endsWith(".xml")) {
                    C.a aVarC = AbstractC0399a.C(resources.getXml(resourceId), resources);
                    if (aVarC == null) {
                        try {
                            Log.e("ResourcesCompat", "Failed to find font-family tag");
                            c0505e.a();
                            return null;
                        } catch (IOException e8) {
                            iOException = e8;
                            c0505e2 = c0505e;
                        } catch (XmlPullParserException e9) {
                            xmlPullParserException = e9;
                            c0505e2 = c0505e;
                            Log.e("ResourcesCompat", "Failed to parse xml resource ".concat(string), xmlPullParserException);
                            c0505e2.a();
                            return null;
                        }
                    } else {
                        try {
                            return D.f.a(context, aVarC, resources, resourceId, string, typedValue.assetCookie, i7, c0505e);
                        } catch (IOException e10) {
                            e = e10;
                            c0505e2 = c0505e;
                        } catch (XmlPullParserException e11) {
                            e = e11;
                            c0505e2 = c0505e;
                            xmlPullParserException = e;
                            Log.e("ResourcesCompat", "Failed to parse xml resource ".concat(string), xmlPullParserException);
                            c0505e2.a();
                            return null;
                        }
                    }
                    iOException = e;
                    Log.e("ResourcesCompat", "Failed to read xml resource ".concat(string), iOException);
                } else {
                    c0505e2 = c0505e;
                    try {
                        int i10 = typedValue.assetCookie;
                        Typeface typefaceH = D.f.f626a.h(context, resources, resourceId, string, i7);
                        if (typefaceH != null) {
                            f3.c(D.f.b(resources, resourceId, string, i10, i7), typefaceH);
                        }
                        if (typefaceH != null) {
                            new Handler(Looper.getMainLooper()).post(new A0.M(i9, c0505e2, typefaceH));
                        } else {
                            c0505e2.a();
                        }
                        return typefaceH;
                    } catch (IOException e12) {
                        e = e12;
                    } catch (XmlPullParserException e13) {
                        e = e13;
                        xmlPullParserException = e;
                        Log.e("ResourcesCompat", "Failed to parse xml resource ".concat(string), xmlPullParserException);
                        c0505e2.a();
                        return null;
                    }
                }
                c0505e2.a();
                return null;
            }
        }
        return null;
    }

    public C3062d Q(String str) {
        C3062d c3062d;
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.F;
        D1.k kVarC = D1.k.c(1, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?");
        if (str == null) {
            kVarC.f(1);
        } else {
            kVarC.h(1, str);
        }
        workDatabase_Impl.b();
        Cursor cursorG = workDatabase_Impl.g(kVarC);
        try {
            int iB = AbstractC2834h.B(cursorG, "work_spec_id");
            int iB2 = AbstractC2834h.B(cursorG, "system_id");
            if (cursorG.moveToFirst()) {
                c3062d = new C3062d(cursorG.getInt(iB2), cursorG.getString(iB));
            } else {
                c3062d = null;
            }
            return c3062d;
        } finally {
            cursorG.close();
            kVarC.j();
        }
    }

    public boolean R() throws IOException {
        String strTrim;
        ArrayDeque arrayDeque = (ArrayDeque) this.f16672H;
        if (((String) this.F) == null) {
            if (!arrayDeque.isEmpty()) {
                String str = (String) arrayDeque.poll();
                str.getClass();
                this.F = str;
                return true;
            }
            do {
                String line = ((BufferedReader) this.f16671G).readLine();
                this.F = line;
                if (line == null) {
                    return false;
                }
                strTrim = line.trim();
                this.F = strTrim;
            } while (strTrim.isEmpty());
        }
        return true;
    }

    public void S(String str, String str2) {
        ((HashMap) this.f16672H).put(str, str2);
    }

    public void T(C3062d c3062d) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.F;
        workDatabase_Impl.b();
        workDatabase_Impl.c();
        try {
            ((C3060b) this.f16671G).e(c3062d);
            workDatabase_Impl.h();
        } finally {
            workDatabase_Impl.f();
        }
    }

    public void U(HashMap map) {
        new Handler(Looper.getMainLooper()).post(new P2.j(this, map, 29, false));
    }

    public void V(e.g gVar) throws Exception {
        c.h hVar = (c.h) this.f16671G;
        LinkedHashMap linkedHashMap = hVar.f5703b;
        ArrayList arrayList = hVar.d;
        String str = (String) this.F;
        Object obj = linkedHashMap.get(str);
        f.g gVar2 = (f.g) this.f16672H;
        if (obj == null) {
            throw new IllegalStateException(("Attempting to launch an unregistered ActivityResultLauncher with contract " + gVar2 + " and input " + gVar + ". You must ensure the ActivityResultLauncher is registered before calling launch().").toString());
        }
        int iIntValue = ((Number) obj).intValue();
        arrayList.add(str);
        try {
            hVar.b(iIntValue, gVar2, gVar);
        } catch (Exception e6) {
            arrayList.remove(str);
            throw e6;
        }
    }

    public String W() {
        if (!R()) {
            throw new NoSuchElementException();
        }
        String str = (String) this.F;
        this.F = null;
        return str;
    }

    public void Y(int i5, C3276e c3276e) {
        HashMap map = new HashMap();
        map.put("adId", Integer.valueOf(i5));
        map.put("eventName", "onAdFailedToLoad");
        map.put("loadAdError", c3276e);
        U(map);
    }

    public void Z(int i5, G2.q qVar) {
        HashMap map = new HashMap();
        map.put("adId", Integer.valueOf(i5));
        map.put("eventName", "onAdLoaded");
        map.put("responseInfo", qVar == null ? null : new C3278g(qVar));
        U(map);
    }

    @Override // f1.InterfaceC2860d
    public int a(long j6) {
        long[] jArr = (long[]) this.f16672H;
        int iB = AbstractC2922y.b(jArr, j6, false);
        if (iB < jArr.length) {
            return iB;
        }
        return -1;
    }

    public void a0(int i5, String str, String str2) {
        HashMap map = new HashMap();
        map.put("adId", Integer.valueOf(i5));
        map.put("eventName", "onAppEvent");
        map.put("name", str);
        map.put("data", str2);
        U(map);
    }

    @Override // p1.InterfaceC3317r
    public void b(C2912o c2912o) {
        long jD;
        long j6;
        ((C2919v) this.f16671G).getClass();
        String str = AbstractC2922y.f17540a;
        C2919v c2919v = (C2919v) this.f16671G;
        synchronized (c2919v) {
            try {
                long j7 = c2919v.f17538c;
                jD = j7 != -9223372036854775807L ? j7 + c2919v.f17537b : c2919v.d();
            } finally {
            }
        }
        C2919v c2919v2 = (C2919v) this.f16671G;
        synchronized (c2919v2) {
            j6 = c2919v2.f17537b;
        }
        if (jD == -9223372036854775807L || j6 == -9223372036854775807L) {
            return;
        }
        C2794p c2794p = (C2794p) this.F;
        if (j6 != c2794p.f16967s) {
            C2793o c2793oA = c2794p.a();
            c2793oA.f16928r = j6;
            C2794p c2794p2 = new C2794p(c2793oA);
            this.F = c2794p2;
            ((I0.J) this.f16672H).a(c2794p2);
        }
        int iA = c2912o.a();
        ((I0.J) this.f16672H).e(iA, c2912o);
        ((I0.J) this.f16672H).c(jD, 1, iA, 0, null);
    }

    public void b0(int i5, C3264O c3264o) {
        HashMap map = new HashMap();
        map.put("adId", Integer.valueOf(i5));
        map.put("eventName", "onRewardedAdUserEarnedReward");
        map.put("rewardItem", c3264o);
        U(map);
    }

    @Override // t5.InterfaceC3407g
    public void c(List list, C3408h c3408h) {
        SharedPreferences sharedPreferencesF = F(c3408h);
        SharedPreferences.Editor editorEdit = sharedPreferencesF.edit();
        P5.h.d(editorEdit, "edit(...)");
        Map<String, ?> all = sharedPreferencesF.getAll();
        P5.h.d(all, "getAll(...)");
        ArrayList arrayList = new ArrayList();
        for (String str : all.keySet()) {
            if (t5.K.b(str, all.get(str), list != null ? D5.i.w0(list) : null)) {
                arrayList.add(str);
            }
        }
        Iterator it = arrayList.iterator();
        P5.h.d(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            P5.h.d(next, "next(...)");
            editorEdit.remove((String) next);
        }
        editorEdit.apply();
    }

    public void c0() {
        ((TypedArray) this.f16671G).recycle();
    }

    @Override // p1.InterfaceC3317r
    public void d(C2919v c2919v, I0.r rVar, C1178e4 c1178e4) {
        this.f16671G = c2919v;
        c1178e4.a();
        c1178e4.b();
        I0.J jU = rVar.U(c1178e4.d, 5);
        this.f16672H = jU;
        jU.a((C2794p) this.F);
    }

    public void d0(E0.a aVar) {
        l0.j jVar = (l0.j) ((HashMap) this.F).remove(aVar);
        jVar.getClass();
        C3110e c3110e = (C3110e) ((C3111f) this.f16672H).f19093q.get(jVar);
        if (c3110e != null) {
            synchronized (c3110e) {
                c3110e.d--;
            }
        }
    }

    @Override // t5.InterfaceC3407g
    public void e(String str, long j6, C3408h c3408h) {
        F(c3408h).edit().putLong(str, j6).apply();
    }

    public void e0(MediaCodec mediaCodec) {
        LoudnessCodecController loudnessCodecController;
        if (!((HashSet) this.F).remove(mediaCodec) || (loudnessCodecController = (LoudnessCodecController) this.f16672H) == null) {
            return;
        }
        loudnessCodecController.removeMediaCodec(mediaCodec);
    }

    @Override // H3.d
    public /* synthetic */ void f(H3.i iVar) {
        C2951c c2951c = (C2951c) this.f16671G;
        String str = (String) this.F;
        ScheduledFuture scheduledFuture = (ScheduledFuture) this.f16672H;
        p.i iVar2 = c2951c.f17771a;
        synchronized (iVar2) {
            iVar2.remove(str);
        }
        scheduledFuture.cancel(false);
    }

    public void f0(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.F;
        workDatabase_Impl.b();
        C3063e c3063e = (C3063e) this.f16672H;
        J1.f fVarA = c3063e.a();
        if (str == null) {
            fVarA.e(1);
        } else {
            fVarA.f(1, str);
        }
        workDatabase_Impl.c();
        try {
            fVarA.p();
            workDatabase_Impl.h();
        } finally {
            workDatabase_Impl.f();
            c3063e.c(fVarA);
        }
    }

    @Override // f1.InterfaceC2860d
    public long g(int i5) {
        long[] jArr = (long[]) this.f16672H;
        AbstractC2730n0.q(i5 >= 0);
        AbstractC2730n0.q(i5 < jArr.length);
        return jArr[i5];
    }

    public void g0(int i5) {
        LoudnessCodecController loudnessCodecController = (LoudnessCodecController) this.f16672H;
        if (loudnessCodecController != null) {
            loudnessCodecController.close();
            this.f16672H = null;
        }
        LoudnessCodecController loudnessCodecControllerCreate = LoudnessCodecController.create(i5, S3.E.E, new t0.f(this));
        this.f16672H = loudnessCodecControllerCreate;
        Iterator it = ((HashSet) this.F).iterator();
        while (it.hasNext()) {
            if (!loudnessCodecControllerCreate.addMediaCodec((MediaCodec) it.next())) {
                it.remove();
            }
        }
    }

    @Override // e5.InterfaceC2852d
    public void h(ByteBuffer byteBuffer, V4.g gVar) throws Throwable {
        AtomicReference atomicReference = (AtomicReference) this.f16671G;
        e5.h hVar = (e5.h) this.F;
        C2725l c2725l = (C2725l) this.f16672H;
        String str = (String) c2725l.F;
        e5.p pVar = (e5.p) c2725l.f16672H;
        String str2 = pVar.a(byteBuffer).f17211a;
        if (!str2.equals("listen")) {
            if (!str2.equals("cancel")) {
                gVar.a(null);
                return;
            }
            if (((e5.g) atomicReference.getAndSet(null)) == null) {
                gVar.a(pVar.d("error", "No active stream to cancel", null));
                return;
            }
            try {
                hVar.onCancel();
                gVar.a(pVar.b(null));
                return;
            } catch (RuntimeException e6) {
                Log.e("EventChannel#" + str, "Failed to close event stream", e6);
                gVar.a(pVar.d("error", e6.getMessage(), null));
                return;
            }
        }
        e5.g gVar2 = new e5.g(this);
        if (((e5.g) atomicReference.getAndSet(gVar2)) != null) {
            try {
                hVar.onCancel();
            } catch (RuntimeException e7) {
                Log.e("EventChannel#" + str, "Failed to close existing event stream", e7);
            }
        }
        try {
            hVar.A(gVar2);
            gVar.a(pVar.b(null));
        } catch (RuntimeException e8) {
            atomicReference.set(null);
            Log.e("EventChannel#" + str, "Failed to open event stream", e8);
            gVar.a(pVar.d("error", e8.getMessage(), null));
        }
    }

    public void h0(e5.h hVar) {
        ((e5.f) this.f16671G).e((String) this.F, hVar == null ? null : new C2725l(this, hVar));
    }

    @Override // b6.e
    public Object i(b6.f fVar, F5.d dVar) {
        Object objI = ((b6.e) this.F).i(new b6.p(fVar, (V.e) this.f16671G, (t5.J) this.f16672H), dVar);
        return objI == G5.a.E ? objI : C5.l.f620a;
    }

    public void i0(final long j6, final H4.c cVar) {
        if (((U4.c) this.f16672H) != null) {
            Log.e("FLTFireBGExecutor", "Background isolate already started.");
            return;
        }
        final G0.o oVar = (G0.o) C3468e.n().F;
        final Handler handler = new Handler(Looper.getMainLooper());
        handler.post(new Runnable() { // from class: m5.a
            @Override // java.lang.Runnable
            public final void run() {
                Context context = AbstractC0399a.f4661b;
                o oVar2 = oVar;
                oVar2.e(context);
                Context context2 = AbstractC0399a.f4661b;
                w wVar = new w(this.E, oVar2, cVar, j6);
                if (Looper.myLooper() != Looper.getMainLooper()) {
                    throw new IllegalStateException("ensureInitializationComplete must be called on the main thread");
                }
                if (((P2.m) oVar2.d) == null) {
                    throw new IllegalStateException("ensureInitializationComplete must be called after startInitialization");
                }
                boolean z2 = oVar2.f1937b;
                Handler handler2 = handler;
                if (z2) {
                    handler2.post(wVar);
                } else {
                    ((ExecutorService) oVar2.f1941g).execute(new Y4.a(oVar2, context2, handler2, wVar, 0));
                }
            }
        });
    }

    public void j0(AbstractC3279h abstractC3279h, int i5) {
        HashMap map = (HashMap) this.f16671G;
        if (map.get(Integer.valueOf(i5)) != null) {
            throw new IllegalArgumentException(String.format("Ad for following adId already exists: %d", Integer.valueOf(i5)));
        }
        map.put(Integer.valueOf(i5), abstractC3279h);
    }

    @Override // t5.InterfaceC3407g
    public void k(String str, List list, C3408h c3408h) {
        F(c3408h).edit().putString(str, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu".concat(((t3.h) this.f16672H).f(list))).apply();
    }

    @Override // t5.InterfaceC3407g
    public Map l(List list, C3408h c3408h) {
        Object value;
        Map<String, ?> all = F(c3408h).getAll();
        P5.h.d(all, "getAll(...)");
        HashMap map = new HashMap();
        for (Map.Entry<String, ?> entry : all.entrySet()) {
            if (t5.K.b(entry.getKey(), entry.getValue(), list != null ? D5.i.w0(list) : null) && (value = entry.getValue()) != null) {
                String key = entry.getKey();
                Object objC = t5.K.c(value, (t3.h) this.f16672H);
                P5.h.c(objC, "null cannot be cast to non-null type kotlin.Any");
                map.put(key, objC);
            }
        }
        return map;
    }

    @Override // t5.InterfaceC3407g
    public void m(String str, double d, C3408h c3408h) {
        F(c3408h).edit().putString(str, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu" + d).apply();
    }

    @Override // t5.InterfaceC3407g
    public Long n(String str, C3408h c3408h) {
        long j6;
        SharedPreferences sharedPreferencesF = F(c3408h);
        if (!sharedPreferencesF.contains(str)) {
            return null;
        }
        try {
            j6 = sharedPreferencesF.getLong(str, 0L);
        } catch (ClassCastException unused) {
            j6 = sharedPreferencesF.getInt(str, 0);
        }
        return Long.valueOf(j6);
    }

    @Override // e5.n
    public void o(e5.m mVar, C2821h c2821h) {
        if (!mVar.f17211a.equals("MessagingBackground#initialized")) {
            c2821h.a();
            return;
        }
        ((AtomicBoolean) this.F).set(true);
        List list = FlutterFirebaseMessagingBackgroundService.f18451L;
        Log.i("FLTFireMsgService", "FlutterFirebaseMessagingBackgroundService started!");
        List list2 = FlutterFirebaseMessagingBackgroundService.f18451L;
        synchronized (list2) {
            try {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    FlutterFirebaseMessagingBackgroundService.f18452M.L((Intent) it.next(), null);
                }
                FlutterFirebaseMessagingBackgroundService.f18451L.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        c2821h.d(Boolean.TRUE);
    }

    @Override // f1.InterfaceC2860d
    public List p(long j6) {
        List list = (List) this.F;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i5 = 0; i5 < list.size(); i5++) {
            long[] jArr = (long[]) this.f16671G;
            int i7 = i5 * 2;
            if (jArr[i7] <= j6 && j6 < jArr[i7 + 1]) {
                C3246c c3246c = (C3246c) list.get(i5);
                C2855b c2855b = c3246c.f20218a;
                if (c2855b.f17261e == -3.4028235E38f) {
                    arrayList2.add(c3246c);
                } else {
                    arrayList.add(c2855b);
                }
            }
        }
        Collections.sort(arrayList2, new D0.c(18));
        for (int i8 = 0; i8 < arrayList2.size(); i8++) {
            C2855b c2855b2 = ((C3246c) arrayList2.get(i8)).f20218a;
            arrayList.add(new C2855b(c2855b2.f17258a, c2855b2.f17259b, c2855b2.f17260c, c2855b2.d, (-1) - i8, 1, c2855b2.f17263g, c2855b2.f17264h, c2855b2.f17265i, c2855b2.f17270n, c2855b2.f17271o, c2855b2.f17266j, c2855b2.f17267k, c2855b2.f17268l, c2855b2.f17269m, c2855b2.f17272p, c2855b2.f17273q, c2855b2.f17274r));
        }
        return arrayList;
    }

    @Override // t5.InterfaceC3407g
    public String q(String str, C3408h c3408h) {
        SharedPreferences sharedPreferencesF = F(c3408h);
        if (sharedPreferencesF.contains(str)) {
            return sharedPreferencesF.getString(str, "");
        }
        return null;
    }

    @Override // t5.InterfaceC3407g
    public ArrayList r(String str, C3408h c3408h) {
        List list;
        SharedPreferences sharedPreferencesF = F(c3408h);
        if (!sharedPreferencesF.contains(str)) {
            return null;
        }
        String string = sharedPreferencesF.getString(str, "");
        P5.h.b(string);
        if (!W5.m.X(string, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu") || W5.m.X(string, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!") || (list = (List) t5.K.c(sharedPreferencesF.getString(str, ""), (t3.h) this.f16672H)) == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof String) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // f1.InterfaceC2860d
    public int s() {
        return ((long[]) this.f16672H).length;
    }

    @Override // t5.InterfaceC3407g
    public void t(String str, boolean z2, C3408h c3408h) {
        F(c3408h).edit().putBoolean(str, z2).apply();
    }

    public String toString() {
        switch (this.E) {
            case 0:
                StringBuilder sb = new StringBuilder(32);
                sb.append((String) this.F);
                sb.append('{');
                C2723k c2723k = ((C2723k) this.f16671G).f16669b;
                String str = "";
                while (c2723k != null) {
                    Object obj = c2723k.f16668a;
                    sb.append(str);
                    if (obj == null || !obj.getClass().isArray()) {
                        sb.append(obj);
                    } else {
                        sb.append((CharSequence) Arrays.deepToString(new Object[]{obj}), 1, r2.length() - 1);
                    }
                    c2723k = c2723k.f16669b;
                    str = ", ";
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    @Override // t5.InterfaceC3407g
    public Double v(String str, C3408h c3408h) {
        SharedPreferences sharedPreferencesF = F(c3408h);
        if (!sharedPreferencesF.contains(str)) {
            return null;
        }
        Object objC = t5.K.c(sharedPreferencesF.getString(str, ""), (t3.h) this.f16672H);
        P5.h.c(objC, "null cannot be cast to non-null type kotlin.Double");
        return (Double) objC;
    }

    @Override // t5.InterfaceC3407g
    public t5.N w(String str, C3408h c3408h) {
        SharedPreferences sharedPreferencesF = F(c3408h);
        if (!sharedPreferencesF.contains(str)) {
            return null;
        }
        String string = sharedPreferencesF.getString(str, "");
        P5.h.b(string);
        return W5.m.X(string, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!") ? new t5.N(string, t5.L.f21682H) : W5.m.X(string, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu") ? new t5.N(null, t5.L.f21681G) : new t5.N(null, t5.L.f21683I);
    }

    @Override // t5.InterfaceC3407g
    public List x(List list, C3408h c3408h) {
        Map<String, ?> all = F(c3408h).getAll();
        P5.h.d(all, "getAll(...)");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, ?> entry : all.entrySet()) {
            String key = entry.getKey();
            P5.h.d(key, "<get-key>(...)");
            if (t5.K.b(key, entry.getValue(), list != null ? D5.i.w0(list) : null)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return D5.i.u0(linkedHashMap.keySet());
    }

    @Override // t5.InterfaceC3407g
    public void y(String str, String str2, C3408h c3408h) {
        F(c3408h).edit().putString(str, str2).apply();
    }

    @Override // t5.InterfaceC3407g
    public void z(String str, String str2, C3408h c3408h) {
        F(c3408h).edit().putString(str, str2).apply();
    }

    public /* synthetic */ C2725l(int i5, boolean z2) {
        this.E = i5;
    }

    public /* synthetic */ C2725l(Object obj, Object obj2, Object obj3, int i5) {
        this.E = i5;
        this.F = obj;
        this.f16671G = obj2;
        this.f16672H = obj3;
    }

    public C2725l(int i5, String str) {
        this.E = i5;
        switch (i5) {
            case B9.zzm /* 21 */:
                C2793o c2793o = new C2793o();
                c2793o.f16922l = AbstractC2757D.n("video/mp2t");
                c2793o.f16923m = AbstractC2757D.n(str);
                this.F = new C2794p(c2793o);
                break;
            default:
                C2723k c2723k = new C2723k();
                this.f16671G = c2723k;
                this.f16672H = c2723k;
                this.F = str;
                break;
        }
    }

    public C2725l(WorkDatabase_Impl workDatabase_Impl) {
        this.E = 8;
        this.F = workDatabase_Impl;
        this.f16671G = new C3060b(workDatabase_Impl, 2);
        this.f16672H = new C3063e(workDatabase_Impl, 0);
    }

    public C2725l(ArrayList arrayList) {
        this.E = 19;
        this.F = Collections.unmodifiableList(new ArrayList(arrayList));
        this.f16671G = new long[arrayList.size() * 2];
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            C3246c c3246c = (C3246c) arrayList.get(i5);
            int i7 = i5 * 2;
            long[] jArr = (long[]) this.f16671G;
            jArr[i7] = c3246c.f20219b;
            jArr[i7 + 1] = c3246c.f20220c;
        }
        long[] jArr2 = (long[]) this.f16671G;
        long[] jArrCopyOf = Arrays.copyOf(jArr2, jArr2.length);
        this.f16672H = jArrCopyOf;
        Arrays.sort(jArrCopyOf);
    }

    public C2725l(ExecutorService executorService) {
        this.E = 16;
        this.f16671G = new Handler(Looper.getMainLooper());
        this.f16672H = new D3.O0(2, this);
        this.F = new k2.j(executorService);
    }

    public C2725l(String str, HashMap map) {
        this.E = 11;
        this.F = str;
        this.f16671G = map;
        this.f16672H = new HashMap();
    }

    public C2725l(C0.e eVar) {
        this.E = 1;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.f16671G = new Object();
        this.F = eVar;
    }

    public C2725l(F4.E e6) {
        this.E = 20;
        this.f16672H = e6;
        this.f16671G = new HashMap();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C2725l(e5.f fVar, String str) {
        this(6, fVar, e5.u.f17216b, str);
        this.E = 6;
    }

    public C2725l(A0.f0 f0Var) {
        this.E = 25;
        this.F = f0Var;
        this.f16671G = new n4.c();
        new LinkedHashSet();
        new LinkedHashSet();
        this.f16672H = new LinkedHashSet();
    }

    public C2725l(Context context, TypedArray typedArray) {
        this.E = 12;
        this.F = context;
        this.f16671G = typedArray;
    }

    public C2725l(V4.b bVar, FlutterJNI flutterJNI) {
        this.E = 2;
        C0038m c0038m = new C0038m(23, this);
        h2.g gVar = new h2.g(bVar, "flutter/accessibility", e5.t.f17213a, (Object) null, 9);
        this.F = gVar;
        gVar.k(c0038m);
        this.f16671G = flutterJNI;
    }

    public C2725l(InterfaceC2839m[] interfaceC2839mArr) {
        this.E = 15;
        m0.C c5 = new m0.C();
        C2842p c2842p = new C2842p();
        c2842p.f17183c = 1.0f;
        c2842p.d = 1.0f;
        C2836j c2836j = C2836j.f17169e;
        c2842p.f17184e = c2836j;
        c2842p.f17185f = c2836j;
        c2842p.f17186g = c2836j;
        c2842p.f17187h = c2836j;
        ByteBuffer byteBuffer = InterfaceC2839m.f17175a;
        c2842p.f17190k = byteBuffer;
        c2842p.f17191l = byteBuffer;
        c2842p.f17182b = -1;
        InterfaceC2839m[] interfaceC2839mArr2 = new InterfaceC2839m[interfaceC2839mArr.length + 2];
        this.F = interfaceC2839mArr2;
        System.arraycopy(interfaceC2839mArr, 0, interfaceC2839mArr2, 0, interfaceC2839mArr.length);
        this.f16671G = c5;
        this.f16672H = c2842p;
        interfaceC2839mArr2[interfaceC2839mArr.length] = c5;
        interfaceC2839mArr2[interfaceC2839mArr.length + 1] = c2842p;
    }

    public C2725l(int i5) {
        this.E = i5;
        switch (i5) {
            case 17:
                this.F = new AtomicBoolean(false);
                break;
            case 26:
                t0.g gVar = t0.g.E;
                this.F = new HashSet();
                this.f16671G = gVar;
                break;
            default:
                this.F = new ConcurrentLinkedQueue();
                break;
        }
    }

    public C2725l(C2725l c2725l, e5.h hVar) {
        this.E = 5;
        this.f16672H = c2725l;
        this.f16671G = new AtomicReference(null);
        this.F = hVar;
    }

    public C2725l(e5.f fVar, Context context, t3.h hVar) {
        this.E = 28;
        P5.h.e(fVar, "messenger");
        P5.h.e(context, "context");
        this.F = fVar;
        this.f16671G = context;
        this.f16672H = hVar;
        try {
            InterfaceC3407g.B.getClass();
            C3406f.b(fVar, this, "shared_preferences");
        } catch (Exception e6) {
            Log.e("SharedPreferencesPlugin", "Received exception while setting up SharedPreferencesBackend", e6);
        }
    }

    public C2725l(io.flutter.plugins.firebase.messaging.a aVar) {
        this.E = 18;
        this.f16672H = aVar;
        this.F = Executors.newSingleThreadExecutor();
        this.f16671G = new Handler(Looper.getMainLooper());
    }

    public C2725l(URL url, u2.m mVar, String str) {
        this.E = 27;
        this.f16671G = url;
        this.f16672H = mVar;
        this.F = str;
    }

    public C2725l(m0.r rVar) {
        this.E = 14;
        this.f16672H = rVar;
        Handler handlerO = AbstractC2922y.o(null);
        this.F = handlerO;
        XO xo = new XO(1, this);
        this.f16671G = xo;
        rVar.f19795a.registerStreamEventCallback(new ExecutorC3130z(1, handlerO), xo);
    }

    public C2725l(C3111f c3111f, l0.j jVar) {
        this.E = 9;
        this.f16672H = c3111f;
        this.F = new HashMap();
        this.f16671G = jVar;
    }

    public C2725l(ArrayDeque arrayDeque, BufferedReader bufferedReader) {
        this.E = 22;
        this.f16672H = arrayDeque;
        this.f16671G = bufferedReader;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, k0.y] */
    public C2725l(C3098A c3098a, Context context) {
        this.E = 10;
        this.f16672H = c3098a;
        this.F = new WeakReference(context);
        ?? r02 = new IntConsumer() { // from class: k0.y
            @Override // java.util.function.IntConsumer
            public final void accept(int i5) {
                C3098A c3098a2 = (C3098A) this.f19136a.f16672H;
                if (c3098a2.f18833G0) {
                    return;
                }
                c3098a2.Y(1, Integer.valueOf(i5), 19);
            }
        };
        this.f16671G = r02;
        context.registerDeviceIdChangeListener(new ExecutorC3130z(0, c3098a.f18855Z.a(c3098a.f18853X, null)), r02);
    }
}
