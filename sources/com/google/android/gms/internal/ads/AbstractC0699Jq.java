package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.ads.mediation.AbstractAdViewAdapter;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Jq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0699Jq implements InterfaceC0958Zp {
    @Override // com.google.android.gms.internal.ads.InterfaceC0958Zp
    public final ListenableFuture a(Rt rt, Lt lt) {
        JSONObject jSONObject = lt.f8283v;
        String strOptString = jSONObject.optString(AbstractAdViewAdapter.AD_UNIT_ID_PARAMETER, "");
        Wt wt = (Wt) rt.f9760a.F;
        Vt vt = new Vt();
        vt.f10586o.F = wt.f10708p.F;
        N2.g1 g1Var = wt.d;
        vt.f10573a = g1Var;
        vt.f10574b = wt.f10698f;
        vt.f10595x = wt.f10716x;
        String str = wt.f10699g;
        vt.f10575c = str;
        vt.d = wt.f10694a;
        vt.f10577f = wt.f10700h;
        vt.f10578g = wt.f10701i;
        vt.f10579h = wt.f10702j;
        vt.f10580i = wt.f10703k;
        J2.a aVar = wt.f10705m;
        vt.f10581j = aVar;
        if (aVar != null) {
            vt.f10576e = aVar.E;
        }
        J2.d dVar = wt.f10706n;
        vt.f10582k = dVar;
        if (dVar != null) {
            vt.f10576e = dVar.E;
            vt.f10583l = dVar.F;
        }
        vt.f10587p = wt.f10709q;
        vt.f10588q = wt.f10710r;
        vt.f10589r = wt.f10696c;
        vt.f10590s = wt.f10711s;
        vt.f10591t = wt.f10712t;
        vt.f10592u.set(wt.f10713u.get());
        vt.f10594w = wt.f10715w;
        vt.f10575c = strOptString;
        vt.f10593v = true;
        Bundle bundle = g1Var.Q;
        Bundle bundle2 = bundle == null ? new Bundle() : new Bundle(bundle);
        Bundle bundle3 = bundle2.getBundle("com.google.ads.mediation.admob.AdMobAdapter");
        Bundle bundle4 = bundle3 == null ? new Bundle() : new Bundle(bundle3);
        bundle4.putInt("gw", 1);
        String strOptString2 = jSONObject.optString("mad_hac", null);
        if (strOptString2 != null) {
            bundle4.putString("mad_hac", strOptString2);
        }
        String strOptString3 = jSONObject.optString("adJson", null);
        if (strOptString3 != null) {
            bundle4.putString("_ad", strOptString3);
        }
        bundle4.putBoolean("_noRefresh", true);
        JSONObject jSONObject2 = lt.f8218D;
        Iterator<String> itKeys = jSONObject2.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            String strOptString4 = jSONObject2.optString(next, null);
            if (next != null) {
                bundle4.putString(next, strOptString4);
            }
        }
        bundle2.putBundle("com.google.ads.mediation.admob.AdMobAdapter", bundle4);
        vt.f10573a = new N2.g1(g1Var.E, g1Var.F, bundle4, g1Var.f2948H, g1Var.f2949I, g1Var.f2950J, g1Var.f2951K, g1Var.f2952L, g1Var.f2953M, g1Var.f2954N, g1Var.f2955O, g1Var.f2956P, bundle2, g1Var.f2957R, g1Var.S, g1Var.f2958T, g1Var.f2959U, g1Var.f2960V, g1Var.f2961W, g1Var.f2962X, g1Var.f2963Y, g1Var.f2964Z, g1Var.f2965a0, g1Var.f2966b0, g1Var.c0, g1Var.f2967d0, g1Var.f2968e0, g1Var.f2969f0);
        vt.f10594w = lt.f8225H0;
        Wt wtA = vt.a();
        Bundle bundle5 = new Bundle();
        Nt nt = (Nt) rt.f9761b.f12574G;
        Bundle bundle6 = new Bundle();
        bundle6.putStringArrayList("nofill_urls", new ArrayList<>(nt.f9102a));
        bundle6.putInt("refresh_interval", nt.f9104c);
        bundle6.putString("gws_query_id", nt.f9103b);
        bundle5.putBundle("parent_common_config", bundle6);
        Bundle bundle7 = new Bundle();
        bundle7.putString("initial_ad_unit_id", str);
        bundle7.putString("allocation_id", lt.f8285w);
        bundle7.putString("ad_source_name", lt.F);
        bundle7.putStringArrayList("click_urls", new ArrayList<>(lt.f8247c));
        bundle7.putStringArrayList("imp_urls", new ArrayList<>(lt.d));
        bundle7.putStringArrayList("manual_tracking_urls", new ArrayList<>(lt.f8271p));
        bundle7.putStringArrayList("fill_urls", new ArrayList<>(lt.f8265m));
        bundle7.putStringArrayList("video_start_urls", new ArrayList<>(lt.f8253g));
        bundle7.putStringArrayList("video_reward_urls", new ArrayList<>(lt.f8255h));
        bundle7.putStringArrayList("video_complete_urls", new ArrayList<>(lt.f8257i));
        bundle7.putString("transaction_id", lt.f8259j);
        bundle7.putString("valid_from_timestamp", lt.f8261k);
        bundle7.putBoolean("is_closable_area_disabled", lt.f8234P);
        bundle7.putString("recursive_server_response_data", lt.f8270o0);
        bundle7.putBoolean("is_analytics_logging_enabled", lt.f8239W);
        C0602Ee c0602Ee = lt.f8263l;
        if (c0602Ee != null) {
            Bundle bundle8 = new Bundle();
            bundle8.putInt("rb_amount", c0602Ee.F);
            bundle8.putString("rb_type", c0602Ee.E);
            bundle7.putParcelableArray("rewards", new Bundle[]{bundle8});
        }
        bundle5.putBundle("parent_ad_config", bundle7);
        return c(wtA, bundle5, lt, rt);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0958Zp
    public final boolean b(Rt rt, Lt lt) {
        return !TextUtils.isEmpty(lt.f8283v.optString(AbstractAdViewAdapter.AD_UNIT_ID_PARAMETER, ""));
    }

    public abstract Bu c(Wt wt, Bundle bundle, Lt lt, Rt rt);
}
