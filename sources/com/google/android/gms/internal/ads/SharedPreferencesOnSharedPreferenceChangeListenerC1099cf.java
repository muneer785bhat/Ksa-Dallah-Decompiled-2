package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.cf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class SharedPreferencesOnSharedPreferenceChangeListenerC1099cf implements SharedPreferences.OnSharedPreferenceChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11678a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SharedPreferences f11679b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Q2.L f11680c;
    public String d = "-1";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11681e = -1;

    public SharedPreferencesOnSharedPreferenceChangeListenerC1099cf(Context context, Q2.L l6) {
        this.f11679b = PreferenceManager.getDefaultSharedPreferences(context);
        this.f11680c = l6;
        this.f11678a = context;
    }

    public final void a(int i5, String str) {
        Context context;
        I9 i9 = M9.i1;
        N2.r rVar = N2.r.f3022e;
        K9 k9 = rVar.f3025c;
        K9 k92 = rVar.f3025c;
        boolean zBooleanValue = ((Boolean) k9.a(i9)).booleanValue();
        boolean z2 = true;
        boolean z6 = (zBooleanValue && this.f11679b.getInt("IABTCF_gdprApplies", -1) == 0) ? false : true;
        if (!((Boolean) k92.a(M9.f8545f1)).booleanValue() ? !((str.isEmpty() || str.charAt(0) != '1') && z6) : !(i5 == 0 || ((str.isEmpty() || (str.charAt(0) != '1' && !str.equals("-1"))) && z6))) {
            z2 = false;
        }
        this.f11680c.s(z2);
        if (((Boolean) k92.a(M9.e7)).booleanValue() && z2 && (context = this.f11678a) != null) {
            context.deleteDatabase("OfflineUpload.db");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00a2  */
    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onSharedPreferenceChanged(android.content.SharedPreferences r10, java.lang.String r11) {
        /*
            Method dump skipped, instruction units count: 229
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.SharedPreferencesOnSharedPreferenceChangeListenerC1099cf.onSharedPreferenceChanged(android.content.SharedPreferences, java.lang.String):void");
    }
}
