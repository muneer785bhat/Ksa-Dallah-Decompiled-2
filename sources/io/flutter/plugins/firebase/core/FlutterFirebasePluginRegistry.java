package io.flutter.plugins.firebase.core;

import H3.i;
import H3.j;
import androidx.annotation.Keep;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import j5.g;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import k5.d;

/* JADX INFO: loaded from: classes.dex */
@Keep
public class FlutterFirebasePluginRegistry {
    private static final Map<String, FlutterFirebasePlugin> registeredPlugins = new WeakHashMap();

    public static i didReinitializeFirebaseCore() {
        j jVar = new j();
        FlutterFirebasePlugin.cachedThreadPool.execute(new g(2, jVar));
        return jVar.f2112a;
    }

    public static i getPluginConstantsForFirebaseApp(U3.g gVar) {
        j jVar = new j();
        FlutterFirebasePlugin.cachedThreadPool.execute(new d(gVar, jVar, 1));
        return jVar.f2112a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$didReinitializeFirebaseCore$1(j jVar) {
        HashMap map;
        try {
            Map<String, FlutterFirebasePlugin> map2 = registeredPlugins;
            synchronized (map2) {
                map = new HashMap(map2);
            }
            Iterator it = map.entrySet().iterator();
            while (it.hasNext()) {
                AbstractC2730n0.a(((FlutterFirebasePlugin) ((Map.Entry) it.next()).getValue()).didReinitializeFirebaseCore());
            }
            jVar.b(null);
        } catch (Exception e6) {
            jVar.a(e6);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$getPluginConstantsForFirebaseApp$0(U3.g gVar, j jVar) {
        HashMap map;
        try {
            Map<String, FlutterFirebasePlugin> map2 = registeredPlugins;
            synchronized (map2) {
                map = new HashMap(map2);
            }
            HashMap map3 = new HashMap(map.size());
            for (Map.Entry entry : map.entrySet()) {
                map3.put((String) entry.getKey(), AbstractC2730n0.a(((FlutterFirebasePlugin) entry.getValue()).getPluginConstantsForFirebaseApp(gVar)));
            }
            jVar.b(map3);
        } catch (Exception e6) {
            jVar.a(e6);
        }
    }

    public static void registerPlugin(String str, FlutterFirebasePlugin flutterFirebasePlugin) {
        Map<String, FlutterFirebasePlugin> map = registeredPlugins;
        synchronized (map) {
            map.put(str, flutterFirebasePlugin);
        }
    }
}
