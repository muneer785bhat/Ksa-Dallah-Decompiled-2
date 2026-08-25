package R3;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Serializable {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final a f3788G = new a(new int[0]);
    public final int[] E;
    public final int F;

    public a(int[] iArr) {
        int length = iArr.length;
        this.E = iArr;
        this.F = length;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            int i5 = aVar.F;
            int i7 = this.F;
            if (i7 == i5) {
                for (int i8 = 0; i8 < i7; i8++) {
                    AbstractC2730n0.u(i8, i7);
                    int i9 = this.E[i8];
                    AbstractC2730n0.u(i8, aVar.F);
                    if (i9 == aVar.E[i8]) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i5 = 1;
        for (int i7 = 0; i7 < this.F; i7++) {
            i5 = (i5 * 31) + this.E[i7];
        }
        return i5;
    }

    public final String toString() {
        int i5 = this.F;
        if (i5 == 0) {
            return "[]";
        }
        StringBuilder sb = new StringBuilder(i5 * 5);
        sb.append('[');
        int[] iArr = this.E;
        sb.append(iArr[0]);
        for (int i7 = 1; i7 < i5; i7++) {
            sb.append(", ");
            sb.append(iArr[i7]);
        }
        sb.append(']');
        return sb.toString();
    }
}
