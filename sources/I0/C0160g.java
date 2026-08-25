package I0;

import com.google.android.gms.internal.ads.AbstractC1114cu;
import g0.AbstractC2922y;

/* JADX INFO: renamed from: I0.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0160g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f2241a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f2242b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f2243c;
    public long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f2244e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f2245f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f2246g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f2247h;

    public C0160g() {
        this.f2241a = -1L;
        this.f2242b = -1L;
        this.f2243c = -1L;
        this.d = -1L;
        this.f2244e = -1L;
        this.f2245f = -1L;
        this.f2246g = -1L;
        this.f2247h = -1L;
    }

    public static long a(long j6, long j7, long j8, long j9, long j10, long j11) {
        if (j9 + 1 >= j10 || j7 + 1 >= j8) {
            return j9;
        }
        long j12 = (long) ((j6 - j7) * ((j10 - j9) / (j8 - j7)));
        return AbstractC2922y.k(((j12 + j9) - j11) - (j12 / 20), j9, j10 - 1);
    }

    public static long b(long j6, long j7, long j8, long j9, long j10, long j11) {
        if (j9 + 1 >= j10 || 1 + j7 >= j8) {
            return j9;
        }
        long j12 = (long) (((j10 - j9) / (j8 - j7)) * (j6 - j7));
        String str = AbstractC1114cu.f11757a;
        return Math.max(j9, Math.min(((j9 + j12) - j11) - (j12 / 20), j10 - 1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00ba, code lost:
    
        if (r6.contains("REWARDED") != false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void c(android.content.Context r6, android.view.View r7) {
        /*
            r5 = this;
            long r0 = r5.f2243c
            r5.d = r0
            long r0 = android.os.SystemClock.uptimeMillis()
            r5.f2243c = r0
            long r0 = r5.f2244e
            r2 = -1
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto L14
            r5.f2245f = r0
        L14:
            java.lang.String r0 = "window"
            java.lang.Object r6 = r6.getSystemService(r0)
            android.view.WindowManager r6 = (android.view.WindowManager) r6
            android.view.Display r6 = r6.getDefaultDisplay()
            android.util.DisplayMetrics r0 = new android.util.DisplayMetrics
            r0.<init>()
            r6.getRealMetrics(r0)     // Catch: java.lang.NoSuchMethodError -> L29
            goto L2c
        L29:
            r6.getMetrics(r0)
        L2c:
            int r6 = r0.widthPixels
            int r1 = r0.heightPixels
            int r6 = r6 * r1
            if (r7 != 0) goto L35
            goto Lc1
        L35:
            int r1 = r7.getWidth()
            int r4 = r0.widthPixels
            int r1 = java.lang.Math.min(r1, r4)
            int r4 = r7.getHeight()
            int r0 = r0.heightPixels
            int r0 = java.lang.Math.min(r4, r0)
            int r0 = r0 * r1
            int r1 = r0 + r0
            if (r1 < r6) goto L4f
            goto Lbc
        L4f:
            if (r0 != 0) goto Lc1
            java.lang.Class r6 = r7.getClass()     // Catch: java.lang.Throwable -> Lc1
            java.lang.String r6 = r6.getName()     // Catch: java.lang.Throwable -> Lc1
            java.lang.String r0 = "DebugGestureViewWrapper"
            boolean r6 = r6.contains(r0)     // Catch: java.lang.Throwable -> Lc1
            if (r6 == 0) goto L68
            android.view.ViewGroup r7 = (android.view.ViewGroup) r7     // Catch: java.lang.Throwable -> Lc1
            r6 = 0
            android.view.View r7 = r7.getChildAt(r6)     // Catch: java.lang.Throwable -> Lc1
        L68:
            java.lang.Class r6 = r7.getClass()     // Catch: java.lang.Throwable -> Lc1
            java.lang.String r0 = "getAdConfiguration"
            r1 = 0
            java.lang.reflect.Method r6 = r6.getMethod(r0, r1)     // Catch: java.lang.Throwable -> Lc1
            java.lang.Object r6 = r6.invoke(r7, r1)     // Catch: java.lang.Throwable -> Lc1
            java.lang.Class r7 = r6.getClass()     // Catch: java.lang.Throwable -> Lc1
            java.lang.String r0 = "adType"
            java.lang.reflect.Field r7 = r7.getField(r0)     // Catch: java.lang.Throwable -> Lc1
            java.lang.Object r7 = r7.get(r6)     // Catch: java.lang.Throwable -> Lc1
            java.lang.Integer r7 = (java.lang.Integer) r7     // Catch: java.lang.Throwable -> Lc1
            r7.intValue()     // Catch: java.lang.Throwable -> Lc1
            java.lang.Class r6 = r6.getClass()     // Catch: java.lang.Throwable -> Lc1
            java.lang.String r0 = "adTypeToString"
            java.lang.Class r4 = java.lang.Integer.TYPE     // Catch: java.lang.Throwable -> Lc1
            java.lang.Class[] r4 = new java.lang.Class[]{r4}     // Catch: java.lang.Throwable -> Lc1
            java.lang.reflect.Method r6 = r6.getMethod(r0, r4)     // Catch: java.lang.Throwable -> Lc1
            java.lang.Object[] r7 = new java.lang.Object[]{r7}     // Catch: java.lang.Throwable -> Lc1
            java.lang.Object r6 = r6.invoke(r1, r7)     // Catch: java.lang.Throwable -> Lc1
            java.lang.String r6 = (java.lang.String) r6     // Catch: java.lang.Throwable -> Lc1
            java.lang.String r7 = "INTERSTITIAL"
            boolean r7 = r6.contains(r7)     // Catch: java.lang.Throwable -> Lc1
            if (r7 != 0) goto Lbc
            java.lang.String r7 = "APP_OPEN"
            boolean r7 = r6.contains(r7)     // Catch: java.lang.Throwable -> Lc1
            if (r7 != 0) goto Lbc
            java.lang.String r7 = "REWARDED"
            boolean r6 = r6.contains(r7)     // Catch: java.lang.Throwable -> Lc1
            if (r6 == 0) goto Lc1
        Lbc:
            long r6 = r5.f2243c
            r5.f2244e = r6
            return
        Lc1:
            r5.f2244e = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: I0.C0160g.c(android.content.Context, android.view.View):void");
    }

    public C0160g(long j6, long j7, long j8, long j9, long j10, long j11, int i5) {
        switch (i5) {
            case 1:
                this.f2241a = j6;
                this.f2242b = j7;
                this.d = 0L;
                this.f2244e = j8;
                this.f2245f = j9;
                this.f2246g = j10;
                this.f2243c = j11;
                this.f2247h = b(j7, 0L, j8, j9, j10, j11);
                break;
            default:
                this.f2241a = j6;
                this.f2242b = j7;
                this.d = 0L;
                this.f2244e = j8;
                this.f2245f = j9;
                this.f2246g = j10;
                this.f2243c = j11;
                this.f2247h = a(j7, 0L, j8, j9, j10, j11);
                break;
        }
    }
}
