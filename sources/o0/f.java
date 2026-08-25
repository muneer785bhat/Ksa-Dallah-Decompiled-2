package o0;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20162a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20163b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f20164c;

    public f(String str, String str2, String str3) {
        this.f20162a = str;
        this.f20163b = str2;
        this.f20164c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && f.class == obj.getClass()) {
            f fVar = (f) obj;
            if (Objects.equals(this.f20162a, fVar.f20162a) && Objects.equals(this.f20163b, fVar.f20163b) && Objects.equals(this.f20164c, fVar.f20164c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f20162a.hashCode() * 31;
        String str = this.f20163b;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f20164c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }
}
