package Z3;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.AbstractC2789k;
import q0.t;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f4628a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4629b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4630c;

    public h(Class cls, int i5, int i7) {
        this(p.a(cls), i5, i7);
    }

    public static h a(p pVar) {
        return new h(pVar, 1, 0);
    }

    public static h b(Class cls) {
        return new h(cls, 1, 0);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f4628a.equals(hVar.f4628a) && this.f4629b == hVar.f4629b && this.f4630c == hVar.f4630c;
    }

    public final int hashCode() {
        return ((((this.f4628a.hashCode() ^ 1000003) * 1000003) ^ this.f4629b) * 1000003) ^ this.f4630c;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Dependency{anInterface=");
        sb.append(this.f4628a);
        sb.append(", type=");
        int i5 = this.f4629b;
        sb.append(i5 == 1 ? "required" : i5 == 0 ? "optional" : "set");
        sb.append(", injection=");
        int i7 = this.f4630c;
        if (i7 == 0) {
            str = "direct";
        } else if (i7 == 1) {
            str = "provider";
        } else {
            if (i7 != 2) {
                throw new AssertionError(AbstractC2789k.h(i7, "Unsupported injection: "));
            }
            str = "deferred";
        }
        return t.h(sb, str, "}");
    }

    public h(p pVar, int i5, int i7) {
        AbstractC2730n0.y(pVar, "Null dependency anInterface.");
        this.f4628a = pVar;
        this.f4629b = i5;
        this.f4630c = i7;
    }
}
