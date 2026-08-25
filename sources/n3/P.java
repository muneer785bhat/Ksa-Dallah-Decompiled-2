package N3;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class P extends N {
    public final f0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P() {
        super(4);
        f0 f0Var = f0.F;
        this.d = f0Var;
    }

    @Override // N3.N, N3.D
    public final D a(Object obj) {
        super.a(obj);
        return this;
    }

    @Override // N3.N
    /* JADX INFO: renamed from: g */
    public final N a(Object obj) {
        super.a(obj);
        return this;
    }

    @Override // N3.N
    public final /* bridge */ /* synthetic */ O h() {
        throw null;
    }

    public final p0 i() {
        p0 p0Var;
        Object[] objArrCopyOf = this.f3030a;
        int i5 = this.f3031b;
        f0 f0Var = this.d;
        if (i5 == 0) {
            p0Var = Q.m(f0Var);
        } else {
            r.c(objArrCopyOf, i5);
            Arrays.sort(objArrCopyOf, 0, i5, f0Var);
            int i7 = 1;
            for (int i8 = 1; i8 < i5; i8++) {
                Object obj = objArrCopyOf[i8];
                if (f0Var.compare(obj, objArrCopyOf[i7 - 1]) != 0) {
                    objArrCopyOf[i7] = obj;
                    i7++;
                }
            }
            Arrays.fill(objArrCopyOf, i7, i5, (Object) null);
            if (i7 < objArrCopyOf.length / 2) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i7);
            }
            p0Var = new p0(K.i(objArrCopyOf, i7), f0Var);
        }
        this.f3031b = p0Var.f3103K.size();
        this.f3032c = true;
        return p0Var;
    }
}
