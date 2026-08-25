package k5;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.firebase.messaging.FirebaseMessaging;
import io.flutter.plugins.firebase.core.FlutterFirebasePluginRegistry;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ U3.g F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ H3.j f19234G;

    public /* synthetic */ d(U3.g gVar, H3.j jVar, int i5) {
        this.E = i5;
        this.F = gVar;
        this.f19234G = jVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i5 = this.E;
        H3.j jVar = this.f19234G;
        U3.g gVar = this.F;
        switch (i5) {
            case 0:
                HashMap map = e.f19235G;
                try {
                    gVar.a();
                    String str = gVar.f4054b;
                    gVar.a();
                    f fVarC = e.c(gVar.f4055c);
                    Boolean boolValueOf = Boolean.valueOf(gVar.k());
                    Map map2 = (Map) AbstractC2730n0.a(FlutterFirebasePluginRegistry.getPluginConstantsForFirebaseApp(gVar));
                    g gVar2 = new g();
                    if (str == null) {
                        throw new IllegalStateException("Nonnull field \"name\" is null.");
                    }
                    gVar2.f19249a = str;
                    gVar2.f19250b = fVarC;
                    gVar2.f19251c = boolValueOf;
                    if (map2 == null) {
                        throw new IllegalStateException("Nonnull field \"pluginConstants\" is null.");
                    }
                    gVar2.d = map2;
                    jVar.b(gVar2);
                    return;
                } catch (Exception e6) {
                    jVar.a(e6);
                    return;
                }
            case 1:
                FlutterFirebasePluginRegistry.lambda$getPluginConstantsForFirebaseApp$0(gVar, jVar);
                return;
            default:
                try {
                    HashMap map3 = new HashMap();
                    gVar.a();
                    if (gVar.f4054b.equals("[DEFAULT]")) {
                        map3.put("AUTO_INIT_ENABLED", Boolean.valueOf(FirebaseMessaging.d().f16746f.b()));
                    }
                    jVar.b(map3);
                    return;
                } catch (Exception e7) {
                    jVar.a(e7);
                    return;
                }
        }
    }

    public /* synthetic */ d(e eVar, U3.g gVar, H3.j jVar) {
        this.E = 0;
        this.F = gVar;
        this.f19234G = jVar;
    }
}
