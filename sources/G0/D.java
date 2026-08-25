package G0;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.view.Surface;
import com.google.android.gms.internal.ads.AbstractC0841Sk;
import g0.AbstractC2898a;

/* JADX INFO: loaded from: classes.dex */
public final class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f1823a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f1824b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Surface f1825c;
    public float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f1826e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f1827f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f1828g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f1829h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f1830i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f1831j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f1832k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f1833l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f1834m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f1835n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f1836o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f1837p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f1838q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f1839r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public DisplayManager.DisplayListener f1840s;

    public D(Context context, int i5) {
        switch (i5) {
            case 1:
                this.f1823a = context;
                C0147f c0147f = new C0147f();
                c0147f.d = new C0146e(1);
                c0147f.f1876e = new C0146e(1);
                c0147f.f1874b = -9223372036854775807L;
                this.f1839r = c0147f;
                this.d = -1.0f;
                this.f1828g = 1.0f;
                this.f1829h = 0;
                break;
            default:
                this.f1823a = context;
                C0147f c0147f2 = new C0147f();
                c0147f2.d = new C0146e(0);
                c0147f2.f1876e = new C0146e(0);
                c0147f2.f1874b = -9223372036854775807L;
                this.f1839r = c0147f2;
                this.d = -1.0f;
                this.f1828g = 1.0f;
                this.f1829h = 0;
                break;
        }
    }

    public void a() {
        Surface surface;
        if (Build.VERSION.SDK_INT < 30 || (surface = this.f1825c) == null || this.f1829h == Integer.MIN_VALUE || this.f1827f == 0.0f || !surface.isValid()) {
            return;
        }
        this.f1827f = 0.0f;
        try {
            this.f1825c.setFrameRate(0.0f, 0);
        } catch (IllegalStateException e6) {
            AbstractC2898a.f("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", e6);
        }
    }

    public void b() {
        this.f1832k = 0L;
        this.f1836o = -1L;
        this.f1833l = -1L;
        this.f1830i = 0L;
        this.f1831j = 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void c() {
        /*
            r9 = this;
            java.lang.Object r0 = r9.f1839r
            G0.f r0 = (G0.C0147f) r0
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 30
            if (r1 < r2) goto L9b
            android.view.Surface r1 = r9.f1825c
            if (r1 != 0) goto L10
            goto L9b
        L10:
            java.lang.Object r1 = r0.d
            G0.e r1 = (G0.C0146e) r1
            boolean r1 = r1.a()
            r3 = -1082130432(0xffffffffbf800000, float:-1.0)
            if (r1 == 0) goto L41
            java.lang.Object r1 = r0.d
            G0.e r1 = (G0.C0146e) r1
            boolean r1 = r1.a()
            if (r1 == 0) goto L3f
            java.lang.Object r1 = r0.d
            G0.e r1 = (G0.C0146e) r1
            long r4 = r1.f1869e
            r6 = 0
            int r8 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r8 != 0) goto L33
            goto L36
        L33:
            long r6 = r1.f1870f
            long r6 = r6 / r4
        L36:
            double r4 = (double) r6
            r6 = 4741671816366391296(0x41cdcd6500000000, double:1.0E9)
            double r6 = r6 / r4
            float r1 = (float) r6
            goto L43
        L3f:
            r1 = r3
            goto L43
        L41:
            float r1 = r9.d
        L43:
            float r4 = r9.f1826e
            int r5 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            if (r5 != 0) goto L4a
            goto L9b
        L4a:
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r5 == 0) goto L8e
            int r3 = (r4 > r3 ? 1 : (r4 == r3 ? 0 : -1))
            if (r3 == 0) goto L8e
            java.lang.Object r2 = r0.d
            G0.e r2 = (G0.C0146e) r2
            boolean r2 = r2.a()
            if (r2 == 0) goto L7f
            java.lang.Object r2 = r0.d
            G0.e r2 = (G0.C0146e) r2
            boolean r2 = r2.a()
            if (r2 == 0) goto L6d
            java.lang.Object r0 = r0.d
            G0.e r0 = (G0.C0146e) r0
            long r2 = r0.f1870f
            goto L72
        L6d:
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L72:
            r4 = 5000000000(0x12a05f200, double:2.470328229E-314)
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 < 0) goto L7f
            r0 = 1036831949(0x3dcccccd, float:0.1)
            goto L81
        L7f:
            r0 = 1065353216(0x3f800000, float:1.0)
        L81:
            float r2 = r9.f1826e
            float r2 = r1 - r2
            float r2 = java.lang.Math.abs(r2)
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r0 < 0) goto L9b
            goto L95
        L8e:
            if (r5 == 0) goto L91
            goto L95
        L91:
            int r0 = r0.f1875c
            if (r0 < r2) goto L9b
        L95:
            r9.f1826e = r1
            r0 = 0
            r9.d(r0)
        L9b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: G0.D.c():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void d(boolean r4) {
        /*
            r3 = this;
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 30
            if (r0 < r1) goto L49
            android.view.Surface r0 = r3.f1825c
            if (r0 == 0) goto L49
            int r1 = r3.f1829h
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r1 == r2) goto L49
            boolean r0 = r0.isValid()
            if (r0 != 0) goto L17
            goto L49
        L17:
            boolean r0 = r3.f1824b
            r1 = 0
            if (r0 == 0) goto L28
            float r0 = r3.f1826e
            r2 = -1082130432(0xffffffffbf800000, float:-1.0)
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 == 0) goto L28
            float r2 = r3.f1828g
            float r0 = r0 * r2
            goto L29
        L28:
            r0 = r1
        L29:
            if (r4 != 0) goto L32
            float r4 = r3.f1827f
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r4 != 0) goto L32
            goto L49
        L32:
            r3.f1827f = r0
            android.view.Surface r4 = r3.f1825c
            int r1 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r1 != 0) goto L3c
            r1 = 0
            goto L3d
        L3c:
            r1 = 1
        L3d:
            A5.b.j(r4, r0, r1)     // Catch: java.lang.IllegalStateException -> L41
            return
        L41:
            r4 = move-exception
            java.lang.String r0 = "VideoFrameReleaseHelper"
            java.lang.String r1 = "Failed to call Surface.setFrameRate"
            g0.AbstractC2898a.f(r0, r1, r4)
        L49:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: G0.D.d(boolean):void");
    }

    public void e() {
        this.f1832k = 0L;
        this.f1836o = -1L;
        this.f1833l = -1L;
        this.f1830i = 0L;
        this.f1831j = 0L;
    }

    public void f() {
        float f3;
        if (Build.VERSION.SDK_INT < 30 || this.f1825c == null) {
            return;
        }
        C0147f c0147f = (C0147f) this.f1839r;
        if (!((C0146e) c0147f.d).e()) {
            f3 = this.d;
        } else if (((C0146e) c0147f.d).e()) {
            f3 = (float) (1.0E9d / (((C0146e) c0147f.d).f1869e != 0 ? r2.f1870f / r4 : 0L));
        } else {
            f3 = -1.0f;
        }
        float f7 = this.f1826e;
        if (f3 != f7) {
            if (f3 != -1.0f && f7 != -1.0f) {
                float f8 = 1.0f;
                if (((C0146e) c0147f.d).e()) {
                    if ((((C0146e) c0147f.d).e() ? ((C0146e) c0147f.d).f1870f : -9223372036854775807L) >= 5000000000L) {
                        f8 = 0.1f;
                    }
                }
                if (Math.abs(f3 - this.f1826e) < f8) {
                    return;
                }
            } else if (f3 == -1.0f && c0147f.f1875c < 30) {
                return;
            }
            this.f1826e = f3;
            g(false);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void g(boolean r4) {
        /*
            r3 = this;
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 30
            if (r0 < r1) goto L48
            android.view.Surface r0 = r3.f1825c
            if (r0 == 0) goto L48
            int r1 = r3.f1829h
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r1 == r2) goto L48
            boolean r0 = r0.isValid()
            if (r0 != 0) goto L17
            goto L48
        L17:
            boolean r0 = r3.f1824b
            r1 = 0
            if (r0 == 0) goto L28
            float r0 = r3.f1826e
            r2 = -1082130432(0xffffffffbf800000, float:-1.0)
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 == 0) goto L28
            float r2 = r3.f1828g
            float r0 = r0 * r2
            goto L29
        L28:
            r0 = r1
        L29:
            if (r4 != 0) goto L31
            float r4 = r3.f1827f
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r4 == 0) goto L48
        L31:
            r3.f1827f = r0
            android.view.Surface r4 = r3.f1825c
            int r1 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r1 != 0) goto L3b
            r1 = 0
            goto L3c
        L3b:
            r1 = 1
        L3c:
            A5.b.j(r4, r0, r1)     // Catch: java.lang.IllegalStateException -> L40
            return
        L40:
            r4 = move-exception
            java.lang.String r0 = "VideoFrameReleaseHelper"
            java.lang.String r1 = "Failed to call Surface.setFrameRate"
            com.google.android.gms.internal.ads.AbstractC0841Sk.X(r0, r1, r4)
        L48:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: G0.D.g(boolean):void");
    }

    public void h() {
        Surface surface;
        if (Build.VERSION.SDK_INT < 30 || (surface = this.f1825c) == null || this.f1829h == Integer.MIN_VALUE || this.f1827f == 0.0f || !surface.isValid()) {
            return;
        }
        this.f1827f = 0.0f;
        try {
            this.f1825c.setFrameRate(0.0f, 0);
        } catch (IllegalStateException e6) {
            AbstractC0841Sk.X("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", e6);
        }
    }
}
