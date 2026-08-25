package com.google.android.gms.internal.ads;

import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class Js implements Gs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f7885a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f7886b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f7887c;
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f7888e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f7889f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f7890g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f7891h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f7892i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f7893j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f7894k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f7895l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f7896m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long f7897n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f7898o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f7899p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f7900q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f7901r;

    public Js(boolean z2, boolean z6, String str, boolean z7, boolean z8, boolean z9, String str2, ArrayList arrayList, String str3, String str4, boolean z10, long j6, boolean z11, String str5, int i5, String str6, String str7, String str8) {
        String str9 = Build.FINGERPRINT;
        String str10 = Build.MODEL;
        this.f7885a = z2;
        this.f7886b = z6;
        this.f7887c = str;
        this.d = z7;
        this.f7888e = z8;
        this.f7889f = z9;
        this.f7890g = str2;
        this.f7891h = str6;
        this.f7893j = arrayList;
        this.f7894k = str3;
        this.f7895l = str4;
        this.f7896m = z10;
        this.f7897n = j6;
        this.f7898o = z11;
        this.f7899p = str5;
        this.f7900q = i5;
        this.f7901r = str8;
        this.f7892i = str7;
    }

    @Override // com.google.android.gms.internal.ads.Gs
    public final void p(Object obj) {
        String str;
        Bundle bundle = (Bundle) obj;
        bundle.putBoolean("cog", this.f7885a);
        bundle.putBoolean("coh", this.f7886b);
        bundle.putString("gl", this.f7887c);
        bundle.putBoolean("simulator", this.d);
        bundle.putBoolean("is_latchsky", this.f7888e);
        bundle.putInt("build_api_level", this.f7900q);
        I9 i9 = M9.vc;
        N2.r rVar = N2.r.f3022e;
        K9 k9 = rVar.f3025c;
        K9 k92 = rVar.f3025c;
        if (!((Boolean) k9.a(i9)).booleanValue()) {
            bundle.putBoolean("is_sidewinder", this.f7889f);
        }
        bundle.putString("hl", this.f7890g);
        if (((Boolean) k92.a(M9.Te)).booleanValue() || ((Boolean) k92.a(M9.Ue)).booleanValue()) {
            bundle.putString("dlc", this.f7891h);
        }
        ArrayList<String> arrayList = this.f7893j;
        if (!arrayList.isEmpty()) {
            bundle.putStringArrayList("hl_list", arrayList);
        }
        String str2 = this.f7892i;
        if (str2 != null) {
            bundle.putString("dgl", str2);
        }
        bundle.putString("mv", this.f7894k);
        bundle.putString("submodel", Build.MODEL);
        Bundle bundleB = AbstractC2173wd.b("device", bundle);
        bundle.putBundle("device", bundleB);
        bundleB.putString("build", Build.FINGERPRINT);
        bundleB.putLong("remaining_data_partition_space", this.f7897n);
        Bundle bundleB2 = AbstractC2173wd.b("browser", bundleB);
        bundleB.putBundle("browser", bundleB2);
        bundleB2.putBoolean("is_browser_custom_tabs_capable", this.f7896m);
        String str3 = this.f7895l;
        if (!TextUtils.isEmpty(str3)) {
            Bundle bundleB3 = AbstractC2173wd.b("play_store", bundleB);
            bundleB.putBundle("play_store", bundleB3);
            bundleB3.putString("package_version", str3);
        }
        if (((Boolean) k92.a(M9.Lc)).booleanValue()) {
            bundle.putBoolean("is_bstar", this.f7898o);
        }
        String str4 = this.f7899p;
        if (!TextUtils.isEmpty(str4)) {
            bundle.putString("v_unity", str4);
        }
        if (((Boolean) k92.a(M9.Fc)).booleanValue()) {
            AbstractC2173wd.D(bundle, "gotmt_l", true, ((Boolean) k92.a(M9.Cc)).booleanValue());
            AbstractC2173wd.D(bundle, "gotmt_i", true, ((Boolean) k92.a(M9.Bc)).booleanValue());
        }
        if (!((Boolean) k92.a(M9.Kf)).booleanValue() || (str = this.f7901r) == null) {
            return;
        }
        bundle.putString("sdk_i_s", str);
    }
}
