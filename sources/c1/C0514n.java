package c1;

import I0.G;

/* JADX INFO: renamed from: c1.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0514n implements G {
    public static final C0514n F = new C0514n(true);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final C0514n f5807G = new C0514n(false);
    public final boolean E;

    public C0514n(boolean z2) {
        this.E = z2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IncorrectFragmentation{expected=");
        sb.append(!this.E);
        sb.append("}");
        return sb.toString();
    }
}
