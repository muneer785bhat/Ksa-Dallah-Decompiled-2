package p5;

import android.graphics.drawable.ColorDrawable;
import java.util.Objects;

/* JADX INFO: renamed from: p5.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3330b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC3332d f20747a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ColorDrawable f20748b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C3331c f20749c;
    public final C3331c d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C3331c f20750e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C3331c f20751f;

    public C3330b(EnumC3332d enumC3332d, ColorDrawable colorDrawable, C3331c c3331c, C3331c c3331c2, C3331c c3331c3, C3331c c3331c4) {
        this.f20747a = enumC3332d;
        this.f20748b = colorDrawable;
        this.f20749c = c3331c;
        this.d = c3331c2;
        this.f20750e = c3331c3;
        this.f20751f = c3331c4;
    }

    public final boolean equals(Object obj) {
        ColorDrawable colorDrawable;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3330b)) {
            return false;
        }
        C3330b c3330b = (C3330b) obj;
        EnumC3332d enumC3332d = c3330b.f20747a;
        ColorDrawable colorDrawable2 = c3330b.f20748b;
        return this.f20747a == enumC3332d && (((colorDrawable = this.f20748b) == null && colorDrawable2 == null) || colorDrawable.getColor() == colorDrawable2.getColor()) && Objects.equals(this.f20749c, c3330b.f20749c) && Objects.equals(this.d, c3330b.d) && Objects.equals(this.f20750e, c3330b.f20750e) && Objects.equals(this.f20751f, c3330b.f20751f);
    }

    public final int hashCode() {
        ColorDrawable colorDrawable = this.f20748b;
        return Objects.hash(colorDrawable == null ? null : Integer.valueOf(colorDrawable.getColor()), this.f20749c, this.d, this.f20750e, this.f20751f);
    }
}
