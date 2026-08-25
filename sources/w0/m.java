package W0;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class m extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4278b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4279c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int[] f4280e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f4281f;

    public m(int i5, int i7, int i8, int[] iArr, int[] iArr2) {
        super("MLLT");
        this.f4278b = i5;
        this.f4279c = i7;
        this.d = i8;
        this.f4280e = iArr;
        this.f4281f = iArr2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && m.class == obj.getClass()) {
            m mVar = (m) obj;
            if (this.f4278b == mVar.f4278b && this.f4279c == mVar.f4279c && this.d == mVar.d && Arrays.equals(this.f4280e, mVar.f4280e) && Arrays.equals(this.f4281f, mVar.f4281f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f4281f) + ((Arrays.hashCode(this.f4280e) + ((((((527 + this.f4278b) * 31) + this.f4279c) * 31) + this.d) * 31)) * 31);
    }
}
