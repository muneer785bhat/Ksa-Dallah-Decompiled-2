package d0;

import g0.AbstractC2922y;

/* JADX INFO: loaded from: classes.dex */
public final class a0 {
    public static final a0 d = new a0(0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16871a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16872b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f16873c;

    static {
        AbstractC2922y.G(0);
        AbstractC2922y.G(1);
        AbstractC2922y.G(3);
    }

    public a0(int i5, int i7) {
        this(1.0f, i5, i7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a0) {
            a0 a0Var = (a0) obj;
            if (this.f16871a == a0Var.f16871a && this.f16872b == a0Var.f16872b && this.f16873c == a0Var.f16873c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.f16873c) + ((((217 + this.f16871a) * 31) + this.f16872b) * 31);
    }

    public a0(float f3, int i5, int i7) {
        this.f16871a = i5;
        this.f16872b = i7;
        this.f16873c = f3;
    }
}
