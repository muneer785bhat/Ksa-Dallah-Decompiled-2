package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Fb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0616Fb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2333zb f7112a = new C2333zb(12);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2333zb f7113b = new C2333zb(13);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2333zb f7114c = new C2333zb(14);
    public static final C2333zb d = new C2333zb(15);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C2333zb f7115e = new C2333zb(16);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C2333zb f7116f = new C2333zb(17);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C1745og f7117g = new C1745og();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C2333zb f7118h = new C2333zb(25);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C2279yb f7119i = new C2279yb();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final C0582Db f7120j = new C0582Db();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final C2333zb f7121k = new C2333zb(18);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final C2333zb f7122l = new C2333zb(19);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final C2333zb f7123m = new C2333zb(0);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final C2333zb f7124n = new C2333zb(1);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final C2333zb f7125o = new C2333zb(2);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final C2333zb f7126p = new C2333zb(3);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final C2333zb f7127q = new C2333zb(4);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final C2333zb f7128r = new C2333zb(5);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final C2333zb f7129s = new C2333zb(6);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final C2333zb f7130t = new C2333zb(7);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final C2333zb f7131u = new C2333zb(8);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final C2333zb f7132v = new C2333zb(9);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final C2333zb f7133w = new C2333zb(10);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final C2333zb f7134x = new C2333zb(11);

    public static ListenableFuture a(InterfaceC0869Ug interfaceC0869Ug, String str) {
        String strD;
        String strReplace;
        Uri uriB = Uri.parse(str);
        try {
            I6 i6E0 = interfaceC0869Ug.E0();
            Xt xtI0 = interfaceC0869Ug.I0();
            if (!((Boolean) N2.r.f3022e.f3025c.a(M9.vd)).booleanValue() || xtI0 == null) {
                if (i6E0 != null && i6E0.a(uriB)) {
                    uriB = i6E0.b(uriB, interfaceC0869Ug.getContext(), interfaceC0869Ug.g0(), interfaceC0869Ug.h());
                }
            } else if (i6E0 != null && i6E0.a(uriB)) {
                uriB = xtI0.a(uriB, interfaceC0869Ug.getContext(), interfaceC0869Ug.g0(), interfaceC0869Ug.h());
            }
        } catch (J6 unused) {
            String strConcat = "Unable to append parameter to URL: ".concat(str);
            int i5 = Q2.J.f3371b;
            R2.k.f(strConcat);
        }
        HashMap map = new HashMap();
        if (interfaceC0869Ug.K() != null) {
            map = interfaceC0869Ug.K().f8286w0;
        }
        Context context = interfaceC0869Ug.getContext();
        C1582lf c1582lf = M2.l.f2734C.f2759y;
        if (c1582lf.a(context) && (strD = c1582lf.d(context)) != null) {
            I9 i9 = M9.f8443Q0;
            K9 k9 = N2.r.f3022e.f3025c;
            String str2 = (String) k9.a(i9);
            String string = uriB.toString();
            if (((Boolean) k9.a(M9.f8437P0)).booleanValue() && string.contains(str2)) {
                c1582lf.h(context, "_ac", strD, C1582lf.f((Map) map.get("_ac")));
                strReplace = IK.B(context, string).replace(str2, strD);
            } else if (!TextUtils.isEmpty(uriB.getQueryParameter("fbs_aeid")) || ((Boolean) k9.a(M9.f8430O0)).booleanValue()) {
                strReplace = string;
            } else {
                String string2 = IK.w(IK.B(context, string), "fbs_aeid", strD).toString();
                c1582lf.h(context, "_ac", strD, C1582lf.f((Map) map.get("_ac")));
                strReplace = string2;
            }
        } else {
            strReplace = uriB.toString();
        }
        long jLongValue = ((Long) AbstractC1685na.f13664e.r()).longValue();
        if (jLongValue <= 0 || jLongValue > 254730000) {
            return SM.c(strReplace);
        }
        AbstractC1994tD abstractC1994tDS = AbstractC1994tD.s(interfaceC0869Ug.U());
        C1392i2 c1392i2 = C1392i2.f12637c;
        C0671If c0671If = AbstractC0688Jf.f7840h;
        return SM.u(SM.A(SM.u(abstractC1994tDS, Throwable.class, c1392i2, c0671If), new C0565Cb(0, strReplace), c0671If), Throwable.class, new C0565Cb(1, strReplace), c0671If);
    }

    public static void b(Map map, InterfaceC1965sl interfaceC1965sl) {
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.fc)).booleanValue() && map.containsKey("sc") && ((String) map.get("sc")).equals("1") && interfaceC1965sl != null) {
            interfaceC1965sl.z0();
        }
    }
}
