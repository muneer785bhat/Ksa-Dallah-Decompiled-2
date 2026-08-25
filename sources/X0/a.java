package X0;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import g0.AbstractC2922y;
import java.util.Locale;
import java.util.Objects;
import q0.t;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f4339a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f4340b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4341c;

    public a(int i5, long j6, long j7) {
        AbstractC2730n0.q(j6 < j7);
        this.f4339a = j6;
        this.f4340b = j7;
        this.f4341c = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f4339a == aVar.f4339a && this.f4340b == aVar.f4340b && this.f4341c == aVar.f4341c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.f4339a), Long.valueOf(this.f4340b), Integer.valueOf(this.f4341c));
    }

    public final String toString() {
        String str = AbstractC2922y.f17540a;
        Locale locale = Locale.US;
        StringBuilder sbI = t.i(this.f4339a, "Segment: startTimeMs=", ", endTimeMs=");
        sbI.append(this.f4340b);
        sbI.append(", speedDivisor=");
        sbI.append(this.f4341c);
        return sbI.toString();
    }
}
