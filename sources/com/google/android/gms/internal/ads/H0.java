package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class H0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J0 f7409a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J0 f7410b;

    public H0(J0 j02, J0 j03) {
        this.f7409a = j02;
        this.f7410b = j03;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && H0.class == obj.getClass()) {
            H0 h02 = (H0) obj;
            if (this.f7409a.equals(h02.f7409a) && this.f7410b.equals(h02.f7410b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f7410b.hashCode() + (this.f7409a.hashCode() * 31);
    }

    public final String toString() {
        J0 j02 = this.f7409a;
        String string = j02.toString();
        J0 j03 = this.f7410b;
        String strConcat = j02.equals(j03) ? "" : ", ".concat(j03.toString());
        return A1.d.k(new StringBuilder(A1.d.d(string.length() + 1, strConcat, 1)), "[", string, strConcat, "]");
    }
}
