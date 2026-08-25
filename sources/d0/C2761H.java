package d0;

import android.util.SparseBooleanArray;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import g0.AbstractC2922y;

/* JADX INFO: renamed from: d0.H, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2761H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2792n f16794a;

    static {
        new SparseBooleanArray();
        AbstractC2730n0.D(!false);
        AbstractC2922y.G(0);
    }

    public C2761H(C2792n c2792n) {
        this.f16794a = c2792n;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C2761H) {
            return this.f16794a.equals(((C2761H) obj).f16794a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f16794a.f16900a.hashCode();
    }
}
