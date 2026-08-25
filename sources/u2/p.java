package u2;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class p extends AbstractC3426B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f21950a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f21951b;

    public p(byte[] bArr, byte[] bArr2) {
        this.f21950a = bArr;
        this.f21951b = bArr2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC3426B) {
            AbstractC3426B abstractC3426B = (AbstractC3426B) obj;
            boolean z2 = abstractC3426B instanceof p;
            if (Arrays.equals(this.f21950a, z2 ? ((p) abstractC3426B).f21950a : ((p) abstractC3426B).f21950a)) {
                if (Arrays.equals(this.f21951b, z2 ? ((p) abstractC3426B).f21951b : ((p) abstractC3426B).f21951b)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((Arrays.hashCode(this.f21950a) ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f21951b);
    }

    public final String toString() {
        return "ExperimentIds{clearBlob=" + Arrays.toString(this.f21950a) + ", encryptedBlob=" + Arrays.toString(this.f21951b) + "}";
    }
}
