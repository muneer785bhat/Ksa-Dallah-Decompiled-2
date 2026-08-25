package j5;

import F4.E;
import H3.s;
import O5.l;
import a5.C0425a;
import a5.InterfaceC0426b;
import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.firebase.analytics.FirebaseAnalytics;
import io.flutter.plugins.firebase.core.FlutterFirebasePlugin;
import io.flutter.plugins.firebase.core.FlutterFirebasePluginRegistry;
import java.util.ArrayList;
import java.util.Map;
import q0.t;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class j implements FlutterFirebasePlugin, InterfaceC0426b, e {
    public FirebaseAnalytics E;
    public E F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public e5.f f18713G;

    public static Bundle a(Map map) {
        if (map == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (value instanceof String) {
                bundle.putString(str, (String) value);
            } else if (value instanceof Integer) {
                bundle.putLong(str, ((Number) value).intValue());
            } else if (value instanceof Long) {
                bundle.putLong(str, ((Number) value).longValue());
            } else if (value instanceof Double) {
                bundle.putDouble(str, ((Number) value).doubleValue());
            } else if (value instanceof Boolean) {
                bundle.putBoolean(str, ((Boolean) value).booleanValue());
            } else if (value == null) {
                bundle.putString(str, null);
            } else if (value instanceof Iterable) {
                ArrayList arrayList = new ArrayList();
                for (Object obj : (Iterable) value) {
                    if (obj instanceof Map) {
                        Bundle bundleA = a((Map) obj);
                        if (bundleA != null) {
                            arrayList.add(bundleA);
                        }
                    } else if (obj != null) {
                        throw new IllegalArgumentException("Unsupported value type: " + obj.getClass().getCanonicalName() + " in list at key " + str);
                    }
                }
                bundle.putParcelableArray(str, (Parcelable[]) arrayList.toArray(new Parcelable[0]));
            } else {
                if (!(value instanceof Map)) {
                    throw new IllegalArgumentException(t.q("Unsupported value type: ", value.getClass().getCanonicalName()));
                }
                bundle.putParcelable(str, a((Map) value));
            }
        }
        return bundle;
    }

    public static void b(H3.i iVar, l lVar) {
        String message;
        if (iVar.i()) {
            lVar.a(new C5.h(iVar.g()));
            return;
        }
        Exception excF = iVar.f();
        if (excF == null || (message = excF.getMessage()) == null) {
            message = "An unknown error occurred";
        }
        lVar.a(new C5.h(AbstractC3360b.k(new f("firebase_analytics", message))));
    }

    public static void c(H3.i iVar, l lVar) {
        String message;
        if (iVar.i()) {
            lVar.a(new C5.h(C5.l.f620a));
            return;
        }
        Exception excF = iVar.f();
        if (excF == null || (message = excF.getMessage()) == null) {
            message = "An unknown error occurred";
        }
        lVar.a(new C5.h(AbstractC3360b.k(new f("firebase_analytics", message))));
    }

    @Override // io.flutter.plugins.firebase.core.FlutterFirebasePlugin
    public final H3.i didReinitializeFirebaseCore() {
        H3.j jVar = new H3.j();
        FlutterFirebasePlugin.cachedThreadPool.execute(new g(1, jVar));
        s sVar = jVar.f2112a;
        P5.h.d(sVar, "getTask(...)");
        return sVar;
    }

    @Override // io.flutter.plugins.firebase.core.FlutterFirebasePlugin
    public final H3.i getPluginConstantsForFirebaseApp(U3.g gVar) {
        H3.j jVar = new H3.j();
        FlutterFirebasePlugin.cachedThreadPool.execute(new g(0, jVar));
        s sVar = jVar.f2112a;
        P5.h.d(sVar, "getTask(...)");
        return sVar;
    }

    @Override // a5.InterfaceC0426b
    public final void onAttachedToEngine(C0425a c0425a) {
        P5.h.e(c0425a, "binding");
        e5.f fVar = c0425a.f4851c;
        P5.h.d(fVar, "getBinaryMessenger(...)");
        Context context = c0425a.f4849a;
        P5.h.d(context, "getApplicationContext(...)");
        FirebaseAnalytics firebaseAnalytics = FirebaseAnalytics.getInstance(context);
        P5.h.d(firebaseAnalytics, "getInstance(...)");
        this.E = firebaseAnalytics;
        this.F = new E(fVar, "plugins.flutter.io/firebase_analytics");
        d.b(e.f18709v, fVar, this);
        FlutterFirebasePluginRegistry.registerPlugin("plugins.flutter.io/firebase_analytics", this);
        this.f18713G = fVar;
    }

    @Override // a5.InterfaceC0426b
    public final void onDetachedFromEngine(C0425a c0425a) {
        P5.h.e(c0425a, "binding");
        E e6 = this.F;
        if (e6 != null) {
            e6.r(null);
        }
        e5.f fVar = this.f18713G;
        if (fVar == null) {
            throw new IllegalStateException("Required value was null.");
        }
        d.b(e.f18709v, fVar, null);
        this.F = null;
        this.f18713G = null;
    }
}
