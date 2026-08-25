package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import android.webkit.CookieManager;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ni, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1693ni implements InterfaceC1477ji {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13672a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f13673b;

    public /* synthetic */ C1693ni(int i5, Object obj) {
        this.f13672a = i5;
        this.f13673b = obj;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1477ji
    public final void a(HashMap map) {
        switch (this.f13672a) {
            case 0:
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.Ob)).booleanValue()) {
                    SM.v(AbstractC1994tD.s(((C0942Yp) this.f13673b).a(true)), Throwable.class, C1639mi.f13522b, AbstractC0688Jf.f7834a);
                    return;
                }
                return;
            case 1:
                String str = (String) map.get("render_in_browser");
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                try {
                    ((Kt) this.f13673b).a(Boolean.parseBoolean(str));
                    return;
                } catch (Exception e6) {
                    throw new IllegalStateException("Invalid render_in_browser state", e6);
                }
            default:
                CookieManager cookieManager = (CookieManager) this.f13673b;
                if (cookieManager == null) {
                    return;
                }
                if (((String) map.get("clear")) == null) {
                    String str2 = (String) map.get("cookie");
                    if (TextUtils.isEmpty(str2)) {
                        return;
                    }
                    cookieManager.setCookie((String) N2.r.f3022e.f3025c.a(M9.v1), str2);
                    return;
                }
                String str3 = (String) N2.r.f3022e.f3025c.a(M9.v1);
                String cookie = cookieManager.getCookie(str3);
                if (cookie != null) {
                    List listP = H3.q.d(new HA(';')).p(cookie);
                    for (int i5 = 0; i5 < listP.size(); i5++) {
                        String str4 = (String) listP.get(i5);
                        H3.q qVarD = H3.q.d(new HA('='));
                        str4.getClass();
                        XA xa = (XA) ((YA) qVarD.f2125G).e(qVarD, str4);
                        if (!xa.hasNext()) {
                            StringBuilder sb = new StringBuilder(String.valueOf(0).length() + 70);
                            sb.append("position (0) must be less than the number of elements that remained (0)");
                            throw new IndexOutOfBoundsException(sb.toString());
                        }
                        cookieManager.setCookie(str3, String.valueOf((String) xa.next()).concat(String.valueOf((String) N2.r.f3022e.f3025c.a(M9.f8552g1))));
                    }
                    return;
                }
                return;
        }
    }

    public C1693ni() {
        this.f13672a = 2;
        M2.l.f2734C.f2740f.getClass();
        this.f13673b = P2.m.f();
    }
}
