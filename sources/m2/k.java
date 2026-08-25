package M2;

import N2.A;
import N2.B0;
import N2.C0243n;
import N2.InterfaceC0218a0;
import N2.InterfaceC0253s0;
import N2.InterfaceC0256u;
import N2.InterfaceC0262x;
import N2.InterfaceC0263x0;
import N2.J;
import N2.V;
import N2.Y;
import N2.c1;
import N2.d1;
import N2.g1;
import N2.j1;
import N2.m1;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.AsyncTask;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.webkit.WebView;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.internal.ads.AbstractC1148da;
import com.google.android.gms.internal.ads.C2336ze;
import com.google.android.gms.internal.ads.InterfaceC1828q8;
import com.google.android.gms.internal.ads.T9;
import java.util.TreeMap;
import l3.y;
import s3.BinderC3372b;
import s3.InterfaceC3371a;

/* JADX INFO: loaded from: classes.dex */
public final class k extends J {
    public final R2.a E;
    public final j1 F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Context f2729G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final C0243n f2730H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public WebView f2731I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public InterfaceC0262x f2732J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public AsyncTask f2733K;

    public k(Context context, j1 j1Var, String str, R2.a aVar) {
        String strConcat;
        this.f2729G = context;
        this.E = aVar;
        this.F = j1Var;
        this.f2731I = new WebView(context);
        C0243n c0243n = new C0243n();
        c0243n.E = context.getApplicationContext();
        c0243n.F = str;
        c0243n.f3011G = new TreeMap();
        String packageName = context.getPackageName();
        try {
            String str2 = r3.d.a(context).c(0, context.getPackageName()).versionName;
            StringBuilder sb = new StringBuilder(String.valueOf(packageName).length() + 1 + String.valueOf(str2).length());
            sb.append(packageName);
            sb.append("-");
            sb.append(str2);
            strConcat = sb.toString();
        } catch (PackageManager.NameNotFoundException e6) {
            int i5 = Q2.J.f3371b;
            R2.k.d("Unable to get package version name for reporting", e6);
            strConcat = String.valueOf(packageName).concat("-missing");
        }
        c0243n.f3014J = strConcat;
        this.f2730H = c0243n;
        e4(0);
        this.f2731I.setVerticalScrollBarEnabled(false);
        this.f2731I.getSettings().setJavaScriptEnabled(true);
        this.f2731I.setWebViewClient(new h(0, this));
        this.f2731I.setOnTouchListener(new i());
    }

    @Override // N2.K
    public final InterfaceC0263x0 B() {
        return null;
    }

    @Override // N2.K
    public final void D1() {
        throw new IllegalStateException("Unused method");
    }

    @Override // N2.K
    public final boolean H() {
        return false;
    }

    @Override // N2.K
    public final void H1(C2336ze c2336ze) {
        throw new IllegalStateException("Unused method");
    }

    @Override // N2.K
    public final void I0(m1 m1Var) {
        throw new IllegalStateException("Unused method");
    }

    @Override // N2.K
    public final void L() {
        throw new IllegalStateException("Unused method");
    }

    @Override // N2.K
    public final void L1(Y y6) {
        throw new IllegalStateException("Unused method");
    }

    @Override // N2.K
    public final boolean N() {
        return false;
    }

    @Override // N2.K
    public final B0 Q() {
        return null;
    }

    @Override // N2.K
    public final void Q1(T9 t9) {
        throw new IllegalStateException("Unused method");
    }

    @Override // N2.K
    public final boolean R(g1 g1Var) {
        y.i(this.f2731I, "This Search Ad has already been torn down");
        C0243n c0243n = this.f2730H;
        TreeMap treeMap = (TreeMap) c0243n.f3011G;
        c1 c1Var = g1Var.f2954N;
        if (c1Var != null) {
            c0243n.f3012H = c1Var.E;
        }
        Bundle bundle = g1Var.Q;
        Bundle bundle2 = bundle != null ? bundle.getBundle(AdMobAdapter.class.getName()) : null;
        if (bundle2 != null) {
            String str = (String) AbstractC1148da.f11859c.r();
            for (String str2 : bundle2.keySet()) {
                if (str.equals(str2)) {
                    c0243n.f3013I = bundle2.getString(str2);
                } else if (str2.startsWith("csa_")) {
                    treeMap.put(str2.substring(4), bundle2.getString(str2));
                }
            }
            treeMap.put("SDKVersion", this.E.E);
            if (((Boolean) AbstractC1148da.f11857a.r()).booleanValue()) {
                Bundle bundleR = i4.B0.R((Context) c0243n.E, (String) AbstractC1148da.f11858b.r());
                for (String str3 : bundleR.keySet()) {
                    treeMap.put(str3, bundleR.get(str3).toString());
                }
            }
        }
        this.f2733K = new j(this).execute(new Void[0]);
        return true;
    }

