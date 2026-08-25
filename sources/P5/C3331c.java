package p5;

import android.graphics.drawable.ColorDrawable;
import java.util.Objects;

/* JADX INFO: renamed from: p5.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3331c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ColorDrawable f20752a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ColorDrawable f20753b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final EnumC3329a f20754c;
    public final Double d;

    public C3331c(ColorDrawable colorDrawable, ColorDrawable colorDrawable2, EnumC3329a enumC3329a, Double d) {
        this.f20752a = colorDrawable;
        this.f20753b = colorDrawable2;
        this.f20754c = enumC3329a;
        this.d = d;
    }

    public final Float a() {
        Double d = this.d;
        if (d == null) {
            return null;
        }
        return Float.valueOf(d.floatValue());
    }

    public final boolean equals(Object obj) {
        ColorDrawable colorDrawable;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3331c)) {
            return false;
        }
        C3331c c3331c = (C3331c) obj;
        ColorDrawable colorDrawable2 = this.f20752a;
        return ((colorDrawable2 == null && c3331c.f20752a == null) || colorDrawable2.getColor() == c3331c.f20752a.getColor()) && (((colorDrawable = this.f20753b) == null && c3331c.f20753b == null) || colorDrawable.getColor() == c3331c.f20753b.getColor()) && Objects.equals(this.d, c3331c.d) && Objects.equals(this.f20754c, c3331c.f20754c);
    }

    public final int hashCode() {
        ColorDrawable colorDrawable = this.f20752a;
        Integer numValueOf = colorDrawable == null ? null : Integer.valueOf(colorDrawable.getColor());
        ColorDrawable colorDrawable2 = this.f20753b;
        return Objects.hash(numValueOf, colorDrawable2 != null ? Integer.valueOf(colorDrawable2.getColor()) : null, this.d, this.f20754c);
    }
}
