package u2;

/* JADX INFO: loaded from: classes.dex */
public final class o extends AbstractC3425A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f21949a;

    public o(r rVar) {
        z zVar = z.E;
        this.f21949a = rVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC3425A)) {
            return false;
        }
        AbstractC3425A abstractC3425A = (AbstractC3425A) obj;
        if (!this.f21949a.equals(((o) abstractC3425A).f21949a)) {
            return false;
        }
        Object obj2 = z.E;
        ((o) abstractC3425A).getClass();
        return obj2.equals(obj2);
    }

    public final int hashCode() {
        return ((this.f21949a.hashCode() ^ 1000003) * 1000003) ^ z.E.hashCode();
    }

    public final String toString() {
        return "ComplianceData{privacyContext=" + this.f21949a + ", productIdOrigin=" + z.E + "}";
    }
}
