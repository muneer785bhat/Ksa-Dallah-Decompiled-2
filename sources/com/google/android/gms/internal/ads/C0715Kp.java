package com.google.android.gms.internal.ads;

import android.app.Activity;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Kp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0715Kp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Activity f8046a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final P2.d f8047b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f8048c;
    public final String d;

    public C0715Kp(Activity activity, P2.d dVar, String str, String str2) {
        this.f8046a = activity;
        this.f8047b = dVar;
        this.f8048c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        P2.d dVar;
        String str;
        String str2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof C0715Kp) {
            C0715Kp c0715Kp = (C0715Kp) obj;
            Activity activity = c0715Kp.f8046a;
            String str3 = c0715Kp.d;
            String str4 = c0715Kp.f8048c;
            P2.d dVar2 = c0715Kp.f8047b;
            if (this.f8046a.equals(activity) && ((dVar = this.f8047b) != null ? dVar.equals(dVar2) : dVar2 == null) && ((str = this.f8048c) != null ? str.equals(str4) : str4 == null) && ((str2 = this.d) != null ? str2.equals(str3) : str3 == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f8046a.hashCode() ^ 1000003;
        P2.d dVar = this.f8047b;
        int iHashCode2 = ((iHashCode * 1000003) ^ (dVar == null ? 0 : dVar.hashCode())) * 1000003;
        String str = this.f8048c;
        int iHashCode3 = (iHashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.d;
        return iHashCode3 ^ (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        String string = this.f8046a.toString();
        int length = string.length();
        String strValueOf = String.valueOf(this.f8047b);
        int length2 = strValueOf.length();
        String str = this.f8048c;
        int length3 = String.valueOf(str).length();
        String str2 = this.d;
        StringBuilder sb = new StringBuilder(length + 40 + length2 + 13 + length3 + 6 + String.valueOf(str2).length() + 1);
        q0.t.o(sb, "OfflineUtilsParams{activity=", string, ", adOverlay=", strValueOf);
        q0.t.o(sb, ", gwsQueryId=", str, ", uri=", str2);
        sb.append("}");
        return sb.toString();
    }
}
