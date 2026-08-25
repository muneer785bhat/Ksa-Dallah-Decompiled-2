package W0;

import com.google.android.gms.internal.ads.C1714o2;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class a extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4252b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f4253c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f4254e;

    public a(String str, String str2, int i5, byte[] bArr) {
        super("APIC");
        this.f4252b = str;
        this.f4253c = str2;
        this.d = i5;
        this.f4254e = bArr;
    }

    @Override // d0.InterfaceC2755B
    public final void b(C1714o2 c1714o2) {
        c1714o2.a(this.d, this.f4254e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.d == aVar.d && Objects.equals(this.f4252b, aVar.f4252b) && Objects.equals(this.f4253c, aVar.f4253c) && Arrays.equals(this.f4254e, aVar.f4254e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i5 = (527 + this.d) * 31;
        String str = this.f4252b;
        int iHashCode = (i5 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f4253c;
        return Arrays.hashCode(this.f4254e) + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @Override // W0.j
    public final String toString() {
        return this.f4274a + ": mimeType=" + this.f4252b + ", description=" + this.f4253c;
    }
}
