package k0;

import g5.C2939a;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class e0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e0 f19075b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final N3.O f19076a;

    static {
        C2939a c2939a = new C2939a();
        c2939a.E = N3.O.j(new Object[]{1, 5}, 2);
        f19075b = new e0(c2939a);
    }

    public e0(C2939a c2939a) {
        this.f19076a = (N3.O) c2939a.E;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof e0) && this.f19076a.equals(((e0) obj).f19076a);
    }

    public final int hashCode() {
        Boolean bool = Boolean.TRUE;
        return Objects.hash(this.f19076a, null, null, bool, bool, bool, bool, bool);
    }
}
