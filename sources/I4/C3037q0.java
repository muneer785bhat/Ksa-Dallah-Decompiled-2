package i4;

/* JADX INFO: renamed from: i4.q0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3037q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3038r0 f18226a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C3042t0 f18227b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C3040s0 f18228c;

    public C3037q0(C3038r0 c3038r0, C3042t0 c3042t0, C3040s0 c3040s0) {
        this.f18226a = c3038r0;
        this.f18227b = c3042t0;
        this.f18228c = c3040s0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C3037q0) {
            C3037q0 c3037q0 = (C3037q0) obj;
            if (this.f18226a.equals(c3037q0.f18226a) && this.f18227b.equals(c3037q0.f18227b) && this.f18228c.equals(c3037q0.f18228c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f18226a.hashCode() ^ 1000003) * 1000003) ^ this.f18227b.hashCode()) * 1000003) ^ this.f18228c.hashCode();
    }

    public final String toString() {
        return "StaticSessionData{appData=" + this.f18226a + ", osData=" + this.f18227b + ", deviceData=" + this.f18228c + "}";
    }
}
