package com.google.android.gms.internal.ads;

import C1.C0035j;
import N2.InterfaceC0217a;
import android.content.Context;
import android.net.TrafficStats;
import android.os.StrictMode;
import java.io.ByteArrayInputStream;
import java.nio.charset.StandardCharsets;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ab, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0531Ab implements InterfaceC0739Mf, InterfaceC0756Nf, InterfaceC0566Cc, InterfaceC0583Dc, T2.b, V2.b, InterfaceC1205ee, A0, InterfaceC2102vD, InterfaceC0998al {
    public static final /* synthetic */ C0531Ab F = new C0531Ab(1);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final /* synthetic */ C0531Ab f6090G = new C0531Ab(5);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final /* synthetic */ C0531Ab f6091H = new C0531Ab(22);

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final /* synthetic */ C0531Ab f6092I = new C0531Ab(23);

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final /* synthetic */ C0531Ab f6093J = new C0531Ab(27);

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final /* synthetic */ C0531Ab f6094K = new C0531Ab(28);

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final /* synthetic */ C0531Ab f6095L = new C0531Ab(29);
    public final /* synthetic */ int E;

    public /* synthetic */ C0531Ab(int i5) {
        this.E = i5;
    }

    public static final InterfaceC0869Ug e(final Context context, final C0035j c0035j, final String str, final boolean z2, final boolean z6, final I6 i62, final C1041ba c1041ba, final R2.a aVar, final Ex ex, final D3.P0 p02, final E8 e8, final Lt lt, final Nt nt, final BinderC0814Qp binderC0814Qp, final Xt xt, final C0892Vn c0892Vn) {
        M9.a(context);
        try {
            ZA za = new ZA() { // from class: com.google.android.gms.internal.ads.Yg
                @Override // com.google.android.gms.internal.ads.ZA
                /* JADX INFO: renamed from: a */
                public final Object mo12a() {
                    C0035j c0035j2 = c0035j;
                    String str2 = str;
                    boolean z7 = z2;
                    boolean z8 = z6;
                    BinderC0814Qp binderC0814Qp2 = binderC0814Qp;
                    C0892Vn c0892Vn2 = c0892Vn;
                    M2.g gVar = ex;
                    D3.P0 p03 = p02;
                    E8 e82 = e8;
                    Lt lt2 = lt;
                    Nt nt2 = nt;
                    Xt xt2 = xt;
                    I6 i63 = i62;
                    C1041ba c1041ba2 = c1041ba;
                    R2.a aVar2 = aVar;
                    Context context2 = context;
                    try {
                        TrafficStats.setThreadStatsTag(264);
                        int i5 = ViewTreeObserverOnGlobalLayoutListenerC1262fh.f12198G0;
                        C1854qh c1854qh = new C1854qh(context2);
                        c1854qh.setBaseContext(context2);
                        C1155dh c1155dh = new C1155dh(new ViewTreeObserverOnGlobalLayoutListenerC1262fh(c1854qh, c0035j2, str2, z7, i63, c1041ba2, aVar2, gVar, p03, e82, lt2, nt2, xt2), c0892Vn2);
                        c1155dh.setWebViewClient(M2.l.f2734C.f2740f.l(c1155dh, e82, z8, binderC0814Qp2));
                        c1155dh.setWebChromeClient(new C0853Tg(c1155dh));
                        return c1155dh;
                    } finally {
                        TrafficStats.clearThreadStatsTag();
                    }
                }
            };
            StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
            try {
                StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().permitDiskWrites().build());
                Object objMo12a = za.mo12a();
                StrictMode.setThreadPolicy(threadPolicy);
                return (InterfaceC0869Ug) objMo12a;
            } catch (Throwable th) {
                StrictMode.setThreadPolicy(threadPolicy);
                throw th;
            }
        } catch (Throwable th2) {
            throw new C1048bh("Webview initialization failed.", th2);
        }
    }

    public static final void f(String str, JSONObject jSONObject) {
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(str);
        if (jSONArrayOptJSONArray != null) {
            ArrayList arrayList = new ArrayList(jSONArrayOptJSONArray.length());
            for (int i5 = 0; i5 < jSONArrayOptJSONArray.length(); i5++) {
                arrayList.add(jSONArrayOptJSONArray.getString(i5));
            }
            Collections.unmodifiableList(arrayList);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0739Mf
    /* JADX INFO: renamed from: a */
    public void mo2a() {
        int i5 = this.E;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0756Nf, com.google.android.gms.internal.ads.InterfaceC0998al, com.google.android.gms.internal.ads.InterfaceC1483jo
    /* JADX INFO: renamed from: p */
    public void mo3p(Object obj) {
        switch (this.E) {
            case 2:
                Q2.J.k("Ending javascript session.");
                C0549Bc c0549Bc = (C0549Bc) ((InterfaceC0532Ac) obj);
                HashSet<AbstractMap.SimpleEntry> hashSet = c0549Bc.F;
                for (AbstractMap.SimpleEntry simpleEntry : hashSet) {
                    Q2.J.k("Unregistering eventhandler: ".concat(String.valueOf(((InterfaceC0633Gb) simpleEntry.getValue()).toString())));
                    c0549Bc.E.e((String) simpleEntry.getKey(), (InterfaceC0633Gb) simpleEntry.getValue());
                }
                hashSet.clear();
                break;
            case 3:
                AbstractC0688Jf.f7838f.execute(new RunnableC2064uc((C1849qc) obj, 2));
                break;
            case 27:
                ((InterfaceC0217a) obj).y0();
                break;
            case 28:
                ((InterfaceC1479jk) obj).b();
                break;
            default:
                ((InterfaceC1641mk) obj).t(AbstractC0841Sk.K(11, null, null));
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0583Dc
    public /* bridge */ /* synthetic */ JSONObject t(Object obj) {
        return (JSONObject) obj;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0566Cc
    public /* synthetic */ Object y(JSONObject jSONObject) {
        switch (this.E) {
            case 4:
                return jSONObject;
            default:
                return new ByteArrayInputStream(jSONObject.toString().getBytes(StandardCharsets.UTF_8));
        }
    }

    @Override // com.google.android.gms.internal.ads.A0
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public InterfaceC2197x0[] mo0a() {
        switch (this.E) {
            case 22:
                AtomicInteger atomicInteger = C0689Jg.f7841Y;
                return new InterfaceC2197x0[]{new C1875r2(), new T1()};
            default:
                AtomicInteger atomicInteger2 = C0689Jg.f7841Y;
                return new InterfaceC2197x0[]{new C1875r2(), new T1(), new C1606m2(N2.f8875l, 32, C0972aC.f11372I)};
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2102vD
    /* JADX INFO: renamed from: t, reason: collision with other method in class */
    public /* synthetic */ void mo1t(Object obj) {
        ((AbstractC1694nj) obj).m();
    }

    private final /* synthetic */ void g() {
    }

    private final void h() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2102vD
    public void w(Throwable th) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1205ee
    public void b(String str, Throwable th) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1205ee
    public void c(Throwable th, String str, float f3) {
    }
}
