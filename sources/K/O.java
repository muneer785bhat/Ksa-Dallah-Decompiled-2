package K;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class O extends N {
    public O(a0 a0Var, WindowInsets windowInsets) {
        super(a0Var, windowInsets);
    }

    @Override // K.W
    public a0 a() {
        return a0.c(this.f2559c.consumeDisplayCutout(), null);
    }

    @Override // K.M, K.W
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof O)) {
            return false;
        }
        O o7 = (O) obj;
        return Objects.equals(this.f2559c, o7.f2559c) && Objects.equals(this.f2562g, o7.f2562g) && M.L(this.f2563h, o7.f2563h);
    }

    @Override // K.W
    public C0195d g() {
        DisplayCutout displayCutout = this.f2559c.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new C0195d(displayCutout);
    }

    @Override // K.W
    public int hashCode() {
        return this.f2559c.hashCode();
    }
}
