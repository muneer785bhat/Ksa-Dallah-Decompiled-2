package z1;

import W5.m;
import java.util.Arrays;
import java.util.Objects;
import q0.t;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f22907a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f22908b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f22909c;

    public a(byte[] bArr, String str, byte[] bArr2) {
        this.f22907a = bArr;
        this.f22908b = str;
        this.f22909c = bArr2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Arrays.equals(this.f22907a, aVar.f22907a) && this.f22908b.contentEquals(aVar.f22908b) && Arrays.equals(this.f22909c, aVar.f22909c);
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(Arrays.hashCode(this.f22907a)), this.f22908b, Integer.valueOf(Arrays.hashCode(this.f22909c)));
    }

    public final String toString() {
        return t.q("EncryptedTopic { ", "EncryptedTopic=" + m.V(this.f22907a) + ", KeyIdentifier=" + this.f22908b + ", EncapsulatedKey=" + m.V(this.f22909c) + " }");
    }
}
