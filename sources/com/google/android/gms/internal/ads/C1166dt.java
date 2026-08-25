package com.google.android.gms.internal.ads;

import android.app.UiModeManager;
import android.view.View;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.dt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1166dt implements InterfaceC2295yr, InterfaceC2081ut, InterfaceC0998al, H3.d, InterfaceC2102vD, YA, ZA, InterfaceC1483jo {
    public final /* synthetic */ int E;
    public final Object F;

    public /* synthetic */ C1166dt(int i5, Object obj) {
        this.E = i5;
        this.F = obj;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2295yr
    public void L(AbstractC1694nj abstractC1694nj) {
        C0807Qi c0807Qi = (C0807Qi) abstractC1694nj;
        BinderC1274ft binderC1274ft = (BinderC1274ft) this.F;
        synchronized (binderC1274ft) {
            try {
                C0807Qi c0807Qi2 = binderC1274ft.f12280O;
                if (c0807Qi2 != null) {
                    c0807Qi2.d();
                }
                binderC1274ft.f12280O = c0807Qi;
                InterfaceC0869Ug interfaceC0869Ug = c0807Qi.f9544l;
                if (interfaceC0869Ug != null) {
                    interfaceC0869Ug.G(binderC1274ft);
                }
                binderC1274ft.f12275J.b(new BinderC0823Ri(c0807Qi, binderC1274ft, binderC1274ft.f12275J, binderC1274ft.f12277L));
                c0807Qi.a();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.ZA
    /* JADX INFO: renamed from: a */
    public /* synthetic */ Object mo12a() {
        int i5 = C2166wN.f15008z;
        return (C1603m) this.F;
    }

    public JSONObject b(View view) {
        int currentModeType;
        JSONObject jSONObjectA = AbstractC1331gw.a(0, 0, 0, 0);
        UiModeManager uiModeManager = IK.f7699W;
        int i5 = (uiModeManager == null || (currentModeType = uiModeManager.getCurrentModeType()) == 1 || currentModeType != 4) ? 2 : AbstractC1853qg.c0;
        int i7 = i5 - 1;
        if (i5 == 0) {
            throw null;
        }
        try {
            jSONObjectA.put("noOutputDevice", i7 == 0);
            return jSONObjectA;
        } catch (JSONException e6) {
            AbstractC2173wd.j("Error with setting output device status", e6);
            return jSONObjectA;
        }
    }

    public void c(int i5, long j6, Cv cv, String str) {
        C0930Yd c0930YdA = ((C0892Vn) this.F).a();
        c0930YdA.q("action", "start_preload");
        c0930YdA.q("sp_ts", Long.toString(j6));
        c0930YdA.q("ad_format", cv.a());
        c0930YdA.q("ad_unit_id", cv.f6504a);
        c0930YdA.q("pid", cv.f6506c);
        c0930YdA.q("max_ads", Integer.toString(i5));
        c0930YdA.q("pv", str);
        c0930YdA.r();
    }

    public void d(EnumMap enumMap, long j6) {
        C0930Yd c0930YdA = ((C0892Vn) this.F).a();
        c0930YdA.q("action", "start_preload");
        c0930YdA.q("sp_ts", Long.toString(j6));
        c0930YdA.q("pv", "1");
        for (G2.a aVar : enumMap.keySet()) {
            String strValueOf = String.valueOf(aVar.name().toLowerCase(Locale.ENGLISH));
            c0930YdA.q(strValueOf.concat("_count"), Integer.toString(((Integer) enumMap.get(aVar)).intValue()));
        }
        c0930YdA.r();
    }

    @Override // com.google.android.gms.internal.ads.YA
    public /* synthetic */ Iterator e(H3.q qVar, CharSequence charSequence) {
        return new UA(qVar, charSequence, (HA) this.F, 0);
    }

    @Override // H3.d
    public void f(H3.i iVar) {
        Mx mx = (Mx) this.F;
        if (((H3.s) iVar).d) {
            mx.cancel(false);
            return;
        }
        if (iVar.i()) {
            mx.d(iVar.g());
            return;
        }
        Exception excF = iVar.f();
        if (excF == null) {
            throw new IllegalStateException();
        }
        mx.f(excF);
    }

    public void g(int i5, int i7, long j6, Long l6, String str, Cv cv, String str2) {
        C0930Yd c0930YdA = ((C0892Vn) this.F).a();
        c0930YdA.q("plaac_ts", Long.toString(j6));
        c0930YdA.q("max_ads", Integer.toString(i5));
        c0930YdA.q("cache_size", Integer.toString(i7));
        c0930YdA.q("action", "is_ad_available");
        if (cv != null) {
            c0930YdA.q("ad_unit_id", cv.f6504a);
            c0930YdA.q("pid", cv.f6506c);
            c0930YdA.q("ad_format", cv.a());
        }
        if (l6 != null) {
            c0930YdA.q("plaay_ts", Long.toString(l6.longValue()));
        }
        if (str != null) {
            c0930YdA.q("gqi", str);
        }
        c0930YdA.q("pv", str2);
        c0930YdA.r();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2081ut
    public /* synthetic */ C0790Ph h(InterfaceC2027tt interfaceC2027tt) {
        return ((Gt) this.F).b(interfaceC2027tt);
    }

    public void i(long j6, int i5, int i7, String str, Cv cv, String str2) {
        C0930Yd c0930YdA = ((C0892Vn) this.F).a();
        c0930YdA.q("ppla_ts", Long.toString(j6));
        c0930YdA.q("ad_format", cv.a());
        c0930YdA.q("ad_unit_id", cv.f6504a);
        c0930YdA.q("pid", cv.f6506c);
        c0930YdA.q("max_ads", Integer.toString(i5));
        c0930YdA.q("cache_size", Integer.toString(i7));
        c0930YdA.q("action", "poll_ad");
        if (str != null) {
            c0930YdA.q("gqi", str);
        }
        c0930YdA.q("pv", str2);
        c0930YdA.r();
    }

    public void j(long j6, long j7, long j8, long j9, long j10) {
        C0930Yd c0930YdA = ((C0892Vn) this.F).a();
        c0930YdA.q("action", "iic");
        c0930YdA.q("pat", Long.toString(j6));
        c0930YdA.q("bot", Long.toString(j7));
        c0930YdA.q("cim", Long.toString(j8));
        c0930YdA.q("mbot", Long.toString(j9));
        c0930YdA.q("mim", Long.toString(j10));
        c0930YdA.r();
    }

    public void k(String str, long j6, String str2, String str3, G2.a aVar, int i5, int i7, int i8) {
        C0930Yd c0930YdA = ((C0892Vn) this.F).a();
        c0930YdA.q("action", str);
        c0930YdA.q("pat", Long.toString(j6));
        c0930YdA.q("ad_format", aVar.name().toLowerCase(Locale.ENGLISH));
        c0930YdA.q("max_ads", Integer.toString(i5));
        c0930YdA.q("cache_size", Integer.toString(i7));
        c0930YdA.q("pas", Integer.toString(i8));
        c0930YdA.q("pv", "2");
        c0930YdA.q("ad_unit_id", str3);
        c0930YdA.q("pid", str2);
        c0930YdA.r();
    }

    public void l(String str, String str2, long j6, int i5, int i7, String str3, Cv cv, String str4) {
        C0930Yd c0930YdA = ((C0892Vn) this.F).a();
        c0930YdA.q(str2, Long.toString(j6));
        if (cv != null) {
            c0930YdA.q("ad_unit_id", cv.f6504a);
            c0930YdA.q("ad_format", cv.a());
            c0930YdA.q("pid", cv.f6506c);
        }
        c0930YdA.q("action", str);
        if (str3 != null) {
            c0930YdA.q("gqi", str3);
        }
        if (i5 >= 0) {
            c0930YdA.q("max_ads", Integer.toString(i5));
        }
        if (i7 >= 0) {
            c0930YdA.q("cache_size", Integer.toString(i7));
        }
        c0930YdA.q("pv", str4);
        c0930YdA.r();
    }

    public void m(String str, long j6, String str2, String str3, G2.a aVar, int i5, int i7, int i8, int i9, int i10) {
        C0930Yd c0930YdA = ((C0892Vn) this.F).a();
        c0930YdA.q("action", str);
        c0930YdA.q("pat", Long.toString(j6));
        c0930YdA.q("pid", str2);
        c0930YdA.q("ad_unit_id", str3);
        c0930YdA.q("max_ads", Integer.toString(i5));
        c0930YdA.q("cache_size", Integer.toString(i7));
        c0930YdA.q("tpcnt", Integer.toString(i9));
        c0930YdA.q("mpl", Integer.toString(i10));
        if (aVar != null) {
            c0930YdA.q("ad_format", aVar.name().toLowerCase(Locale.ENGLISH));
        }
        if (i8 > 0) {
            c0930YdA.q("nptr", Integer.toString(i8));
        }
        c0930YdA.r();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0998al, com.google.android.gms.internal.ads.InterfaceC1483jo
    /* JADX INFO: renamed from: p */
    public void mo3p(Object obj) {
        switch (this.E) {
            case 3:
                Bu bu = (Bu) this.F;
                ((Fu) obj).a((Cu) bu.E, bu.F);
                break;
            case 12:
                ((InterfaceC1844qO) obj).o((C1789pN) this.F);
                break;
            default:
                C0702Kc c0702Kc = (C0702Kc) this.F;
                ((InterfaceC1844qO) obj).i(c0702Kc);
                int i5 = c0702Kc.f7994a;
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2102vD
    /* JADX INFO: renamed from: t */
    public void mo1t(Object obj) {
        Ay ay = (Ay) obj;
        C2086uy c2086uy = (C2086uy) ((Ey) this.F).f7029c;
        synchronized (c2086uy.f14792m) {
            F5 f52 = c2086uy.f14795p;
            String strA = ay.a();
            f52.b();
            ((G5) f52.F).J(strA);
        }
    }

    public /* synthetic */ C1166dt(C1790pO c1790pO, Object obj, int i5) {
        this.E = i5;
        this.F = obj;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2295yr
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void mo10a() {
        BinderC1274ft binderC1274ft = (BinderC1274ft) this.F;
        synchronized (binderC1274ft) {
            binderC1274ft.f12280O = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2102vD
    public void w(Throwable th) {
    }
}
