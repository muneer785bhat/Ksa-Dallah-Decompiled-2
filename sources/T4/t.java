package T4;

import A0.f0;
import C1.C0038m;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.net.wifi.WifiManager;
import android.os.Bundle;
import android.os.PowerManager;
import android.util.Log;
import android.util.LongSparseArray;
import android.view.KeyEvent;
import android.view.MotionEvent;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.android.gms.internal.play_billing.C2725l;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import d0.AbstractC2789k;
import d5.C2821h;
import d5.C2822i;
import d5.EnumC2816c;
import e0.AbstractC2834h;
import e5.InterfaceC2850b;
import e5.InterfaceC2851c;
import e5.InterfaceC2852d;
import f4.C2882o;
import f4.CallableC2880m;
import g0.AbstractC2898a;
import io.flutter.view.FlutterCallbackInformation;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.PriorityQueue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicInteger;
import l4.C3201b;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import v3.C3468e;

/* JADX INFO: loaded from: classes.dex */
public final class t implements y, a2.r, b6.e, e5.n, InterfaceC2851c, InterfaceC2852d, H3.h {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static t f3977H;
    public final /* synthetic */ int E;
    public Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Object f3978G;

    public /* synthetic */ t(int i5, Object obj, Object obj2) {
        this.E = i5;
        this.F = obj;
        this.f3978G = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x0080 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0081 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int b(T4.t r11, org.json.JSONArray r12) throws org.json.JSONException, java.lang.NoSuchFieldException {
        /*
            r11 = 0
            r0 = r11
            r1 = r0
            r2 = r1
        L4:
            int r3 = r12.length()
            r4 = 4
            r5 = 2
            r6 = 1
            if (r0 >= r3) goto L68
            java.lang.String r3 = r12.getString(r0)
            int[] r4 = s.e.d(r4)
            int r7 = r4.length
            r8 = r11
        L17:
            if (r8 >= r7) goto L5c
            r9 = r4[r8]
            r10 = 1
            if (r9 == r10) goto L32
            r10 = 2
            if (r9 == r10) goto L2f
            r10 = 3
            if (r9 == r10) goto L2c
            r10 = 4
            if (r9 != r10) goto L2a
            java.lang.String r10 = "DeviceOrientation.landscapeRight"
            goto L34
        L2a:
            r11 = 0
            throw r11
        L2c:
            java.lang.String r10 = "DeviceOrientation.landscapeLeft"
            goto L34
        L2f:
            java.lang.String r10 = "DeviceOrientation.portraitDown"
            goto L34
        L32:
            java.lang.String r10 = "DeviceOrientation.portraitUp"
        L34:
            boolean r10 = r10.equals(r3)
            if (r10 == 0) goto L59
            int r3 = s.e.c(r9)
            if (r3 == 0) goto L51
            if (r3 == r6) goto L4e
            if (r3 == r5) goto L4b
            r4 = 3
            if (r3 == r4) goto L48
            goto L53
        L48:
            r1 = r1 | 8
            goto L53
        L4b:
            r1 = r1 | 2
            goto L53
        L4e:
            r1 = r1 | 4
            goto L53
        L51:
            r1 = r1 | 1
        L53:
            if (r2 != 0) goto L56
            r2 = r1
        L56:
            int r0 = r0 + 1
            goto L4
        L59:
            int r8 = r8 + 1
            goto L17
        L5c:
            java.lang.NoSuchFieldException r11 = new java.lang.NoSuchFieldException
            java.lang.String r12 = "No such DeviceOrientation: "
            java.lang.String r12 = q0.t.q(r12, r3)
            r11.<init>(r12)
            throw r11
        L68:
            if (r1 == 0) goto L85
            r12 = 8
            switch(r1) {
                case 2: goto L84;
                case 3: goto L7a;
                case 4: goto L82;
                case 5: goto L77;
                case 6: goto L7a;
                case 7: goto L7a;
                case 8: goto L81;
                case 9: goto L7a;
                case 10: goto L74;
                case 11: goto L73;
                case 12: goto L7a;
                case 13: goto L7a;
                case 14: goto L7a;
                case 15: goto L70;
                default: goto L6f;
            }
        L6f:
            goto L80
        L70:
            r11 = 13
            return r11
        L73:
            return r5
        L74:
            r11 = 11
            return r11
        L77:
            r11 = 12
            return r11
        L7a:
            if (r2 == r5) goto L84
            if (r2 == r4) goto L82
            if (r2 == r12) goto L81
        L80:
            return r6
        L81:
            return r12
        L82:
            r11 = 9
        L84:
            return r11
        L85:
            r11 = -1
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: T4.t.b(T4.t, org.json.JSONArray):int");
    }

    public static void c(t tVar, boolean z2, boolean z6) {
        synchronized (tVar) {
            boolean z7 = false;
            if (z2) {
                if (((PowerManager.WakeLock) tVar.f3978G) == null) {
                    if (((Context) tVar.F).checkSelfPermission("android.permission.WAKE_LOCK") != 0) {
                        AbstractC2898a.s("WakeLockManager", "WAKE_LOCK permission not granted, can't acquire wake lock for playback");
                        return;
                    }
                    PowerManager powerManager = (PowerManager) ((Context) tVar.F).getSystemService("power");
                    if (powerManager == null) {
                        AbstractC2898a.s("WakeLockManager", "PowerManager is null, therefore not creating the WakeLock.");
                        return;
                    } else {
                        PowerManager.WakeLock wakeLockNewWakeLock = powerManager.newWakeLock(1, "ExoPlayer:WakeLockManager");
                        tVar.f3978G = wakeLockNewWakeLock;
                        wakeLockNewWakeLock.setReferenceCounted(false);
                    }
                }
            }
            PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) tVar.f3978G;
            if (wakeLock == null) {
                return;
            }
            if (z2 && z6) {
                z7 = true;
            }
            if (z7) {
                wakeLock.acquire();
            } else {
                wakeLock.release();
            }
        }
    }

    public static ArrayList d(t tVar, JSONArray jSONArray) throws JSONException, NoSuchFieldException {
        ArrayList arrayList = new ArrayList();
        for (int i5 = 0; i5 < jSONArray.length(); i5++) {
            String string = jSONArray.getString(i5);
            for (EnumC2816c enumC2816c : EnumC2816c.values()) {
                if (enumC2816c.E.equals(string)) {
                    int iOrdinal = enumC2816c.ordinal();
                    if (iOrdinal == 0) {
                        arrayList.add(EnumC2816c.F);
                    } else if (iOrdinal == 1) {
                        arrayList.add(EnumC2816c.f17043G);
                    }
                }
            }
            throw new NoSuchFieldException(q0.t.q("No such SystemUiOverlay: ", string));
        }
        return arrayList;
    }

    public static int f(t tVar, String str) throws NoSuchFieldException {
        String str2;
        for (int i5 : s.e.d(4)) {
            if (i5 == 1) {
                str2 = "SystemUiMode.leanBack";
            } else if (i5 == 2) {
                str2 = "SystemUiMode.immersive";
            } else if (i5 == 3) {
                str2 = "SystemUiMode.immersiveSticky";
            } else {
                if (i5 != 4) {
                    throw null;
                }
                str2 = "SystemUiMode.edgeToEdge";
            }
            if (str2.equals(str)) {
                int iC = s.e.c(i5);
                if (iC == 0) {
                    return 1;
                }
                if (iC != 1) {
                    return iC != 2 ? 4 : 3;
                }
                return 2;
            }
        }
        throw new NoSuchFieldException(q0.t.q("No such SystemUiMode: ", str));
    }

    public static O4.i g(t tVar, JSONObject jSONObject) {
        return new O4.i(!jSONObject.isNull("statusBarColor") ? Integer.valueOf(jSONObject.getInt("statusBarColor")) : null, !jSONObject.isNull("statusBarIconBrightness") ? AbstractC2789k.a(jSONObject.getString("statusBarIconBrightness")) : 0, !jSONObject.isNull("systemStatusBarContrastEnforced") ? Boolean.valueOf(jSONObject.getBoolean("systemStatusBarContrastEnforced")) : null, !jSONObject.isNull("systemNavigationBarColor") ? Integer.valueOf(jSONObject.getInt("systemNavigationBarColor")) : null, jSONObject.isNull("systemNavigationBarIconBrightness") ? 0 : AbstractC2789k.a(jSONObject.getString("systemNavigationBarIconBrightness")), !jSONObject.isNull("systemNavigationBarDividerColor") ? Integer.valueOf(jSONObject.getInt("systemNavigationBarDividerColor")) : null, jSONObject.isNull("systemNavigationBarContrastEnforced") ? null : Boolean.valueOf(jSONObject.getBoolean("systemNavigationBarContrastEnforced")));
    }

    public static HashMap m(int i5, int i7, int i8, int i9, String str) {
        HashMap map = new HashMap();
        map.put("text", str);
        AbstractC2789k.t(i5, map, "selectionBase", i7, "selectionExtent");
        AbstractC2789k.t(i8, map, "composingBase", i9, "composingExtent");
        return map;
    }

    @Override // T4.y
    public void a(KeyEvent keyEvent, B0.d dVar) {
        int action = keyEvent.getAction();
        if (action != 0 && action != 1) {
            dVar.c(false);
            return;
        }
        Character chA = ((a2.m) this.f3978G).a(keyEvent.getUnicodeChar());
        boolean z2 = action != 0;
        P1.j jVar = (P1.j) this.F;
        f0 f0Var = new f0(10, dVar);
        h2.g gVar = (h2.g) jVar.F;
        HashMap map = new HashMap();
        map.put("type", z2 ? "keyup" : "keydown");
        map.put("keymap", "android");
        map.put("flags", Integer.valueOf(keyEvent.getFlags()));
        map.put("plainCodePoint", Integer.valueOf(keyEvent.getUnicodeChar(0)));
        map.put("codePoint", Integer.valueOf(keyEvent.getUnicodeChar()));
        map.put("keyCode", Integer.valueOf(keyEvent.getKeyCode()));
        map.put("scanCode", Integer.valueOf(keyEvent.getScanCode()));
        map.put("metaState", Integer.valueOf(keyEvent.getMetaState()));
        map.put("character", chA.toString());
        map.put("source", Integer.valueOf(keyEvent.getSource()));
        map.put("deviceId", Integer.valueOf(keyEvent.getDeviceId()));
        map.put("repeatCount", Integer.valueOf(keyEvent.getRepeatCount()));
        gVar.j(map, new f0(15, f0Var));
    }

    @Override // e5.InterfaceC2851c
    public void e(Object obj) throws Throwable {
        switch (this.E) {
            case 19:
                C2725l c2725l = (C2725l) this.f3978G;
                ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) c2725l.F;
                C2822i c2822i = (C2822i) this.F;
                concurrentLinkedQueue.remove(c2822i);
                if (!((ConcurrentLinkedQueue) c2725l.F).isEmpty()) {
                    Log.e("SettingsChannel", "The queue becomes empty after removing config generation " + c2822i.f17075a);
                }
                break;
            default:
                ((V4.g) this.F).a(((e5.l) ((h2.g) ((t) this.f3978G).f3978G).f17761H).a(obj));
                break;
        }
    }

    @Override // e5.InterfaceC2852d
    public void h(ByteBuffer byteBuffer, V4.g gVar) throws Throwable {
        switch (this.E) {
            case 22:
                h2.g gVar2 = (h2.g) this.f3978G;
                try {
                    ((InterfaceC2850b) this.F).c(((e5.l) gVar2.f17761H).b(byteBuffer), new t(this, gVar, 21, false));
                } catch (RuntimeException e6) {
                    Log.e("BasicMessageChannel#" + ((String) gVar2.f17760G), "Failed to handle message", e6);
                    gVar.a(null);
                    return;
                }
                break;
            default:
                F4.E e7 = (F4.E) this.f3978G;
                e5.p pVar = (e5.p) e7.f1725H;
                try {
                    ((e5.n) this.F).o(pVar.a(byteBuffer), new C2821h(1, this, gVar));
                } catch (RuntimeException e8) {
                    Log.e("MethodChannel#" + ((String) e7.F), "Failed to handle method call", e8);
                    gVar.a(pVar.c(e8.getMessage(), Log.getStackTraceString(e8)));
                }
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:154:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:156:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:157:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0018  */
    /* JADX WARN: Type inference failed for: r1v5, types: [int] */
    /* JADX WARN: Type inference failed for: r1v6, types: [H5.c] */
    /* JADX WARN: Type inference failed for: r1v9 */
    @Override // b6.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object i(b6.f r10, F5.d r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 546
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: T4.t.i(b6.f, F5.d):java.lang.Object");
    }

    @Override // H3.h
    public H3.s k(Object obj) {
        switch (this.E) {
            case 24:
                n4.a aVar = (n4.a) obj;
                CallableC2880m callableC2880m = (CallableC2880m) this.f3978G;
                C2882o c2882o = callableC2880m.f17371f;
                if (aVar == null) {
                    Log.w("FirebaseCrashlytics", "Received null app settings, cannot send reports at crash time.", null);
                    return AbstractC2730n0.R(null);
                }
                return AbstractC2730n0.F0(Arrays.asList(C2882o.a(c2882o), c2882o.f17387m.m(callableC2880m.f17370e ? (String) this.F : null, c2882o.f17379e.f17644a)));
            default:
                Boolean bool = (Boolean) obj;
                C2882o c2882o2 = (C2882o) this.f3978G;
                if (bool.booleanValue()) {
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", "Sending cached crash reports...", null);
                    }
                    boolean zBooleanValue = bool.booleanValue();
                    D1.a aVar2 = c2882o2.f17377b;
                    if (zBooleanValue) {
                        ((H3.j) aVar2.f761h).d(null);
                        return ((H3.i) this.F).j(c2882o2.f17379e.f17644a, new C0.e(29, this));
                    }
                    aVar2.getClass();
                    throw new IllegalStateException("An invalid data collection token was used.");
                }
                if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                    Log.v("FirebaseCrashlytics", "Deleting cached crash reports...", null);
                }
                Iterator it = l4.d.l(((File) c2882o2.f17381g.f19687G).listFiles(C2882o.f17374t)).iterator();
                while (it.hasNext()) {
                    ((File) it.next()).delete();
                }
                l4.d dVar = ((C3201b) c2882o2.f17387m.F).f19684b;
                C3201b.b(l4.d.l(((File) dVar.f19689I).listFiles()));
                C3201b.b(l4.d.l(((File) dVar.f19690J).listFiles()));
                C3201b.b(l4.d.l(((File) dVar.f19691K).listFiles()));
                c2882o2.f17392r.d(null);
                return AbstractC2730n0.R(null);
        }
    }

    public void l() {
        String str = (String) this.F;
        try {
            l4.d dVar = (l4.d) this.f3978G;
            dVar.getClass();
            new File((File) dVar.f19687G, str).createNewFile();
        } catch (IOException e6) {
            Log.e("FirebaseCrashlytics", "Error creating marker: ".concat(str), e6);
        }
    }

    public void n(int i5, Bundle bundle) {
        Locale locale = Locale.US;
        String str = "Analytics listener received message. ID: " + i5 + ", Extras: " + bundle;
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", str, null);
        }
        String string = bundle.getString("name");
        if (string != null) {
            Bundle bundle2 = bundle.getBundle("params");
            if (bundle2 == null) {
                bundle2 = new Bundle();
            }
            d4.b bVar = "clx".equals(bundle2.getString("_o")) ? (C2725l) this.F : (P1.j) this.f3978G;
            if (bVar == null) {
                return;
            }
            bVar.C(string, bundle2);
        }
    }

    @Override // e5.n
    public void o(e5.m mVar, C2821h c2821h) {
        C0.e eVar = (C0.e) this.f3978G;
        if (((C3468e) eVar.F) == null) {
            c2821h.d((Map) this.F);
            return;
        }
        String str = mVar.f17211a;
        str.getClass();
        if (!str.equals("getKeyboardState")) {
            c2821h.a();
            return;
        }
        try {
            this.F = Collections.unmodifiableMap(((x) ((y[]) ((C3468e) eVar.F).F)[0]).F);
        } catch (IllegalStateException e6) {
            c2821h.b("error", e6.getMessage(), null);
        }
        c2821h.d((Map) this.F);
    }

    public MotionEvent p(D d) {
        long j6 = d.f3906a;
        LongSparseArray longSparseArray = (LongSparseArray) this.F;
        PriorityQueue priorityQueue = (PriorityQueue) this.f3978G;
        while (!priorityQueue.isEmpty() && ((Long) priorityQueue.peek()).longValue() < j6) {
            longSparseArray.remove(((Long) priorityQueue.poll()).longValue());
        }
        if (!priorityQueue.isEmpty() && ((Long) priorityQueue.peek()).longValue() == j6) {
            priorityQueue.poll();
        }
        MotionEvent motionEvent = (MotionEvent) longSparseArray.get(j6);
        longSparseArray.remove(j6);
        return motionEvent;
    }

    public void q(AbstractC2834h abstractC2834h) {
        l2.j jVar = (l2.j) this.f3978G;
        ((androidx.lifecycle.z) this.F).d(abstractC2834h);
        if (abstractC2834h instanceof a2.q) {
            jVar.j((a2.q) abstractC2834h);
        } else if (abstractC2834h instanceof a2.o) {
            jVar.k(((a2.o) abstractC2834h).f4822c);
        }
    }

    public void r(boolean z2, boolean z6) {
        Context context = (Context) this.F;
        if (z2 && ((WifiManager.WifiLock) this.f3978G) == null) {
            if (context.checkSelfPermission("android.permission.WAKE_LOCK") != 0) {
                AbstractC2898a.s("WifiLockManager", "WAKE_LOCK permission not granted, can't acquire wake lock for playback");
                return;
            }
            WifiManager wifiManager = (WifiManager) context.getApplicationContext().getSystemService("wifi");
            if (wifiManager == null) {
                AbstractC2898a.s("WifiLockManager", "WifiManager is null, therefore not creating the WifiLock.");
                return;
            } else {
                WifiManager.WifiLock wifiLockCreateWifiLock = wifiManager.createWifiLock(3, "ExoPlayer:WifiLockManager");
                this.f3978G = wifiLockCreateWifiLock;
                wifiLockCreateWifiLock.setReferenceCounted(false);
            }
        }
        WifiManager.WifiLock wifiLock = (WifiManager.WifiLock) this.f3978G;
        if (wifiLock == null) {
            return;
        }
        if (z2 && z6) {
            wifiLock.acquire();
        } else {
            wifiLock.release();
        }
    }

    public String toString() {
        switch (this.E) {
            case 2:
                StringBuilder sb = new StringBuilder("DartCallback( bundle path: ");
                sb.append((String) this.F);
                sb.append(", library path: ");
                FlutterCallbackInformation flutterCallbackInformation = (FlutterCallbackInformation) this.f3978G;
                sb.append(flutterCallbackInformation.callbackLibraryPath);
                sb.append(", function: ");
                return q0.t.h(sb, flutterCallbackInformation.callbackName, " )");
            default:
                return super.toString();
        }
    }

    public /* synthetic */ t(int i5, boolean z2) {
        this.E = i5;
    }

    public /* synthetic */ t(Context context, int i5) {
        this.E = i5;
        this.F = context;
    }

    public /* synthetic */ t(Object obj, Object obj2, int i5, boolean z2) {
        this.E = i5;
        this.f3978G = obj;
        this.F = obj2;
    }

    public t(AppMeasurementSdk appMeasurementSdk, t tVar) {
        this.E = 3;
        this.f3978G = tVar;
        appMeasurementSdk.a(new X3.b(0, this));
        this.F = new HashSet();
    }

    public t(P1.j jVar) {
        this.E = 0;
        this.f3978G = new a2.m(1);
        this.F = jVar;
    }

    public t(C0.e eVar) {
        this.E = 13;
        this.f3978G = eVar;
        this.F = new HashMap();
    }

    public t(Context context) {
        this.E = 11;
        this.F = context;
        this.f3978G = null;
    }

    public t(int i5) {
        this.E = i5;
        switch (i5) {
            case 4:
                this.F = new androidx.lifecycle.z();
                this.f3978G = new l2.j();
                q(a2.r.f4824g);
                break;
            case 27:
                this.F = new AtomicInteger();
                this.f3978G = new AtomicInteger();
                break;
            default:
                this.F = new LongSparseArray();
                this.f3978G = new PriorityQueue();
                break;
        }
    }

    public t(V4.b bVar, int i5) {
        this.E = i5;
        switch (i5) {
            case 15:
                C0038m c0038m = new C0038m(25, this);
                F4.E e6 = new F4.E(bVar, "flutter/platform", e5.k.f17210a, (P2.m) null);
                this.F = e6;
                e6.r(c0038m);
                break;
            case 16:
                P1.j jVar = new P1.j(26, this);
                F4.E e7 = new F4.E(bVar, "flutter/platform_views_2", e5.u.f17216b, (P2.m) null);
                this.F = e7;
                e7.r(jVar);
                break;
            case 17:
                A1.e eVar = new A1.e(24, this);
                F4.E e8 = new F4.E(bVar, "flutter/platform_views", e5.u.f17216b, (P2.m) null);
                this.F = e8;
                e8.r(eVar);
                break;
            case 18:
            case 19:
            default:
                C0038m c0038m2 = new C0038m(24, this);
                F4.E e9 = new F4.E(bVar, "flutter/localization", e5.k.f17210a, (P2.m) null);
                this.F = e9;
                e9.r(c0038m2);
                break;
            case 20:
                C0038m c0038m3 = new C0038m(28, this);
                F4.E e10 = new F4.E(bVar, "flutter/textinput", e5.k.f17210a, (P2.m) null);
                this.F = e10;
                e10.r(c0038m3);
                break;
        }
    }

    public t(V4.b bVar, PackageManager packageManager) {
        this.E = 18;
        C0.e eVar = new C0.e(26, this);
        this.F = packageManager;
        new F4.E(bVar, "flutter/processtext", e5.u.f17216b, (P2.m) null).r(eVar);
    }

    public t(AssetManager assetManager, String str, FlutterCallbackInformation flutterCallbackInformation) {
        this.E = 2;
        this.F = str;
        this.f3978G = flutterCallbackInformation;
    }
}
