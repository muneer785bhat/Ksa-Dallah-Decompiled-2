package M3;

/* JADX INFO: loaded from: classes.dex */
public final class p extends h {
    public final Object E;

    public p(Object obj) {
        this.E = obj;
    }

    @Override // M3.h
    public final Object a() {
        return this.E;
    }

    @Override // M3.h
    public final boolean b() {
        return true;
    }

    @Override // M3.h
    public final Object c() {
        return this.E;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof p) {
            return this.E.equals(((p) obj).E);
        }
        return false;
    }

    public final int hashCode() {
        return this.E.hashCode() + 1502476572;
    }

    public final String toString() {
        return "Optional.of(" + this.E + ")";
    }
}
