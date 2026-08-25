package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.q1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1821q1 implements InterfaceC1767p1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14044a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f14045b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f14046c;
    public final XP d;

    public C1821q1(long j6, long j7, boolean z2, XP xp) {
        boolean z6 = true;
        if (j6 != -9223372036854775807L && j7 != -9223372036854775807L && j6 > j7) {
            z6 = false;
        }
        DA.o(z6);
        this.f14044a = j6;
        this.f14045b = j7;
        this.f14046c = z2;
        this.d = xp;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1821q1.class == obj.getClass()) {
            C1821q1 c1821q1 = (C1821q1) obj;
            if (this.f14044a == c1821q1.f14044a && this.f14045b == c1821q1.f14045b && this.f14046c == c1821q1.f14046c && Objects.equals(this.d, c1821q1.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.f14045b) + ((Long.hashCode(this.f14044a) + 527) * 31);
        XP xp = this.d;
        return (((iHashCode * 31) + (this.f14046c ? 1 : 0)) * 31) + (xp != null ? xp.hashCode() : 0);
    }

    public final String toString() {
        String string;
        long j6 = this.f14044a;
        Object objValueOf = j6 == -9223372036854775807L ? "UNSET" : Long.valueOf(j6);
        long j7 = this.f14045b;
        String string2 = objValueOf.toString();
        if (j7 == -9223372036854775807L) {
            string = "";
        } else {
            StringBuilder sb = new StringBuilder(String.valueOf(j7).length() + 12);
            sb.append(", endTimeMs=");
            sb.append(j7);
            string = sb.toString();
        }
        XP xp = this.d;
        String strConcat = xp == null ? "" : ", title=".concat(xp.toString());
        String str = true == this.f14046c ? ", hidden" : "";
        StringBuilder sb2 = new StringBuilder(str.length() + string.length() + string2.length() + 21 + strConcat.length());
        q0.t.o(sb2, "Chapter: startTimeMs=", string2, string, str);
        sb2.append(strConcat);
        return sb2.toString();
    }
}
