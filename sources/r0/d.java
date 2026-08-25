package r0;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21003a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f21004b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f21005c;
    public final String d;

    public d(String str, double d) {
        this.f21003a = str;
        this.f21004b = 2;
        this.f21005c = d;
        this.d = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f21004b == dVar.f21004b && Double.compare(this.f21005c, dVar.f21005c) == 0 && Objects.equals(this.f21003a, dVar.f21003a) && Objects.equals(this.d, dVar.d);
    }

    public final int hashCode() {
        return Objects.hash(this.f21003a, Integer.valueOf(this.f21004b), Double.valueOf(this.f21005c), this.d);
    }

    public d(int i5, String str, String str2) {
        boolean z2 = true;
        if (i5 == 1 && !str2.startsWith("0x") && !str2.startsWith("0X")) {
            z2 = false;
        }
        AbstractC2730n0.D(z2);
        this.f21003a = str;
        this.f21004b = i5;
        this.d = str2;
        this.f21005c = 0.0d;
    }
}
