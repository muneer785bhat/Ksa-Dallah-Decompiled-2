package U4;

import C1.C0038m;
import F4.u;
import Q2.I;
import T4.t;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.android.gms.internal.play_billing.C2725l;
import d5.C2814a;
import d5.C2823j;
import f5.C2894a;
import g5.C2941c;
import h5.C2964a;
import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.plugin.platform.o;
import io.flutter.plugin.platform.p;
import java.util.HashMap;
import java.util.HashSet;
import v3.C3468e;
import z5.InterfaceC3628b;

/* JADX INFO: loaded from: classes.dex */
public final class c implements InterfaceC3628b {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static long f4073y = 1;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final HashMap f4074z = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FlutterJNI f4075a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final io.flutter.embedding.engine.renderer.i f4076b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final V4.b f4077c;
    public final A1.b d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C2894a f4078e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C2725l f4079f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C2814a f4080g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final P1.j f4081h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C0.e f4082i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final A1.e f4083j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final I f4084k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final t f4085l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final P1.j f4086m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final C0038m f4087n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final C2823j f4088o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final P1.j f4089p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final C0.e f4090q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final t f4091r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final p f4092s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final o f4093t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final C2941c f4094u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final HashSet f4095v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final long f4096w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final a f4097x;

    public c(Context context, String[] strArr) {
        this(context, null, new p(), strArr, true, false);
    }

    public c(Context context, FlutterJNI flutterJNI, p pVar, String[] strArr, boolean z2, boolean z6) throws Exception {
        AssetManager assets;
        this.f4095v = new HashSet();
        this.f4097x = new a(this);
        long j6 = f4073y;
        f4073y = 1 + j6;
        this.f4096w = j6;
        f4074z.put(Long.valueOf(j6), this);
        try {
            assets = context.createPackageContext(context.getPackageName(), 0).getAssets();
        } catch (PackageManager.NameNotFoundException unused) {
            assets = context.getAssets();
        }
        C3468e c3468eN = C3468e.n();
        if (flutterJNI == null) {
            Object obj = c3468eN.f22088G;
            flutterJNI = new FlutterJNI();
        }
        this.f4075a = flutterJNI;
        V4.b bVar = new V4.b(flutterJNI, assets, this.f4096w);
        this.f4077c = bVar;
        flutterJNI.setPlatformMessageHandler(bVar.f4157H);
        C3468e.n().getClass();
        this.f4079f = new C2725l(bVar, flutterJNI);
        new d4.c(bVar);
        this.f4080g = new C2814a(bVar);
        t tVar = new t(bVar, 14);
        this.f4081h = new P1.j(bVar, 25);
        this.f4082i = new C0.e(bVar, 25);
        this.f4083j = new A1.e(bVar);
        this.f4085l = new t(bVar, 15);
        t tVar2 = new t(bVar, context.getPackageManager());
        this.f4084k = new I(bVar, z6);
        this.f4086m = new P1.j(bVar, 27);
        this.f4087n = new C0038m(bVar);
        C2823j c2823j = new C2823j(bVar);
        this.f4088o = c2823j;
        this.f4089p = new P1.j(bVar, 28);
        this.f4090q = new C0.e(bVar, 28);
        this.f4091r = new t(bVar, 20);
        C2894a c2894a = new C2894a(context, tVar);
        this.f4078e = c2894a;
        G0.o oVar = (G0.o) c3468eN.F;
        if (!flutterJNI.isAttached()) {
            oVar.e(context.getApplicationContext());
            oVar.a(context, strArr);
        }
        o oVar2 = new o();
        oVar2.E = pVar.E;
        oVar2.f18408I = flutterJNI;
        pVar.f18422I = flutterJNI;
        flutterJNI.addEngineLifecycleListener(this.f4097x);
        flutterJNI.setPlatformViewsController(pVar);
        flutterJNI.setPlatformViewsController2(oVar2);
        flutterJNI.setLocalizationPlugin(c2894a);
        c3468eN.getClass();
        flutterJNI.setDeferredComponentManager(null);
        flutterJNI.setSettingsChannel(c2823j);
        if (!flutterJNI.isAttached()) {
            flutterJNI.attachToNative();
            if (!flutterJNI.isAttached()) {
                throw new RuntimeException("FlutterEngine failed to attach to its native Object reference.");
            }
        }
        this.f4076b = new io.flutter.embedding.engine.renderer.i(flutterJNI);
        this.f4092s = pVar;
        this.f4093t = oVar2;
        C2941c c2941c = new C2941c(6, false);
        c2941c.F = pVar;
        c2941c.f17648G = oVar2;
        this.f4094u = c2941c;
        A1.b bVar2 = new A1.b(context.getApplicationContext(), this, oVar);
        this.d = bVar2;
        c2894a.b(context.getResources().getConfiguration());
        if (z2 && ((u) oVar.f1939e).f1809a) {
            AbstractC2730n0.p0(this);
        }
        q6.b.b(context, this);
        bVar2.a(new C2964a(tVar2));
    }
}
