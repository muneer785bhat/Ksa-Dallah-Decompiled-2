package K;

import java.util.Objects;

/* JADX INFO: renamed from: K.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0196e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2591a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2592b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2593c;

    public C0196e(int i5, String str, int i7) {
        this.f2591a = str;
        this.f2592b = i5;
        this.f2593c = i7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0196e)) {
            return false;
        }
        C0196e c0196e = (C0196e) obj;
        return Objects.equals(this.f2591a, c0196e.f2591a) && this.f2592b == c0196e.f2592b && this.f2593c == c0196e.f2593c;
    }

    public final int hashCode() {
        Integer numValueOf = Integer.valueOf(this.f2592b);
        Integer numValueOf2 = Integer.valueOf(this.f2593c);
        Float fValueOf = Float.valueOf(1.0f);
        return Objects.hash(this.f2591a, numValueOf, numValueOf2, fValueOf, 0, 0, 0, fValueOf);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DisplayShapeCompat{ spec=");
        String str = this.f2591a;
        sb.append(str != null ? Integer.valueOf(str.hashCode()) : "null");
        sb.append(" displayWidth=");
        sb.append(this.f2592b);
        sb.append(" displayHeight=");
        return q0.t.e(this.f2593c, " physicalPixelDisplaySizeRatio=1.0 rotation=0 offsetX=0 offsetY=0 scale=1.0}", sb);
    }
}
