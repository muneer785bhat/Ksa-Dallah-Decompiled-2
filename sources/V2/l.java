package v2;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s2.c f22072a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f22073b;

    public l(s2.c cVar, byte[] bArr) {
        if (cVar == null) {
            throw new NullPointerException("encoding is null");
        }
        if (bArr == null) {
            throw new NullPointerException("bytes is null");
        }
        this.f22072a = cVar;
        this.f22073b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (this.f22072a.equals(lVar.f22072a)) {
            return Arrays.equals(this.f22073b, lVar.f22073b);
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f22072a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f22073b);
    }

    public final String toString() {
        return "EncodedPayload{encoding=" + this.f22072a + ", bytes=[...]}";
    }
}