    @Override // N2.K
    public final void U3(V v6) {
        throw new IllegalStateException("Unused method");
    }

    @Override // N2.K
    public final void V2(String str) {
        throw new IllegalStateException("Unused method");
    }

    @Override // N2.K
    public final void Z0(boolean z2) {
        throw new IllegalStateException("Unused method");
    }

    @Override // N2.K
    public final InterfaceC0262x a0() {
        throw new IllegalStateException("getIAdListener not implemented");
    }

    @Override // N2.K
    public final InterfaceC3371a c() {
        y.d("getAdFrame must be called on the main UI thread.");
        return new BinderC3372b(this.f2731I);
    }

    @Override // N2.K
    public final void d() {
        y.d("pause must be called on the main UI thread.");
    }

    @Override // N2.K
    public final long d0() {
        return 0L;
    }

    @Override // N2.K
    public final void e() {
        y.d("resume must be called on the main UI thread.");
    }

    public final void e4(int i5) {
        if (this.f2731I == null) {
            return;
        }
        this.f2731I.setLayoutParams(new ViewGroup.LayoutParams(-1, i5));
    }

    @Override // N2.K
    public final void f2(InterfaceC1828q8 interfaceC1828q8) {
        throw new IllegalStateException("Unused method");
    }

    public final String f4() {
        String str = (String) this.f2730H.f3013I;
        if (true == TextUtils.isEmpty(str)) {
            str = "www.google.com";
        }
        String str2 = (String) AbstractC1148da.d.r();
        return A1.d.j(new StringBuilder(String.valueOf(str).length() + 8 + String.valueOf(str2).length()), "https://", str, str2);
    }

    @Override // N2.K
    public final void g0() {
        throw new IllegalStateException("Unused method");
    }

    @Override // N2.K
    public final void i() {
        throw new IllegalStateException("Unused method");
    }

    @Override // N2.K
    public final Bundle k() {
        throw new IllegalStateException("Unused method");
    }

    @Override // N2.K
    public final boolean l() {
        return false;
    }

    @Override // N2.K
    public final void m() {
        throw new IllegalStateException("Unused method");
    }

    @Override // N2.K
    public final void n() {
        throw new IllegalStateException("Unused method");
    }

    @Override // N2.K
    public final j1 o() {
        return this.F;
    }

    @Override // N2.K
    public final void p1(d1 d1Var) {
        throw new IllegalStateException("Unused method");
    }

    @Override // N2.K
    public final void q() {
        throw new IllegalStateException("Unused method");
    }

    @Override // N2.K
    public final String s() {
        return null;
    }

    @Override // N2.K
    public final String t() {
        throw new IllegalStateException("getAdUnitId not implemented");
    }

    @Override // N2.K
    public final V u() {
        throw new IllegalStateException("getIAppEventListener not implemented");
    }

    @Override // N2.K
    public final String v() {
        return null;
    }

    @Override // N2.K
    public final void v3(j1 j1Var) {
        throw new IllegalStateException("AdSize must be set before initialization");
    }

    @Override // N2.K
    public final void w() {
        y.d("destroy must be called on the main UI thread.");
        this.f2733K.cancel(true);
        this.f2731I.destroy();
        this.f2731I = null;
    }

    @Override // N2.K
    public final void x1(InterfaceC0262x interfaceC0262x) {
        this.f2732J = interfaceC0262x;
    }

    @Override // N2.K
    public final void z0(InterfaceC0256u interfaceC0256u) {
        throw new IllegalStateException("Unused method");
    }

    @Override // N2.K
    public final void J2(boolean z2) {
    }

    @Override // N2.K
    public final void V0(InterfaceC0253s0 interfaceC0253s0) {
    }

    @Override // N2.K
    public final void X0(long j6) {
    }

    @Override // N2.K
    public final void X1(InterfaceC3371a interfaceC3371a) {
    }

    @Override // N2.K
    public final void n1(InterfaceC0218a0 interfaceC0218a0) {
    }

    @Override // N2.K
    public final void m2(g1 g1Var, A a7) {
    }
}
