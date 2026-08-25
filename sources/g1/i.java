package g1;

import A0.C0022w;
import A0.O;
import A0.T;
import A0.q0;
import A0.r0;
import A0.y0;
import C1.C0038m;
import E0.j;
import E0.n;
import E0.o;
import E0.q;
import E0.r;
import F4.u;
import G0.H;
import H3.s;
import J4.C0183q;
import N3.C0289w;
import N3.D;
import N3.K;
import R.C0330t;
import Y5.C0381h;
import a.AbstractC0399a;
import android.content.Intent;
import android.net.Uri;
import android.os.Handler;
import android.os.ResultReceiver;
import android.os.SystemClock;
import android.util.Log;
import android.view.MenuItem;
import com.android.billingclient.api.ProxyBillingActivityV2;
import com.google.android.gms.internal.ads.C2200x3;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.android.gms.internal.play_billing.AbstractC2742u;
import d0.AbstractC2784f;
import d0.C2758E;
import d0.C2770Q;
import d5.C2821h;
import f0.C2854a;
import f0.C2855b;
import f1.C2857a;
import f1.InterfaceC2860d;
import f1.l;
import f4.AbstractC2873f;
import g0.AbstractC2898a;
import g0.AbstractC2922y;
import g0.C2912o;
import g0.InterfaceC2903f;
import g5.C2939a;
import i0.C2976i;
import i0.C2977j;
import i0.C2978k;
import i0.C2985r;
import i0.C2992y;
import i4.B0;
import j0.InterfaceC3055a;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.UUID;
import java.util.regex.Pattern;
import k.C3083e;
import k.MenuC3087i;
import k.MenuItemC3088j;
import k.ViewOnKeyListenerC3084f;
import l.C3157h;
import l.InterfaceC3149L;
import l.InterfaceC3162m;
import m0.C3206A;
import m0.k;
import o0.C3241c;
import o2.x;
import org.json.JSONObject;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import r3.AbstractC3360b;
import s5.C3381e;
import s5.C3382f;
import s5.F;
import s5.N;
import w0.C3513n;

/* JADX INFO: loaded from: classes.dex */
public final class i implements InterfaceC2860d, H3.d, InterfaceC3149L, InterfaceC3162m, j, l, e.b, q0, L3.g, b6.e, e5.h, q {
    public final Object E;

    public i(u uVar, k3.e eVar) {
        this.E = uVar;
    }

    @Override // e5.h
    public void A(e5.g gVar) {
        C2939a c2939a = new C2939a(gVar);
        x xVar = (x) ((C3157h) this.E).E;
        xVar.F = c2939a;
        xVar.S();
    }

    public UUID B() {
        return AbstractC2784f.f16880a;
    }

    public int C() {
        return 1;
    }

    @Override // E0.q
    public Object D(Uri uri, C2977j c2977j) throws IOException {
        try {
            XmlPullParser xmlPullParserNewPullParser = ((XmlPullParserFactory) this.E).newPullParser();
            xmlPullParserNewPullParser.setInput(c2977j, null);
            return (z0.c) new z0.g(uri.toString()).e(xmlPullParserNewPullParser);
        } catch (XmlPullParserException e6) {
            if (e6.getDetail() instanceof IOException) {
                throw ((IOException) e6.getDetail());
            }
            throw C2758E.b(null, e6);
        }
    }

    public void E(Exception exc) {
        AbstractC2898a.f("MediaCodecAudioRenderer", "Audio sink error", exc);
        H h7 = ((C3206A) this.E).m1;
        Handler handler = h7.f1854a;
        if (handler != null) {
            handler.post(new k(h7, exc, 8));
        }
    }

    public void F() {
        q0.k kVar = (q0.k) this.E;
        int i5 = kVar.f20835V - 1;
        kVar.f20835V = i5;
        if (i5 > 0) {
            return;
        }
        int i7 = 0;
        for (q0.q qVar : kVar.f20837X) {
            qVar.g();
            i7 += qVar.f20892m0.f251a;
        }
        C2770Q[] c2770qArr = new C2770Q[i7];
        int i8 = 0;
        for (q0.q qVar2 : kVar.f20837X) {
            qVar2.g();
            int i9 = qVar2.f20892m0.f251a;
            int i10 = 0;
            while (i10 < i9) {
                qVar2.g();
                c2770qArr[i8] = qVar2.f20892m0.a(i10);
                i10++;
                i8++;
            }
        }
        kVar.f20836W = new y0(c2770qArr);
        kVar.f20834U.b(kVar);
    }

