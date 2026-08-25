package q0;

import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20906a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f20907b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f20908c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f20909e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f20910f;

    public r(int i5, int i7, String str, String str2, String str3, String str4) {
        this.f20906a = i5;
        this.f20907b = i7;
        this.f20908c = str;
        this.d = str2;
        this.f20909e = str3;
        this.f20910f = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && r.class == obj.getClass()) {
            r rVar = (r) obj;
            if (this.f20906a == rVar.f20906a && this.f20907b == rVar.f20907b && TextUtils.equals(this.f20908c, rVar.f20908c) && TextUtils.equals(this.d, rVar.d) && TextUtils.equals(this.f20909e, rVar.f20909e) && TextUtils.equals(this.f20910f, rVar.f20910f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i5 = ((this.f20906a * 31) + this.f20907b) * 31;
        String str = this.f20908c;
        int iHashCode = (i5 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f20909e;
        int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.f20910f;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }
}
