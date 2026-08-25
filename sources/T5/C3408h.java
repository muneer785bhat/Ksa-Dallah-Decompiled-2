package t5;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;

/* JADX INFO: renamed from: t5.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3408h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21692a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f21693b;

    public C3408h(String str, boolean z2) {
        this.f21692a = str;
        this.f21693b = z2;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !obj.getClass().equals(C3408h.class)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        C3408h c3408h = (C3408h) obj;
        return AbstractC2730n0.I(this.f21692a, c3408h.f21692a) && AbstractC2730n0.I(Boolean.valueOf(this.f21693b), Boolean.valueOf(c3408h.f21693b));
    }

    public final int hashCode() {
        return AbstractC2730n0.K(Boolean.valueOf(this.f21693b)) + ((AbstractC2730n0.K(this.f21692a) + (C3408h.class.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "SharedPreferencesPigeonOptions(fileName=" + this.f21692a + ", useDataStore=" + this.f21693b + ")";
    }
}
