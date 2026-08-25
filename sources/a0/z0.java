package A0;

import d0.C2758E;

/* JADX INFO: loaded from: classes.dex */
public final class z0 extends C2758E {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final N3.K f255G;

    public z0(String str, N3.h0 h0Var) {
        super(str, null, false, 1);
        this.f255G = N3.K.m(h0Var);
    }

    @Override // d0.C2758E, java.lang.Throwable
    public final String getMessage() {
        String message = super.getMessage();
        N3.K k4 = this.f255G;
        if (k4.isEmpty()) {
            return message;
        }
        return message + "\nsniff failures: " + k4;
    }
}
