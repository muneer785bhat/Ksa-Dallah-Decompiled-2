package J4;

import java.util.Locale;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m0 f2415a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n0 f2416b;

    public V(m0 m0Var, n0 n0Var) {
        P5.h.e(m0Var, "timeProvider");
        P5.h.e(n0Var, "uuidGenerator");
        this.f2415a = m0Var;
        this.f2416b = n0Var;
    }

    public final N a(N n2) {
        String str;
        this.f2416b.getClass();
        UUID uuidRandomUUID = UUID.randomUUID();
        P5.h.d(uuidRandomUUID, "randomUUID(...)");
        String string = uuidRandomUUID.toString();
        P5.h.d(string, "toString(...)");
        String lowerCase = W5.m.W(string, "-", "").toLowerCase(Locale.ROOT);
        P5.h.d(lowerCase, "toLowerCase(...)");
        return new N(n2 != null ? n2.f2393c + 1 : 0, this.f2415a.a().f2514b, lowerCase, (n2 == null || (str = n2.f2392b) == null) ? lowerCase : str);
    }
}
