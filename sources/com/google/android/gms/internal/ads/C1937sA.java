package com.google.android.gms.internal.ads;

import android.os.IBinder;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.sA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1937sA {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IBinder f14418a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14419b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14420c;
    public final float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f14421e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f14422f;

    public C1937sA(IBinder iBinder, String str, int i5, float f3, int i7, String str2) {
        this.f14418a = iBinder;
        this.f14419b = str;
        this.f14420c = i5;
        this.d = f3;
        this.f14421e = i7;
        this.f14422f = str2;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof C1937sA) {
            C1937sA c1937sA = (C1937sA) obj;
            IBinder iBinder = c1937sA.f14418a;
            String str3 = c1937sA.f14422f;
            String str4 = c1937sA.f14419b;
            if (this.f14418a.equals(iBinder) && ((str = this.f14419b) != null ? str.equals(str4) : str4 == null) && this.f14420c == c1937sA.f14420c && Float.floatToIntBits(this.d) == Float.floatToIntBits(c1937sA.d) && this.f14421e == c1937sA.f14421e && ((str2 = this.f14422f) != null ? str2.equals(str3) : str3 == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f14418a.hashCode() ^ 1000003;
        String str = this.f14419b;
        int iHashCode2 = (((((iHashCode * 1000003) ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.f14420c) * 1000003) ^ Float.floatToIntBits(this.d);
        String str2 = this.f14422f;
        return ((((iHashCode2 * 1525764945) ^ this.f14421e) * (-721379959)) ^ (str2 != null ? str2.hashCode() : 0)) * 1000003;
    }

    public final String toString() {
        String string = this.f14418a.toString();
        int length = string.length();
        String str = this.f14419b;
        int length2 = String.valueOf(str).length();
        int i5 = this.f14420c;
        int length3 = String.valueOf(i5).length();
        float f3 = this.d;
        int length4 = String.valueOf(f3).length();
        int i7 = this.f14421e;
        int length5 = String.valueOf(i7).length();
        String str2 = this.f14422f;
        StringBuilder sb = new StringBuilder(length + 46 + length2 + 16 + length3 + 23 + length4 + 65 + length5 + 33 + String.valueOf(str2).length() + 30);
        q0.t.o(sb, "OverlayDisplayShowRequest{windowToken=", string, ", appId=", str);
        sb.append(", layoutGravity=");
        sb.append(i5);
        sb.append(", layoutVerticalMargin=");
        sb.append(f3);
        sb.append(", displayMode=0, triggerMode=0, sessionToken=null, windowWidthPx=");
        sb.append(i7);
        sb.append(", deeplinkUrl=null, adFieldEnifd=");
        sb.append(str2);
        sb.append(", thirdPartyAuthCallerId=null}");
        return sb.toString();
    }
}
