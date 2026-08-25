package o0;

import d0.AbstractC2789k;
import g0.AbstractC2898a;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f20175a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f20176b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f20177c;
    public int d;

    public j(long j6, long j7, String str) {
        this.f20177c = str == null ? "" : str;
        this.f20175a = j6;
        this.f20176b = j7;
    }

    public final j a(j jVar, String str) {
        j jVar2;
        long j6;
        String strP = AbstractC2898a.p(str, this.f20177c);
        if (jVar != null) {
            long j7 = jVar.f20176b;
            if (strP.equals(AbstractC2898a.p(str, jVar.f20177c))) {
                long j8 = this.f20176b;
                if (j8 != -1) {
                    j6 = j7;
                    long j9 = this.f20175a;
                    jVar2 = null;
                    if (j9 + j8 == jVar.f20175a) {
                        return new j(j9, j6 != -1 ? j8 + j6 : -1L, strP);
                    }
                } else {
                    jVar2 = null;
                    j6 = j7;
                }
                if (j6 == -1) {
                    return jVar2;
                }
                long j10 = jVar.f20175a;
                if (j10 + j6 == this.f20175a) {
                    return new j(j10, j8 != -1 ? j6 + j8 : -1L, strP);
                }
                return jVar2;
            }
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && j.class == obj.getClass()) {
            j jVar = (j) obj;
            if (this.f20175a == jVar.f20175a && this.f20176b == jVar.f20176b && this.f20177c.equals(jVar.f20177c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.d == 0) {
            this.d = this.f20177c.hashCode() + ((((527 + ((int) this.f20175a)) * 31) + ((int) this.f20176b)) * 31);
        }
        return this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RangedUri(referenceUri=");
        sb.append(this.f20177c);
        sb.append(", start=");
        sb.append(this.f20175a);
        sb.append(", length=");
        return AbstractC2789k.m(sb, this.f20176b, ")");
    }
}
