package T4;

import A0.u0;
import C1.C0038m;
import a5.C0425a;
import a5.InterfaceC0426b;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.Trace;
import android.util.Log;
import android.util.SparseArray;
import b5.InterfaceC0492a;
import com.google.android.gms.internal.ads.C2006tP;
import d5.C2814a;
import io.flutter.embedding.engine.FlutterJNI;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import v3.C3468e;
import z5.AbstractC3627a;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AbstractActivityC0365d f3926a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public U4.c f3927b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public r f3928c;
    public C2006tP d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public u0 f3929e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ViewTreeObserverOnPreDrawListenerC0367f f3930f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f3931g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f3932h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f3934j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Integer f3935k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C0366e f3936l = new C0366e(0, this);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f3933i = false;

    public h(AbstractActivityC0365d abstractActivityC0365d) {
        this.f3926a = abstractActivityC0365d;
    }

    public final void a(U4.g gVar) {
        String strB = this.f3926a.b();
        if (strB == null || strB.isEmpty()) {
            strB = (String) ((F4.u) ((G0.o) C3468e.n().F).f1939e).f1811c;
        }
        V4.a aVar = new V4.a(strB, this.f3926a.g());
        String strH = this.f3926a.h();
        if (strH == null) {
            AbstractActivityC0365d abstractActivityC0365d = this.f3926a;
            abstractActivityC0365d.getClass();
            strH = d(abstractActivityC0365d.getIntent());
            if (strH == null) {
                strH = "/";
            }
        }
        gVar.f4119J = aVar;
        gVar.E = strH;
        gVar.F = (List) this.f3926a.getIntent().getSerializableExtra("dart_entrypoint_args");
    }

    public final void b() {
        if (this.f3926a.k()) {
            throw new AssertionError("The internal FlutterEngine created by " + this.f3926a + " has been attached to by another activity. To persist a FlutterEngine beyond the ownership of this activity, explicitly create a FlutterEngine");
        }
        AbstractActivityC0365d abstractActivityC0365d = this.f3926a;
        abstractActivityC0365d.getClass();
        Log.w("FlutterActivity", "FlutterActivity " + abstractActivityC0365d + " connection to the engine " + abstractActivityC0365d.F.f3927b + " evicted by another attaching activity");
        h hVar = abstractActivityC0365d.F;
        if (hVar != null) {
            hVar.e();
            abstractActivityC0365d.F.f();
        }
    }

    public final void c() {
        if (this.f3926a == null) {
            throw new IllegalStateException("Cannot execute method on a destroyed FlutterActivityAndFragmentDelegate.");
        }
    }

    public final String d(Intent intent) {
        boolean z2;
        Uri data;
        AbstractActivityC0365d abstractActivityC0365d = this.f3926a;
        abstractActivityC0365d.getClass();
        try {
            Bundle bundleI = abstractActivityC0365d.i();
            z2 = (bundleI == null || !bundleI.containsKey("flutter_deeplinking_enabled")) ? true : bundleI.getBoolean("flutter_deeplinking_enabled");
        } catch (PackageManager.NameNotFoundException unused) {
            z2 = false;
        }
        if (!z2 || (data = intent.getData()) == null) {
            return null;
        }
        return data.toString();
    }

    public final void e() {
        c();
        if (this.f3930f != null) {
            this.f3928c.getViewTreeObserver().removeOnPreDrawListener(this.f3930f);
            this.f3930f = null;
        }
        r rVar = this.f3928c;
        if (rVar != null) {
            rVar.a();
            r rVar2 = this.f3928c;
            rVar2.f3958K.remove(this.f3936l);
        }
    }

    public final void f() {
        if (this.f3934j) {
            c();
            this.f3926a.getClass();
            this.f3926a.getClass();
            AbstractActivityC0365d abstractActivityC0365d = this.f3926a;
            abstractActivityC0365d.getClass();
            if (abstractActivityC0365d.isChangingConfigurations()) {
                A1.b bVar = this.f3927b.d;
                if (bVar.r()) {
                    AbstractC3627a.b("FlutterEngineConnectionRegistry#detachFromActivityForConfigChanges");
                    try {
                        bVar.f258a = true;
                        Iterator it = ((HashMap) bVar.f262f).values().iterator();
                        while (it.hasNext()) {
                            ((InterfaceC0492a) it.next()).onDetachedFromActivityForConfigChanges();
                        }
                        bVar.e();
                        Trace.endSection();
                    } finally {
                    }
                } else {
                    Log.e("FlutterEngineCxnRegstry", "Attempted to detach plugins from an Activity when no Activity was attached.");
                }
            } else {
                this.f3927b.d.d();
            }
            C2006tP c2006tP = this.d;
            if (c2006tP != null) {
                ((t) c2006tP.f14577H).f3978G = null;
                this.d = null;
            }
            u0 u0Var = this.f3929e;
            if (u0Var != null) {
                ((C0038m) u0Var.f236H).F = null;
                u0Var.f235G = null;
                this.f3929e = null;
            }
            this.f3926a.getClass();
            U4.c cVar = this.f3927b;
            if (cVar != null) {
                C2814a c2814a = cVar.f4080g;
                c2814a.e(1, c2814a.f17042c);
            }
            if (this.f3926a.k()) {
                U4.c cVar2 = this.f3927b;
                FlutterJNI flutterJNI = cVar2.f4075a;
                Iterator it2 = cVar2.f4095v.iterator();
                while (it2.hasNext()) {
                    ((U4.b) it2.next()).a();
                }
                A1.b bVar2 = cVar2.d;
                bVar2.f();
                HashMap map = (HashMap) bVar2.f259b;
                for (Class cls : new HashSet(map.keySet())) {
                    InterfaceC0426b interfaceC0426b = (InterfaceC0426b) map.get(cls);
                    if (interfaceC0426b != null) {
                        AbstractC3627a.b("FlutterEngineConnectionRegistry#remove ".concat(cls.getSimpleName()));
                        try {
                            if (interfaceC0426b instanceof InterfaceC0492a) {
                                if (bVar2.r()) {
                                    ((InterfaceC0492a) interfaceC0426b).onDetachedFromActivity();
                                }
                                ((HashMap) bVar2.f262f).remove(cls);
                            }
                            interfaceC0426b.onDetachedFromEngine((C0425a) bVar2.f261e);
                            map.remove(cls);
                            Trace.endSection();
                        } finally {
                        }
                    }
                }
                map.clear();
                io.flutter.plugin.platform.p pVar = cVar2.f4092s;
                SparseArray sparseArray = pVar.f18429P;
                while (sparseArray.size() > 0) {
                    pVar.f18438a0.r(sparseArray.keyAt(0));
                }
                io.flutter.plugin.platform.o oVar = cVar2.f4093t;
                SparseArray sparseArray2 = oVar.f18412M;
                while (sparseArray2.size() > 0) {
                    oVar.f18418U.r(sparseArray2.keyAt(0));
                }
                cVar2.f4077c.E.setPlatformMessageHandler(null);
                flutterJNI.removeEngineLifecycleListener(cVar2.f4097x);
                flutterJNI.setDeferredComponentManager(null);
                flutterJNI.detachFromNativeAndReleaseResources();
                C3468e.n().getClass();
                U4.c.f4074z.remove(Long.valueOf(cVar2.f4096w));
                if (this.f3926a.f() != null) {
                    if (U4.i.f4122c == null) {
                        U4.i.f4122c = new U4.i(1);
                    }
                    U4.i iVar = U4.i.f4122c;
                    iVar.f4123a.remove(this.f3926a.f());
                }
                this.f3927b = null;
            }
            this.f3934j = false;
        }
    }
}
