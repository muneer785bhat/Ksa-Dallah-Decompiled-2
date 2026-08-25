package i4;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class J extends x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17997a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f17998b;

    public J(String str, byte[] bArr) {
        this.f17997a = str;
        this.f17998b = bArr;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof x0) {
            x0 x0Var = (x0) obj;
            if (this.f17997a.equals(((J) x0Var).f17997a)) {
                if (Arrays.equals(this.f17998b, x0Var instanceof J ? ((J) x0Var).f17998b : ((J) x0Var).f17998b)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f17997a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f17998b);
    }

    public final String toString() {
        return "File{filename=" + this.f17997a + ", contents=" + Arrays.toString(this.f17998b) + "}";
    }
}
