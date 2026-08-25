package d0;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import g0.AbstractC2922y;
import java.util.Locale;

/* JADX INFO: renamed from: d0.G, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2760G {
    public static final C2760G d = new C2760G(1.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f16791a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f16792b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f16793c;

    static {
        AbstractC2922y.G(0);
        AbstractC2922y.G(1);
    }

    public C2760G(float f3) {
        this(f3, 1.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2760G.class == obj.getClass()) {
            C2760G c2760g = (C2760G) obj;
            if (this.f16791a == c2760g.f16791a && this.f16792b == c2760g.f16792b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.f16792b) + ((Float.floatToRawIntBits(this.f16791a) + 527) * 31);
    }

    public final String toString() {
        Object[] objArr = {Float.valueOf(this.f16791a), Float.valueOf(this.f16792b)};
        String str = AbstractC2922y.f17540a;
        return String.format(Locale.US, "PlaybackParameters(speed=%.2f, pitch=%.2f)", objArr);
    }

    public C2760G(float f3, float f7) {
        AbstractC2730n0.q(f3 > 0.0f);
        AbstractC2730n0.q(f7 > 0.0f);
        this.f16791a = f3;
        this.f16792b = f7;
        this.f16793c = Math.round(f3 * 1000.0f);
    }
}
