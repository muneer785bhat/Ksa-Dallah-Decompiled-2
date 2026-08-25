package N3;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class N extends D {
    @Override // N3.D
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public N a(Object obj) {
        obj.getClass();
        b(obj);
        return this;
    }

    public O h() {
        int i5 = this.f3031b;
        if (i5 == 0) {
            int i7 = O.f3042G;
            return o0.f3096N;
        }
        if (i5 != 1) {
            O oJ = O.j(this.f3030a, i5);
            this.f3031b = oJ.size();
            this.f3032c = true;
            return oJ;
        }
        Object obj = this.f3030a[0];
        Objects.requireNonNull(obj);
        int i8 = O.f3042G;
        return new v0(obj);
    }
}
