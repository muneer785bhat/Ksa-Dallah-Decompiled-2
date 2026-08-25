package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.WeakHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.jw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1491jw {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C1491jw f13004g = new C1491jw();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Handler f13005h = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static Handler f13006i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final RunnableC2041u6 f13007j = new RunnableC2041u6(7);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final RunnableC2041u6 f13008k = new RunnableC2041u6(8);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f13013f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f13009a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f13010b = new ArrayList();
    public final C2294yq d = new C2294yq();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0930Yd f13011c = new C0930Yd(29);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0762Nl f13012e = new C0762Nl(29, new C1167du(29));

    public static void b() {
        if (f13006i == null) {
            Handler handler = new Handler(Looper.getMainLooper());
            f13006i = handler;
            handler.post(f13007j);
            f13006i.postDelayed(f13008k, 200L);
        }
    }

    public final void a(View view, Ex ex, JSONObject jSONObject, boolean z2) {
        Object obj;
        boolean z6;
        int i5;
        if (AbstractC0841Sk.j(view) == null) {
            C2294yq c2294yq = this.d;
            char c5 = ((HashSet) c2294yq.f15461I).contains(view) ? (char) 1 : c2294yq.E ? (char) 2 : (char) 3;
            if (c5 == 3) {
                return;
            }
            JSONObject jSONObjectJ0 = ex.j0(view);
            AbstractC1331gw.c(jSONObject, jSONObjectJ0);
            HashMap map = (HashMap) c2294yq.F;
            if (map.size() == 0) {
                obj = null;
            } else {
                Object obj2 = (String) map.get(view);
                if (obj2 != null) {
                    map.remove(view);
                }
                obj = obj2;
            }
            boolean z7 = false;
            if (obj != null) {
                try {
                    jSONObjectJ0.put("adSessionId", obj);
                } catch (JSONException e6) {
                    AbstractC2173wd.j("Error with setting ad session id", e6);
                }
                WeakHashMap weakHashMap = (WeakHashMap) c2294yq.f15466N;
                if (weakHashMap.containsKey(view)) {
                    weakHashMap.put(view, Boolean.TRUE);
                } else {
                    z7 = true;
                }
                try {
                    jSONObjectJ0.put("hasWindowFocus", Boolean.valueOf(z7));
                } catch (JSONException e7) {
                    AbstractC2173wd.j("Error with setting has window focus", e7);
                }
                boolean zContains = ((HashSet) c2294yq.f15465M).contains(obj);
                Object objValueOf = Boolean.valueOf(zContains);
                if (zContains) {
                    try {
                        jSONObjectJ0.put("isPipActive", objValueOf);
                    } catch (JSONException e8) {
                        AbstractC2173wd.j("Error with setting is picture-in-picture active", e8);
                    }
                }
                c2294yq.E = true;
                return;
            }
            HashMap map2 = (HashMap) c2294yq.f15459G;
            C1385hw c1385hw = (C1385hw) map2.get(view);
            if (c1385hw != null) {
                map2.remove(view);
            }
            if (c1385hw != null) {
                Yv yv = c1385hw.f12612a;
                JSONArray jSONArray = new JSONArray();
                ArrayList arrayList = c1385hw.f12613b;
                int size = arrayList.size();
                for (int i7 = 0; i7 < size; i7++) {
                    jSONArray.put((String) arrayList.get(i7));
                }
                try {
                    jSONObjectJ0.put("isFriendlyObstructionFor", jSONArray);
                    jSONObjectJ0.put("friendlyObstructionClass", yv.f11138b);
                    jSONObjectJ0.put("friendlyObstructionPurpose", yv.f11139c);
                    jSONObjectJ0.put("friendlyObstructionReason", yv.d);
                } catch (JSONException e9) {
                    AbstractC2173wd.j("Error with setting friendly obstruction", e9);
                }
                z6 = true;
            } else {
                z6 = false;
            }
            boolean z8 = z2 || z6;
            boolean z9 = c5 == 1;
            ex.getClass();
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                if (!z9) {
                    for (int i8 = 0; i8 < viewGroup.getChildCount(); i8++) {
                        a(viewGroup.getChildAt(i8), ex, jSONObjectJ0, z8);
                    }
                    return;
                }
                HashMap map3 = new HashMap();
                for (int i9 = 0; i9 < viewGroup.getChildCount(); i9++) {
                    View childAt = viewGroup.getChildAt(i9);
                    ArrayList arrayList2 = (ArrayList) map3.get(Float.valueOf(childAt.getZ()));
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                        map3.put(Float.valueOf(childAt.getZ()), arrayList2);
                    }
                    arrayList2.add(childAt);
                }
                ArrayList arrayList3 = new ArrayList(map3.keySet());
                Collections.sort(arrayList3);
                int size2 = arrayList3.size();
                int i10 = 0;
                while (i10 < size2) {
                    ArrayList arrayList4 = (ArrayList) map3.get((Float) arrayList3.get(i10));
                    int size3 = arrayList4.size();
                    int i11 = 0;
                    while (true) {
                        i5 = i10 + 1;
                        if (i11 < size3) {
                            a((View) arrayList4.get(i11), ex, jSONObjectJ0, z8);
                            i11++;
                        }
                    }
                    i10 = i5;
                }
            }
        }
    }
}
