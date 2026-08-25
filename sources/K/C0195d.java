package K;

import android.view.DisplayCutout;
import java.util.Objects;

/* JADX INFO: renamed from: K.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0195d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DisplayCutout f2589a;

    public C0195d(DisplayCutout displayCutout) {
        this.f2589a = displayCutout;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0195d.class != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.f2589a, ((C0195d) obj).f2589a);
    }

    public final int hashCode() {
        return this.f2589a.hashCode();
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.f2589a + "}";
    }
}
