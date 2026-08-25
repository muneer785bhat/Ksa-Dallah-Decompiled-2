package u2;

/* JADX INFO: loaded from: classes.dex */
public final class q extends AbstractC3427C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f21952a;

    public q(Integer num) {
        this.f21952a = num;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC3427C)) {
            return false;
        }
        Integer num = this.f21952a;
        q qVar = (q) ((AbstractC3427C) obj);
        return num == null ? qVar.f21952a == null : num.equals(qVar.f21952a);
    }

    public final int hashCode() {
        Integer num = this.f21952a;
        return (num == null ? 0 : num.hashCode()) ^ 1000003;
    }

    public final String toString() {
        return "ExternalPRequestContext{originAssociatedProductId=" + this.f21952a + "}";
    }
}
