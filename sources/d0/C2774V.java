package d0;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import g0.AbstractC2922y;
import java.util.Arrays;

/* JADX INFO: renamed from: d0.V, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2774V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16856a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2770Q f16857b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f16858c;
    public final int[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean[] f16859e;

    static {
        AbstractC2922y.G(0);
        AbstractC2922y.G(1);
        AbstractC2922y.G(3);
        AbstractC2922y.G(4);
    }

    public C2774V(C2770Q c2770q, boolean z2, int[] iArr, boolean[] zArr) {
        int i5 = c2770q.f16828a;
        this.f16856a = i5;
        boolean z6 = false;
        AbstractC2730n0.q(i5 == iArr.length && i5 == zArr.length);
        this.f16857b = c2770q;
        if (z2 && i5 > 1) {
            z6 = true;
        }
        this.f16858c = z6;
        this.d = (int[]) iArr.clone();
        this.f16859e = (boolean[]) zArr.clone();
    }

    public final boolean a() {
        for (boolean z2 : this.f16859e) {
            if (z2) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2774V.class == obj.getClass()) {
            C2774V c2774v = (C2774V) obj;
            if (this.f16858c == c2774v.f16858c && this.f16857b.equals(c2774v.f16857b) && Arrays.equals(this.d, c2774v.d) && Arrays.equals(this.f16859e, c2774v.f16859e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f16859e) + ((Arrays.hashCode(this.d) + (((this.f16857b.hashCode() * 31) + (this.f16858c ? 1 : 0)) * 31)) * 31);
    }
}
