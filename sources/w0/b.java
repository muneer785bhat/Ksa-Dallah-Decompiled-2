package W0;

import d0.AbstractC2789k;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class b extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f4255b;

    public b(String str, byte[] bArr) {
        super(str);
        this.f4255b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (this.f4274a.equals(bVar.f4274a) && Arrays.equals(this.f4255b, bVar.f4255b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f4255b) + AbstractC2789k.g(527, this.f4274a, 31);
    }
}
