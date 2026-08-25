package d0;

import android.net.Uri;
import com.google.android.gms.internal.ads.F0;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import g0.AbstractC2922y;
import java.util.Arrays;

/* JADX INFO: renamed from: d0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2779a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16864a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16865b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Uri[] f16866c;
    public final C2803y[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int[] f16867e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long[] f16868f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String[] f16869g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AbstractC2780b[] f16870h;

    static {
        F0.n(0, 1, 2, 3, 4);
        F0.n(5, 6, 7, 8, 9);
        AbstractC2922y.G(10);
        AbstractC2922y.G(11);
    }

    public C2779a(int i5, int i7, int[] iArr, C2803y[] c2803yArr, long[] jArr, String[] strArr, AbstractC2780b[] abstractC2780bArr) {
        Uri uri;
        int i8 = 0;
        AbstractC2730n0.q(iArr.length == c2803yArr.length);
        AbstractC2730n0.q(iArr.length == abstractC2780bArr.length);
        this.f16864a = i5;
        this.f16865b = i7;
        this.f16867e = iArr;
        this.d = c2803yArr;
        this.f16868f = jArr;
        this.f16866c = new Uri[c2803yArr.length];
        while (true) {
            Uri[] uriArr = this.f16866c;
            if (i8 >= uriArr.length) {
                this.f16869g = strArr;
                this.f16870h = abstractC2780bArr;
                return;
            }
            C2803y c2803y = c2803yArr[i8];
            if (c2803y == null) {
                uri = null;
            } else {
                C2800v c2800v = c2803y.f16992b;
                c2800v.getClass();
                uri = c2800v.f16986a;
            }
            uriArr[i8] = uri;
            i8++;
        }
    }

    public final int a(int i5) {
        int i7;
        int i8 = i5 + 1;
        while (true) {
            int[] iArr = this.f16867e;
            if (i8 >= iArr.length || (i7 = iArr[i8]) == 0 || i7 == 1) {
                break;
            }
            i8++;
        }
        return i8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2779a.class != obj.getClass()) {
            return false;
        }
        C2779a c2779a = (C2779a) obj;
        return this.f16864a == c2779a.f16864a && this.f16865b == c2779a.f16865b && Arrays.equals(this.d, c2779a.d) && Arrays.equals(this.f16867e, c2779a.f16867e) && Arrays.equals(this.f16868f, c2779a.f16868f) && Arrays.equals(this.f16869g, c2779a.f16869g) && Arrays.equals(this.f16870h, c2779a.f16870h);
    }

    public final int hashCode() {
        int i5 = ((this.f16864a * 31) + this.f16865b) * 31;
        int i7 = (int) 0;
        return (Arrays.hashCode(this.f16870h) + ((((((Arrays.hashCode(this.f16868f) + ((Arrays.hashCode(this.f16867e) + ((Arrays.hashCode(this.d) + ((i5 + i7) * 31)) * 31)) * 31)) * 31) + i7) * 961) + Arrays.hashCode(this.f16869g)) * 31)) * 31;
    }
}
