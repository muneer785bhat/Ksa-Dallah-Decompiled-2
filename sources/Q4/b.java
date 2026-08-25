package Q4;

import A0.L;
import D3.P0;
import F4.E;
import H3.s;
import I3.g;
import P5.h;
import a5.C0425a;
import a5.InterfaceC0426b;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.Log;
import b5.InterfaceC0492a;
import d5.C2821h;
import e5.m;
import e5.n;
import l4.d;

/* JADX INFO: loaded from: classes.dex */
public final class b implements InterfaceC0426b, n, InterfaceC0492a {
    public E E;
    public Context F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Activity f3481G;

    public final boolean a(C2821h c2821h) {
        Log.i("InAppReviewPlugin", "noContextOrActivity: called");
        if (this.F == null) {
            Log.e("InAppReviewPlugin", "noContextOrActivity: Android context not available");
            if (c2821h != null) {
                c2821h.b("error", "Android context not available", null);
                return true;
            }
        } else {
            if (this.f3481G != null) {
                return false;
            }
            Log.e("InAppReviewPlugin", "noContextOrActivity: Android activity not available");
            if (c2821h != null) {
                c2821h.b("error", "Android activity not available", null);
            }
        }
        return true;
    }

    @Override // e5.n
    public final void o(m mVar, C2821h c2821h) {
        h.e(mVar, "call");
        String str = mVar.f17211a;
        Log.i("InAppReviewPlugin", "onMethodCall: " + str);
        if (str != null) {
            int iHashCode = str.hashCode();
            if (iHashCode != 159262157) {
                if (iHashCode != 444517567) {
                    if (iHashCode == 1361080007 && str.equals("requestReview")) {
                        Log.i("InAppReviewPlugin", "requestReview: called");
                        if (a(c2821h)) {
                            return;
                        }
                        try {
                            Context context = this.F;
                            h.b(context);
                            Context applicationContext = context.getApplicationContext();
                            if (applicationContext != null) {
                                context = applicationContext;
                            }
                            P0 p02 = new P0(new g(context));
                            s sVarV = p02.v();
                            h.d(sVarV, "requestReviewFlow(...)");
                            sVarV.k(new L(this, c2821h, p02, 6));
                            return;
                        } catch (Exception e6) {
                            Log.e("InAppReviewPlugin", "requestReview: error", e6);
                            c2821h.b("error", "An error occurred during the request review flow", null);
                            return;
                        }
                    }
                } else if (str.equals("isAvailable")) {
                    Log.i("InAppReviewPlugin", "isAvailable: called");
                    if (a(null)) {
                        c2821h.d(Boolean.FALSE);
                        return;
                    }
                    try {
                        Context context2 = this.F;
                        h.b(context2);
                        Context applicationContext2 = context2.getApplicationContext();
                        if (applicationContext2 != null) {
                            context2 = applicationContext2;
                        }
                        s sVarV2 = new P0(new g(context2)).v();
                        h.d(sVarV2, "requestReviewFlow(...)");
                        sVarV2.k(new a(c2821h, 0));
                        return;
                    } catch (Exception e7) {
                        Log.e("InAppReviewPlugin", "isAvailable: error", e7);
                        c2821h.d(Boolean.FALSE);
                        return;
                    }
                }
            } else if (str.equals("openStoreListing")) {
                Log.i("InAppReviewPlugin", "openStoreListing: called");
                if (a(c2821h)) {
                    return;
                }
                try {
                    Context context3 = this.F;
                    h.b(context3);
                    String packageName = context3.getPackageName();
                    Intent data = new Intent("android.intent.action.VIEW").setData(Uri.parse("https://play.google.com/store/apps/details?id=" + packageName));
                    h.d(data, "setData(...)");
                    Activity activity = this.f3481G;
                    h.b(activity);
                    activity.startActivity(data);
                    c2821h.d(null);
                    return;
                } catch (Exception e8) {
                    Log.e("InAppReviewPlugin", "openStoreListing: error", e8);
                    c2821h.b("error", "An error occurred while opening the play store", null);
                    return;
                }
            }
        }
        c2821h.a();
    }

    @Override // b5.InterfaceC0492a
    public final void onAttachedToActivity(b5.b bVar) {
        h.e(bVar, "binding");
        this.f3481G = (Activity) ((d) bVar).E;
    }

    @Override // a5.InterfaceC0426b
    public final void onAttachedToEngine(C0425a c0425a) {
        h.e(c0425a, "flutterPluginBinding");
        E e6 = new E(c0425a.f4851c, "dev.britannio.in_app_review");
        this.E = e6;
        e6.r(this);
        this.F = c0425a.f4849a;
    }

    @Override // b5.InterfaceC0492a
    public final void onDetachedFromActivity() {
        this.f3481G = null;
    }

    @Override // b5.InterfaceC0492a
    public final void onDetachedFromActivityForConfigChanges() {
        this.f3481G = null;
    }

    @Override // a5.InterfaceC0426b
    public final void onDetachedFromEngine(C0425a c0425a) {
        h.e(c0425a, "binding");
        E e6 = this.E;
        if (e6 == null) {
            h.h("channel");
            throw null;
        }
        e6.r(null);
        this.F = null;
    }

    @Override // b5.InterfaceC0492a
    public final void onReattachedToActivityForConfigChanges(b5.b bVar) {
        h.e(bVar, "binding");
        this.f3481G = (Activity) ((d) bVar).E;
    }
}
