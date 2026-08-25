package V0;

import com.google.android.gms.internal.ads.C1714o2;
import d0.AbstractC2789k;
import d0.InterfaceC2755B;
import java.util.Arrays;
import q0.t;

/* JADX INFO: loaded from: classes.dex */
public final class c implements InterfaceC2755B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f4143a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4144b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f4145c;

    public c(byte[] bArr, String str, String str2) {
        this.f4143a = bArr;
        this.f4144b = str;
        this.f4145c = str2;
    }

    @Override // d0.InterfaceC2755B
    public final void b(C1714o2 c1714o2) {
        String str = this.f4144b;
        if (str != null) {
            c1714o2.f13749a = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.f4143a, ((c) obj).f4143a);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f4143a);
    }

    public final String toString() {
        return t.e(this.f4143a.length, "\"", AbstractC2789k.q("ICY: title=\"", this.f4144b, "\", url=\"", this.f4145c, "\", rawMetadata.length=\""));
    }
}
