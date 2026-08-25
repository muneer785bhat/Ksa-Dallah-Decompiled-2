package W0;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class f extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4267b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f4268c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f4269e;

    public f(String str, String str2, String str3, byte[] bArr) {
        super("GEOB");
        this.f4267b = str;
        this.f4268c = str2;
        this.d = str3;
        this.f4269e = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && f.class == obj.getClass()) {
            f fVar = (f) obj;
            if (Objects.equals(this.f4267b, fVar.f4267b) && Objects.equals(this.f4268c, fVar.f4268c) && Objects.equals(this.d, fVar.d) && Arrays.equals(this.f4269e, fVar.f4269e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f4267b;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f4268c;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.d;
        return Arrays.hashCode(this.f4269e) + ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    @Override // W0.j
    public final String toString() {
        return this.f4274a + ": mimeType=" + this.f4267b + ", filename=" + this.f4268c + ", description=" + this.d;
    }
}
