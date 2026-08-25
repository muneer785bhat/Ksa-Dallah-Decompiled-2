package M3;

/* JADX INFO: loaded from: classes.dex */
public final class a extends h {
    public static final a E = new a();

    @Override // M3.h
    public final Object a() {
        throw new IllegalStateException("Optional.get() cannot be called on an absent value");
    }

    @Override // M3.h
    public final boolean b() {
        return false;
    }

    @Override // M3.h
    public final Object c() {
        return null;
    }

    public final boolean equals(Object obj) {
        return obj == this;
    }

    public final int hashCode() {
        return 2040732332;
    }

    public final String toString() {
        return "Optional.absent()";
    }
}
