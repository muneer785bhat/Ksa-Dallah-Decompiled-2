package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.qA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1830qA {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14058a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14059b;

    public C1830qA(String str, String str2) {
        this.f14058a = str;
        this.f14059b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C1830qA) {
            C1830qA c1830qA = (C1830qA) obj;
            String str = this.f14058a;
            if (str != null ? str.equals(c1830qA.f14058a) : c1830qA.f14058a == null) {
                String str2 = this.f14059b;
                if (str2 != null ? str2.equals(c1830qA.f14059b) : c1830qA.f14059b == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f14058a;
        int iHashCode = str == null ? 0 : str.hashCode();
        String str2 = this.f14059b;
        return (str2 != null ? str2.hashCode() : 0) ^ ((iHashCode ^ 1000003) * 1000003);
    }

    public final String toString() {
        String str = this.f14058a;
        int length = String.valueOf(str).length();
        String str2 = this.f14059b;
        StringBuilder sb = new StringBuilder(length + 50 + String.valueOf(str2).length() + 1);
        q0.t.o(sb, "OverlayDisplayDismissRequest{sessionToken=", str, ", appId=", str2);
        sb.append("}");
        return sb.toString();
    }
}
