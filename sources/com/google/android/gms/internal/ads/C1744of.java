package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.of, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1744of {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f13875a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f13876b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f13877c;
    public final C0930Yd d;

    public C1744of(Context context, C0930Yd c0930Yd) {
        this.f13877c = context;
        this.d = c0930Yd;
    }

    public final synchronized void a(String str) {
        try {
            HashMap map = this.f13875a;
            if (map.containsKey(str)) {
                return;
            }
            SharedPreferences defaultSharedPreferences = Objects.equals(str, "__default__") ? PreferenceManager.getDefaultSharedPreferences(this.f13877c) : this.f13877c.getSharedPreferences(str, 0);
            SharedPreferencesOnSharedPreferenceChangeListenerC1636mf sharedPreferencesOnSharedPreferenceChangeListenerC1636mf = new SharedPreferencesOnSharedPreferenceChangeListenerC1636mf(this, str);
            map.put(str, sharedPreferencesOnSharedPreferenceChangeListenerC1636mf);
            defaultSharedPreferences.registerOnSharedPreferenceChangeListener(sharedPreferencesOnSharedPreferenceChangeListenerC1636mf);
        } catch (Throwable th) {
            throw th;
        }
    }
}
