package com.google.android.gms.internal.ads;

import N2.C0243n;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Zn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0956Zn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f11294a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f11295b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f11296c;
    public final R2.n d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f11297e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Q2.G f11298f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f11299g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AtomicBoolean f11300h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AtomicReference f11301i;

    public C0956Zn(C0671If c0671If, R2.n nVar, C0243n c0243n, Q2.G g7, Context context) {
        PackageInfo packageInfo;
        HashMap map = new HashMap();
        this.f11294a = map;
        this.f11300h = new AtomicBoolean();
        this.f11301i = new AtomicReference(new Bundle());
        this.f11296c = c0671If;
        this.d = nVar;
        I9 i9 = M9.f8364E2;
        N2.r rVar = N2.r.f3022e;
        this.f11297e = ((Boolean) rVar.f3025c.a(i9)).booleanValue();
        this.f11298f = g7;
        I9 i92 = M9.R7;
        K9 k9 = rVar.f3025c;
        this.f11299g = ((Boolean) k9.a(i92)).booleanValue();
        this.f11295b = context;
        X2.d dVar = (X2.d) c0243n.f3014J;
        map.put("s", "gmob_sdk");
        map.put("v", "3");
        map.put("os", Build.VERSION.RELEASE);
        map.put("api_v", Build.VERSION.SDK);
        M2.l lVar = M2.l.f2734C;
        Q2.O o7 = lVar.f2738c;
        C0586Df c0586Df = lVar.f2742h;
        map.put("device", Q2.O.O());
        map.put("app", (String) c0243n.F);
        Context context2 = (Context) c0243n.E;
        map.put("is_lite_sdk", true != Q2.O.f(context2) ? "0" : "1");
        ArrayList arrayListZ = rVar.f3023a.z();
        if (((Boolean) k9.a(M9.M7)).booleanValue()) {
            arrayListZ.addAll(c0586Df.g().n().f6296i);
        }
        map.put("e", TextUtils.join(",", arrayListZ));
        map.put("sdkVersion", (String) c0243n.f3011G);
        if (((Boolean) k9.a(M9.Kc)).booleanValue()) {
            map.put("is_bstar", true != Q2.O.d(context2) ? "0" : "1");
        }
        if (((Boolean) k9.a(M9.La)).booleanValue() && ((Boolean) k9.a(M9.f8528c3)).booleanValue()) {
            String str = c0586Df.f6822g;
            map.put("plugin", str == null ? "" : str);
        }
        if (((Boolean) k9.a(M9.Sc)).booleanValue()) {
            String str2 = (String) c0243n.f3013I;
            map.put("uev", str2 != null ? str2 : "");
        }
        if (((Boolean) k9.a(M9.f8478V2)).booleanValue()) {
            map.put("mem_tier", ((X2.a) dVar.f4365c.get()).name());
        }
        if (((Boolean) k9.a(M9.f8485W2)).booleanValue()) {
            map.put("proc_tier", ((X2.c) dVar.f4366e.get()).name());
        }
        if (!((Boolean) k9.a(M9.f8492X2)).booleanValue() || (packageInfo = (PackageInfo) c0243n.f3012H) == null) {
            return;
        }
        map.put("vc", String.valueOf(packageInfo.versionCode));
        map.put("vn", String.valueOf(packageInfo.versionName));
    }

    public final void a(Map map) {
        Bundle bundleR;
        if (map == null || map.isEmpty()) {
            int i5 = Q2.J.f3371b;
            R2.k.a("Empty or null paramMap.");
            return;
        }
        boolean andSet = this.f11300h.getAndSet(true);
        AtomicReference atomicReference = this.f11301i;
        if (!andSet) {
            String str = (String) N2.r.f3022e.f3025c.a(M9.Ub);
            SharedPreferencesOnSharedPreferenceChangeListenerC1636mf sharedPreferencesOnSharedPreferenceChangeListenerC1636mf = new SharedPreferencesOnSharedPreferenceChangeListenerC1636mf(this, str);
            if (TextUtils.isEmpty(str)) {
                bundleR = Bundle.EMPTY;
            } else {
                Context context = this.f11295b;
                PreferenceManager.getDefaultSharedPreferences(context).registerOnSharedPreferenceChangeListener(sharedPreferencesOnSharedPreferenceChangeListenerC1636mf);
                bundleR = i4.B0.R(context, str);
            }
            atomicReference.set(bundleR);
        }
        Bundle bundle = (Bundle) atomicReference.get();
        for (String str2 : bundle.keySet()) {
            map.put(str2, String.valueOf(bundle.get(str2)));
        }
    }

    public final void b(Map map) {
        if (map.isEmpty()) {
            int i5 = Q2.J.f3371b;
            R2.k.a("Empty paramMap.");
            return;
        }
        a(map);
        String strA = this.f11298f.a(map);
        Q2.J.k(strA);
        boolean z2 = Boolean.parseBoolean((String) map.get("scar"));
        if (this.f11297e) {
            if (!z2 || this.f11299g) {
                this.f11296c.execute(new RunnableC1001ao(this, strA, 1));
            }
        }
    }

    public final void c(AbstractMap abstractMap) {
        if (abstractMap.isEmpty()) {
            int i5 = Q2.J.f3371b;
            R2.k.a("Empty paramMap.");
            return;
        }
        a(abstractMap);
        String strA = this.f11298f.a(abstractMap);
        Q2.J.k(strA);
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.Fe)).booleanValue() || this.f11297e) {
            this.f11296c.execute(new RunnableC1001ao(this, strA, 0));
        }
    }
}
