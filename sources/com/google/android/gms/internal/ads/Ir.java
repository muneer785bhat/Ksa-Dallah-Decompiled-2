package com.google.android.gms.internal.ads;

import android.location.Location;
import android.os.Bundle;
import android.text.TextUtils;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class Ir implements Gs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Wt f7739a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f7740b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f7741c;

    public Ir(Wt wt, long j6, long j7) {
        this.f7739a = wt;
        this.f7740b = j6;
        this.f7741c = j7;
    }

    @Override // com.google.android.gms.internal.ads.Gs
    public final void p(Object obj) {
        Bundle bundle = (Bundle) obj;
        Wt wt = this.f7739a;
        N2.g1 g1Var = wt.d;
        int i5 = g1Var.f2965a0;
        Bundle bundle2 = g1Var.f2947G;
        bundle.putInt("http_timeout_millis", i5);
        bundle.putString("slotname", wt.f10699g);
        int i7 = wt.f10708p.F;
        if (i7 == 0) {
            throw null;
        }
        int i8 = i7 - 1;
        if (i8 == 1) {
            bundle.putBoolean("is_new_rewarded", true);
        } else if (i8 == 2) {
            bundle.putBoolean("is_rewarded_interstitial", true);
        }
        long j6 = this.f7740b;
        bundle.putLong("start_signals_timestamp", j6);
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.We)).booleanValue()) {
            bundle.putLong("tsi", j6 - this.f7741c);
        }
        AbstractC2173wd.D(bundle, "is_sdk_preload", true, bundle2.getBoolean("is_sdk_preload", false));
        AbstractC2173wd.q(bundle, "prefetch_type", "zenith_v2", bundle2.getBoolean("zenith_v2", false));
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMdd", Locale.US);
        long j7 = g1Var.F;
        AbstractC2173wd.q(bundle, "cust_age", simpleDateFormat.format(new Date(j7)), j7 != -1);
        if (bundle2 != null) {
            bundle.putBundle("extras", bundle2);
        }
        int i9 = g1Var.f2948H;
        AbstractC2173wd.y(bundle, "cust_gender", i9, i9 != -1);
        List list = g1Var.f2949I;
        if (list != null) {
            bundle.putStringArrayList("kw", new ArrayList<>(list));
        }
        int i10 = g1Var.f2951K;
        AbstractC2173wd.y(bundle, "tag_for_child_directed_treatment", i10, i10 != -1);
        if (g1Var.f2950J) {
            bundle.putBoolean("test_request", true);
        }
        bundle.putInt("ppt_p13n", g1Var.c0);
        int i11 = g1Var.E;
        AbstractC2173wd.y(bundle, "d_imp_hdr", 1, i11 >= 2 && g1Var.f2952L);
        String str = g1Var.f2953M;
        AbstractC2173wd.q(bundle, "ppid", str, i11 >= 2 && !TextUtils.isEmpty(str));
        Location location = g1Var.f2955O;
        if (location != null) {
            float accuracy = location.getAccuracy() * 1000.0f;
            long time = location.getTime() * 1000;
            double latitude = location.getLatitude() * 1.0E7d;
            double longitude = 1.0E7d * location.getLongitude();
            Bundle bundle3 = new Bundle();
            bundle3.putFloat("radius", accuracy);
            bundle3.putLong("lat", (long) latitude);
            bundle3.putLong("long", (long) longitude);
            bundle3.putLong("time", time);
            bundle.putBundle("uule", bundle3);
        }
        AbstractC2173wd.J("url", bundle, g1Var.f2956P);
        List list2 = g1Var.f2964Z;
        if (list2 != null) {
            bundle.putStringArrayList("neighboring_content_urls", new ArrayList<>(list2));
        }
        Bundle bundle4 = g1Var.f2957R;
        if (bundle4 != null) {
            bundle.putBundle("custom_targeting", bundle4);
        }
        List list3 = g1Var.S;
        if (list3 != null) {
            bundle.putStringArrayList("category_exclusions", new ArrayList<>(list3));
        }
        AbstractC2173wd.J("request_agent", bundle, g1Var.f2958T);
        AbstractC2173wd.J("request_pkg", bundle, g1Var.f2959U);
        AbstractC2173wd.D(bundle, "is_designed_for_families", g1Var.f2960V, i11 >= 7);
        if (i11 >= 8) {
            int i12 = g1Var.f2962X;
            AbstractC2173wd.y(bundle, "tag_for_under_age_of_consent", i12, i12 != -1);
            AbstractC2173wd.J("max_ad_content_rating", bundle, g1Var.f2963Y);
        }
        int i13 = g1Var.f2969f0;
        AbstractC2173wd.y(bundle, "tfat", i13, i13 != -1);
        Bundle bundle5 = wt.f10697e;
        bundle.putInt("plcs", bundle5.getInt("plcs"));
        bundle.putInt("plbs", bundle5.getInt("plbs"));
        AbstractC2173wd.J("plid", bundle, bundle5.getString("plid"));
        AbstractC2173wd.y(bundle, "s2s_rr", 1, wt.f10714v && !(g1Var.f2961W == null && g1Var.f2966b0 == null));
    }
}
