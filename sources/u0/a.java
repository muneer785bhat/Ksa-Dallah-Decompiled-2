package U0;

import com.google.android.gms.internal.ads.C1714o2;
import d0.AbstractC2757D;
import d0.AbstractC2789k;
import d0.InterfaceC2755B;
import g0.C2912o;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class a implements InterfaceC2755B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4006a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4007b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f4008c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f4009e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f4010f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f4011g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final byte[] f4012h;

    public a(int i5, String str, String str2, int i7, int i8, int i9, int i10, byte[] bArr) {
        this.f4006a = i5;
        this.f4007b = str;
        this.f4008c = str2;
        this.d = i7;
        this.f4009e = i8;
        this.f4010f = i9;
        this.f4011g = i10;
        this.f4012h = bArr;
    }

    public static a d(C2912o c2912o) {
        int iM = c2912o.m();
        String strN = AbstractC2757D.n(c2912o.x(c2912o.m(), StandardCharsets.US_ASCII));
        String strX = c2912o.x(c2912o.m(), StandardCharsets.UTF_8);
        int iM2 = c2912o.m();
        int iM3 = c2912o.m();
        int iM4 = c2912o.m();
        int iM5 = c2912o.m();
        int iM6 = c2912o.m();
        byte[] bArr = new byte[iM6];
        c2912o.k(bArr, 0, iM6);
        return new a(iM, strN, strX, iM2, iM3, iM4, iM5, bArr);
    }

    @Override // d0.InterfaceC2755B
    public final void b(C1714o2 c1714o2) {
        c1714o2.a(this.f4006a, this.f4012h);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f4006a == aVar.f4006a && this.f4007b.equals(aVar.f4007b) && this.f4008c.equals(aVar.f4008c) && this.d == aVar.d && this.f4009e == aVar.f4009e && this.f4010f == aVar.f4010f && this.f4011g == aVar.f4011g && Arrays.equals(this.f4012h, aVar.f4012h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f4012h) + ((((((((AbstractC2789k.g(AbstractC2789k.g((527 + this.f4006a) * 31, this.f4007b, 31), this.f4008c, 31) + this.d) * 31) + this.f4009e) * 31) + this.f4010f) * 31) + this.f4011g) * 31);
    }

    public final String toString() {
        return "Picture: mimeType=" + this.f4007b + ", description=" + this.f4008c;
    }
}
