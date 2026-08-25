package androidx.webkit;

import O1.a;
import P1.h;
import P1.n;
import P1.p;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public interface ProfileStore {
    static ProfileStore getInstance() {
        if (!n.f3244g.b()) {
            throw n.a();
        }
        if (h.f3235b == null) {
            h.f3235b = new h(p.f3249a.getProfileStore());
        }
        return h.f3235b;
    }

    boolean deleteProfile(String str);

    List<String> getAllProfileNames();

    a getOrCreateProfile(String str);

    a getProfile(String str);
}
