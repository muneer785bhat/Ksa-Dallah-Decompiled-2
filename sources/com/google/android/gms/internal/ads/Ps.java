package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class Ps extends IllegalStateException {
    public final int E;
    public final int F;

    public Ps(int i5, int i7) {
        super(i5 != 0 ? i5 != 1 ? i5 != 2 ? i5 != 3 ? A1.d.i(new StringBuilder(String.valueOf(i7).length() + 31), "Player stuck suppressed for ", i7, " ms") : A1.d.i(new StringBuilder(String.valueOf(i7).length() + 43), "Player stuck playing without ending for ", i7, " ms") : A1.d.i(new StringBuilder(String.valueOf(i7).length() + 45), "Player stuck playing with no progress for ", i7, " ms") : A1.d.i(new StringBuilder(String.valueOf(i7).length() + 47), "Player stuck buffering with no progress for ", i7, " ms") : A1.d.i(new StringBuilder(String.valueOf(i7).length() + 46), "Player stuck buffering and not loading for ", i7, " ms"));
        this.E = i5;
        this.F = i7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Ps.class != obj.getClass()) {
            return false;
        }
        Ps ps = (Ps) obj;
        return this.E == ps.E && this.F == ps.F;
    }

    public final int hashCode() {
        return ((this.E + 527) * 31) + this.F;
    }
}
