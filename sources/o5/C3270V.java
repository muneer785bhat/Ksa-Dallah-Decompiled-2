package o5;

import a5.C0425a;
import a5.InterfaceC0426b;
import android.app.Activity;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import b5.InterfaceC0492a;
import com.google.android.gms.internal.play_billing.C2725l;
import java.util.HashMap;

/* JADX INFO: renamed from: o5.V, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3270V implements InterfaceC0426b, InterfaceC0492a, e5.n {
    public C0425a E;
    public C2725l F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public C3272a f20407G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public G1.b f20408H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public F4.E f20409I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final HashMap f20410J = new HashMap();

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final C3288q f20411K = new C3288q(1);

    public static void a(Object obj) {
        if (obj == null) {
            throw new IllegalArgumentException();
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x07ba  */
    /* JADX WARN: Removed duplicated region for block: B:497:0x0ba1  */
    /* JADX WARN: Removed duplicated region for block: B:510:0x0bff  */
    @Override // e5.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void o(e5.m r23, d5.C2821h r24) {
        /*
            Method dump skipped, instruction units count: 3566
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: o5.C3270V.o(e5.m, d5.h):void");
    }

    @Override // b5.InterfaceC0492a
    public final void onAttachedToActivity(b5.b bVar) {
        C2725l c2725l = this.F;
        if (c2725l != null) {
            c2725l.F = (Activity) ((l4.d) bVar).E;
        }
        C3272a c3272a = this.f20407G;
        if (c3272a != null) {
            c3272a.d = (Activity) ((l4.d) bVar).E;
        }
        F4.E e6 = this.f20409I;
        if (e6 != null) {
            e6.f1726I = (Activity) ((l4.d) bVar).E;
        }
    }

    @Override // a5.InterfaceC0426b
    public final void onAttachedToEngine(C0425a c0425a) {
        this.E = c0425a;
        Context context = c0425a.f4849a;
        e5.f fVar = c0425a.f4851c;
        Q2.N n2 = new Q2.N(7);
        try {
            ApplicationInfo applicationInfo = Build.VERSION.SDK_INT >= 33 ? context.getApplicationContext().getPackageManager().getApplicationInfo(context.getPackageName(), PackageManager.ApplicationInfoFlags.of(128L)) : context.getApplicationContext().getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            Bundle bundle = applicationInfo.metaData;
            if (bundle != null) {
                n2.f3406c = bundle.getString("io.flutter.plugins.googlemobileads.FLUTTER_GAME_TEMPLATE_VERSION");
                n2.f3405b = applicationInfo.metaData.getString("io.flutter.plugins.googlemobileads.FLUTTER_NEWS_TEMPLATE_VERSION");
            }
        } catch (PackageManager.NameNotFoundException | ClassCastException unused) {
        }
        this.f20407G = new C3272a(context, n2);
        F4.E e6 = new F4.E(fVar, "plugins.flutter.io/google_mobile_ads", new e5.u(this.f20407G), (P2.m) null);
        e6.r(this);
        C2725l c2725l = new C2725l(e6);
        this.F = c2725l;
        c0425a.f4852e.f("plugins.flutter.io/google_mobile_ads/ad_widget", new C3271W(c2725l));
        G1.b bVar = new G1.b();
        new F4.E(fVar, "plugins.flutter.io/google_mobile_ads/app_state_method").r(bVar);
        new C2725l(fVar, "plugins.flutter.io/google_mobile_ads/app_state_event").h0(bVar);
        this.f20408H = bVar;
        this.f20409I = new F4.E(fVar, c0425a.f4849a);
    }

    @Override // b5.InterfaceC0492a
    public final void onDetachedFromActivity() {
        C0425a c0425a;
        C3272a c3272a = this.f20407G;
        if (c3272a != null && (c0425a = this.E) != null) {
            c3272a.d = c0425a.f4849a;
        }
        C2725l c2725l = this.F;
        if (c2725l != null) {
            c2725l.F = null;
        }
        F4.E e6 = this.f20409I;
        if (e6 != null) {
            e6.f1726I = null;
        }
    }

    @Override // b5.InterfaceC0492a
    public final void onDetachedFromActivityForConfigChanges() {
        C0425a c0425a;
        C3272a c3272a = this.f20407G;
        if (c3272a != null && (c0425a = this.E) != null) {
            c3272a.d = c0425a.f4849a;
        }
        C2725l c2725l = this.F;
        if (c2725l != null) {
            c2725l.F = null;
        }
        F4.E e6 = this.f20409I;
        if (e6 != null) {
            e6.f1726I = null;
        }
    }

    @Override // a5.InterfaceC0426b
    public final void onDetachedFromEngine(C0425a c0425a) {
        G1.b bVar = this.f20408H;
        if (bVar != null) {
            androidx.lifecycle.E.f5277M.f5281J.b(bVar);
            this.f20408H = null;
        }
    }

    @Override // b5.InterfaceC0492a
    public final void onReattachedToActivityForConfigChanges(b5.b bVar) {
        C2725l c2725l = this.F;
        if (c2725l != null) {
            c2725l.F = (Activity) ((l4.d) bVar).E;
        }
        C3272a c3272a = this.f20407G;
        if (c3272a != null) {
            c3272a.d = (Activity) ((l4.d) bVar).E;
        }
        F4.E e6 = this.f20409I;
        if (e6 != null) {
            e6.f1726I = (Activity) ((l4.d) bVar).E;
        }
    }
}
