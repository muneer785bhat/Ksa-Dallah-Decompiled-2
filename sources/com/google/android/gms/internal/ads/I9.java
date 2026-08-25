package com.google.android.gms.internal.ads;

import android.content.SharedPreferences;
import java.util.ArrayList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class I9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7666a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7667b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f7668c;
    public final Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7669e;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ I9(int i5, String str, Object obj, Object obj2, int i7) {
        this(i5, obj, obj2, str);
        this.f7669e = i7;
    }

    public static I9 e(int i5, String str, int i7) {
        return new I9(1, str, Integer.valueOf(i5), Integer.valueOf(i7), 1);
    }

    public static I9 f(long j6, long j7, String str) {
        return new I9(1, str, Long.valueOf(j6), Long.valueOf(j7), 2);
    }

    public static I9 g(String str, float f3, float f7) {
        return new I9(1, str, Float.valueOf(f3), Float.valueOf(f7), 3);
    }

    public static void h() {
        Object obj = null;
        ((ArrayList) N2.r.f3022e.f3023a.f11957G).add(new I9(1, "gads:sdk_core_constants:experiment_id", obj, obj, 4));
    }

    public static void i() {
        Object obj = null;
        ((ArrayList) N2.r.f3022e.f3023a.f11958H).add(new I9(1, "gads:sdk_core_constants_service:experiment_id", obj, obj, 4));
    }

    public final Object a(JSONObject jSONObject) {
        switch (this.f7669e) {
            case 0:
                return Boolean.valueOf(jSONObject.optBoolean(this.f7667b, ((Boolean) c()).booleanValue()));
            case 1:
                return Integer.valueOf(jSONObject.optInt(this.f7667b, ((Integer) c()).intValue()));
            case 2:
                return Long.valueOf(jSONObject.optLong(this.f7667b, ((Long) c()).longValue()));
            case 3:
                return Float.valueOf((float) jSONObject.optDouble(this.f7667b, ((Float) c()).floatValue()));
            default:
                return jSONObject.optString(this.f7667b, (String) c());
        }
    }

    public final Object b(SharedPreferences sharedPreferences) {
        switch (this.f7669e) {
            case 0:
                return Boolean.valueOf(sharedPreferences.getBoolean(this.f7667b, ((Boolean) c()).booleanValue()));
            case 1:
                return Integer.valueOf(sharedPreferences.getInt(this.f7667b, ((Integer) c()).intValue()));
            case 2:
                return Long.valueOf(sharedPreferences.getLong(this.f7667b, ((Long) c()).longValue()));
            case 3:
                return Float.valueOf(sharedPreferences.getFloat(this.f7667b, ((Float) c()).floatValue()));
            default:
                return sharedPreferences.getString(this.f7667b, (String) c());
        }
    }

    public final Object c() {
        return N2.r.f3022e.f3025c.f7949i ? this.d : this.f7668c;
    }

    public final Object d() {
        return N2.r.f3022e.f3025c.a(this);
    }

    public I9(int i5, Object obj, Object obj2, String str) {
        this.f7666a = i5;
        this.f7667b = str;
        this.f7668c = obj;
        this.d = obj2;
        ((ArrayList) N2.r.f3022e.f3023a.F).add(this);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public I9(String str, String str2, String str3) {
        this(1, str2, str3, str);
        this.f7669e = 4;
    }
}
