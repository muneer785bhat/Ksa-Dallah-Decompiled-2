package b1;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5545a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5546b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f5547c;

    public f(float f3, int i5, int i7) {
        this.f5545a = i5;
        this.f5546b = i7;
        this.f5547c = f3;
    }

    public static f a(int i5) {
        int i7 = (i5 >> 13) & 7;
        if (i7 == 0) {
            return null;
        }
        return new f(((i5 & 511) * ((i5 & 512) != 0 ? -1 : 1)) / 10.0f, i7, (i5 >> 10) & 7);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f5545a == fVar.f5545a && this.f5546b == fVar.f5546b && Float.compare(this.f5547c, fVar.f5547c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f5547c) + (((this.f5545a * 31) + this.f5546b) * 31);
    }

    public final String toString() {
        return "GainField{name=" + this.f5545a + ", originator=" + this.f5546b + ", gain=" + this.f5547c + '}';
    }
}
