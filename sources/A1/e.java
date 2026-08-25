package A1;

import C1.C0040o;
import D3.C0084m0;
import D3.C0104t0;
import D3.EnumC0068h;
import D3.H0;
import D3.U;
import D3.W;
import F4.E;
import I0.AbstractC0155b;
import I0.q;
import J4.C0178l;
import P1.r;
import Q2.J;
import R.v0;
import R.w0;
import T4.F;
import T4.G;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import android.view.View;
import android.webkit.WebView;
import android.widget.ImageView;
import android.window.BackEvent;
import androidx.profileinstaller.ProfileInstallReceiver;
import b6.z;
import c.RunnableC0496a;
import com.google.android.gms.ads.nativead.NativeAdView;
import com.google.android.gms.internal.ads.B9;
import com.google.android.gms.internal.ads.I9;
import com.google.android.gms.internal.ads.IO;
import com.google.android.gms.internal.ads.InterfaceC0895Wa;
import com.google.android.gms.internal.ads.InterfaceC2102vD;
import com.google.android.gms.internal.ads.M9;
import d0.C2756C;
import d5.C2824k;
import d5.C2826m;
import e5.o;
import e5.u;
import f5.C2894a;
import g0.C2912o;
import java.io.EOFException;
import java.util.Arrays;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.MissingFormatArgumentException;
import java.util.concurrent.CopyOnWriteArrayList;
import org.chromium.support_lib_boundary.ProfileStoreBoundaryInterface;
import org.chromium.support_lib_boundary.StaticsBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;
import org.json.JSONArray;
import org.json.JSONException;
import s3.BinderC3372b;
import x2.InterfaceC3546b;
import z4.InterfaceC3626b;

/* JADX INFO: loaded from: classes.dex */
public final class e implements f, InterfaceC3546b, L4.b, r, P4.c, F, InterfaceC2102vD, e5.n {
    public final /* synthetic */ int E;
    public Object F;

    public /* synthetic */ e(int i5, Object obj) {
        this.E = i5;
        this.F = obj;
    }

    public static String F(String str) {
        return str.startsWith("gcm.n.") ? str.substring(6) : str;
    }

    public static HashMap i(BackEvent backEvent) {
        HashMap map = new HashMap(3);
        float touchX = backEvent.getTouchX();
        float touchY = backEvent.getTouchY();
        map.put("touchOffset", (Float.isNaN(touchX) || Float.isNaN(touchY)) ? null : Arrays.asList(Float.valueOf(touchX), Float.valueOf(touchY)));
        map.put("progress", Float.valueOf(backEvent.getProgress()));
        map.put("swipeEdge", Integer.valueOf(backEvent.getSwipeEdge()));
        return map;
    }

    public static boolean y(Bundle bundle) {
        return "1".equals(bundle.getString("gcm.n.e")) || "1".equals(bundle.getString("gcm.n.e".replace("gcm.n.", "gcm.notification.")));
    }

    public C2756C A(q qVar, W0.g gVar, int i5) {
        C2912o c2912o = (C2912o) this.F;
        C2756C c2756cB0 = null;
        int i7 = 0;
        loop0: while (true) {
            int i8 = 0;
            do {
                int i9 = i8 % 10;
                int i10 = i9 + 10;
                if (i9 == 0 && i8 != 0) {
                    byte[] bArr = c2912o.f17525a;
                    System.arraycopy(bArr, 10, bArr, 0, 9);
                }
                int i11 = i8 == 0 ? 10 : 1;
                try {
                    qVar.b0(c2912o.f17525a, i10 - i11, i11);
                    c2912o.M(i9);
                    c2912o.L(i10);
                    if (c2912o.a() < 3) {
                        throw new IndexOutOfBoundsException("position=" + c2912o.f17526b + ", limit=" + c2912o.f17527c);
                    }
                    int iC = c2912o.C();
                    int i12 = c2912o.f17526b - 3;
                    c2912o.f17526b = i12;
                    if (iC != 4801587) {
                        if (AbstractC0155b.k(c2912o.i()) != -1) {
                            break loop0;
                        }
                        if (i8 == 0) {
                            c2912o.c(20);
                        }
                        i8++;
                    } else {
                        c2912o.N(6);
                        int iY = c2912o.y();
                        int i13 = iY + 10;
                        if (c2756cB0 == null) {
                            byte[] bArr2 = new byte[i13];
                            System.arraycopy(c2912o.f17525a, i12, bArr2, 0, 10);
                            qVar.b0(bArr2, 10, iY);
                            c2756cB0 = new W0.i(gVar).b0(i13, bArr2);
                        } else {
                            qVar.D(iY);
                        }
                        i7 += i13;
                    }
                } catch (EOFException unused) {
                }
            } while (i8 <= i5);
        }
        qVar.Q();
        qVar.D(i7);
        return c2756cB0;
    }

