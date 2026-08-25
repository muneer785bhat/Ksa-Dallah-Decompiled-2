package k3;

import com.google.android.gms.internal.measurement.D2;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D2 f19191a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19192b;

    public e(D2 d22, String str) {
        this.f19191a = d22;
        this.f19192b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f19191a == eVar.f19191a && this.f19192b.equals(eVar.f19192b);
    }

    public final int hashCode() {
        return this.f19192b.hashCode() + (System.identityHashCode(this.f19191a) * 31);
    }
}
