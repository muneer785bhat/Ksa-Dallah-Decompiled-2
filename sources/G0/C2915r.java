package g0;

/* JADX INFO: renamed from: g0.r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2915r extends IllegalStateException {
    public final int E;
    public final int F;

    /* JADX WARN: Illegal instructions before constructor call */
    public C2915r(int i5, int i7) {
        String strH;
        if (i5 == 0) {
            strH = A1.d.h(i7, "Player stuck buffering and not loading for ", " ms");
        } else if (i5 == 1) {
            strH = A1.d.h(i7, "Player stuck buffering with no progress for ", " ms");
        } else if (i5 == 2) {
            strH = A1.d.h(i7, "Player stuck playing with no progress for ", " ms");
        } else if (i5 == 3) {
            strH = A1.d.h(i7, "Player stuck playing without ending for ", " ms");
        } else {
            if (i5 != 4) {
                throw new IllegalStateException();
            }
            strH = A1.d.h(i7, "Player stuck suppressed for ", " ms");
        }
        super(strH);
        this.E = i5;
        this.F = i7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2915r.class != obj.getClass()) {
            return false;
        }
        C2915r c2915r = (C2915r) obj;
        return this.E == c2915r.E && this.F == c2915r.F;
    }

    public final int hashCode() {
        return ((527 + this.E) * 31) + this.F;
    }
}
