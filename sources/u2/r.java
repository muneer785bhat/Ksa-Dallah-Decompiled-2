package u2;

/* JADX INFO: loaded from: classes.dex */
public final class r extends AbstractC3428D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f21953a;

    public r(q qVar) {
        this.f21953a = qVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC3428D)) {
            return false;
        }
        return this.f21953a.equals(((r) ((AbstractC3428D) obj)).f21953a);
    }

    public final int hashCode() {
        return this.f21953a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "ExternalPrivacyContext{prequest=" + this.f21953a + "}";
    }
}
