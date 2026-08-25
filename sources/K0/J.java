package k0;

import com.google.android.gms.internal.ads.QN;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f18952a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f18953b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f18954c;

    public J(QN qn) {
        this.f18952a = qn.f9492a;
        this.f18953b = qn.f9493b;
        this.f18954c = qn.f9494c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof J)) {
            return false;
        }
        J j6 = (J) obj;
        return this.f18952a == j6.f18952a && this.f18953b == j6.f18953b && this.f18954c == j6.f18954c;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.f18952a), Float.valueOf(this.f18953b), Long.valueOf(this.f18954c));
    }
}
