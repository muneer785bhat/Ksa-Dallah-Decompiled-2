package W0;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class n extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4282b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f4283c;

    public n(String str, byte[] bArr) {
        super("PRIV");
        this.f4282b = str;
        this.f4283c = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && n.class == obj.getClass()) {
            n nVar = (n) obj;
            if (Objects.equals(this.f4282b, nVar.f4282b) && Arrays.equals(this.f4283c, nVar.f4283c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f4282b;
        return Arrays.hashCode(this.f4283c) + ((527 + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // W0.j
    public final String toString() {
        return this.f4274a + ": owner=" + this.f4282b;
    }
}
