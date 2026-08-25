package o0;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20171a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20172b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f20173c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f20174e;

    public i(String str, String str2, String str3, String str4, String str5) {
        this.f20171a = str;
        this.f20172b = str2;
        this.f20173c = str3;
        this.d = str4;
        this.f20174e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Objects.equals(this.f20171a, iVar.f20171a) && Objects.equals(this.f20172b, iVar.f20172b) && Objects.equals(this.f20173c, iVar.f20173c) && Objects.equals(this.d, iVar.d) && Objects.equals(this.f20174e, iVar.f20174e);
    }

    public final int hashCode() {
        String str = this.f20171a;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f20172b;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f20173c;
        int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.f20174e;
        return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
    }
}
