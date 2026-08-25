package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.uA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2045uA {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14684a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14685b;

    public C2045uA(String str, String str2) {
        this.f14684a = str;
        this.f14685b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C2045uA) {
            C2045uA c2045uA = (C2045uA) obj;
            String str = this.f14684a;
            if (str != null ? str.equals(c2045uA.f14684a) : c2045uA.f14684a == null) {
                String str2 = this.f14685b;
                if (str2 != null ? str2.equals(c2045uA.f14685b) : c2045uA.f14685b == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f14684a;
        int iHashCode = str == null ? 0 : str.hashCode();
        String str2 = this.f14685b;
        return (str2 != null ? str2.hashCode() : 0) ^ ((iHashCode ^ 1000003) * 1000003);
    }

    public final String toString() {
        String str = this.f14684a;
        int length = String.valueOf(str).length();
        String str2 = this.f14685b;
        StringBuilder sb = new StringBuilder(length + 49 + String.valueOf(str2).length() + 1);
        q0.t.o(sb, "OverlayDisplayUpdateRequest{sessionToken=", str, ", appId=", str2);
        sb.append("}");
        return sb.toString();
    }
}
