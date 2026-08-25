package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.ConditionVariable;
import android.os.StrictMode;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class K9 implements SharedPreferences.OnSharedPreferenceChangeListener {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Context f7947g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f7942a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConditionVariable f7943b = new ConditionVariable();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile boolean f7944c = false;
    public volatile boolean d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public SharedPreferences f7945e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Bundle f7946f = new Bundle();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public JSONObject f7948h = new JSONObject();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f7949i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f7950j = false;

    public final Object a(I9 i9) {
        if (!this.f7943b.block(5000L)) {
            synchronized (this.f7942a) {
                try {
                    if (!this.d) {
                        throw new IllegalStateException("Flags.initialize() was not called!");
                    }
                } finally {
                }
            }
        }
        if (!this.f7944c || this.f7945e == null || this.f7950j) {
            synchronized (this.f7942a) {
                if (this.f7944c && this.f7945e != null && !this.f7950j) {
                }
                return i9.c();
            }
        }
        int i5 = i9.f7666a;
        if (i5 != 2) {
            if (i5 == 1 && this.f7948h.has(i9.f7667b)) {
                return i9.a(this.f7948h);
            }
            StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
            try {
                StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().permitDiskWrites().build());
                return i9.b(this.f7945e);
            } finally {
                StrictMode.setThreadPolicy(threadPolicy);
            }
        }
        Bundle bundle = this.f7946f;
        if (bundle == null) {
            return i9.c();
        }
        switch (i9.f7669e) {
            case 0:
                String str = i9.f7667b;
                return bundle.containsKey("com.google.android.gms.ads.flag.".concat(str)) ? Boolean.valueOf(bundle.getBoolean("com.google.android.gms.ads.flag.".concat(str))) : (Boolean) i9.c();
            case 1:
                String str2 = i9.f7667b;
                return bundle.containsKey("com.google.android.gms.ads.flag.".concat(str2)) ? Integer.valueOf(bundle.getInt("com.google.android.gms.ads.flag.".concat(str2))) : (Integer) i9.c();
            case 2:
                String str3 = i9.f7667b;
                return bundle.containsKey("com.google.android.gms.ads.flag.".concat(str3)) ? Long.valueOf(bundle.getLong("com.google.android.gms.ads.flag.".concat(str3))) : (Long) i9.c();
            case 3:
                String str4 = i9.f7667b;
                return bundle.containsKey("com.google.android.gms.ads.flag.".concat(str4)) ? Float.valueOf(bundle.getFloat("com.google.android.gms.ads.flag.".concat(str4))) : (Float) i9.c();
            default:
                String str5 = i9.f7667b;
                return bundle.containsKey("com.google.android.gms.ads.flag.".concat(str5)) ? bundle.getString("com.google.android.gms.ads.flag.".concat(str5)) : (String) i9.c();
        }
    }

    public final Object b(I9 i9) {
        return (this.f7944c || this.d) ? a(i9) : i9.c();
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        if (!"flag_configuration".equals(str) || sharedPreferences == null) {
            return;
        }
        try {
            StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
            try {
                StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().permitDiskWrites().build());
                String string = sharedPreferences.getString("flag_configuration", "{}");
                StrictMode.setThreadPolicy(threadPolicy);
                this.f7948h = new JSONObject(string);
            } catch (Throwable th) {
                StrictMode.setThreadPolicy(threadPolicy);
                throw th;
            }
        } catch (JSONException unused) {
        }
    }
}
