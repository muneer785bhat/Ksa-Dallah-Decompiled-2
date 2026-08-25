package y5;

import a.AbstractC0399a;
import a5.C0425a;
import a5.InterfaceC0426b;
import android.app.Activity;
import android.content.Context;
import b5.InterfaceC0492a;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import e0.AbstractC2834h;
import i4.B0;
import o5.C3271W;
import r3.AbstractC3360b;

/* JADX INFO: renamed from: y5.U, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3591U implements InterfaceC0426b, InterfaceC0492a {
    public C0425a E;
    public A2.c F;

    @Override // b5.InterfaceC0492a
    public final void onAttachedToActivity(b5.b bVar) {
        A2.c cVar = this.F;
        if (cVar != null) {
            cVar.f302I = (Activity) ((l4.d) bVar).E;
        }
    }

    @Override // a5.InterfaceC0426b
    public final void onAttachedToEngine(C0425a c0425a) {
        this.E = c0425a;
        e5.f fVar = c0425a.f4851c;
        Context context = c0425a.f4849a;
        A2.c cVar = new A2.c(fVar, context, new C3613r(context.getAssets(), c0425a.f4853f));
        this.F = cVar;
        c0425a.f4852e.f("plugins.flutter.io/webview", new C3271W((C3599d) cVar.f300G));
        A2.c cVar2 = this.F;
        cVar2.getClass();
        C5.j jVar = C3601f.f22789b;
        e5.f fVar2 = (e5.f) cVar2.F;
        B0.F(fVar2, (C3599d) cVar2.f300G);
        t3.f.v(fVar2, new C3608m(cVar2, 0));
        AbstractC0399a.K(fVar2, new C3611p(cVar2, 3));
        t3.f.w(fVar2, new C3614s(cVar2, 2));
        new h2.g(fVar2, "dev.flutter.pigeon.webview_flutter_android.JavaScriptChannel.pigeon_defaultConstructor", cVar2.c(), (Object) null, 9).k(new C3620y(5, new C3608m(cVar2, 1)));
        C3608m c3608m = new C3608m(cVar2, 3);
        e5.l lVarC = cVar2.c();
        new h2.g(fVar2, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.pigeon_defaultConstructor", lVarC, (Object) null, 9).k(new C3620y(22, c3608m));
        new h2.g(fVar2, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.setSynchronousReturnValueForShouldOverrideUrlLoading", lVarC, (Object) null, 9).k(new C3575D(25, c3608m));
        new h2.g(fVar2, "dev.flutter.pigeon.webview_flutter_android.DownloadListener.pigeon_defaultConstructor", cVar2.c(), (Object) null, 9).k(new C3620y(0, new C3611p(cVar2, 0)));
        AbstractC3360b.X(fVar2, new C3611p(cVar2, 2));
        AbstractC0399a.L(fVar2, new C3614s(cVar2, 0));
        C3604i c3604i = new C3604i(cVar2, 3);
        e5.l lVarC2 = cVar2.c();
        new h2.g(fVar2, "dev.flutter.pigeon.webview_flutter_android.WebStorage.instance", lVarC2, (Object) null, 9).k(new C3620y(19, c3604i));
        new h2.g(fVar2, "dev.flutter.pigeon.webview_flutter_android.WebStorage.deleteAllData", lVarC2, (Object) null, 9).k(new C3575D(9, c3604i));
        t3.h hVar = new t3.h(20);
        e5.l lVarC3 = cVar2.c();
        new h2.g(fVar2, "dev.flutter.pigeon.webview_flutter_android.PermissionRequest.grant", lVarC3, (Object) null, 9).k(new l0.c(26, hVar));
        new h2.g(fVar2, "dev.flutter.pigeon.webview_flutter_android.PermissionRequest.deny", lVarC3, (Object) null, 9).k(new l0.c(27, hVar));
        new h2.g(fVar2, "dev.flutter.pigeon.webview_flutter_android.CustomViewCallback.onCustomViewHidden", cVar2.c(), (Object) null, 9).k(new l0.c(22, new t3.h(14)));
        q6.b.L(fVar2, new C3608m(cVar2, 2));
        new h2.g(fVar2, "dev.flutter.pigeon.webview_flutter_android.GeolocationPermissionsCallback.invoke", cVar2.c(), (Object) null, 9).k(new l0.c(24, new t3.h(16)));
        AbstractC2730n0.A0(fVar2, new C3604i(cVar2, 1));
        new h2.g(fVar2, "dev.flutter.pigeon.webview_flutter_android.AndroidMessage.sendToTarget", cVar2.c(), (Object) null, 9).k(new l0.c(20, new t3.h(17)));
        AbstractC3360b.W(fVar2, new C3604i(cVar2, 0));
        t3.h hVar2 = new t3.h(21);
        e5.l lVarC4 = cVar2.c();
        new h2.g(fVar2, "dev.flutter.pigeon.webview_flutter_android.SslErrorHandler.cancel", lVarC4, (Object) null, 9).k(new l0.c(29, hVar2));
        new h2.g(fVar2, "dev.flutter.pigeon.webview_flutter_android.SslErrorHandler.proceed", lVarC4, (Object) null, 9).k(new C3575D(0, hVar2));
        C3604i c3604i2 = new C3604i(cVar2, 2);
        e5.l lVarC5 = cVar2.c();
        new h2.g(fVar2, "dev.flutter.pigeon.webview_flutter_android.SslError.getPrimaryError", lVarC5, (Object) null, 9).k(new l0.c(28, c3604i2));
        new h2.g(fVar2, "dev.flutter.pigeon.webview_flutter_android.SslError.hasError", lVarC5, (Object) null, 9).k(new C3620y(11, c3604i2));
        B0.G(fVar2, new C3611p(cVar2, 1));
        AbstractC2834h.M(fVar2, new C3614s(cVar2, 1));
        new h2.g(fVar2, "dev.flutter.pigeon.webview_flutter_android.Certificate.getEncoded", cVar2.c(), (Object) null, 9).k(new l0.c(21, new t3.h(12)));
        new h2.g(fVar2, "dev.flutter.pigeon.webview_flutter_android.WebSettingsCompat.setPaymentRequestEnabled", cVar2.c(), (Object) null, 9).k(new C3575D(8, new t3.h(23)));
        new h2.g(fVar2, "dev.flutter.pigeon.webview_flutter_android.WebViewFeature.isFeatureSupported", cVar2.c(), (Object) null, 9).k(new C3575D(26, new t3.h(24)));
    }

    @Override // b5.InterfaceC0492a
    public final void onDetachedFromActivity() {
        this.F.f302I = this.E.f4849a;
    }

    @Override // b5.InterfaceC0492a
    public final void onDetachedFromActivityForConfigChanges() {
        this.F.f302I = this.E.f4849a;
    }

    @Override // a5.InterfaceC0426b
    public final void onDetachedFromEngine(C0425a c0425a) {
        A2.c cVar = this.F;
        if (cVar != null) {
            C5.j jVar = C3601f.f22789b;
            e5.f fVar = (e5.f) cVar.F;
            B0.F(fVar, null);
            t3.f.v(fVar, null);
            AbstractC0399a.K(fVar, null);
            t3.f.w(fVar, null);
            new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.JavaScriptChannel.pigeon_defaultConstructor", new j5.k(7), (Object) null, 9).k(null);
            j5.k kVar = new j5.k(7);
            new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.pigeon_defaultConstructor", kVar, (Object) null, 9).k(null);
            new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.setSynchronousReturnValueForShouldOverrideUrlLoading", kVar, (Object) null, 9).k(null);
            new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.DownloadListener.pigeon_defaultConstructor", new j5.k(7), (Object) null, 9).k(null);
            AbstractC3360b.X(fVar, null);
            AbstractC0399a.L(fVar, null);
            j5.k kVar2 = new j5.k(7);
            new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.WebStorage.instance", kVar2, (Object) null, 9).k(null);
            new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.WebStorage.deleteAllData", kVar2, (Object) null, 9).k(null);
            j5.k kVar3 = new j5.k(7);
            new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.PermissionRequest.grant", kVar3, (Object) null, 9).k(null);
            new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.PermissionRequest.deny", kVar3, (Object) null, 9).k(null);
            new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.CustomViewCallback.onCustomViewHidden", new j5.k(7), (Object) null, 9).k(null);
            q6.b.L(fVar, null);
            new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.GeolocationPermissionsCallback.invoke", new j5.k(7), (Object) null, 9).k(null);
            AbstractC2730n0.A0(fVar, null);
            new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.AndroidMessage.sendToTarget", new j5.k(7), (Object) null, 9).k(null);
            AbstractC3360b.W(fVar, null);
            j5.k kVar4 = new j5.k(7);
            new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.SslErrorHandler.cancel", kVar4, (Object) null, 9).k(null);
            new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.SslErrorHandler.proceed", kVar4, (Object) null, 9).k(null);
            j5.k kVar5 = new j5.k(7);
            new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.SslError.getPrimaryError", kVar5, (Object) null, 9).k(null);
            new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.SslError.hasError", kVar5, (Object) null, 9).k(null);
            B0.G(fVar, null);
            AbstractC2834h.M(fVar, null);
            new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.Certificate.getEncoded", new j5.k(7), (Object) null, 9).k(null);
            new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.WebSettingsCompat.setPaymentRequestEnabled", new j5.k(7), (Object) null, 9).k(null);
            new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.WebViewFeature.isFeatureSupported", new j5.k(7), (Object) null, 9).k(null);
            C3599d c3599d = (C3599d) this.F.f300G;
            c3599d.f22784g.removeCallbacks(c3599d.f22785h);
            c3599d.f22787j = true;
            this.F = null;
        }
    }

    @Override // b5.InterfaceC0492a
    public final void onReattachedToActivityForConfigChanges(b5.b bVar) {
        this.F.f302I = (Activity) ((l4.d) bVar).E;
    }
}
