package T4;

import android.app.Activity;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.util.Log;
import android.view.View;
import android.window.OnBackInvokedCallback;
import androidx.lifecycle.C0472v;
import androidx.lifecycle.EnumC0464m;
import androidx.lifecycle.InterfaceC0470t;
import com.google.android.gms.internal.ads.C2006tP;
import d5.C2814a;
import io.flutter.embedding.engine.FlutterJNI;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import v3.C3468e;
import z5.AbstractC3627a;

/* JADX INFO: renamed from: T4.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractActivityC0365d extends Activity implements InterfaceC0368g, InterfaceC0470t {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final int f3921I = View.generateViewId();
    public boolean E = false;
    public h F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C0472v f3922G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final OnBackInvokedCallback f3923H;

    public AbstractActivityC0365d() {
        int i5 = Build.VERSION.SDK_INT;
        this.f3923H = i5 < 33 ? null : i5 >= 34 ? new C0364c(0, this) : new C0363b(0, this);
        this.f3922G = new C0472v(this);
    }

    public final String b() {
        String dataString;
        if ((getApplicationInfo().flags & 2) == 0 || !"android.intent.action.RUN".equals(getIntent().getAction()) || (dataString = getIntent().getDataString()) == null) {
            return null;
        }
        return dataString;
    }

    public final int c() {
        if (!getIntent().hasExtra("background_mode")) {
            return 1;
        }
        String stringExtra = getIntent().getStringExtra("background_mode");
        if (stringExtra == null) {
            throw new NullPointerException("Name is null");
        }
        if (stringExtra.equals("opaque")) {
            return 1;
        }
        if (stringExtra.equals("transparent")) {
            return 2;
        }
        throw new IllegalArgumentException("No enum constant io.flutter.embedding.android.FlutterActivityLaunchConfigs.BackgroundMode.".concat(stringExtra));
    }

    @Override // androidx.lifecycle.InterfaceC0470t
    public final C0472v e() {
        return this.f3922G;
    }

    public final String f() {
        return getIntent().getStringExtra("cached_engine_id");
    }

    public final String g() {
        if (getIntent().hasExtra("dart_entrypoint")) {
            return getIntent().getStringExtra("dart_entrypoint");
        }
        try {
            Bundle bundleI = i();
            String string = bundleI != null ? bundleI.getString("io.flutter.Entrypoint") : null;
            return string != null ? string : "main";
        } catch (PackageManager.NameNotFoundException unused) {
            return "main";
        }
    }

    public final String h() {
        if (getIntent().hasExtra("route")) {
            return getIntent().getStringExtra("route");
        }
        try {
            Bundle bundleI = i();
            if (bundleI != null) {
                return bundleI.getString("io.flutter.InitialRoute");
            }
            return null;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public final Bundle i() {
        return getPackageManager().getActivityInfo(getComponentName(), 128).metaData;
    }

    public final void j(boolean z2) {
        if (z2 && !this.E) {
            if (Build.VERSION.SDK_INT >= 33) {
                getOnBackInvokedDispatcher().registerOnBackInvokedCallback(0, this.f3923H);
                this.E = true;
                return;
            }
            return;
        }
        if (z2 || !this.E || Build.VERSION.SDK_INT < 33) {
            return;
        }
        getOnBackInvokedDispatcher().unregisterOnBackInvokedCallback(this.f3923H);
        this.E = false;
    }

    public final boolean k() {
        boolean booleanExtra = getIntent().getBooleanExtra("destroy_engine_with_activity", false);
        return (f() != null || this.F.f3931g) ? booleanExtra : getIntent().getBooleanExtra("destroy_engine_with_activity", true);
    }

    public final boolean l() {
        return getIntent().hasExtra("enable_state_restoration") ? getIntent().getBooleanExtra("enable_state_restoration", false) : f() == null;
    }

    public final boolean m(String str) {
        h hVar = this.F;
        if (hVar == null) {
            Log.w("FlutterActivity", "FlutterActivity " + hashCode() + " " + str + " called after release.");
            return false;
        }
        if (hVar.f3934j) {
            return true;
        }
        Log.w("FlutterActivity", "FlutterActivity " + hashCode() + " " + str + " called after detach.");
        return false;
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i5, int i7, Intent intent) {
        if (m("onActivityResult")) {
            h hVar = this.F;
            hVar.c();
            if (hVar.f3927b == null) {
                Log.w("FlutterActivityAndFragmentDelegate", "onActivityResult() invoked before FlutterFragment was attached to an Activity.");
                return;
            }
            Objects.toString(intent);
            A1.b bVar = hVar.f3927b.d;
            if (!bVar.r()) {
                Log.e("FlutterEngineCxnRegstry", "Attempted to notify ActivityAware plugins of onActivityResult, but no Activity was attached.");
                return;
            }
            AbstractC3627a.b("FlutterEngineConnectionRegistry#onActivityResult");
            try {
                l4.d dVar = (l4.d) bVar.f264h;
                dVar.getClass();
                Iterator it = new HashSet((HashSet) dVar.f19688H).iterator();
                while (true) {
                    boolean z2 = false;
                    while (it.hasNext()) {
                        if (((e5.q) it.next()).a(i5, i7, intent) || z2) {
                            z2 = true;
                        }
                    }
                    Trace.endSection();
                    return;
                }
            } catch (Throwable th) {
                try {
                    Trace.endSection();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        if (m("onBackPressed")) {
            h hVar = this.F;
            hVar.c();
            U4.c cVar = hVar.f3927b;
            if (cVar != null) {
                ((F4.E) cVar.f4082i.F).n("popRoute", null, null);
            } else {
                Log.w("FlutterActivityAndFragmentDelegate", "Invoked onBackPressed() before FlutterFragment was attached to an Activity.");
            }
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x03bb  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x03c6  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0420 A[LOOP:1: B:143:0x041a->B:145:0x0420, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0435 A[LOOP:2: B:147:0x042f->B:149:0x0435, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:153:0x044a A[LOOP:3: B:151:0x0444->B:153:0x044a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0465 A[LOOP:4: B:155:0x045f->B:157:0x0465, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0479 A[LOOP:5: B:158:0x0473->B:160:0x0479, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0491  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x04f2  */
    /* JADX WARN: Type inference failed for: r6v9, types: [android.view.View, io.flutter.embedding.engine.renderer.l] */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onCreate(android.os.Bundle r15) {
        /*
            Method dump skipped, instruction units count: 1280
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: T4.AbstractActivityC0365d.onCreate(android.os.Bundle):void");
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        if (m("onDestroy")) {
            this.F.e();
            this.F.f();
        }
        if (Build.VERSION.SDK_INT >= 33) {
            getOnBackInvokedDispatcher().unregisterOnBackInvokedCallback(this.f3923H);
            this.E = false;
        }
        h hVar = this.F;
        if (hVar != null) {
            hVar.f3926a = null;
            hVar.f3927b = null;
            hVar.f3928c = null;
            hVar.d = null;
            hVar.f3929e = null;
            this.F = null;
        }
        this.f3922G.e(EnumC0464m.ON_DESTROY);
    }

    @Override // android.app.Activity
    public final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        if (m("onNewIntent")) {
            h hVar = this.F;
            hVar.c();
            U4.c cVar = hVar.f3927b;
            if (cVar == null) {
                Log.w("FlutterActivityAndFragmentDelegate", "onNewIntent() invoked before FlutterFragment was attached to an Activity.");
                return;
            }
            A1.b bVar = cVar.d;
            if (bVar.r()) {
                AbstractC3627a.b("FlutterEngineConnectionRegistry#onNewIntent");
                try {
                    Iterator it = ((HashSet) ((l4.d) bVar.f264h).f19689I).iterator();
                    while (it.hasNext()) {
                        ((m5.e) it.next()).a(intent);
                    }
                    Trace.endSection();
                } catch (Throwable th) {
                    try {
                        Trace.endSection();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } else {
                Log.e("FlutterEngineCxnRegstry", "Attempted to notify ActivityAware plugins of onNewIntent, but no Activity was attached.");
            }
            String strD = hVar.d(intent);
            if (strD == null || strD.isEmpty()) {
                return;
            }
            C0.e eVar = hVar.f3927b.f4082i;
            eVar.getClass();
            HashMap map = new HashMap();
            map.put("location", strD);
            ((F4.E) eVar.F).n("pushRouteInformation", map, null);
        }
    }

    @Override // android.app.Activity
    public final void onPause() {
        super.onPause();
        if (m("onPause")) {
            h hVar = this.F;
            hVar.c();
            hVar.f3926a.getClass();
            U4.c cVar = hVar.f3927b;
            if (cVar != null) {
                C2814a c2814a = cVar.f4080g;
                c2814a.e(3, c2814a.f17042c);
            }
        }
        this.f3922G.e(EnumC0464m.ON_PAUSE);
    }

    @Override // android.app.Activity
    public final void onPostResume() {
        super.onPostResume();
        if (m("onPostResume")) {
            h hVar = this.F;
            hVar.c();
            if (hVar.f3927b == null) {
                Log.w("FlutterActivityAndFragmentDelegate", "onPostResume() invoked before FlutterFragment was attached to an Activity.");
                return;
            }
            C2006tP c2006tP = hVar.d;
            if (c2006tP != null) {
                c2006tP.L();
            }
            hVar.f3927b.f4092s.k();
        }
    }

    @Override // android.app.Activity
    public final void onRequestPermissionsResult(int i5, String[] strArr, int[] iArr) {
        if (m("onRequestPermissionsResult")) {
            h hVar = this.F;
            hVar.c();
            if (hVar.f3927b == null) {
                Log.w("FlutterActivityAndFragmentDelegate", "onRequestPermissionResult() invoked before FlutterFragment was attached to an Activity.");
                return;
            }
            Arrays.toString(strArr);
            Arrays.toString(iArr);
            A1.b bVar = hVar.f3927b.d;
            if (!bVar.r()) {
                Log.e("FlutterEngineCxnRegstry", "Attempted to notify ActivityAware plugins of onRequestPermissionsResult, but no Activity was attached.");
                return;
            }
            AbstractC3627a.b("FlutterEngineConnectionRegistry#onRequestPermissionsResult");
            try {
                Iterator it = ((HashSet) ((l4.d) bVar.f264h).f19687G).iterator();
                while (true) {
                    boolean z2 = false;
                    while (it.hasNext()) {
                        if (((e5.r) it.next()).b(i5, strArr, iArr) || z2) {
                            z2 = true;
                        }
                    }
                    Trace.endSection();
                    return;
                }
            } catch (Throwable th) {
                try {
                    Trace.endSection();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        this.f3922G.e(EnumC0464m.ON_RESUME);
        if (m("onResume")) {
            h hVar = this.F;
            hVar.c();
            hVar.f3927b.f4076b.i();
            hVar.f3926a.getClass();
            U4.c cVar = hVar.f3927b;
            if (cVar != null) {
                C2814a c2814a = cVar.f4080g;
                c2814a.e(2, c2814a.f17042c);
            }
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (m("onSaveInstanceState")) {
            h hVar = this.F;
            hVar.c();
            if (hVar.f3926a.l()) {
                bundle.putByteArray("framework", (byte[]) hVar.f3927b.f4084k.d);
            }
            hVar.f3926a.getClass();
            Bundle bundle2 = new Bundle();
            A1.b bVar = hVar.f3927b.d;
            if (bVar.r()) {
                AbstractC3627a.b("FlutterEngineConnectionRegistry#onSaveInstanceState");
                try {
                    Iterator it = ((HashSet) ((l4.d) bVar.f264h).f19691K).iterator();
                    if (it.hasNext()) {
                        if (it.next() != null) {
                            throw new ClassCastException();
                        }
                        throw null;
                    }
                    Trace.endSection();
                } catch (Throwable th) {
                    try {
                        Trace.endSection();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } else {
                Log.e("FlutterEngineCxnRegstry", "Attempted to notify ActivityAware plugins of onSaveInstanceState, but no Activity was attached.");
            }
            bundle.putBundle("plugins", bundle2);
            if (hVar.f3926a.f() == null || hVar.f3926a.k()) {
                return;
            }
            bundle.putBoolean("enableOnBackInvokedCallbackState", hVar.f3926a.E);
        }
    }

    @Override // android.app.Activity
    public final void onStart() {
        Bundle bundleI;
        super.onStart();
        this.f3922G.e(EnumC0464m.ON_START);
        if (m("onStart")) {
            h hVar = this.F;
            hVar.c();
            if (hVar.f3926a.f() == null && !hVar.f3927b.f4077c.f4159J) {
                String strH = hVar.f3926a.h();
                if (strH == null) {
                    AbstractActivityC0365d abstractActivityC0365d = hVar.f3926a;
                    abstractActivityC0365d.getClass();
                    strH = hVar.d(abstractActivityC0365d.getIntent());
                    if (strH == null) {
                        strH = "/";
                    }
                }
                AbstractActivityC0365d abstractActivityC0365d2 = hVar.f3926a;
                abstractActivityC0365d2.getClass();
                try {
                    bundleI = abstractActivityC0365d2.i();
                } catch (PackageManager.NameNotFoundException unused) {
                }
                String string = bundleI != null ? bundleI.getString("io.flutter.EntrypointUri") : null;
                hVar.f3926a.g();
                ((F4.E) hVar.f3927b.f4082i.F).n("setInitialRoute", strH, null);
                String strB = hVar.f3926a.b();
                if (strB == null || strB.isEmpty()) {
                    strB = (String) ((F4.u) ((G0.o) C3468e.n().F).f1939e).f1811c;
                }
                hVar.f3927b.f4077c.a(string == null ? new V4.a(strB, hVar.f3926a.g()) : new V4.a(strB, string, hVar.f3926a.g()), (List) hVar.f3926a.getIntent().getSerializableExtra("dart_entrypoint_args"));
            }
            Integer num = hVar.f3935k;
            if (num != null) {
                hVar.f3928c.setVisibility(num.intValue());
            }
        }
    }

    @Override // android.app.Activity
    public final void onStop() {
        super.onStop();
        if (m("onStop")) {
            h hVar = this.F;
            hVar.c();
            hVar.f3926a.getClass();
            U4.c cVar = hVar.f3927b;
            if (cVar != null) {
                C2814a c2814a = cVar.f4080g;
                c2814a.e(5, c2814a.f17042c);
            }
            hVar.f3935k = Integer.valueOf(hVar.f3928c.getVisibility());
            hVar.f3928c.setVisibility(8);
            U4.c cVar2 = hVar.f3927b;
            if (cVar2 != null) {
                cVar2.f4076b.f(40);
            }
        }
        this.f3922G.e(EnumC0464m.ON_STOP);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i5) {
        super.onTrimMemory(i5);
        if (m("onTrimMemory")) {
            h hVar = this.F;
            hVar.c();
            U4.c cVar = hVar.f3927b;
            if (cVar != null) {
                if (hVar.f3933i && i5 >= 10) {
                    FlutterJNI flutterJNI = cVar.f4077c.E;
                    if (flutterJNI.isAttached()) {
                        flutterJNI.notifyLowMemoryWarning();
                    }
                    C0.e eVar = hVar.f3927b.f4090q;
                    eVar.getClass();
                    HashMap map = new HashMap(1);
                    map.put("type", "memoryPressure");
                    ((h2.g) eVar.F).j(map, null);
                }
                hVar.f3927b.f4076b.f(i5);
                io.flutter.plugin.platform.p pVar = hVar.f3927b.f4092s;
                if (i5 < 40) {
                    pVar.getClass();
                    return;
                }
                Iterator it = pVar.f18427N.values().iterator();
                while (it.hasNext()) {
                    ((io.flutter.plugin.platform.A) it.next()).f18384h.setSurface(null);
                }
            }
        }
    }

    @Override // android.app.Activity
    public final void onUserLeaveHint() {
        if (m("onUserLeaveHint")) {
            h hVar = this.F;
            hVar.c();
            U4.c cVar = hVar.f3927b;
            if (cVar == null) {
                Log.w("FlutterActivityAndFragmentDelegate", "onUserLeaveHint() invoked before FlutterFragment was attached to an Activity.");
                return;
            }
            A1.b bVar = cVar.d;
            if (!bVar.r()) {
                Log.e("FlutterEngineCxnRegstry", "Attempted to notify ActivityAware plugins of onUserLeaveHint, but no Activity was attached.");
                return;
            }
            AbstractC3627a.b("FlutterEngineConnectionRegistry#onUserLeaveHint");
            try {
                Iterator it = ((HashSet) ((l4.d) bVar.f264h).f19690J).iterator();
                if (!it.hasNext()) {
                    Trace.endSection();
                } else {
                    if (it.next() != null) {
                        throw new ClassCastException();
                    }
                    throw null;
                }
            } catch (Throwable th) {
                try {
                    Trace.endSection();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z2) {
        super.onWindowFocusChanged(z2);
        if (m("onWindowFocusChanged")) {
            h hVar = this.F;
            hVar.c();
            hVar.f3926a.getClass();
            U4.c cVar = hVar.f3927b;
            if (cVar != null) {
                C2814a c2814a = cVar.f4080g;
                if (z2) {
                    c2814a.e(c2814a.f17040a, true);
                } else {
                    c2814a.e(c2814a.f17040a, false);
                }
            }
        }
    }
}
