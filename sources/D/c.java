package D;

import android.graphics.Insets;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f622e = new c(0, 0, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f623a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f624b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f625c;
    public final int d;

    public c(int i5, int i7, int i8, int i9) {
        this.f623a = i5;
        this.f624b = i7;
        this.f625c = i8;
        this.d = i9;
    }

    public static c a(c cVar, c cVar2) {
        return b(Math.max(cVar.f623a, cVar2.f623a), Math.max(cVar.f624b, cVar2.f624b), Math.max(cVar.f625c, cVar2.f625c), Math.max(cVar.d, cVar2.d));
    }

    public static c b(int i5, int i7, int i8, int i9) {
        return (i5 == 0 && i7 == 0 && i8 == 0 && i9 == 0) ? f622e : new c(i5, i7, i8, i9);
    }

    public static c c(Insets insets) {
        return b(insets.left, insets.top, insets.right, insets.bottom);
    }

    public final Insets d() {
        return b.a(this.f623a, this.f624b, this.f625c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        return this.d == cVar.d && this.f623a == cVar.f623a && this.f625c == cVar.f625c && this.f624b == cVar.f624b;
    }

    public final int hashCode() {
        return (((((this.f623a * 31) + this.f624b) * 31) + this.f625c) * 31) + this.d;
    }

    public final String toString() {
        return "Insets{left=" + this.f623a + ", top=" + this.f624b + ", right=" + this.f625c + ", bottom=" + this.d + '}';
    }
}
