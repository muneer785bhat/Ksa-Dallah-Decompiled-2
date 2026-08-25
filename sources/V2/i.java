package v2;

import android.util.Base64;
import java.util.Arrays;
import q0.t;
import u5.C3451c;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22065a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f22066b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s2.d f22067c;

    public i(String str, byte[] bArr, s2.d dVar) {
        this.f22065a = str;
        this.f22066b = bArr;
        this.f22067c = dVar;
    }

    public static C3451c a() {
        C3451c c3451c = new C3451c();
        c3451c.f21987G = s2.d.E;
        return c3451c;
    }

    public final i b(s2.d dVar) {
        C3451c c3451cA = a();
        c3451cA.f(this.f22065a);
        if (dVar == null) {
            throw new NullPointerException("Null priority");
        }
        c3451cA.f21987G = dVar;
        c3451cA.F = this.f22066b;
        return c3451cA.a();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof i) {
            i iVar = (i) obj;
            if (this.f22065a.equals(iVar.f22065a) && Arrays.equals(this.f22066b, iVar.f22066b) && this.f22067c.equals(iVar.f22067c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f22065a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f22066b)) * 1000003) ^ this.f22067c.hashCode();
    }

    public final String toString() {
        byte[] bArr = this.f22066b;
        String strEncodeToString = bArr == null ? "" : Base64.encodeToString(bArr, 2);
        StringBuilder sb = new StringBuilder("TransportContext(");
        sb.append(this.f22065a);
        sb.append(", ");
        sb.append(this.f22067c);
        sb.append(", ");
        return t.h(sb, strEncodeToString, ")");
    }
}
