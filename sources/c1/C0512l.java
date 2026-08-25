package c1;

import I0.J;
import d0.C2794p;
import g0.AbstractC2922y;
import g0.C2912o;

/* JADX INFO: renamed from: c1.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0512l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J f5757a;
    public C0525y d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C0509i f5760e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f5761f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f5762g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f5763h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f5764i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C2794p f5765j;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f5768m;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0524x f5758b = new C0524x(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2912o f5759c = new C2912o();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C2912o f5766k = new C2912o(1);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C2912o f5767l = new C2912o();

    public C0512l(J j6, C0525y c0525y, C0509i c0509i, C2794p c2794p) {
        this.f5757a = j6;
        this.d = c0525y;
        this.f5760e = c0509i;
        this.f5765j = c2794p;
        this.d = c0525y;
        this.f5760e = c0509i;
        j6.a(c2794p);
        e();
    }

    public final int a() {
        int i5 = !this.f5768m ? this.d.f5887g[this.f5761f] : this.f5758b.f5873i[this.f5761f] ? 1 : 0;
        return b() != null ? i5 | 1073741824 : i5;
    }

    public final C0523w b() {
        if (this.f5768m) {
            C0524x c0524x = this.f5758b;
            C0509i c0509i = (C0509i) c0524x.f5879o;
            String str = AbstractC2922y.f17540a;
            int i5 = c0509i.f5751a;
            C0523w c0523w = (C0523w) c0524x.f5880p;
            if (c0523w == null) {
                C0523w[] c0523wArr = this.d.f5882a.f5861l;
                c0523w = c0523wArr == null ? null : c0523wArr[i5];
            }
            if (c0523w != null && c0523w.f5862a) {
                return c0523w;
            }
        }
        return null;
    }

    public final boolean c() {
        this.f5761f++;
        if (!this.f5768m) {
            return false;
        }
        int i5 = this.f5762g + 1;
        this.f5762g = i5;
        int[] iArr = this.f5758b.f5870f;
        int i7 = this.f5763h;
        if (i5 != iArr[i7]) {
            return true;
        }
        this.f5763h = i7 + 1;
        this.f5762g = 0;
        return false;
    }

    public final int d(int i5, int i7) {
        C2912o c2912o;
        C0523w c0523wB = b();
        if (c0523wB == null) {
            return 0;
        }
        int length = c0523wB.d;
        C0524x c0524x = this.f5758b;
        if (length != 0) {
            c2912o = (C2912o) c0524x.f5881q;
        } else {
            byte[] bArr = c0523wB.f5865e;
            String str = AbstractC2922y.f17540a;
            int length2 = bArr.length;
            C2912o c2912o2 = this.f5767l;
            c2912o2.K(length2, bArr);
            length = bArr.length;
            c2912o = c2912o2;
        }
        boolean z2 = c0524x.f5874j && c0524x.f5875k[this.f5761f];
        boolean z6 = z2 || i7 != 0;
        C2912o c2912o3 = this.f5766k;
        c2912o3.f17525a[0] = (byte) ((z6 ? 128 : 0) | length);
        c2912o3.M(0);
        J j6 = this.f5757a;
        j6.f(c2912o3, 1, 1);
        j6.f(c2912o, length, 1);
        if (!z6) {
            return length + 1;
        }
        C2912o c2912o4 = this.f5759c;
        if (!z2) {
            c2912o4.J(8);
            byte[] bArr2 = c2912o4.f17525a;
            bArr2[0] = 0;
            bArr2[1] = 1;
            bArr2[2] = (byte) 0;
            bArr2[3] = (byte) (i7 & 255);
            bArr2[4] = (byte) ((i5 >> 24) & 255);
            bArr2[5] = (byte) ((i5 >> 16) & 255);
            bArr2[6] = (byte) ((i5 >> 8) & 255);
            bArr2[7] = (byte) (i5 & 255);
            j6.f(c2912o4, 8, 1);
            return length + 9;
        }
        C2912o c2912o5 = (C2912o) c0524x.f5881q;
        int iG = c2912o5.G();
        c2912o5.N(-2);
        int i8 = (iG * 6) + 2;
        if (i7 != 0) {
            c2912o4.J(i8);
            byte[] bArr3 = c2912o4.f17525a;
            c2912o5.k(bArr3, 0, i8);
            int i9 = (((bArr3[2] & 255) << 8) | (bArr3[3] & 255)) + i7;
            bArr3[2] = (byte) ((i9 >> 8) & 255);
            bArr3[3] = (byte) (i9 & 255);
        } else {
            c2912o4 = c2912o5;
        }
        j6.f(c2912o4, i8, 1);
        return length + 1 + i8;
    }

    public final void e() {
        C0524x c0524x = this.f5758b;
        c0524x.f5868c = 0;
        c0524x.f5877m = 0L;
        c0524x.f5878n = false;
        c0524x.f5874j = false;
        c0524x.f5876l = false;
        c0524x.f5880p = null;
        this.f5761f = 0;
        this.f5763h = 0;
        this.f5762g = 0;
        this.f5764i = 0;
        this.f5768m = false;
    }
}
