package o5;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: o5.E, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3254E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f20367a;

    public C3254E(Map map) {
        this.f20367a = map;
    }

    public C3254E(L2.b bVar) {
        HashMap map = new HashMap();
        for (Map.Entry entry : bVar.e().entrySet()) {
            map.put((String) entry.getKey(), new C3295x((L2.a) entry.getValue()));
        }
        this.f20367a = map;
    }
}
