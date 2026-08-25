package W0;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class d extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4261b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f4262c;
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String[] f4263e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final j[] f4264f;

    public d(String str, boolean z2, boolean z6, String[] strArr, j[] jVarArr) {
        super("CTOC");
        this.f4261b = str;
        this.f4262c = z2;
        this.d = z6;
        this.f4263e = strArr;
        this.f4264f = jVarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && d.class == obj.getClass()) {
            d dVar = (d) obj;
            if (this.f4262c == dVar.f4262c && this.d == dVar.d && Objects.equals(this.f4261b, dVar.f4261b) && Arrays.equals(this.f4263e, dVar.f4263e) && Arrays.equals(this.f4264f, dVar.f4264f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i5 = (((527 + (this.f4262c ? 1 : 0)) * 31) + (this.d ? 1 : 0)) * 31;
        String str = this.f4261b;
        return i5 + (str != null ? str.hashCode() : 0);
    }
}