    public void B(int i5, C2824k c2824k) {
        io.flutter.plugin.editing.k kVar = (io.flutter.plugin.editing.k) this.F;
        kVar.d();
        kVar.f18366f = c2824k;
        kVar.f18365e = new C0040o(2, i5, 8);
        kVar.f18368h.e(kVar);
        E e6 = c2824k.f17087j;
        kVar.f18368h = new io.flutter.plugin.editing.f(e6 != null ? (C2826m) e6.f1725H : null, kVar.f18362a);
        kVar.e(c2824k);
        kVar.f18369i = true;
        if (kVar.f18365e.f567b == 3) {
            kVar.f18376p = false;
        }
        kVar.f18373m = null;
        kVar.f18368h.a(kVar);
    }

    public void C(double d, double d3, double[] dArr) {
        io.flutter.plugin.editing.k kVar = (io.flutter.plugin.editing.k) this.F;
        double[] dArr2 = new double[4];
        boolean z2 = dArr[3] == 0.0d && dArr[7] == 0.0d && dArr[15] == 1.0d;
        double d7 = dArr[12];
        double d8 = dArr[15];
        double d9 = d7 / d8;
        dArr2[1] = d9;
        dArr2[0] = d9;
        double d10 = dArr[13] / d8;
        dArr2[3] = d10;
        dArr2[2] = d10;
        H3.q qVar = new H3.q();
        qVar.E = z2;
        qVar.F = dArr;
        qVar.f2125G = dArr2;
        qVar.c(d, 0.0d);
        qVar.c(d, d3);
        qVar.c(0.0d, d3);
        double d11 = kVar.f18362a.getContext().getResources().getDisplayMetrics().density;
        kVar.f18373m = new Rect((int) (dArr2[0] * d11), (int) (dArr2[2] * d11), (int) Math.ceil(dArr2[1] * d11), (int) Math.ceil(dArr2[3] * d11));
    }