    public void G(o2.d dVar, List list) {
        F f3 = new F(B0.t(dVar), B0.u(list));
        C3382f c3382f = (C3382f) this.E;
        N n2 = new N(new C0183q(4), 0);
        c3382f.getClass();
        String strConcat = "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseCallbackApi.onPurchasesUpdated".concat("");
        new h2.g(c3382f.f21395a, strConcat, (e5.l) C3382f.f21394b.getValue(), (Object) null, 9).j(q6.b.D(f3), new C3381e(n2, strConcat, 0));
    }

    public JSONObject H() throws Throwable {
        FileInputStream fileInputStream;
        JSONObject jSONObject;
        FileInputStream fileInputStream2 = null;
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Checking for cached settings...", null);
        }
        try {
            File file = (File) this.E;
            if (file.exists()) {
                fileInputStream = new FileInputStream(file);
                try {
                    try {
                        jSONObject = new JSONObject(AbstractC2873f.j(fileInputStream));
                        fileInputStream2 = fileInputStream;
                    } catch (Exception e6) {
                        e = e6;
                        Log.e("FirebaseCrashlytics", "Failed to fetch cached settings", e);
                        AbstractC2873f.b(fileInputStream, "Error while closing settings cache file.");
                        return null;
                    }
                } catch (Throwable th) {
                    th = th;
                    fileInputStream2 = fileInputStream;
                    AbstractC2873f.b(fileInputStream2, "Error while closing settings cache file.");
                    throw th;
                }
            } else {
                if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                    Log.v("FirebaseCrashlytics", "Settings file does not exist.", null);
                }
                jSONObject = null;
            }
            AbstractC2873f.b(fileInputStream2, "Error while closing settings cache file.");
            return jSONObject;
        } catch (Exception e7) {
            e = e7;
            fileInputStream = null;
        } catch (Throwable th2) {
            th = th2;
            AbstractC2873f.b(fileInputStream2, "Error while closing settings cache file.");
            throw th;
        }
    }

    public boolean J(String str) {
        return false;
    }

    @Override // f1.InterfaceC2860d
    public int a(long j6) {
        return j6 < 0 ? 0 : -1;
    }

    @Override // E0.j
    public void c(E0.l lVar, long j6, long j7, int i5) {
        C0022w c0022w;
        r rVar = (r) lVar;
        n0.f fVar = (n0.f) this.E;
        if (i5 == 0) {
            long j8 = rVar.E;
            c0022w = new C0022w(rVar.F, j6);
        } else {
            long j9 = rVar.E;
            C2978k c2978k = rVar.F;
            C2992y c2992y = rVar.f1641H;
            c0022w = new C0022w(c2978k, c2992y.f17892G, c2992y.f17893H, j6, j7, c2992y.F);
        }
        fVar.f20035U.h(c0022w, rVar.f1640G, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, i5);
    }

    @Override // e.b
    public void d(Object obj) {
        ProxyBillingActivityV2 proxyBillingActivityV2 = (ProxyBillingActivityV2) this.E;
        e.a aVar = (e.a) obj;
        proxyBillingActivityV2.getClass();
        Intent intent = aVar.F;
        int i5 = AbstractC2742u.e(intent, "ProxyBillingActivityV2").f20266a;
        ResultReceiver resultReceiver = proxyBillingActivityV2.f5940a0;
        if (resultReceiver != null) {
            resultReceiver.send(i5, intent == null ? null : intent.getExtras());
        }
        int i7 = aVar.E;
        if (i7 != -1 || i5 != 0) {
            AbstractC2742u.h("ProxyBillingActivityV2", "Alternative billing only dialog finished with resultCode " + i7 + " and billing's responseCode: " + i5);
        }
        proxyBillingActivityV2.finish();
    }

    @Override // f1.l
    public void e(byte[] bArr, int i5, int i7, f1.k kVar, InterfaceC2903f interfaceC2903f) {
        C2855b c2855bA;
        C2912o c2912o = (C2912o) this.E;
        c2912o.K(i5 + i7, bArr);
        c2912o.M(i5);
        ArrayList arrayList = new ArrayList();
        while (c2912o.a() > 0) {
            AbstractC2730n0.p("Incomplete Mp4Webvtt Top Level box header found.", c2912o.a() >= 8);
            int iM = c2912o.m();
            if (c2912o.m() == 1987343459) {
                int i8 = iM - 8;
                CharSequence charSequenceF = null;
                C2854a c2854aA = null;
                while (i8 > 0) {
                    AbstractC2730n0.p("Incomplete vtt cue box header found.", i8 >= 8);
                    int iM2 = c2912o.m();
                    int iM3 = c2912o.m();
                    int i9 = iM2 - 8;
                    byte[] bArr2 = c2912o.f17525a;
                    int i10 = c2912o.f17526b;
                    String str = AbstractC2922y.f17540a;
                    String str2 = new String(bArr2, i10, i9, StandardCharsets.UTF_8);
                    c2912o.N(i9);
                    i8 = (i8 - 8) - i9;
                    if (iM3 == 1937011815) {
                        C2200x3 c2200x3 = new C2200x3();
                        o1.g.e(str2, c2200x3);
                        c2854aA = c2200x3.a();
                    } else if (iM3 == 1885436268) {
                        charSequenceF = o1.g.f(null, str2.trim(), Collections.EMPTY_LIST);
                    }
                }
                if (charSequenceF == null) {
                    charSequenceF = "";
                }
                if (c2854aA != null) {
                    c2854aA.f17225a = charSequenceF;
                    c2854aA.f17226b = null;
                    c2855bA = c2854aA.a();
                } else {
                    Pattern pattern = o1.g.f20227a;
                    C2200x3 c2200x32 = new C2200x3();
                    c2200x32.f15205c = charSequenceF;
                    c2855bA = c2200x32.a().a();
                }
                arrayList.add(c2855bA);
            } else {
                c2912o.N(iM - 8);
            }
        }
        interfaceC2903f.accept(new C2857a(-9223372036854775807L, -9223372036854775807L, arrayList));
    }

    @Override // H3.d
    public void f(H3.i iVar) {
        Exception excF = iVar.f();
        if (excF != null) {
            ((C0381h) this.E).resumeWith(AbstractC3360b.k(excF));
        } else if (((s) iVar).d) {
            ((C0381h) this.E).n(null);
        } else {
            ((C0381h) this.E).resumeWith(iVar.g());
        }
    }

    @Override // f1.InterfaceC2860d
    public long g(int i5) {
        AbstractC2730n0.q(i5 == 0);
        return 0L;
    }

    @Override // b6.e
    public Object i(b6.f fVar, F5.d dVar) {
        Object objI = ((b6.e) this.E).i(new C0330t(fVar, 1), dVar);
        return objI == G5.a.E ? objI : C5.l.f620a;
    }

    @Override // E0.j
    public E0.i k(E0.l lVar, long j6, long j7, IOException iOException, int i5) {
        long jMin;
        r rVar = (r) lVar;
        n0.f fVar = (n0.f) this.E;
        long j8 = rVar.E;
        C2978k c2978k = rVar.F;
        C2992y c2992y = rVar.f1641H;
        C0022w c0022w = new C0022w(c2978k, c2992y.f17892G, c2992y.f17893H, j6, j7, c2992y.F);
        int i7 = rVar.f1640G;
        fVar.Q.getClass();
        for (Throwable cause = iOException; cause != null; cause = cause.getCause()) {
            if ((cause instanceof C2758E) || (cause instanceof FileNotFoundException) || (cause instanceof C2985r) || (cause instanceof n) || ((cause instanceof C2976i) && ((C2976i) cause).E == 2008)) {
                jMin = -9223372036854775807L;
                break;
            }
        }
        jMin = Math.min((i5 - 1) * 1000, 5000);
        E0.i iVar = jMin == -9223372036854775807L ? o.f1638J : new E0.i(0, jMin, false);
        fVar.f20035U.g(c0022w, i7, iOException, !iVar.a());
        return iVar;
    }

    @Override // l.InterfaceC3149L
    public void l(MenuC3087i menuC3087i, MenuItemC3088j menuItemC3088j) {
        ViewOnKeyListenerC3084f viewOnKeyListenerC3084f = (ViewOnKeyListenerC3084f) this.E;
        Handler handler = viewOnKeyListenerC3084f.f18729J;
        handler.removeCallbacksAndMessages(null);
        ArrayList arrayList = viewOnKeyListenerC3084f.f18731L;
        int size = arrayList.size();
        int i5 = 0;
        while (true) {
            if (i5 >= size) {
                i5 = -1;
                break;
            } else if (menuC3087i == ((C3083e) arrayList.get(i5)).f18724b) {
                break;
            } else {
                i5++;
            }
        }
        if (i5 == -1) {
            return;
        }
        int i7 = i5 + 1;
        handler.postAtTime(new D3.B0(this, i7 < arrayList.size() ? (C3083e) arrayList.get(i7) : null, menuItemC3088j, menuC3087i, 18, false), menuC3087i, SystemClock.uptimeMillis() + 200);
    }

    @Override // l.InterfaceC3149L
    public void m(MenuC3087i menuC3087i, MenuItem menuItem) {
        ((ViewOnKeyListenerC3084f) this.E).f18729J.removeCallbacksAndMessages(menuC3087i);
    }

    @Override // E0.j
    public void n(E0.l lVar, long j6, long j7, boolean z2) {
        ((n0.f) this.E).z((r) lVar, j6, j7);
    }

    @Override // E0.j
    public void o(E0.l lVar, long j6, long j7) {
        long j8;
        r rVar = (r) lVar;
        n0.f fVar = (n0.f) this.E;
        long j9 = rVar.E;
        C2978k c2978k = rVar.F;
        C2992y c2992y = rVar.f1641H;
        C0022w c0022w = new C0022w(c2978k, c2992y.f17892G, c2992y.f17893H, j6, j7, c2992y.F);
        fVar.Q.getClass();
        fVar.f20035U.d(c0022w, rVar.f1640G);
        C3241c c3241c = (C3241c) rVar.f1643J;
        C3241c c3241c2 = fVar.f20050k0;
        int size = c3241c2 == null ? 0 : c3241c2.f20152m.size();
        long j10 = c3241c.b(0).f20169b;
        int i5 = 0;
        while (i5 < size && fVar.f20050k0.b(i5).f20169b < j10) {
            i5++;
        }
        if (c3241c.d) {
            if (size - i5 > c3241c.f20152m.size()) {
                AbstractC2898a.s("DashMediaSource", "Loaded out of sync manifest");
            } else {
                long j11 = fVar.f20056q0;
                j8 = -9223372036854775807L;
                if (j11 == -9223372036854775807L || c3241c.f20147h * 1000 > j11) {
                    fVar.f20055p0 = 0;
                } else {
                    AbstractC2898a.s("DashMediaSource", "Loaded stale dynamic manifest: " + c3241c.f20147h + ", " + fVar.f20056q0);
                }
            }
            int i7 = fVar.f20055p0;
            fVar.f20055p0 = i7 + 1;
            if (i7 < fVar.Q.j(rVar.f1640G)) {
                fVar.f20047h0.postDelayed(fVar.f20040Z, Math.min((fVar.f20055p0 - 1) * 1000, 5000));
                return;
            } else {
                fVar.f20046g0 = new T();
                return;
            }
        }
        j8 = -9223372036854775807L;
        fVar.f20050k0 = c3241c;
        fVar.f20051l0 = c3241c.d & fVar.f20051l0;
        fVar.f20052m0 = j6 - j7;
        fVar.f20053n0 = j6;
        fVar.f20057r0 += i5;
        synchronized (fVar.f20038X) {
            if (rVar.F.f17852a.equals(fVar.f20048i0)) {
                Uri uriJ = fVar.f20050k0.f20150k;
                if (uriJ == null) {
                    uriJ = AbstractC0399a.J(rVar.f1641H.f17892G);
                }
                fVar.f20048i0 = uriJ;
            }
        }
        C3241c c3241c3 = fVar.f20050k0;
        if (!c3241c3.d || fVar.f20054o0 != j8) {
            fVar.B(true);
            return;
        }
        Q2.N n2 = c3241c3.f20148i;
        if (n2 == null) {
            fVar.y();
            return;
        }
        String str = n2.f3405b;
        if (Objects.equals(str, "urn:mpeg:dash:utc:direct:2014") || Objects.equals(str, "urn:mpeg:dash:utc:direct:2012")) {
            try {
                fVar.f20054o0 = AbstractC2922y.P(n2.f3406c) - fVar.f20053n0;
                fVar.B(true);
                return;
            } catch (C2758E e6) {
                fVar.A(e6);
                return;
            }
        }
        if (Objects.equals(str, "urn:mpeg:dash:utc:http-iso:2014") || Objects.equals(str, "urn:mpeg:dash:utc:http-iso:2012")) {
            fVar.C(n2, new n0.e());
            return;
        }
        if (Objects.equals(str, "urn:mpeg:dash:utc:http-xsdate:2014") || Objects.equals(str, "urn:mpeg:dash:utc:http-xsdate:2012")) {
            fVar.C(n2, new d4.c(22));
        } else if (Objects.equals(str, "urn:mpeg:dash:utc:ntp:2014") || Objects.equals(str, "urn:mpeg:dash:utc:ntp:2012")) {
            fVar.y();
        } else {
            fVar.A(new IOException("Unsupported UTC timing scheme"));
        }
    }

    @Override // e5.h
    public void onCancel() {
        x xVar = (x) ((C3157h) this.E).E;
        xVar.F = null;
        xVar.S();
    }

    @Override // f1.InterfaceC2860d
    public List p(long j6) {
        return j6 >= 0 ? (List) this.E : Collections.EMPTY_LIST;
    }

    @Override // f1.l
    public int q() {
        return 2;
    }

    @Override // A0.q0
    public void r(r0 r0Var) {
        q0.k kVar = (q0.k) this.E;
        kVar.f20834U.r(kVar);
    }

    @Override // f1.InterfaceC2860d
    public int s() {
        return 1;
    }

    @Override // L3.g
    public void t(L3.f fVar) {
        ((C2821h) this.E).b(Integer.toString(fVar.f2695a), fVar.f2696b, null);
    }

    public void w(String str, String str2) {
        C0038m c0038m = (C0038m) this.E;
        String strA = C3513n.a(str.trim());
        String strTrim = str2.trim();
        c0038m.getClass();
        N3.r.d(strA, strTrim);
        C0289w c0289wA = (C0289w) c0038m.F;
        if (c0289wA == null) {
            c0289wA = C0289w.a();
            c0038m.F = c0289wA;
        }
        D dK = (D) c0289wA.get(strA);
        if (dK == null) {
            dK = K.k(4);
            C0289w c0289wA2 = (C0289w) c0038m.F;
            if (c0289wA2 == null) {
                c0289wA2 = C0289w.a();
                c0038m.F = c0289wA2;
            }
            c0289wA2.put(strA, dK);
        }
        dK.a(strTrim);
    }

    public void x(List list) {
        for (int i5 = 0; i5 < list.size(); i5++) {
            String str = (String) list.get(i5);
            String str2 = AbstractC2922y.f17540a;
            String[] strArrSplit = str.split(":\\s?", 2);
            if (strArrSplit.length == 2) {
                w(strArrSplit[0], strArrSplit[1]);
            }
        }
    }

    public InterfaceC3055a y() {
        return null;
    }

    public p0.d z() {
        return (p0.d) this.E;
    }

    public /* synthetic */ i(Object obj) {
        this.E = obj;
    }

    public i(l4.d dVar) {
        this.E = new File((File) dVar.f19687G, "com.crashlytics.settings.json");
    }

    public i(int i5) {
        switch (i5) {
            case 18:
                this.E = new C0038m(11, false);
                return;
            case 19:
            default:
                this.E = new C2912o();
                return;
            case 20:
                try {
                    this.E = XmlPullParserFactory.newInstance();
                    return;
                } catch (XmlPullParserException e6) {
                    throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e6);
                }
        }
    }

    public i(int i5, String str, String str2) {
        this(18);
        w("User-Agent", str);
        w("CSeq", String.valueOf(i5));
        if (str2 != null) {
            w("Session", str2);
        }
    }

    public void I(O o7) {
    }

    public void v(O o7) {
    }
}
