package r5;

import i4.B0;

/* JADX INFO: renamed from: r5.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3366e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f21202a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f21203b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Long f21204c;

    public C3366e(boolean z2, boolean z6, Long l6) {
        this.f21202a = z2;
        this.f21203b = z6;
        this.f21204c = l6;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !obj.getClass().equals(C3366e.class)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        C3366e c3366e = (C3366e) obj;
        return B0.m(Boolean.valueOf(this.f21202a), Boolean.valueOf(c3366e.f21202a)) && B0.m(Boolean.valueOf(this.f21203b), Boolean.valueOf(c3366e.f21203b)) && B0.m(this.f21204c, c3366e.f21204c);
    }

    public final int hashCode() {
        return B0.n(this.f21204c) + ((B0.n(Boolean.valueOf(this.f21203b)) + ((B0.n(Boolean.valueOf(this.f21202a)) + (C3366e.class.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "GeneralOptions(allowMultiple=" + this.f21202a + ", usePhotoPicker=" + this.f21203b + ", limit=" + this.f21204c + ")";
    }
}
