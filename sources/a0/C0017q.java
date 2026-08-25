package A0;

import k0.C3111f;

/* JADX INFO: renamed from: A0.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0017q implements M3.t {
    public final /* synthetic */ int E;
    public final /* synthetic */ Object F;

    public /* synthetic */ C0017q(int i5, Object obj) {
        this.E = i5;
        this.F = obj;
    }

    @Override // M3.t
    public final Object get() {
        switch (this.E) {
            case 0:
                try {
                    return (E) ((Class) this.F).getConstructor(null).newInstance(null);
                } catch (Exception e6) {
                    throw new IllegalStateException(e6);
                }
            case 1:
                return (C3111f) this.F;
            case 2:
                return (D0.t) this.F;
            default:
                return (E) this.F;
        }
    }
}