    public void D(C2826m c2826m) {
        C2826m c2826m2;
        int i5;
        int i7;
        io.flutter.plugin.editing.k kVar = (io.flutter.plugin.editing.k) this.F;
        View view = kVar.f18362a;
        if (!kVar.f18369i && (c2826m2 = kVar.f18375o) != null && (i5 = c2826m2.d) >= 0 && (i7 = c2826m2.f17097e) > i5) {
            int i8 = i7 - i5;
            int i9 = c2826m.f17097e;
            int i10 = c2826m.d;
            boolean z2 = true;
            if (i8 == i9 - i10) {
                int i11 = 0;
                while (true) {
                    if (i11 >= i8) {
                        z2 = false;
                        break;
                    } else if (c2826m2.f17094a.charAt(i11 + i5) != c2826m.f17094a.charAt(i11 + i10)) {
                        break;
                    } else {
                        i11++;
                    }
                }
            }
            kVar.f18369i = z2;
        }
        kVar.f18375o = c2826m;
        kVar.f18368h.f(c2826m);
        if (kVar.f18369i) {
            kVar.f18363b.restartInput(view);
            kVar.f18369i = false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void E(R.v0 r6) {
        /*
            r5 = this;
            java.lang.String r0 = "newState"
            P5.h.e(r6, r0)
            java.lang.Object r0 = r5.F
            b6.z r0 = (b6.z) r0
        L9:
            java.lang.Object r1 = r0.Z()
            r2 = r1
            R.v0 r2 = (R.v0) r2
            boolean r3 = r2 instanceof R.m0
            if (r3 == 0) goto L16
            r3 = 1
            goto L1c
        L16:
            R.w0 r3 = R.w0.f3721b
            boolean r3 = P5.h.a(r2, r3)
        L1c:
            if (r3 == 0) goto L1f
            goto L29
        L1f:
            boolean r3 = r2 instanceof R.C0315d
            if (r3 == 0) goto L2b
            int r3 = r6.f3714a
            int r4 = r2.f3714a
            if (r3 <= r4) goto L2f
        L29:
            r2 = r6
            goto L2f
        L2b:
            boolean r3 = r2 instanceof R.Y
            if (r3 == 0) goto L3e
        L2f:
            M3.g r3 = c6.j.f5922a
            if (r1 != 0) goto L34
            r1 = r3
        L34:
            if (r2 != 0) goto L37
            r2 = r3
        L37:
            boolean r1 = r0.b0(r1, r2)
            if (r1 == 0) goto L9
            return
        L3e:
            C5.e r6 = new C5.e
            r6.<init>()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: A1.e.E(R.v0):void");
    }

    public void G(int i5, String str, List list, boolean z2, boolean z6) {
        U u6;
        C0084m0 c0084m0 = (C0084m0) this.F;
        int i7 = i5 - 1;
        if (i7 == 0) {
            W w6 = ((C0104t0) c0084m0.E).f1492J;
            C0104t0.l(w6);
            u6 = w6.Q;
        } else if (i7 != 1) {
            if (i7 == 3) {
                W w7 = ((C0104t0) c0084m0.E).f1492J;
                C0104t0.l(w7);
                u6 = w7.f1153R;
            } else if (i7 != 4) {
                W w8 = ((C0104t0) c0084m0.E).f1492J;
                C0104t0.l(w8);
                u6 = w8.f1152P;
            } else if (z2) {
                W w9 = ((C0104t0) c0084m0.E).f1492J;
                C0104t0.l(w9);
                u6 = w9.f1150N;
            } else if (z6) {
                W w10 = ((C0104t0) c0084m0.E).f1492J;
                C0104t0.l(w10);
                u6 = w10.f1149M;
            } else {
                W w11 = ((C0104t0) c0084m0.E).f1492J;
                C0104t0.l(w11);
                u6 = w11.f1151O;
            }
        } else if (z2) {
            W w12 = ((C0104t0) c0084m0.E).f1492J;
            C0104t0.l(w12);
            u6 = w12.f1147K;
        } else if (z6) {
            W w13 = ((C0104t0) c0084m0.E).f1492J;
            C0104t0.l(w13);
            u6 = w13.f1146J;
        } else {
            W w14 = ((C0104t0) c0084m0.E).f1492J;
            C0104t0.l(w14);
            u6 = w14.f1148L;
        }
        int size = list.size();
        if (size == 1) {
            u6.f(list.get(0), str);
            return;
        }
        if (size == 2) {
            u6.g(list.get(0), list.get(1), str);
        } else if (size != 3) {
            u6.e(str);
        } else {
            u6.h(str, list.get(0), list.get(1), list.get(2));
        }
    }

    public void H(ImageView.ScaleType scaleType) {
        InterfaceC0895Wa interfaceC0895Wa = ((NativeAdView) this.F).F;
        if (interfaceC0895Wa == null || scaleType == null) {
            return;
        }
        try {
            interfaceC0895Wa.r2(new BinderC3372b(scaleType));
        } catch (RemoteException e6) {
            R2.k.d("Unable to call setMediaViewImageScaleType on delegate", e6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void I(D3.H0 r2, int r3) {
        /*
            r1 = this;
            r0 = -30
            if (r3 == r0) goto L1e
            r0 = -20
            if (r3 == r0) goto L1b
            r0 = -10
            if (r3 == r0) goto L18
            if (r3 == 0) goto L1b
            r0 = 30
            if (r3 == r0) goto L15
            D3.h r3 = D3.EnumC0068h.UNSET
            goto L20
        L15:
            D3.h r3 = D3.EnumC0068h.INITIALIZATION
            goto L20
        L18:
            D3.h r3 = D3.EnumC0068h.MANIFEST
            goto L20
        L1b:
            D3.h r3 = D3.EnumC0068h.API
            goto L20
        L1e:
            D3.h r3 = D3.EnumC0068h.TCF
        L20:
            java.lang.Object r0 = r1.F
            java.util.EnumMap r0 = (java.util.EnumMap) r0
            r0.put(r2, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: A1.e.I(D3.H0, int):void");
    }

    public void J(H0 h02, EnumC0068h enumC0068h) {
        ((EnumMap) this.F).put(h02, enumC0068h);
    }

    @Override // P1.r
    public String[] a() {
        return ((WebViewProviderFactoryBoundaryInterface) this.F).getSupportedFeatures();
    }

    @Override // A1.f
    public void b() {
        Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    public void c(int i5, boolean z2) {
        IO io2 = (IO) this.F;
        if (z2) {
            io2.a(i5);
        } else {
            io2.getClass();
        }
    }

    @Override // P1.r
    public WebViewProviderBoundaryInterface createWebView(WebView webView) {
        return (WebViewProviderBoundaryInterface) q6.b.c(WebViewProviderBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.F).createWebView(webView));
    }

    @Override // P4.c
    public void d(Object obj) {
        ((o) this.F).d(obj);
    }

    @Override // A1.f
    public void e(int i5, Object obj) {
        String str;
        switch (i5) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case 5:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case 6:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case 7:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case 9:
            default:
                str = "";
                break;
            case 10:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i5 == 6 || i5 == 7 || i5 == 8) {
            Log.e("ProfileInstaller", str, (Throwable) obj);
        } else {
            Log.d("ProfileInstaller", str);
        }
        ((ProfileInstallReceiver) this.F).setResultCode(i5);
    }

    @Override // T4.F
    public void f(io.flutter.embedding.engine.renderer.i iVar) {
        G g7 = (G) this.F;
        io.flutter.embedding.engine.renderer.i iVar2 = g7.F;
        if (iVar2 != null) {
            iVar2.g(g7.f3910H);
        }
        g7.F = iVar;
    }

    @Override // P4.c
    public void g(Object obj, String str) {
        ((o) this.F).b("sqlite_error", str, obj);
    }

    @Override // B5.a
    public Object get() {
        switch (this.E) {
            case 2:
                String packageName = ((Context) ((B5.a) this.F).get()).getPackageName();
                if (packageName != null) {
                    return packageName;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            default:
                return new C0178l((InterfaceC3626b) ((C0.e) this.F).F);
        }
    }

    @Override // P1.r
    public ProfileStoreBoundaryInterface getProfileStore() {
        return (ProfileStoreBoundaryInterface) q6.b.c(ProfileStoreBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.F).getProfileStore());
    }

    @Override // P1.r
    public StaticsBoundaryInterface getStatics() {
        return (StaticsBoundaryInterface) q6.b.c(StaticsBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.F).getStatics());
    }

    @Override // P1.r
    public WebkitToCompatConverterBoundaryInterface getWebkitToCompatConverter() {
        return (WebkitToCompatConverterBoundaryInterface) q6.b.c(WebkitToCompatConverterBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.F).getWebkitToCompatConverter());
    }

    @Override // T4.F
    public void h() {
        G g7 = (G) this.F;
        g7.E.setAlpha(0.0f);
        io.flutter.embedding.engine.renderer.i iVar = g7.F;
        if (iVar != null) {
            iVar.g(g7.f3910H);
        }
        g7.F = null;
    }

    public boolean j(String str) {
        String strU = u(str);
        return "1".equals(strU) || Boolean.parseBoolean(strU);
    }

    public v0 k() {
        return (v0) ((z) this.F).Z();
    }

    public Integer l(String str) {
        String strU = u(str);
        if (TextUtils.isEmpty(strU)) {
            return null;
        }
        try {
            return Integer.valueOf(Integer.parseInt(strU));
        } catch (NumberFormatException unused) {
            Log.w("NotificationParams", "Couldn't parse value of " + F(str) + "(" + strU + ") into an int");
            return null;
        }
    }

    public JSONArray m(String str) {
        String strU = u(str);
        if (TextUtils.isEmpty(strU)) {
            return null;
        }
        try {
            return new JSONArray(strU);
        } catch (JSONException unused) {
            Log.w("NotificationParams", "Malformed JSON for key " + F(str) + ": " + strU + ", falling back to default");
            return null;
        }
    }

    public int[] n() {
        JSONArray jSONArrayM = m("gcm.n.light_settings");
        if (jSONArrayM == null) {
            return null;
        }
        int[] iArr = new int[3];
        try {
            if (jSONArrayM.length() != 3) {
                throw new JSONException("lightSettings don't have all three fields");
            }
            int color = Color.parseColor(jSONArrayM.optString(0));
            if (color == -16777216) {
                throw new IllegalArgumentException("Transparent color is invalid");
            }
            iArr[0] = color;
            iArr[1] = jSONArrayM.optInt(1);
            iArr[2] = jSONArrayM.optInt(2);
            return iArr;
        } catch (IllegalArgumentException e6) {
            Log.w("NotificationParams", "LightSettings is invalid: " + jSONArrayM + ". " + e6.getMessage() + ". Skipping setting LightSettings");
            return null;
        } catch (JSONException unused) {
            Log.w("NotificationParams", "LightSettings is invalid: " + jSONArrayM + ". Skipping setting LightSettings");
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0125  */
    @Override // e5.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void o(e5.m r39, d5.C2821h r40) {
        /*
            Method dump skipped, instruction units count: 1404
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: A1.e.o(e5.m, d5.h):void");
    }

    @Override // T4.F
    public void onResume() {
        G g7 = (G) this.F;
        io.flutter.embedding.engine.renderer.i iVar = g7.F;
        if (iVar != null) {
            iVar.a(g7.f3910H);
        }
    }

    public Object[] p(String str) {
        JSONArray jSONArrayM = m(str.concat("_loc_args"));
        if (jSONArrayM == null) {
            return null;
        }
        int length = jSONArrayM.length();
        String[] strArr = new String[length];
        for (int i5 = 0; i5 < length; i5++) {
            strArr[i5] = jSONArrayM.optString(i5);
        }
        return strArr;
    }

    public String q(String str) {
        return u(str.concat("_loc_key"));
    }

    public Long r() {
        String strU = u("gcm.n.event_time");
        if (TextUtils.isEmpty(strU)) {
            return null;
        }
        try {
            return Long.valueOf(Long.parseLong(strU));
        } catch (NumberFormatException unused) {
            Log.w("NotificationParams", "Couldn't parse value of " + F("gcm.n.event_time") + "(" + strU + ") into a long");
            return null;
        }
    }

    public String s(Resources resources, String str, String str2) {
        String strU = u(str2);
        if (!TextUtils.isEmpty(strU)) {
            return strU;
        }
        String strQ = q(str2);
        if (TextUtils.isEmpty(strQ)) {
            return null;
        }
        int identifier = resources.getIdentifier(strQ, "string", str);
        if (identifier == 0) {
            Log.w("NotificationParams", F(str2.concat("_loc_key")) + " resource not found: " + str2 + " Default value will be used.");
            return null;
        }
        Object[] objArrP = p(str2);
        if (objArrP == null) {
            return resources.getString(identifier);
        }
        try {
            return resources.getString(identifier, objArrP);
        } catch (MissingFormatArgumentException e6) {
            Log.w("NotificationParams", "Missing format argument for " + F(str2) + ": " + Arrays.toString(objArrP) + " Default value will be used.", e6);
            return null;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2102vD
    /* JADX INFO: renamed from: t */
    public void mo1t(Object obj) {
        int i5 = J.f3371b;
        R2.k.a("Initialized webview successfully for SDKCore.");
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.eb)).booleanValue()) {
            Y2.k kVar = (Y2.k) this.F;
            q6.b.d0(kVar.f4452P, "sgs", new Pair("se", "query_g"), new Pair("ad_format", "BANNER"), new Pair("rtype", Integer.toString(6)), new Pair("scar", "true"), new Pair("sgi_rn", Integer.toString(kVar.f4467h0.get())));
            kVar.f4466g0.set(true);
        }
    }

