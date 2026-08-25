package R1;

import android.graphics.Rect;
import q0.t;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3741a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3742b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3743c;
    public final int d;

    public b(Rect rect) {
        int i5 = rect.left;
        int i7 = rect.top;
        int i8 = rect.right;
        int i9 = rect.bottom;
        this.f3741a = i5;
        this.f3742b = i7;
        this.f3743c = i8;
        this.d = i9;
        if (i5 > i8) {
            throw new IllegalArgumentException(A1.d.g(i5, i8, "Left must be less than or equal to right, left: ", ", right: ").toString());
        }
        if (i7 > i9) {
            throw new IllegalArgumentException(A1.d.g(i7, i9, "top must be less than or equal to bottom, top: ", ", bottom: ").toString());
        }
    }

    public final Rect a() {
        return new Rect(this.f3741a, this.f3742b, this.f3743c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!b.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        P5.h.c(obj, "null cannot be cast to non-null type androidx.window.core.Bounds");
        b bVar = (b) obj;
        return this.f3741a == bVar.f3741a && this.f3742b == bVar.f3742b && this.f3743c == bVar.f3743c && this.d == bVar.d;
    }

    public final int hashCode() {
        return (((((this.f3741a * 31) + this.f3742b) * 31) + this.f3743c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(b.class.getSimpleName());
        sb.append(" { [");
        sb.append(this.f3741a);
        sb.append(',');
        sb.append(this.f3742b);
        sb.append(',');
        sb.append(this.f3743c);
        sb.append(',');
        return t.e(this.d, "] }", sb);
    }
}
