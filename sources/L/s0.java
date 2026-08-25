package l;

import Y5.AbstractC0394v;
import a.AbstractC0399a;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.TextView;
import com.google.android.gms.internal.ads.C2094v5;
import com.google.android.gms.internal.consent_sdk.C2382g;
import com.google.android.gms.internal.consent_sdk.C2398k;
import com.google.android.gms.internal.consent_sdk.C2410n;
import com.google.android.gms.internal.consent_sdk.C2418p;
import com.google.android.gms.internal.consent_sdk.C2429s;
import com.google.android.gms.internal.consent_sdk.C2452x2;
import com.google.android.gms.internal.consent_sdk.C2453y;
import com.google.android.gms.internal.consent_sdk.b3;
import com.google.android.gms.internal.consent_sdk.c3;
import com.saudi.driving.license.ksa.dallah.R;
import d5.C2821h;
import g4.C2938c;
import java.io.File;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicMarkableReference;
import v3.C3468e;
import x2.InterfaceC3546b;

/* JADX INFO: loaded from: classes.dex */
public final class s0 implements InterfaceC3546b, b3 {
    public final Object E;
    public Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Object f19423G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Object f19424H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Object f19425I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Object f19426J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final Object f19427K;

    public /* synthetic */ s0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        this.E = obj;
        this.F = obj2;
        this.f19423G = obj3;
        this.f19424H = obj4;
        this.f19425I = obj5;
        this.f19426J = obj6;
        this.f19427K = obj7;
    }

    public static final void a(s0 s0Var, Intent intent) {
        C2821h c2821h;
        Activity activity = (Activity) s0Var.F;
        if (activity != null) {
            activity.startActivityForResult(intent, 22643);
            return;
        }
        intent.addFlags(268435456);
        R4.e eVar = (R4.e) s0Var.f19423G;
        if (eVar.F.compareAndSet(false, true) && (c2821h = eVar.E) != null) {
            c2821h.d("dev.fluttercommunity.plus/share/unavailable");
            eVar.E = null;
        }
        ((Context) s0Var.E).startActivity(intent);
    }

    public static String b(String str) {
        if (str == null || !W5.e.Y(str, "/")) {
            return "*";
        }
        String strSubstring = str.substring(0, W5.e.c0(str, "/", 0, 6));
        P5.h.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    @Override // com.google.android.gms.internal.consent_sdk.c3
    public Object c() {
        Application application = (Application) ((c3) this.E).c();
        return new C2398k(application, (C2429s) ((c3) this.f19423G).c(), (C2382g) ((c3) this.f19424H).c(), (C2418p) ((C2452x2) this.f19425I).F, (C2410n) this.f19426J, (C2453y) ((c3) this.f19427K).c());
    }

    public File d() {
        Context context = (Activity) this.F;
        if (context == null) {
            context = (Context) this.E;
        }
        return new File(context.getCacheDir(), "share_plus");
    }

    @Override // B5.a
    public Object get() {
        return new B2.k((Context) ((B5.a) this.E).get(), (w2.e) ((B5.a) this.F).get(), (C2.d) ((B5.a) this.f19423G).get(), (B2.d) ((C3468e) this.f19424H).get(), (Executor) ((B5.a) this.f19425I).get(), (D2.c) ((B5.a) this.f19426J).get(), new D3.D(17), new D3.D(16), (C2.c) ((B5.a) this.f19427K).get());
    }

    public s0(Context context, R4.e eVar) {
        P5.h.e(context, "context");
        P5.h.e(eVar, "manager");
        this.E = context;
        this.F = null;
        this.f19423G = eVar;
        Y5.i0 i0Var = new Y5.i0();
        f6.e eVar2 = Y5.D.f4531a;
        this.f19424H = AbstractC0394v.a(AbstractC0399a.D(i0Var, d6.o.f17129a.f4660I));
        this.f19425I = f6.d.f17453G.t(1);
        this.f19426J = new C5.j(new G1.e(3, this));
        this.f19427K = new C5.j(new J4.G(1));
    }

    public s0(Context context) {
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        this.f19424H = layoutParams;
        this.f19425I = new Rect();
        this.f19426J = new int[2];
        this.f19427K = new int[2];
        this.E = context;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.abc_tooltip, (ViewGroup) null);
        this.F = viewInflate;
        this.f19423G = (TextView) viewInflate.findViewById(R.id.message);
        layoutParams.setTitle(s0.class.getSimpleName());
        layoutParams.packageName = context.getPackageName();
        layoutParams.type = 1002;
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.windowAnimations = R.style.Animation_AppCompat_Tooltip;
        layoutParams.flags = 24;
    }

    public s0(String str, l4.d dVar, C2938c c2938c) {
        this.f19424H = new D0.o(this, false);
        this.f19425I = new D0.o(this, true);
        this.f19426J = new C2094v5(1);
        this.f19427K = new AtomicMarkableReference(null, false);
        this.f19423G = str;
        this.E = new h4.h(dVar);
        this.F = c2938c;
    }
}