    public String toString() {
        switch (this.E) {
            case 3:
                StringBuilder sb = new StringBuilder("1");
                for (H0 h02 : H0.values()) {
                    EnumC0068h enumC0068h = (EnumC0068h) ((EnumMap) this.F).get(h02);
                    if (enumC0068h == null) {
                        enumC0068h = EnumC0068h.UNSET;
                    }
                    sb.append(enumC0068h.E);
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public String u(String str) {
        Bundle bundle = (Bundle) this.F;
        if (!bundle.containsKey(str) && str.startsWith("gcm.n.")) {
            String strReplace = !str.startsWith("gcm.n.") ? str : str.replace("gcm.n.", "gcm.notification.");
            if (bundle.containsKey(strReplace)) {
                str = strReplace;
            }
        }
        return bundle.getString(str);
    }

    public String v(String str, String str2) {
        C2894a c2894a = (C2894a) this.F;
        Context contextCreateConfigurationContext = c2894a.f17432b;
        if (str2 != null) {
            Locale localeA = C2894a.a(str2);
            Configuration configuration = new Configuration(c2894a.f17432b.getResources().getConfiguration());
            configuration.setLocale(localeA);
            contextCreateConfigurationContext = c2894a.f17432b.createConfigurationContext(configuration);
        }
        int identifier = contextCreateConfigurationContext.getResources().getIdentifier(str, "string", c2894a.f17432b.getPackageName());
        if (identifier != 0) {
            return contextCreateConfigurationContext.getResources().getString(identifier);
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2102vD
    public void w(Throwable th) {
        M2.l.f2734C.f2742h.d("SignalGeneratorImpl.initializeWebViewForSignalCollection", th);
        Pair pair = new Pair("sgf_reason", th.getMessage());
        Pair pair2 = new Pair("se", "query_g");
        Pair pair3 = new Pair("ad_format", "BANNER");
        Pair pair4 = new Pair("rtype", Integer.toString(6));
        Pair pair5 = new Pair("scar", "true");
        Y2.k kVar = (Y2.k) this.F;
        q6.b.d0(kVar.f4452P, "sgf", pair, pair2, pair3, pair4, pair5, new Pair("sgi_rn", Integer.toString(kVar.f4467h0.get())));
        int i5 = J.f3371b;
        R2.k.d("Failed to initialize webview for loading SDKCore. ", th);
        I9 i9 = M9.eb;
        N2.r rVar = N2.r.f3022e;
        if (!((Boolean) rVar.f3025c.a(i9)).booleanValue() || kVar.f4466g0.get()) {
            return;
        }
        if (kVar.f4467h0.getAndIncrement() < ((Integer) rVar.f3025c.a(M9.fb)).intValue()) {
            kVar.h4();
        }
    }

    public long[] x() {
        JSONArray jSONArrayM = m("gcm.n.vibrate_timings");
        if (jSONArrayM == null) {
            return null;
        }
        try {
            if (jSONArrayM.length() <= 1) {
                throw new JSONException("vibrateTimings have invalid length");
            }
            int length = jSONArrayM.length();
            long[] jArr = new long[length];
            for (int i5 = 0; i5 < length; i5++) {
                jArr[i5] = jSONArrayM.optLong(i5);
            }
            return jArr;
        } catch (NumberFormatException | JSONException unused) {
            Log.w("NotificationParams", "User defined vibrateTimings is invalid: " + jSONArrayM + ". Skipping setting vibrateTimings.");
            return null;
        }
    }

    public Bundle z() {
        Bundle bundle = (Bundle) this.F;
        Bundle bundle2 = new Bundle(bundle);
        for (String str : bundle.keySet()) {
            if (!str.startsWith("google.c.a.") && !str.equals("from")) {
                bundle2.remove(str);
            }
        }
        return bundle2;
    }

    public e(int i5) {
        this.E = i5;
        switch (i5) {
            case 7:
                this.F = new C2912o(10);
                break;
            case 13:
                break;
            case 14:
                this.F = new z(w0.f3721b);
                break;
            case B9.zzm /* 21 */:
                this.F = new IO(1);
                break;
            default:
                this.F = new EnumMap(H0.class);
                break;
        }
    }

    public e(EnumMap enumMap) {
        this.E = 3;
        EnumMap enumMap2 = new EnumMap(H0.class);
        this.F = enumMap2;
        enumMap2.putAll(enumMap);
    }

    public e(V4.b bVar) {
        this.E = 22;
        d4.c cVar = new d4.c(1);
        E e6 = new E(bVar, "flutter/backgesture", u.f17216b, (P2.m) null);
        this.F = e6;
        e6.r(cVar);
    }

    public e(Bundle bundle) {
        this.E = 6;
        if (bundle != null) {
            this.F = new Bundle(bundle);
            return;
        }
        throw new NullPointerException("data");
    }

    public e(RunnableC0496a runnableC0496a) {
        this.E = 9;
        this.F = new CopyOnWriteArrayList();
        new HashMap();
    }
}
