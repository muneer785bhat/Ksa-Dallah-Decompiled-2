package I0;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2168a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f2169b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2170c;
    public final int d;

    public I(int i5, int i7, int i8, byte[] bArr) {
        this.f2168a = i5;
        this.f2169b = bArr;
        this.f2170c = i7;
        this.d = i8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && I.class == obj.getClass()) {
            I i5 = (I) obj;
            if (this.f2168a == i5.f2168a && this.f2170c == i5.f2170c && this.d == i5.d && Arrays.equals(this.f2169b, i5.f2169b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.f2169b) + (this.f2168a * 31)) * 31) + this.f2170c) * 31) + this.d;
    }
}
