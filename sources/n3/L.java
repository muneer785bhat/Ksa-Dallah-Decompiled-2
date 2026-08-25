package N3;

import java.io.Serializable;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public class L extends AbstractC0283p implements Serializable {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final transient m0 f3038H;

    public L(m0 m0Var, int i5) {
        this.f3038H = m0Var;
    }

    @Override // N3.AbstractC0282o
    public final boolean b(Object obj) {
        return obj != null && super.b(obj);
    }

    @Override // N3.AbstractC0282o
    public final Map c() {
        throw new AssertionError("should never be called");
    }

    @Override // N3.AbstractC0282o
    public final Set d() {
        throw new AssertionError("unreachable");
    }

    @Override // N3.AbstractC0282o
    public final Set e() {
        return this.f3038H.keySet();
    }

    @Override // N3.AbstractC0282o
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public m0 a() {
        return this.f3038H;
    }

    public final K g(Object obj) {
        K k4 = (K) this.f3038H.get(obj);
        if (k4 != null) {
            return k4;
        }
        H h7 = K.F;
        return h0.f3068I;
    }
}
