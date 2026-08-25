package u5;

import e0.AbstractC2834h;

/* JADX INFO: renamed from: u5.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3449a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f21986a;

    public C3449a(boolean z2) {
        this.f21986a = z2;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !obj.getClass().equals(C3449a.class)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return AbstractC2834h.o(Boolean.valueOf(this.f21986a), Boolean.valueOf(((C3449a) obj).f21986a));
    }

    public final int hashCode() {
        return AbstractC2834h.q(Boolean.valueOf(this.f21986a)) + (C3449a.class.hashCode() * 31);
    }

    public final String toString() {
        return "BrowserOptions(showTitle=" + this.f21986a + ")";
    }
}
