package W0;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class c extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4256b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4257c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f4258e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f4259f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final j[] f4260g;

    public c(String str, int i5, int i7, long j6, long j7, j[] jVarArr) {
        super("CHAP");
        this.f4256b = str;
        this.f4257c = i5;
        this.d = i7;
        this.f4258e = j6;
        this.f4259f = j7;
        this.f4260g = jVarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && c.class == obj.getClass()) {
            c cVar = (c) obj;
            if (this.f4257c == cVar.f4257c && this.d == cVar.d && this.f4258e == cVar.f4258e && this.f4259f == cVar.f4259f && Objects.equals(this.f4256b, cVar.f4256b) && Arrays.equals(this.f4260g, cVar.f4260g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i5 = (((((((527 + this.f4257c) * 31) + this.d) * 31) + ((int) this.f4258e)) * 31) + ((int) this.f4259f)) * 31;
        String str = this.f4256b;
        return i5 + (str != null ? str.hashCode() : 0);
    }
}
