package e0;

/* JADX INFO: renamed from: e0.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2838l extends Exception {
    public C2838l(C2836j c2836j) {
        this("Unhandled input format:", c2836j);
    }

    public C2838l(String str, C2836j c2836j) {
        super(str + " " + c2836j);
    }
}
