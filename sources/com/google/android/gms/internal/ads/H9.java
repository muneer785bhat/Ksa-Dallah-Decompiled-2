package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.StrictMode;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class H9 implements SharedPreferences.OnSharedPreferenceChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f7473a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SharedPreferences f7474b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public JSONObject f7475c = new JSONObject();

    public final void a(Context context) {
        SharedPreferences sharedPreferences;
        SharedPreferences sharedPreferences2;
        synchronized (this.f7473a) {
            try {
                if (this.f7474b != null) {
                    return;
                }
                if (context.getApplicationContext() != null) {
                    context = context.getApplicationContext();
                }
                C1929s2 c1929s2 = N2.r.f3022e.f3024b;
                try {
                    sharedPreferences = context.getSharedPreferences("google_adapter_flags", 0);
                } catch (IllegalStateException e6) {
                    R2.k.g("", e6);
                    sharedPreferences = null;
                }
                this.f7474b = sharedPreferences;
                if (sharedPreferences != null) {
                    try {
                        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
                        try {
                            StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().permitDiskWrites().build());
                            String string = sharedPreferences.getString("flag_configuration", "{}");
                            StrictMode.setThreadPolicy(threadPolicy);
                            this.f7475c = new JSONObject(string);
                        } catch (Throwable th) {
                            StrictMode.setThreadPolicy(threadPolicy);
                            throw th;
                        }
                    } catch (JSONException unused) {
                    }
                }
                if (!((Boolean) AbstractC1739oa.f13861b.r()).booleanValue() && (sharedPreferences2 = this.f7474b) != null) {
                    sharedPreferences2.registerOnSharedPreferenceChangeListener(this);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
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
                this.f7475c = new JSONObject(string);
            } catch (Throwable th) {
                StrictMode.setThreadPolicy(threadPolicy);
                throw th;
            }
        } catch (JSONException unused) {
        }
    }
}
