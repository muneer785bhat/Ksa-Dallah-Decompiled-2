package G2;

/* JADX INFO: loaded from: classes.dex */
public enum a {
    F(0),
    f1990G(1),
    f1991H(2),
    f1992I(3),
    f1993J(4),
    f1994K(6);

    public final int E;

    a(int i5) {
        this.E = i5;
    }

    public static a a(int i5) {
        for (a aVar : values()) {
            if (aVar.E == i5) {
                return aVar;
            }
        }
        return null;
    }
}
