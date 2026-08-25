package com.google.android.gms.internal.ads;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;
import p3.C3320a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.mf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class SharedPreferencesOnSharedPreferenceChangeListenerC1636mf implements SharedPreferences.OnSharedPreferenceChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13519a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f13520b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f13521c;

    public /* synthetic */ SharedPreferencesOnSharedPreferenceChangeListenerC1636mf(C0956Zn c0956Zn, String str) {
        this.f13519a = 1;
        this.f13521c = c0956Zn;
        this.f13520b = str;
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        switch (this.f13519a) {
            case 0:
                C1744of c1744of = (C1744of) this.f13521c;
                synchronized (c1744of) {
                    try {
                        ArrayList arrayList = c1744of.f13876b;
                        int size = arrayList.size();
                        int i5 = 0;
                        while (i5 < size) {
                            Object obj = arrayList.get(i5);
                            i5++;
                            C1690nf c1690nf = (C1690nf) obj;
                            String str2 = (String) this.f13520b;
                            C1744of c1744of2 = c1690nf.f13669a;
                            HashMap map = c1690nf.f13670b;
                            c1744of2.getClass();
                            if (map.containsKey(str2) && ((Set) map.get(str2)).contains(str)) {
                                C0930Yd c0930Yd = c1744of2.d;
                                ((C3320a) c0930Yd.F).getClass();
                                ((C1206ef) c0930Yd.f11008G).a(System.currentTimeMillis(), -1);
                            }
                        }
                    } finally {
                    }
                    break;
                }
                return;
            case 1:
                C0956Zn c0956Zn = (C0956Zn) this.f13521c;
                String str3 = (String) this.f13520b;
                c0956Zn.f11301i.set(i4.B0.R(c0956Zn.f11295b, str3));
                return;
            default:
                JSONObject jSONObject = (JSONObject) this.f13520b;
                if (str != null && ((List) this.f13521c).contains(str)) {
                    try {
                        Object obj2 = sharedPreferences.getAll().get(str);
                        if (obj2 == null) {
                            jSONObject.remove(str);
                        } else {
                            jSONObject.put(str, obj2);
                        }
                        return;
                    } catch (JSONException e6) {
                        M2.l.f2734C.f2742h.e("InspectorSharedPreferenceCollector.onSharedPreferenceChanged", e6);
                        return;
                    }
                }
                return;
        }
    }

    public SharedPreferencesOnSharedPreferenceChangeListenerC1636mf() {
        this.f13519a = 2;
        this.f13520b = new JSONObject();
    }

    public SharedPreferencesOnSharedPreferenceChangeListenerC1636mf(C1744of c1744of, String str) {
        this.f13519a = 0;
        Objects.requireNonNull(c1744of);
        this.f13521c = c1744of;
        this.f13520b = str;
    }
}
