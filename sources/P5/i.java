package P5;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public abstract class i implements f, Serializable {
    public final int E;

    public i(int i5) {
        this.E = i5;
    }

    @Override // P5.f
    public final int d() {
        return this.E;
    }

    public final String toString() {
        q.f3332a.getClass();
        String strA = r.a(this);
        h.d(strA, "renderLambdaToString(...)");
        return strA;
    }
}
