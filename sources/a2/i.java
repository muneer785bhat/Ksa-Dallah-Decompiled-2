package a2;

/* JADX INFO: loaded from: classes.dex */
public final class i extends l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f4816a = f.f4810c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || i.class != obj.getClass()) {
            return false;
        }
        return this.f4816a.equals(((i) obj).f4816a);
    }

    public final int hashCode() {
        return this.f4816a.hashCode() + (i.class.getName().hashCode() * 31);
    }

    public final String toString() {
        return "Failure {mOutputData=" + this.f4816a + '}';
    }
}
