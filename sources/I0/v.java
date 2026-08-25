package I0;

import D3.P0;
import com.google.android.gms.internal.ads.AbstractC1114cu;
import com.google.android.gms.internal.ads.C0930Yd;
import com.google.android.gms.internal.ads.C1823q3;
import com.google.android.gms.internal.ads.C1971sr;
import com.google.android.gms.internal.ads.C2168wP;
import com.google.android.gms.internal.ads.YO;
import d0.AbstractC2757D;
import d0.C2756C;
import d0.C2793o;
import d0.C2794p;
import g0.AbstractC2922y;
import java.nio.ByteOrder;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2275a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2276b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2277c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f2278e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f2279f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f2280g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f2281h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f2282i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f2283j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f2284k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Object f2285l;

    public v(int i5, int i7, int i8, int i9, int i10, int i11, int i12, long j6, C0930Yd c0930Yd, C1823q3 c1823q3) {
        this.f2275a = i5;
        this.f2276b = i7;
        this.f2277c = i8;
        this.d = i9;
        this.f2278e = i10;
        this.f2279f = g(i10);
        this.f2280g = i11;
        this.f2281h = i12;
        this.f2282i = h(i12);
        this.f2283j = j6;
        this.f2284k = c0930Yd;
        this.f2285l = c1823q3;
    }

    public static int a(int i5) {
        if (i5 == 8) {
            return 1;
        }
        if (i5 == 12) {
            return 2;
        }
        if (i5 == 16) {
            return 4;
        }
        if (i5 == 20) {
            return 5;
        }
        if (i5 != 24) {
            return i5 != 32 ? -1 : 7;
        }
        return 6;
    }

    public static int d(int i5) {
        switch (i5) {
            case 8000:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case 44100:
                return 9;
            case 48000:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    public static int g(int i5) {
        switch (i5) {
            case 8000:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case 44100:
                return 9;
            case 48000:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    public static int h(int i5) {
        if (i5 == 8) {
            return 1;
        }
        if (i5 == 12) {
            return 2;
        }
        if (i5 == 16) {
            return 4;
        }
        if (i5 == 20) {
            return 5;
        }
        if (i5 != 24) {
            return i5 != 32 ? -1 : 7;
        }
        return 6;
    }

    public long b() {
        long j6 = this.f2283j;
        if (j6 == 0) {
            return -9223372036854775807L;
        }
        return (j6 * 1000000) / ((long) this.f2278e);
    }

    public C2794p c(byte[] bArr, C2756C c2756c) {
        bArr[4] = -128;
        int i5 = this.d;
        if (i5 <= 0) {
            i5 = -1;
        }
        C2756C c2756c2 = (C2756C) this.f2285l;
        if (c2756c2 != null) {
            c2756c = c2756c2.b(c2756c);
        }
        C2793o c2793o = new C2793o();
        c2793o.f16923m = AbstractC2757D.n("audio/flac");
        c2793o.f16924n = i5;
        c2793o.E = this.f2280g;
        c2793o.F = this.f2278e;
        String str = AbstractC2922y.f17540a;
        c2793o.f16904G = AbstractC2922y.B(this.f2281h, ByteOrder.LITTLE_ENDIAN);
        c2793o.f16926p = Collections.singletonList(bArr);
        c2793o.f16921k = c2756c;
        return new C2794p(c2793o);
    }

    public long e() {
        long j6 = this.f2283j;
        if (j6 == 0) {
            return -9223372036854775807L;
        }
        return (j6 * 1000000) / ((long) this.f2278e);
    }

    public C2168wP f(byte[] bArr, C1823q3 c1823q3) {
        bArr[4] = -128;
        C1823q3 c1823q32 = (C1823q3) this.f2285l;
        if (c1823q32 != null) {
            c1823q3 = c1823q32.b(c1823q3);
        }
        YO yo = new YO();
        yo.e("audio/flac");
        int i5 = this.d;
        if (i5 <= 0) {
            i5 = -1;
        }
        yo.f10994o = i5;
        yo.F = this.f2280g;
        yo.f10974H = this.f2278e;
        yo.f10975I = AbstractC1114cu.b(this.f2281h, ByteOrder.LITTLE_ENDIAN);
        yo.f10996q = Collections.singletonList(bArr);
        yo.f10990k = c1823q3;
        return new C2168wP(yo);
    }

    public v(byte[] bArr, int i5, int i7) {
        switch (i7) {
            case 1:
                C1971sr c1971sr = new C1971sr(bArr.length, bArr);
                c1971sr.d(i5 * 8);
                this.f2275a = c1971sr.h(16);
                this.f2276b = c1971sr.h(16);
                this.f2277c = c1971sr.h(24);
                this.d = c1971sr.h(24);
                int iH = c1971sr.h(20);
                this.f2278e = iH;
                this.f2279f = g(iH);
                this.f2280g = c1971sr.h(3) + 1;
                int iH2 = c1971sr.h(5) + 1;
                this.f2281h = iH2;
                this.f2282i = h(iH2);
                this.f2283j = c1971sr.i(36);
                this.f2284k = null;
                this.f2285l = null;
                break;
            default:
                L l6 = new L(bArr.length, bArr);
                l6.q(i5 * 8);
                this.f2275a = l6.i(16);
                this.f2276b = l6.i(16);
                this.f2277c = l6.i(24);
                this.d = l6.i(24);
                int i8 = l6.i(20);
                this.f2278e = i8;
                this.f2279f = d(i8);
                this.f2280g = l6.i(3) + 1;
                int i9 = l6.i(5) + 1;
                this.f2281h = i9;
                this.f2282i = a(i9);
                this.f2283j = l6.k(36);
                this.f2284k = null;
                this.f2285l = null;
                break;
        }
    }

    public v(int i5, int i7, int i8, int i9, int i10, int i11, int i12, long j6, P0 p02, C2756C c2756c) {
        this.f2275a = i5;
        this.f2276b = i7;
        this.f2277c = i8;
        this.d = i9;
        this.f2278e = i10;
        this.f2279f = d(i10);
        this.f2280g = i11;
        this.f2281h = i12;
        this.f2282i = a(i12);
        this.f2283j = j6;
        this.f2284k = p02;
        this.f2285l = c2756c;
    }
}
