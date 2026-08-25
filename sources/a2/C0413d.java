package a2;

import android.net.Uri;

/* JADX INFO: renamed from: a2.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0413d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f4806a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f4807b;

    public C0413d(boolean z2, Uri uri) {
        this.f4806a = uri;
        this.f4807b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0413d.class == obj.getClass()) {
            C0413d c0413d = (C0413d) obj;
            if (this.f4807b == c0413d.f4807b && this.f4806a.equals(c0413d.f4806a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f4806a.hashCode() * 31) + (this.f4807b ? 1 : 0);
    }
}
