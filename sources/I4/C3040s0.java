package i4;

import android.os.Build;

/* JADX INFO: renamed from: i4.s0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3040s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18242a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18243b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f18244c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f18245e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f18246f;

    public C3040s0(int i5, int i7, long j6, long j7, boolean z2, int i8) {
        String str = Build.MODEL;
        String str2 = Build.MANUFACTURER;
        String str3 = Build.PRODUCT;
        this.f18242a = i5;
        if (str == null) {
            throw new NullPointerException("Null model");
        }
        this.f18243b = i7;
        this.f18244c = j6;
        this.d = j7;
        this.f18245e = z2;
        this.f18246f = i8;
        if (str2 == null) {
            throw new NullPointerException("Null manufacturer");
        }
        if (str3 == null) {
            throw new NullPointerException("Null modelClass");
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C3040s0)) {
            return false;
        }
        C3040s0 c3040s0 = (C3040s0) obj;
        if (this.f18242a != c3040s0.f18242a) {
            return false;
        }
        String str = Build.MODEL;
        if (!str.equals(str) || this.f18243b != c3040s0.f18243b || this.f18244c != c3040s0.f18244c || this.d != c3040s0.d || this.f18245e != c3040s0.f18245e || this.f18246f != c3040s0.f18246f) {
            return false;
        }
        String str2 = Build.MANUFACTURER;
        if (!str2.equals(str2)) {
            return false;
        }
        String str3 = Build.PRODUCT;
        return str3.equals(str3);
    }

    public final int hashCode() {
        int iHashCode = (((((this.f18242a ^ 1000003) * 1000003) ^ Build.MODEL.hashCode()) * 1000003) ^ this.f18243b) * 1000003;
        long j6 = this.f18244c;
        int i5 = (iHashCode ^ ((int) (j6 ^ (j6 >>> 32)))) * 1000003;
        long j7 = this.d;
        return ((((((((i5 ^ ((int) (j7 ^ (j7 >>> 32)))) * 1000003) ^ (this.f18245e ? 1231 : 1237)) * 1000003) ^ this.f18246f) * 1000003) ^ Build.MANUFACTURER.hashCode()) * 1000003) ^ Build.PRODUCT.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeviceData{arch=");
        sb.append(this.f18242a);
        sb.append(", model=");
        sb.append(Build.MODEL);
        sb.append(", availableProcessors=");
        sb.append(this.f18243b);
        sb.append(", totalRam=");
        sb.append(this.f18244c);
        sb.append(", diskSpace=");
        sb.append(this.d);
        sb.append(", isEmulator=");
        sb.append(this.f18245e);
        sb.append(", state=");
        sb.append(this.f18246f);
        sb.append(", manufacturer=");
        sb.append(Build.MANUFACTURER);
        sb.append(", modelClass=");
        return q0.t.h(sb, Build.PRODUCT, "}");
    }
}
