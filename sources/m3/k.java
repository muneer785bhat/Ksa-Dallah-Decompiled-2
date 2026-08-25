package M3;

/* JADX INFO: loaded from: classes.dex */
public enum k extends o {
    public k() {
        super("ALWAYS_TRUE", 0);
    }

    @Override // M3.i
    public final boolean apply(Object obj) {
        return true;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "Predicates.alwaysTrue()";
    }
}
