package j5;

import android.os.Bundle;
import com.google.android.gms.internal.measurement.C2523g3;
import com.google.android.gms.internal.measurement.C2532h3;
import com.google.android.gms.internal.measurement.C2675x3;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ Map F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ j f18711G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ H3.j f18712H;

    public /* synthetic */ i(j jVar, Map map, H3.j jVar2) {
        this.E = 0;
        this.f18711G = jVar;
        this.F = map;
        this.f18712H = jVar2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                j jVar = this.f18711G;
                Map map = this.F;
                H3.j jVar2 = this.f18712H;
                try {
                    FirebaseAnalytics firebaseAnalytics = jVar.E;
                    if (firebaseAnalytics == null) {
                        P5.h.h("analytics");
                        throw null;
                    }
                    Bundle bundleA = j.a(map);
                    if (bundleA != null) {
                        bundleA = new Bundle(bundleA);
                    }
                    C2675x3 c2675x3 = firebaseAnalytics.f16728a;
                    c2675x3.getClass();
                    c2675x3.a(new C2532h3(c2675x3, bundleA, 2));
                    jVar2.b(null);
                    return;
                } catch (Exception e6) {
                    jVar2.a(e6);
                    return;
                }
            case 1:
                Map map2 = this.F;
                j jVar3 = this.f18711G;
                H3.j jVar4 = this.f18712H;
                try {
                    Boolean bool = (Boolean) map2.get("adStorageConsentGranted");
                    Boolean bool2 = (Boolean) map2.get("analyticsStorageConsentGranted");
                    Boolean bool3 = (Boolean) map2.get("adPersonalizationSignalsConsentGranted");
                    Boolean bool4 = (Boolean) map2.get("adUserDataConsentGranted");
                    HashMap map3 = new HashMap();
                    V3.a aVar = V3.a.F;
                    V3.a aVar2 = V3.a.E;
                    if (bool != null) {
                        map3.put(V3.b.E, bool.booleanValue() ? aVar2 : aVar);
                    }
                    if (bool2 != null) {
                        map3.put(V3.b.F, bool2.booleanValue() ? aVar2 : aVar);
                    }
                    if (bool3 != null) {
                        map3.put(V3.b.f4148H, bool3.booleanValue() ? aVar2 : aVar);
                    }
                    if (bool4 != null) {
                        V3.b bVar = V3.b.f4147G;
                        if (bool4.booleanValue()) {
                            aVar = aVar2;
                        }
                        map3.put(bVar, aVar);
                    }
                    FirebaseAnalytics firebaseAnalytics2 = jVar3.E;
                    if (firebaseAnalytics2 == null) {
                        P5.h.h("analytics");
                        throw null;
                    }
                    firebaseAnalytics2.a(map3);
                    jVar4.b(null);
                    return;
                } catch (Exception e7) {
                    jVar4.a(e7);
                    return;
                }
            default:
                Map map4 = this.F;
                j jVar5 = this.f18711G;
                H3.j jVar6 = this.f18712H;
                try {
                    Object obj = map4.get("eventName");
                    Objects.requireNonNull(obj);
                    String str = (String) obj;
                    Map map5 = (Map) map4.get("parameters");
                    jVar5.getClass();
                    Bundle bundleA2 = j.a(map5);
                    FirebaseAnalytics firebaseAnalytics3 = jVar5.E;
                    if (firebaseAnalytics3 == null) {
                        P5.h.h("analytics");
                        throw null;
                    }
                    C2675x3 c2675x32 = firebaseAnalytics3.f16728a;
                    c2675x32.getClass();
                    c2675x32.a(new C2523g3(c2675x32, (String) null, str, bundleA2, false));
                    jVar6.b(null);
                    return;
                } catch (Exception e8) {
                    jVar6.a(e8);
                    return;
                }
        }
    }

    public /* synthetic */ i(Map map, j jVar, H3.j jVar2, int i5) {
        this.E = i5;
        this.F = map;
        this.f18711G = jVar;
        this.f18712H = jVar2;
    }
}
