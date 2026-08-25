package D3;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.gms.internal.ads.AF;
import com.google.android.gms.internal.ads.C1240fC;
import com.google.android.gms.internal.ads.InterfaceC1359hN;
import com.google.android.gms.internal.ads.MI;
import com.google.android.gms.internal.ads.TG;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class X implements TG {
    public final /* synthetic */ int E = 0;
    public final long F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public long f1162G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Object f1163H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Object f1164I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public Parcelable f1165J;

    public X(long j6, long j7, Bundle bundle, String str, String str2) {
        this.f1163H = str;
        this.f1164I = str2;
        this.f1165J = bundle;
        this.F = j6;
        this.f1162G = j7;
    }

    public static X b(C0109v c0109v) {
        String str = c0109v.E;
        String str2 = c0109v.f1519G;
        return new X(c0109v.f1520H, c0109v.f1521I, c0109v.F.e(), str, str2);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1681nN
    public int F(byte[] bArr, int i5, int i7) {
        int i8;
        long j6 = this.f1162G;
        long j7 = this.F;
        if (j6 < j7) {
            int iF = ((AF) this.f1163H).F(bArr, i5, (int) Math.min(i7, j7 - j6));
            long j8 = this.f1162G + ((long) iF);
            this.f1162G = j8;
            i8 = iF;
            j6 = j8;
        } else {
            i8 = 0;
        }
        if (j6 < j7) {
            return i8;
        }
        int iF2 = ((TG) this.f1164I).F(bArr, i5 + i8, i7 - i8);
        int i9 = i8 + iF2;
        this.f1162G += (long) iF2;
        return i9;
    }

    @Override // com.google.android.gms.internal.ads.TG
    public long S(MI mi) {
        MI mi2;
        MI mi3;
        MI mi4;
        Uri uri = mi.f8702a;
        long j6 = mi.d;
        this.f1165J = uri;
        long j7 = mi.f8704c;
        long j8 = this.F;
        if (j7 >= j8) {
            mi2 = null;
        } else {
            long jMin = j8 - j7;
            if (j6 != -1) {
                jMin = Math.min(j6, jMin);
            }
            mi2 = new MI(uri, j7, jMin);
        }
        if (j6 == -1 || j7 + j6 > j8) {
            mi3 = mi2;
            mi4 = new MI(uri, Math.max(j8, j7), j6 != -1 ? Math.min(j6, (j7 + j6) - j8) : -1L);
        } else {
            mi3 = mi2;
            mi4 = null;
        }
        long jS = mi3 != null ? ((AF) this.f1163H).S(mi3) : 0L;
        long jS2 = mi4 != null ? ((TG) this.f1164I).S(mi4) : 0L;
        this.f1162G = j7;
        if (jS == -1 || jS2 == -1) {
            return -1L;
        }
        return jS + jS2;
    }

    public C0109v e() {
        C0106u c0106u = new C0106u(new Bundle((Bundle) this.f1165J));
        String str = (String) this.f1164I;
        return new C0109v((String) this.f1163H, c0106u, str, this.F, this.f1162G);
    }

    @Override // com.google.android.gms.internal.ads.TG
    public Uri f() {
        return (Uri) this.f1165J;
    }

    @Override // com.google.android.gms.internal.ads.TG
    public Map h() {
        return C1240fC.f12175K;
    }

    @Override // com.google.android.gms.internal.ads.TG
    public void l() {
        ((AF) this.f1163H).l();
        ((TG) this.f1164I).l();
    }

    public String toString() {
        switch (this.E) {
            case 0:
                String str = (String) this.f1164I;
                String string = ((Bundle) this.f1165J).toString();
                int length = String.valueOf(str).length();
                String str2 = (String) this.f1163H;
                StringBuilder sb = new StringBuilder(length + 13 + String.valueOf(str2).length() + 8 + string.length());
                q0.t.o(sb, "origin=", str, ",name=", str2);
                return q0.t.h(sb, ",params=", string);
            default:
                return super.toString();
        }
    }

    public X(AF af, int i5, TG tg) {
        this.f1163H = af;
        this.F = i5;
        this.f1164I = tg;
    }

    @Override // com.google.android.gms.internal.ads.TG
    public void d(InterfaceC1359hN interfaceC1359hN) {
    }
}
