package k5;

import A0.B;
import A0.C0022w;
import A0.l0;
import I0.AbstractC0155b;
import J4.C0183q;
import R.j0;
import Y5.C0397y;
import android.util.Log;
import com.google.android.gms.internal.ads.C1789pN;
import com.google.android.gms.internal.play_billing.C2725l;
import d0.AbstractC2759F;
import e5.InterfaceC2851c;
import g0.C2912o;
import g0.InterfaceC2907j;
import g5.C2939a;
import g5.C2941c;
import h0.r;
import i4.B0;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import l0.C3175a;
import org.json.JSONObject;
import p1.t;
import r.C3350h;
import r.InterfaceC3351i;
import r3.AbstractC3360b;
import s5.C3381e;
import s5.C3382f;
import s5.C3387k;
import s5.C3390n;
import s5.EnumC3376A;
import s5.F;
import s5.L;
import s5.M;
import s5.N;
import s5.O;
import t2.C3395b;
import u2.u;
import u4.C3446d;
import u4.C3447e;
import y5.C3596a;
import y5.C3602g;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements H3.d, InterfaceC2907j, l5.b, r, InterfaceC3351i, InterfaceC2851c {
    public final /* synthetic */ int E;
    public final /* synthetic */ Object F;

    public /* synthetic */ c(int i5, Object obj) {
        this.E = i5;
        this.F = obj;
    }

    @Override // g0.InterfaceC2907j
    public void a(Object obj) {
        switch (this.E) {
            case 1:
                ((l0.i) obj).f19488o = (AbstractC2759F) this.F;
                break;
            case 2:
                C1789pN c1789pN = (C1789pN) this.F;
                l0.i iVar = (l0.i) obj;
                iVar.f19498y += c1789pN.f13957h;
                iVar.f19499z += c1789pN.f13955f;
                break;
            default:
                B b7 = (B) this.F;
                l0.i iVar2 = (l0.i) obj;
                iVar2.getClass();
                iVar2.f19496w = b7.E;
                break;
        }
    }

    @Override // l5.b
    public InputStream b() {
        return new FileInputStream((File) this.F);
    }

    public l0 c(C2725l c2725l) throws IOException {
        C3395b c3395b = (C3395b) this.F;
        URL url = (URL) c2725l.f16671G;
        String strX = B0.x("CctTransportBackend");
        if (Log.isLoggable(strX, 4)) {
            Log.i(strX, String.format("Making request to: %s", url));
        }
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(30000);
        httpURLConnection.setReadTimeout(c3395b.f21626g);
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setRequestProperty("User-Agent", "datatransport/3.3.0 android/");
        httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
        httpURLConnection.setRequestProperty("Content-Type", "application/json");
        httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
        String str = (String) c2725l.F;
        if (str != null) {
            httpURLConnection.setRequestProperty("X-Goog-Api-Key", str);
        }
        try {
            OutputStream outputStream = httpURLConnection.getOutputStream();
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                try {
                    C2939a c2939a = c3395b.f21621a;
                    u2.m mVar = (u2.m) c2725l.f16672H;
                    BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(gZIPOutputStream));
                    C3446d c3446d = (C3446d) c2939a.E;
                    C3447e c3447e = new C3447e(bufferedWriter, c3446d.f21978a, c3446d.f21979b, c3446d.f21980c, c3446d.d);
                    c3447e.h(mVar);
                    c3447e.j();
                    c3447e.f21982b.flush();
                    gZIPOutputStream.close();
                    if (outputStream != null) {
                        outputStream.close();
                    }
                    int responseCode = httpURLConnection.getResponseCode();
                    Integer numValueOf = Integer.valueOf(responseCode);
                    String strX2 = B0.x("CctTransportBackend");
                    if (Log.isLoggable(strX2, 4)) {
                        Log.i(strX2, String.format("Status Code: %d", numValueOf));
                    }
                    B0.j("CctTransportBackend", "Content-Type: %s", httpURLConnection.getHeaderField("Content-Type"));
                    B0.j("CctTransportBackend", "Content-Encoding: %s", httpURLConnection.getHeaderField("Content-Encoding"));
                    if (responseCode == 302 || responseCode == 301 || responseCode == 307) {
                        return new l0(responseCode, new URL(httpURLConnection.getHeaderField("Location")), 0L);
                    }
                    if (responseCode != 200) {
                        return new l0(responseCode, (URL) null, 0L);
                    }
                    InputStream inputStream = httpURLConnection.getInputStream();
                    try {
                        InputStream gZIPInputStream = "gzip".equals(httpURLConnection.getHeaderField("Content-Encoding")) ? new GZIPInputStream(inputStream) : inputStream;
                        try {
                            l0 l0Var = new l0(responseCode, (URL) null, u.a(new BufferedReader(new InputStreamReader(gZIPInputStream))).f21967a);
                            if (gZIPInputStream != null) {
                                gZIPInputStream.close();
                            }
                            if (inputStream != null) {
                                inputStream.close();
                            }
                            return l0Var;
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        } catch (ConnectException e6) {
            e = e6;
            B0.q("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new l0(500, (URL) null, 0L);
        } catch (UnknownHostException e7) {
            e = e7;
            B0.q("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new l0(500, (URL) null, 0L);
        } catch (IOException e8) {
            e = e8;
            B0.q("CctTransportBackend", "Couldn't encode request, returning with 400", e);
            return new l0(400, (URL) null, 0L);
        } catch (s4.b e9) {
            e = e9;
            B0.q("CctTransportBackend", "Couldn't encode request, returning with 400", e);
            return new l0(400, (URL) null, 0L);
        }
    }

    @Override // h0.r
    public void d(long j6, C2912o c2912o) {
        switch (this.E) {
            case 7:
                AbstractC0155b.f(j6, c2912o, ((t) this.F).f20686c);
                break;
            default:
                AbstractC0155b.g(j6, c2912o, ((t) this.F).f20686c);
                break;
        }
    }

    @Override // e5.InterfaceC2851c
    public void e(Object obj) {
        switch (this.E) {
            case 23:
                long j6 = ((x4.h) this.F).F;
                if (!(obj instanceof List)) {
                    AbstractC3360b.k(new C3596a("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.PigeonInternalInstanceManager.removeStrongReference'.", ""));
                    Log.e("PigeonProxyApiRegistrar", "Failed to remove Dart strong reference with identifier: " + j6);
                } else {
                    List list = (List) obj;
                    if (list.size() > 1) {
                        Object obj2 = list.get(0);
                        P5.h.c(obj2, "null cannot be cast to non-null type kotlin.String");
                        Object obj3 = list.get(1);
                        P5.h.c(obj3, "null cannot be cast to non-null type kotlin.String");
                        AbstractC3360b.k(new C3596a((String) obj2, (String) obj3, (String) list.get(2)));
                        Log.e("PigeonProxyApiRegistrar", "Failed to remove Dart strong reference with identifier: " + j6);
                    }
                }
                break;
            case 24:
                Object obj4 = ((C3602g) this.F).F;
                if (!(obj instanceof List)) {
                    q0.t.n("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.AndroidMessage.pigeon_newInstance'.", "", "AndroidMessage", obj4);
                } else {
                    List list2 = (List) obj;
                    if (list2.size() > 1) {
                        Object obj5 = list2.get(0);
                        P5.h.c(obj5, "null cannot be cast to non-null type kotlin.String");
                        Object obj6 = list2.get(1);
                        P5.h.c(obj6, "null cannot be cast to non-null type kotlin.String");
                        q0.t.p(new C3596a((String) obj5, (String) obj6, (String) list2.get(2)), "AndroidMessage", obj4);
                    }
                }
                break;
            case 25:
                Object obj7 = ((C3602g) this.F).F;
                if (!(obj instanceof List)) {
                    q0.t.n("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.Certificate.pigeon_newInstance'.", "", "Certificate", obj7);
                } else {
                    List list3 = (List) obj;
                    if (list3.size() > 1) {
                        Object obj8 = list3.get(0);
                        P5.h.c(obj8, "null cannot be cast to non-null type kotlin.String");
                        Object obj9 = list3.get(1);
                        P5.h.c(obj9, "null cannot be cast to non-null type kotlin.String");
                        q0.t.p(new C3596a((String) obj8, (String) obj9, (String) list3.get(2)), "Certificate", obj7);
                    }
                }
                break;
            case 26:
                Object obj10 = ((C3602g) this.F).F;
                if (!(obj instanceof List)) {
                    q0.t.n("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.ClientCertRequest.pigeon_newInstance'.", "", "ClientCertRequest", obj10);
                } else {
                    List list4 = (List) obj;
                    if (list4.size() > 1) {
                        Object obj11 = list4.get(0);
                        P5.h.c(obj11, "null cannot be cast to non-null type kotlin.String");
                        Object obj12 = list4.get(1);
                        P5.h.c(obj12, "null cannot be cast to non-null type kotlin.String");
                        q0.t.p(new C3596a((String) obj11, (String) obj12, (String) list4.get(2)), "ClientCertRequest", obj10);
                    }
                }
                break;
            case 27:
                Object obj13 = ((C3602g) this.F).F;
                if (!(obj instanceof List)) {
                    q0.t.n("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.ConsoleMessage.pigeon_newInstance'.", "", "ConsoleMessage", obj13);
                } else {
                    List list5 = (List) obj;
                    if (list5.size() > 1) {
                        Object obj14 = list5.get(0);
                        P5.h.c(obj14, "null cannot be cast to non-null type kotlin.String");
                        Object obj15 = list5.get(1);
                        P5.h.c(obj15, "null cannot be cast to non-null type kotlin.String");
                        q0.t.p(new C3596a((String) obj14, (String) obj15, (String) list5.get(2)), "ConsoleMessage", obj13);
                    }
                }
                break;
            case 28:
                Object obj16 = ((C3602g) this.F).F;
                if (!(obj instanceof List)) {
                    q0.t.n("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.CookieManager.pigeon_newInstance'.", "", "CookieManager", obj16);
                } else {
                    List list6 = (List) obj;
                    if (list6.size() > 1) {
                        Object obj17 = list6.get(0);
                        P5.h.c(obj17, "null cannot be cast to non-null type kotlin.String");
                        Object obj18 = list6.get(1);
                        P5.h.c(obj18, "null cannot be cast to non-null type kotlin.String");
                        q0.t.p(new C3596a((String) obj17, (String) obj18, (String) list6.get(2)), "CookieManager", obj16);
                    }
                }
                break;
            default:
                Object obj19 = ((C3602g) this.F).F;
                if (!(obj instanceof List)) {
                    q0.t.n("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.CustomViewCallback.pigeon_newInstance'.", "", "CustomViewCallback", obj19);
                } else {
                    List list7 = (List) obj;
                    if (list7.size() > 1) {
                        Object obj20 = list7.get(0);
                        P5.h.c(obj20, "null cannot be cast to non-null type kotlin.String");
                        Object obj21 = list7.get(1);
                        P5.h.c(obj21, "null cannot be cast to non-null type kotlin.String");
                        q0.t.p(new C3596a((String) obj20, (String) obj21, (String) list7.get(2)), "CustomViewCallback", obj19);
                    }
                }
                break;
        }
    }

    @Override // H3.d
    public void f(H3.i iVar) throws Throwable {
        i iVar2 = (i) this.F;
        HashMap map = e.f19235G;
        if (!iVar.i()) {
            iVar2.a(iVar.f());
            return;
        }
        Object objG = iVar.g();
        switch (iVar2.f19252a) {
            case 3:
                ArrayList arrayList = iVar2.f19253b;
                arrayList.add(0, (g) objG);
                iVar2.f19254c.e(arrayList);
                break;
            case 4:
                ArrayList arrayList2 = iVar2.f19253b;
                arrayList2.add(0, (List) objG);
                iVar2.f19254c.e(arrayList2);
                break;
            default:
                ArrayList arrayList3 = iVar2.f19253b;
                arrayList3.add(0, (f) objG);
                iVar2.f19254c.e(arrayList3);
                break;
        }
    }

    @Override // r.InterfaceC3351i
    public Object g(C3350h c3350h) {
        C0397y c0397y = (C0397y) this.F;
        c0397y.q(new j0(2, c3350h, c0397y));
        return "Deferred.asListenableFuture";
    }

    public void h(o2.d dVar) {
        O.a(B0.t(dVar), (j5.c) this.F);
    }

    public void i(o2.d dVar) {
        j5.c cVar = (j5.c) this.F;
        P5.h.e(dVar, "result");
        O.a(new C3387k(B0.t(dVar), ""), cVar);
    }

    public void j(o2.d dVar) {
        j5.c cVar = (j5.c) this.F;
        P5.h.e(dVar, "result");
        O.a(new C3390n(B0.t(dVar), ""), cVar);
    }

    public void k(o2.d dVar, List list) {
        O.a(new F(B0.t(dVar), B0.u(list)), (j5.c) this.F);
    }

    public void l(C2941c c2941c) {
        C3382f c3382f = (C3382f) this.F;
        JSONObject jSONObject = (JSONObject) c2941c.F;
        String strOptString = jSONObject.optString("originalExternalTransactionId");
        Object obj = null;
        if (strOptString.isEmpty()) {
            strOptString = null;
        }
        String strOptString2 = jSONObject.optString("externalTransactionToken");
        P5.h.d(strOptString2, "getExternalTransactionToken(...)");
        ArrayList arrayList = (ArrayList) c2941c.f17648G;
        P5.h.d(arrayList, "getProducts(...)");
        ArrayList arrayList2 = new ArrayList(D5.k.o0(arrayList, 10));
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj2 = arrayList.get(i5);
            i5++;
            o2.k kVar = (o2.k) obj2;
            P5.h.e(kVar, "product");
            String str = kVar.f20300a;
            P5.h.d(str, "getId(...)");
            String str2 = kVar.f20302c;
            String str3 = kVar.f20301b;
            P5.h.d(str3, "getType(...)");
            boolean zEquals = str3.equals("inapp");
            EnumC3376A enumC3376A = EnumC3376A.f21336G;
            if (!zEquals && str3.equals("subs")) {
                enumC3376A = EnumC3376A.f21337H;
            }
            arrayList2.add(new M(str, str2, enumC3376A));
        }
        L l6 = new L(strOptString, strOptString2, arrayList2);
        N n2 = new N(new C0183q(2), 0);
        c3382f.getClass();
        String strConcat = "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseCallbackApi.userSelectedalternativeBilling".concat("");
        new h2.g(c3382f.f21395a, strConcat, (e5.l) C3382f.f21394b.getValue(), obj, 9).j(q6.b.D(l6), new C3381e(n2, strConcat, 2));
    }

    public /* synthetic */ c(C3175a c3175a, C0022w c0022w, B b7, IOException iOException, boolean z2) {
        this.E = 3;
        this.F = b7;
    }

    public /* synthetic */ c(C3175a c3175a, Object obj, int i5) {
        this.E = i5;
        this.F = obj;
    }
}
