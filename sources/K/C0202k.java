package K;

import android.graphics.Point;

/* JADX INFO: renamed from: K.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0202k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2599a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2600b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Point f2601c;

    public C0202k(int i5, int i7, Point point) {
        int i8 = point.x;
        int i9 = point.y;
        this.f2599a = i5;
        this.f2600b = i7;
        this.f2601c = new Point(i8, i9);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C0202k) {
            C0202k c0202k = (C0202k) obj;
            if (this.f2599a == c0202k.f2599a && this.f2600b == c0202k.f2600b && this.f2601c.equals(c0202k.f2601c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f2601c.hashCode() + (((this.f2599a * 31) + this.f2600b) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RoundedCornerCompat{position=");
        int i5 = this.f2599a;
        sb.append(i5 != 0 ? i5 != 1 ? i5 != 2 ? i5 != 3 ? "Invalid" : "BottomLeft" : "BottomRight" : "TopRight" : "TopLeft");
        sb.append(", radius=");
        sb.append(this.f2600b);
        sb.append(", center=");
        sb.append(this.f2601c);
        sb.append('}');
        return sb.toString();
    }
}
