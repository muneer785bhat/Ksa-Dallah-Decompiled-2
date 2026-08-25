package A2;

import D5.t;
import F4.x;
import F5.i;
import J4.C0168b;
import J4.C0178l;
import J4.U;
import J4.m0;
import M4.m;
import M4.s;
import N2.C0243n;
import P5.h;
import Q2.J;
import S3.W;
import U3.g;
import Y2.k;
import Y2.r;
import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.util.Pair;
import b6.v;
import b6.z;
import com.google.android.gms.internal.ads.AbstractC1469ja;
import com.google.android.gms.internal.ads.C0741Mh;
import com.google.android.gms.internal.ads.C2283yf;
import com.google.android.gms.internal.ads.InterfaceC1905rf;
import com.google.android.gms.internal.ads.InterfaceC2102vD;
import com.google.android.gms.internal.ads.Lu;
import com.google.android.gms.internal.ads.M9;
import com.google.android.gms.internal.ads.Ou;
import com.google.android.gms.internal.measurement.C5;
import com.google.android.gms.internal.measurement.R6;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.common.util.concurrent.ListenableFuture;
import e5.f;
import e5.l;
import f0.C2854a;
import f0.C2855b;
import f1.InterfaceC2860d;
import g0.AbstractC2922y;
import j3.C3072h;
import j3.InterfaceC3066b;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;
import l1.C3176a;
import org.json.JSONException;
import org.json.JSONObject;
import s2.C3370a;
import v2.p;
import v3.C3468e;
import w2.e;
import x2.InterfaceC3546b;
import y5.C3599d;
import y5.C3601f;
import y5.C3603h;
import y5.C3613r;

/* JADX INFO: loaded from: classes.dex */
public final class c implements InterfaceC3546b, L4.b, InterfaceC2102vD, InterfaceC2860d {
    public final /* synthetic */ int E;
    public final Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Object f300G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Object f301H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Object f302I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Object f303J;

    public /* synthetic */ c(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i5) {
        this.E = i5;
        this.F = obj;
        this.f300G = obj2;
        this.f301H = obj3;
        this.f302I = obj4;
        this.f303J = obj5;
    }

    public static c b(SharedPreferences sharedPreferences, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        c cVar = new c(sharedPreferences, scheduledThreadPoolExecutor);
        synchronized (((ArrayDeque) cVar.f302I)) {
            try {
                ((ArrayDeque) cVar.f302I).clear();
                String string = ((SharedPreferences) cVar.F).getString((String) cVar.f300G, "");
                if (!TextUtils.isEmpty(string) && string.contains((String) cVar.f301H)) {
                    String[] strArrSplit = string.split((String) cVar.f301H, -1);
                    if (strArrSplit.length == 0) {
                        Log.e("FirebaseMessaging", "Corrupted queue. Please check the queue contents and item separator provided");
                    }
                    for (String str : strArrSplit) {
                        if (!TextUtils.isEmpty(str)) {
                            ((ArrayDeque) cVar.f302I).add(str);
                        }
                    }
                    return cVar;
                }
                return cVar;
            } finally {
            }
        }
    }

    public static void e(Throwable th) {
        Log.e("WebChromeClientImpl", th.getClass().getSimpleName() + ", Message: " + th.getMessage() + ", Stacktrace: " + Log.getStackTraceString(th));
    }

    @Override // f1.InterfaceC2860d
    public int a(long j6) {
        long[] jArr = (long[]) this.f300G;
        int iB = AbstractC2922y.b(jArr, j6, false);
        if (iB < jArr.length) {
            return iB;
        }
        return -1;
    }

    public l c() {
        if (((C3603h) this.f301H) == null) {
            this.f301H = new C3603h(this);
        }
        C3603h c3603h = (C3603h) this.f301H;
        h.b(c3603h);
        return c3603h;
    }

