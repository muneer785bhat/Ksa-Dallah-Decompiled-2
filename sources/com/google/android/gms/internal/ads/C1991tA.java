package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.tA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1991tA {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14522a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14523b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14524c;
    public final Boolean d;

    public C1991tA(int i5, String str, int i7, Boolean bool) {
        this.f14522a = i5;
        this.f14523b = str;
        this.f14524c = i7;
        this.d = bool;
    }

    public final boolean equals(Object obj) {
        String str;
        Boolean bool;
        if (obj == this) {
            return true;
        }
        if (obj instanceof C1991tA) {
            C1991tA c1991tA = (C1991tA) obj;
            int i5 = c1991tA.f14522a;
            Boolean bool2 = c1991tA.d;
            String str2 = c1991tA.f14523b;
            if (this.f14522a == i5 && ((str = this.f14523b) != null ? str.equals(str2) : str2 == null) && this.f14524c == c1991tA.f14524c && ((bool = this.d) != null ? bool.equals(bool2) : bool2 == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f14523b;
        int iHashCode = str == null ? 0 : str.hashCode();
        Boolean bool = this.d;
        return (bool != null ? bool.hashCode() : 0) ^ ((((iHashCode ^ ((this.f14522a ^ 1000003) * 1000003)) * 1000003) ^ this.f14524c) * 1000003);
    }

    public final String toString() {
        int i5 = this.f14522a;
        int length = String.valueOf(i5).length();
        String str = this.f14523b;
        int length2 = String.valueOf(str).length();
        int i7 = this.f14524c;
        int length3 = String.valueOf(i7).length();
        Boolean bool = this.d;
        StringBuilder sb = new StringBuilder(length + 46 + length2 + 9 + length3 + 17 + String.valueOf(bool).length() + 1);
        sb.append("OverlayDisplayState{statusCode=");
        sb.append(i5);
        sb.append(", sessionToken=");
        sb.append(str);
        sb.append(", uiMode=");
        sb.append(i7);
        sb.append(", userInteracted=");
        sb.append(bool);
        sb.append("}");
        return sb.toString();
    }
}
