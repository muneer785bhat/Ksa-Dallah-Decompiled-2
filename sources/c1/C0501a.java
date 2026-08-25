package c1;

import I0.G;
import com.google.android.gms.internal.ads.AbstractC1114cu;
import com.google.android.gms.internal.ads.M0;
import g0.AbstractC2922y;

/* JADX INFO: renamed from: c1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0501a implements G, M0 {
    public final /* synthetic */ int E;
    public int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public long f5730G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f5731H;

    public String toString() {
        switch (this.E) {
            case 0:
                StringBuilder sb = new StringBuilder("AtomSizeTooSmall{type=");
                sb.append(AbstractC2922y.X(this.F));
                sb.append(", size=");
                sb.append(this.f5730G);
                sb.append(", minHeaderSize=");
                return q0.t.e(this.f5731H, "}", sb);
            case 1:
                String strA = AbstractC1114cu.a(this.F);
                int length = strA.length();
                long j6 = this.f5730G;
                int length2 = String.valueOf(j6).length();
                int i5 = this.f5731H;
                StringBuilder sb2 = new StringBuilder(A1.d.c(length, 29, length2, 16, String.valueOf(i5).length()) + 1);
                sb2.append("AtomSizeTooSmall{type=");
                sb2.append(strA);
                sb2.append(", size=");
                sb2.append(j6);
                sb2.append(", minHeaderSize=");
                sb2.append(i5);
                sb2.append("}");
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ C0501a(int i5, int i7, int i8, long j6) {
        this.E = i8;
        this.F = i5;
        this.f5730G = j6;
        this.f5731H = i7;
    }
}
