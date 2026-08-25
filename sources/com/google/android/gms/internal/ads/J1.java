package com.google.android.gms.internal.ads;

import java.util.Locale;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class J1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7763a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f7764b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7765c;

    public J1(int i5, long j6, long j7) {
        DA.o(j6 < j7);
        this.f7763a = j6;
        this.f7764b = j7;
        this.f7765c = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && J1.class == obj.getClass()) {
            J1 j12 = (J1) obj;
            if (this.f7763a == j12.f7763a && this.f7764b == j12.f7764b && this.f7765c == j12.f7765c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.f7763a), Long.valueOf(this.f7764b), Integer.valueOf(this.f7765c));
    }

    public final String toString() {
        String str = AbstractC1114cu.f11757a;
        Locale locale = Locale.US;
        StringBuilder sbI = q0.t.i(this.f7763a, "Segment: startTimeMs=", ", endTimeMs=");
        sbI.append(this.f7764b);
        sbI.append(", speedDivisor=");
        sbI.append(this.f7765c);
        return sbI.toString();
    }
}