    public boolean d() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        g gVar = (g) this.f300G;
        gVar.a();
        Context context = gVar.f4053a;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null || (bundle = (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)).metaData) == null || !bundle.containsKey("firebase_messaging_installation_id_enabled")) {
                return false;
            }
            return applicationInfo.metaData.getBoolean("firebase_messaging_installation_id_enabled");
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    public void f(Runnable runnable) {
        Context context = (Context) this.f302I;
        if (context instanceof Activity) {
            ((Activity) context).runOnUiThread(runnable);
        } else {
            new Handler(Looper.getMainLooper()).post(runnable);
        }
    }

    @Override // f1.InterfaceC2860d
    public long g(int i5) {
        return ((long[]) this.f300G)[i5];
    }

    @Override // B5.a
    public Object get() {
        switch (this.E) {
            case 0:
                return new b((Executor) ((B5.a) this.F).get(), (e) ((B5.a) this.f300G).get(), (B2.d) ((C3468e) this.f303J).get(), (C2.d) ((B5.a) this.f301H).get(), (D2.c) ((B5.a) this.f302I).get());
            case 3:
                return new U((g) ((C0.e) this.F).F, (A4.e) ((L4.c) this.f300G).get(), (m) ((L4.c) this.f301H).get(), (C0178l) ((L4.c) this.f302I).get(), (i) ((L4.c) this.f303J).get());
            default:
                return new M4.e((m0) ((L4.c) this.F).get(), (A4.e) ((L4.c) this.f300G).get(), (C0168b) ((L4.c) this.f301H).get(), (M4.g) ((L4.c) this.f302I).get(), (s) ((L4.c) this.f303J).get());
        }
    }

    public void h(C3370a c3370a, s2.g gVar) {
        p pVar = (p) this.f303J;
        v2.i iVar = (v2.i) this.F;
        String str = (String) this.f300G;
        s2.e eVar = (s2.e) this.f302I;
        if (eVar == null) {
            throw new NullPointerException("Null transformer");
        }
        s2.c cVar = (s2.c) this.f301H;
        d dVar = pVar.f22082c;
        v2.i iVarB = iVar.b(c3370a.f21328b);
        C0741Mh c0741Mh = new C0741Mh();
        c0741Mh.f8795f = new HashMap();
        c0741Mh.d = Long.valueOf(pVar.f22080a.d());
        c0741Mh.f8794e = Long.valueOf(pVar.f22081b.d());
        c0741Mh.f8791a = str;
        c0741Mh.f8793c = new v2.l(cVar, (byte[]) eVar.apply(c3370a.f21327a));
        c0741Mh.f8792b = null;
        s2.b bVar = c3370a.f21329c;
        if (bVar != null) {
            c0741Mh.f8796g = bVar.f21330a;
        }
        b bVar2 = (b) dVar;
        bVar2.f297b.execute(new a(bVar2, iVarB, gVar, c0741Mh.b(), 0));
    }

    public void i(Object obj, String str) {
        h.e(str, "key");
        ((LinkedHashMap) this.F).put(str, obj);
        v vVar = (v) ((LinkedHashMap) this.f301H).get(str);
        if (vVar != null) {
            ((z) vVar).a0(obj);
        }
        v vVar2 = (v) ((LinkedHashMap) this.f302I).get(str);
        if (vVar2 != null) {
            ((z) vVar2).a0(obj);
        }
    }

    @Override // f1.InterfaceC2860d
    public List p(long j6) {
        l1.c cVar = (l1.c) this.F;
        Map map = (Map) this.f301H;
        HashMap map2 = (HashMap) this.f302I;
        HashMap map3 = (HashMap) this.f303J;
        ArrayList arrayList = new ArrayList();
        cVar.g(j6, cVar.f19516h, arrayList);
        TreeMap treeMap = new TreeMap();
        cVar.i(j6, false, cVar.f19516h, treeMap);
        cVar.h(j6, map, map2, cVar.f19516h, treeMap);
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            Pair pair = (Pair) obj;
            String str = (String) map3.get(pair.second);
            if (str != null) {
                byte[] bArrDecode = Base64.decode(str, 0);
                Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
                l1.e eVar = (l1.e) map2.get(pair.first);
                eVar.getClass();
                arrayList2.add(new C2855b(null, null, null, bitmapDecodeByteArray, eVar.f19531c, 0, eVar.f19532e, eVar.f19530b, 0, Integer.MIN_VALUE, -3.4028235E38f, eVar.f19533f, eVar.f19534g, false, -16777216, eVar.f19537j, 0.0f, 0));
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            l1.e eVar2 = (l1.e) map2.get(entry.getKey());
            eVar2.getClass();
            C2854a c2854a = (C2854a) entry.getValue();
            CharSequence charSequence = c2854a.f17225a;
            charSequence.getClass();
            SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) charSequence;
            for (C3176a c3176a : (C3176a[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), C3176a.class)) {
                spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(c3176a), spannableStringBuilder.getSpanEnd(c3176a), (CharSequence) "");
            }
            for (int i7 = 0; i7 < spannableStringBuilder.length(); i7++) {
                if (spannableStringBuilder.charAt(i7) == ' ') {
                    int i8 = i7 + 1;
                    int i9 = i8;
                    while (i9 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i9) == ' ') {
                        i9++;
                    }
                    int i10 = i9 - i8;
                    if (i10 > 0) {
                        spannableStringBuilder.delete(i7, i10 + i7);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(0) == ' ') {
                spannableStringBuilder.delete(0, 1);
            }
            for (int i11 = 0; i11 < spannableStringBuilder.length() - 1; i11++) {
                if (spannableStringBuilder.charAt(i11) == '\n') {
                    int i12 = i11 + 1;
                    if (spannableStringBuilder.charAt(i12) == ' ') {
                        spannableStringBuilder.delete(i12, i11 + 2);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == ' ') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            for (int i13 = 0; i13 < spannableStringBuilder.length() - 1; i13++) {
                if (spannableStringBuilder.charAt(i13) == ' ') {
                    int i14 = i13 + 1;
                    if (spannableStringBuilder.charAt(i14) == '\n') {
                        spannableStringBuilder.delete(i13, i14);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == '\n') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            float f3 = eVar2.f19531c;
            int i15 = eVar2.d;
            c2854a.f17228e = f3;
            c2854a.f17229f = i15;
            c2854a.f17230g = eVar2.f19532e;
            c2854a.f17231h = eVar2.f19530b;
            c2854a.f17235l = eVar2.f19533f;
            float f7 = eVar2.f19536i;
            int i16 = eVar2.f19535h;
            c2854a.f17234k = f7;
            c2854a.f17233j = i16;
            c2854a.f17239p = eVar2.f19537j;
            arrayList2.add(c2854a.a());
        }
        return arrayList2;
    }

    @Override // f1.InterfaceC2860d
    public int s() {
        return ((long[]) this.f300G).length;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2102vD
    /* JADX INFO: renamed from: t */
    public void mo1t(Object obj) {
        InterfaceC1905rf interfaceC1905rf = (InterfaceC1905rf) this.f301H;
        Lu lu = (Lu) this.f302I;
        ListenableFuture listenableFuture = (ListenableFuture) this.F;
        k kVar = (k) this.f303J;
        AtomicBoolean atomicBoolean = kVar.f4466g0;
        r rVar = (r) obj;
        Ou ouN4 = k.n4(listenableFuture, (C2283yf) this.f300G);
        atomicBoolean.set(true);
        if (!((Boolean) N2.r.f3022e.f3025c.a(M9.x8)).booleanValue()) {
            if (interfaceC1905rf != null) {
                try {
                    interfaceC1905rf.x("QueryInfo generation has been disabled.");
                } catch (RemoteException e6) {
                    String strConcat = "QueryInfo generation has been disabled.".concat(e6.toString());
                    int i5 = J.f3371b;
                    R2.k.c(strConcat);
                }
            }
            if (!((Boolean) AbstractC1469ja.f12931e.r()).booleanValue() || ouN4 == null) {
                return;
            }
            lu.e("QueryInfo generation has been disabled.");
            lu.b(false);
            ouN4.a(lu);
            ouN4.h();
            return;
        }
        try {
            try {
                if (rVar == null) {
                    if (interfaceC1905rf != null) {
                        interfaceC1905rf.Y3(null, null, null);
                    }
                    lu.b(true);
                    if (!((Boolean) AbstractC1469ja.f12931e.r()).booleanValue() || ouN4 == null) {
                        return;
                    }
                    ouN4.a(lu);
                    ouN4.h();
                    return;
                }
                try {
                    if (TextUtils.isEmpty(new JSONObject(rVar.f4496b).optString("request_id", ""))) {
                        int i7 = J.f3371b;
                        R2.k.f("The request ID is empty in request JSON.");
                        if (interfaceC1905rf != null) {
                            interfaceC1905rf.x("Internal error: request ID is empty in request JSON.");
                        }
                        lu.e("Request ID empty");
                        lu.b(false);
                        if (!((Boolean) AbstractC1469ja.f12931e.r()).booleanValue() || ouN4 == null) {
                            return;
                        }
                        ouN4.a(lu);
                        ouN4.h();
                        return;
                    }
                    Bundle bundle = rVar.d;
                    boolean z2 = kVar.f4455U;
                    String str = kVar.f4456V;
                    String str2 = kVar.f4457W;
                    if (z2 && bundle != null && bundle.getInt(str2, -1) == -1) {
                        bundle.putInt(str2, kVar.f4458X.get());
                    }
                    if (kVar.f4454T && bundle != null && TextUtils.isEmpty(bundle.getString(str))) {
                        if (TextUtils.isEmpty(kVar.f4460Z)) {
                            kVar.f4460Z = M2.l.f2734C.f2738c.E(kVar.f4443G, kVar.f4459Y.E);
                        }
                        bundle.putString(str, kVar.f4460Z);
                    }
                    if (interfaceC1905rf != null) {
                        interfaceC1905rf.Y3(rVar.f4495a, bundle, rVar.f4496b);
                    }
                    lu.b(true);
                    if (!((Boolean) AbstractC1469ja.f12931e.r()).booleanValue() || ouN4 == null) {
                        return;
                    }
                    ouN4.a(lu);
                    ouN4.h();
                } catch (JSONException e7) {
                    int i8 = J.f3371b;
                    R2.k.f("Failed to create JSON object from the request string.");
                    if (interfaceC1905rf != null) {
                        String string = e7.toString();
                        StringBuilder sb = new StringBuilder(string.length() + 33);
                        sb.append("Internal error for request JSON: ");
                        sb.append(string);
                        interfaceC1905rf.x(sb.toString());
                    }
                    lu.g(e7);
                    lu.b(false);
                    M2.l.f2734C.f2742h.d("SignalGeneratorImpl.generateSignals.onSuccess", e7);
                    if (!((Boolean) AbstractC1469ja.f12931e.r()).booleanValue() || ouN4 == null) {
                        return;
                    }
                    ouN4.a(lu);
                    ouN4.h();
                }
            } catch (RemoteException e8) {
                lu.g(e8);
                lu.b(false);
                int i9 = J.f3371b;
                R2.k.d("", e8);
                M2.l.f2734C.f2742h.d("SignalGeneratorImpl.generateSignals.onSuccess", e8);
                if (!((Boolean) AbstractC1469ja.f12931e.r()).booleanValue() || ouN4 == null) {
                    return;
                }
                ouN4.a(lu);
                ouN4.h();
            }
        } catch (Throwable th) {
            if (((Boolean) AbstractC1469ja.f12931e.r()).booleanValue() && ouN4 != null) {
                ouN4.a(lu);
                ouN4.h();
            }
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2102vD
    public void w(Throwable th) {
        String message = th.getMessage();
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.D8)).booleanValue()) {
            M2.l.f2734C.f2742h.e("SignalGeneratorImpl.generateSignals", th);
        } else {
            M2.l.f2734C.f2742h.d("SignalGeneratorImpl.generateSignals", th);
        }
        Ou ouN4 = k.n4((ListenableFuture) this.F, (C2283yf) this.f300G);
        if (((Boolean) AbstractC1469ja.f12931e.r()).booleanValue() && ouN4 != null) {
            Lu lu = (Lu) this.f302I;
            lu.g(th);
            lu.b(false);
            ouN4.a(lu);
            ouN4.h();
        }
        InterfaceC1905rf interfaceC1905rf = (InterfaceC1905rf) this.f301H;
        if (interfaceC1905rf == null) {
            return;
        }
        try {
            if (!"Unknown format is no longer supported.".equals(message)) {
                StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 16);
                sb.append("Internal error. ");
                sb.append(message);
                message = sb.toString();
            }
            interfaceC1905rf.x(message);
        } catch (RemoteException e6) {
            int i5 = J.f3371b;
            R2.k.d("", e6);
        }
    }

    public c(W w6, R6 r62, HashMap map) {
        this.E = 7;
        this.F = new ConcurrentHashMap();
        w6.getClass();
        this.f300G = w6;
        r62.getClass();
        this.f301H = r62;
        this.f303J = map;
        AbstractC2730n0.q(!map.isEmpty());
        this.f302I = C5.f15875c;
    }

    public c(k kVar, ListenableFuture listenableFuture, C2283yf c2283yf, InterfaceC1905rf interfaceC1905rf, Lu lu) {
        this.E = 5;
        this.F = listenableFuture;
        this.f300G = c2283yf;
        this.f301H = interfaceC1905rf;
        this.f302I = lu;
        this.f303J = kVar;
    }

    public c(Context context, g gVar, A4.e eVar, C0243n c0243n, x xVar) {
        this.E = 1;
        this.F = new x3.d(context, x3.d.f22642O, InterfaceC3066b.f18686a, C3072h.f18691c);
        this.f300G = gVar;
        this.f301H = eVar;
        this.f302I = c0243n;
        this.f303J = xVar;
    }

    public c(f fVar, Context context, C3613r c3613r) {
        this.E = 11;
        h.e(fVar, "binaryMessenger");
        this.F = fVar;
        this.f300G = new C3599d(new g1.i(new C3601f(fVar)));
        this.f302I = context;
        this.f303J = c3613r;
    }

    public c(Map map) {
        this.E = 6;
        h.e(map, "initialState");
        this.F = t.H0(map);
        this.f300G = new LinkedHashMap();
        this.f301H = new LinkedHashMap();
        this.f302I = new LinkedHashMap();
        this.f303J = new Z.a(0, this);
    }

    public c(B5.a aVar, B5.a aVar2, C3468e c3468e, B5.a aVar3, B5.a aVar4) {
        this.E = 0;
        this.F = aVar;
        this.f300G = aVar2;
        this.f303J = c3468e;
        this.f301H = aVar3;
        this.f302I = aVar4;
    }

    public c(l1.c cVar, HashMap map, HashMap map2, HashMap map3) {
        this.E = 8;
        this.F = cVar;
        this.f302I = map2;
        this.f303J = map3;
        this.f301H = Collections.unmodifiableMap(map);
        TreeSet treeSet = new TreeSet();
        int i5 = 0;
        cVar.d(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i5] = ((Long) it.next()).longValue();
            i5++;
        }
        this.f300G = jArr;
    }

    public c(SharedPreferences sharedPreferences, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        this.E = 2;
        this.f302I = new ArrayDeque();
        this.F = sharedPreferences;
        this.f300G = "topic_operation_queue";
        this.f301H = ",";
        this.f303J = scheduledThreadPoolExecutor;
    }
}
