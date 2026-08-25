package N3;

import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class c0 implements M3.t, Serializable {
    public final int E;

    public c0() {
        r.f(2, "expectedValuesPerKey");
        this.E = 2;
    }

    @Override // M3.t
    public final Object get() {
        return new ArrayList(this.E);
    }
}
