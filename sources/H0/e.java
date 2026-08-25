package h0;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.InterfaceC2755B;

/* JADX INFO: loaded from: classes.dex */
public final class e implements InterfaceC2755B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f17673a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f17674b;

    public e(float f3, float f7) {
        AbstractC2730n0.p("Invalid latitude or longitude", f3 >= -90.0f && f3 <= 90.0f && f7 >= -180.0f && f7 <= 180.0f);
        this.f17673a = f3;
        this.f17674b = f7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e.class == obj.getClass()) {
            e eVar = (e) obj;
            if (this.f17673a == eVar.f17673a && this.f17674b == eVar.f17674b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.valueOf(this.f17674b).hashCode() + ((Float.valueOf(this.f17673a).hashCode() + 527) * 31);
    }

    public final String toString() {
        return "xyz: latitude=" + this.f17673a + ", longitude=" + this.f17674b;
    }
}
