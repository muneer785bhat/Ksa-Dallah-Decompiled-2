package j3;

import i3.C2998d;

/* JADX INFO: loaded from: classes.dex */
public final class m extends UnsupportedOperationException {
    public final C2998d E;

    public m(C2998d c2998d) {
        this.E = c2998d;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return "Missing ".concat(String.valueOf(this.E));
    }
}
