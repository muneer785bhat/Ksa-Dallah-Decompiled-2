package com.google.android.gms.internal.ads;

import android.content.Context;
import i3.C3000f;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ze, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0947Ze implements InterfaceC1046bf {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final List f11275l = Collections.synchronizedList(new ArrayList());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WL f11276a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f11277b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f11279e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f11280f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C0992af f11281g;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f11278c = new ArrayList();
    public final ArrayList d = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f11282h = new Object();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashSet f11283i = new HashSet();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f11284j = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f11285k = false;

    public C0947Ze(Context context, R2.a aVar, C0992af c0992af, String str) {
        l3.y.i(c0992af, "SafeBrowsing config is not present.");
        this.f11279e = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        this.f11277b = new LinkedHashMap();
        this.f11281g = c0992af;
        Iterator it = c0992af.f11431I.iterator();
        while (it.hasNext()) {
            this.f11283i.add(((String) it.next()).toLowerCase(Locale.ENGLISH));
        }
        this.f11283i.remove("cookie".toLowerCase(Locale.ENGLISH));
        WL wlC = C2219xM.C();
        wlC.b();
        ((C2219xM) wlC.F).N(9);
        if (str != null) {
            wlC.b();
            ((C2219xM) wlC.F).D(str);
            wlC.b();
            ((C2219xM) wlC.F).E(str);
        }
        XL xlZ = YL.z();
        String str2 = this.f11281g.E;
        if (str2 != null) {
            xlZ.b();
            ((YL) xlZ.F).A(str2);
        }
        YL yl = (YL) xlZ.d();
        wlC.b();
        ((C2219xM) wlC.F).F(yl);
        C1895rM c1895rMZ = C1949sM.z();
        boolean zD = r3.d.a(this.f11279e).d();
        c1895rMZ.b();
        ((C1949sM) c1895rMZ.F).C(zD);
        String str3 = aVar.E;
        if (str3 != null) {
            c1895rMZ.b();
            ((C1949sM) c1895rMZ.F).A(str3);
        }
        C3000f c3000f = C3000f.f17915b;
        Context context2 = this.f11279e;
        c3000f.getClass();
        long jA = C3000f.a(context2);
        if (jA > 0) {
            c1895rMZ.b();
            ((C1949sM) c1895rMZ.F).B(jA);
        }
        C1949sM c1949sM = (C1949sM) c1895rMZ.d();
        wlC.b();
        ((C2219xM) wlC.F).K(c1949sM);
        this.f11276a = wlC;
    }

    public final void a(String str) {
        synchronized (this.f11282h) {
            try {
                if (str == null) {
                    WL wl = this.f11276a;
                    wl.b();
                    ((C2219xM) wl.F).I();
                } else {
                    WL wl2 = this.f11276a;
                    wl2.b();
                    ((C2219xM) wl2.F).H(str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(String str, Map map, int i5) {
        synchronized (this.f11282h) {
            if (i5 == 3) {
                try {
                    this.f11285k = true;
                } catch (Throwable th) {
                    throw th;
                }
            }
            LinkedHashMap linkedHashMap = this.f11277b;
            if (linkedHashMap.containsKey(str)) {
                if (i5 == 3) {
                    C1788pM c1788pM = (C1788pM) linkedHashMap.get(str);
                    c1788pM.b();
                    ((C1842qM) c1788pM.F).G(4);
                }
                return;
            }
            C1788pM c1788pMB = C1842qM.B();
            int i7 = i5 != 0 ? i5 != 1 ? i5 != 2 ? i5 != 3 ? 0 : 4 : 3 : 2 : 1;
            if (i7 != 0) {
                c1788pMB.b();
                ((C1842qM) c1788pMB.F).G(i7);
            }
            int size = linkedHashMap.size();
            c1788pMB.b();
            ((C1842qM) c1788pMB.F).C(size);
            c1788pMB.b();
            ((C1842qM) c1788pMB.F).D(str);
            C1196eM c1196eMZ = C1304gM.z();
            if (!this.f11283i.isEmpty() && map != null) {
                for (Map.Entry entry : map.entrySet()) {
                    String str2 = entry.getKey() != null ? (String) entry.getKey() : "";
                    String str3 = entry.getValue() != null ? (String) entry.getValue() : "";
                    if (this.f11283i.contains(str2.toLowerCase(Locale.ENGLISH))) {
                        C1089cM c1089cMZ = C1143dM.z();
                        C2163wK c2163wK = str2.isEmpty() ? AbstractC2271yK.F : new C2163wK(str2.getBytes(StandardCharsets.UTF_8));
                        c1089cMZ.b();
                        ((C1143dM) c1089cMZ.F).A(c2163wK);
                        C2163wK c2163wK2 = str3.isEmpty() ? AbstractC2271yK.F : new C2163wK(str3.getBytes(StandardCharsets.UTF_8));
                        c1089cMZ.b();
                        ((C1143dM) c1089cMZ.F).B(c2163wK2);
                        C1143dM c1143dM = (C1143dM) c1089cMZ.d();
                        c1196eMZ.b();
                        ((C1304gM) c1196eMZ.F).A(c1143dM);
                    }
                }
            }
            C1304gM c1304gM = (C1304gM) c1196eMZ.d();
            c1788pMB.b();
            ((C1842qM) c1788pMB.F).E(c1304gM);
            linkedHashMap.put(str, c1788pMB);
        }
    }
}
