package z1;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f22910a;

    public b(boolean z2) {
        this.f22910a = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        bVar.getClass();
        return this.f22910a == bVar.f22910a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f22910a) + 1169068184;
    }

    public final String toString() {
        return "GetTopicsRequest: adsSdkName=com.google.android.gms.ads, shouldRecordObservation=" + this.f22910a;
    }
}
