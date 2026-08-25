package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Bg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0553Bg extends AbstractC2230xg implements InterfaceC0948Zf {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public C0689Jg f6298H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public String f6299I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f6300J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f6301K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public C1799pg f6302L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public long f6303M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public long f6304N;

    public static final String o(String str) {
        return "cache:".concat(String.valueOf(R2.f.d(str, "MD5")));
    }

    public static String p(String str, Exception exc) {
        String canonicalName = exc.getClass().getCanonicalName();
        String message = exc.getMessage();
        StringBuilder sb = new StringBuilder(A1.d.c(str.length(), 1, String.valueOf(canonicalName).length(), 1, String.valueOf(message).length()));
        q0.t.o(sb, str, "/", canonicalName, ":");
        sb.append(message);
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0948Zf
    public final void Y(int i5) {
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2230xg
    public final void a() {
        C0689Jg c0689Jg = this.f6298H;
        if (c0689Jg != null) {
            c0689Jg.f7850N = null;
            C1682nO c1682nO = c0689Jg.f7847K;
            if (c1682nO != null) {
                c1682nO.f13657H.b();
                c1682nO.f13656G.I1(c0689Jg);
                C1682nO c1682nO2 = c0689Jg.f7847K;
                c1682nO2.f13657H.b();
                c1682nO2.f13656G.K1();
                c0689Jg.f7847K = null;
                C0689Jg.f7842Z.decrementAndGet();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2230xg
    public final boolean b(String str) {
        return c(str, new String[]{str});
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v7, types: [com.google.android.gms.internal.ads.Ug] */
    /* JADX WARN: Type inference failed for: r1v0, types: [com.google.android.gms.internal.ads.Bg, com.google.android.gms.internal.ads.xg] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v3, types: [com.google.android.gms.internal.ads.Bg, com.google.android.gms.internal.ads.xg] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16, types: [int] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v3, types: [com.google.android.gms.internal.ads.Bg, com.google.android.gms.internal.ads.xg] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16, types: [long] */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    @Override // com.google.android.gms.internal.ads.AbstractC2230xg
    public final boolean c(String str, String[] strArr) throws Throwable {
        ?? r4;
        boolean z2;
        ?? r22;
        ?? r23;
        ?? r1;
        String str2;
        String str3;
        long j6;
        long j7;
        long j8;
        long j9;
        long j10;
        long j11;
        int i5;
        int i7;
        A3.a aVar;
        long j12;
        ?? r12 = this;
        ?? r24 = str;
        r12.f6299I = r24;
        ?? O6 = o(r24);
        String str4 = " ms";
        String str5 = "Timeout reached. Limit: ";
        boolean z6 = false;
        try {
            Uri[] uriArr = new Uri[strArr.length];
            for (int i8 = 0; i8 < strArr.length; i8++) {
                uriArr[i8] = Uri.parse(strArr[i8]);
            }
            C0689Jg c0689Jg = r12.f6298H;
            c0689Jg.getClass();
            c0689Jg.u(uriArr, ByteBuffer.allocate(0), false);
            ?? r02 = (InterfaceC0869Ug) r12.f15270G.get();
            if (r02 != 0) {
                r02.i0(O6, r12);
            }
            M2.l.f2734C.f2745k.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            I9 i9 = M9.f8567i0;
            N2.r rVar = N2.r.f3022e;
            long jLongValue = ((Long) rVar.f3025c.a(i9)).longValue();
            long jLongValue2 = ((Long) rVar.f3025c.a(M9.f8559h0)).longValue() * 1000;
            long jIntValue = ((Integer) rVar.f3025c.a(M9.f8337A)).intValue();
            boolean zBooleanValue = ((Boolean) rVar.f3025c.a(M9.f8675x2)).booleanValue();
            long j13 = -1;
            r12 = r12;
            r24 = r24;
            O6 = O6;
            while (true) {
                synchronized (this) {
                    try {
                        if (System.currentTimeMillis() - jCurrentTimeMillis > jLongValue2) {
                            String str6 = str5;
                            long j14 = jLongValue2;
                            StringBuilder sb = new StringBuilder(String.valueOf(j14).length() + 27);
                            sb.append(str6);
                            sb.append(j14);
                            sb.append(str4);
                            throw new IOException(sb.toString());
                        }
                        if (r12.f6300J) {
                            throw new IOException("Abort requested before buffering finished. ");
                        }
                        if (r12.f6301K) {
                            return true;
                        }
                        C1682nO c1682nO = r12.f6298H.f7847K;
                        if (!(c1682nO != null ? true : z6)) {
                            throw new IOException("ExoPlayer was released during preloading.");
                        }
                        long jG1 = c1682nO.G1();
                        if (jG1 > 0) {
                            long jH1 = r12.f6298H.f7847K.H1();
                            if (jH1 != j13) {
                                boolean z7 = jH1 > 0 ? true : z6;
                                if (zBooleanValue) {
                                    try {
                                        C0689Jg c0689Jg2 = r12.f6298H;
                                        j11 = (c0689Jg2.f7857W == null || !c0689Jg2.f7857W.f7153T) ? c0689Jg2.f7851O : 0L;
                                    } catch (Throwable th) {
                                        th = th;
                                        r4 = O6;
                                        z2 = false;
                                        r1 = r12;
                                        r23 = r24;
                                    }
                                } else {
                                    j11 = -1;
                                }
                                long jQ = zBooleanValue ? r12.f6298H.q() : -1L;
                                long jR = zBooleanValue ? r12.f6298H.r() : -1L;
                                try {
                                    i5 = C0689Jg.f7841Y.get();
                                    i7 = C0689Jg.f7842Z.get();
                                    aVar = R2.f.f3767b;
                                    str2 = str4;
                                    str3 = str5;
                                    j9 = jLongValue;
                                    j7 = jIntValue;
                                    j6 = jLongValue2;
                                    j12 = jQ;
                                    z2 = false;
                                } catch (Throwable th2) {
                                    th = th2;
                                    z2 = false;
                                    r22 = this;
                                    r4 = O6;
                                    O6 = str;
                                    throw th;
                                }
                                try {
                                    RunnableC2014tg runnableC2014tg = new RunnableC2014tg(r12, r24, O6, jH1, jG1, j11, j12, jR, z7, i5, i7);
                                    j10 = jH1;
                                    r4 = jG1;
                                    aVar.post(runnableC2014tg);
                                    j13 = j10;
                                } catch (Throwable th3) {
                                    th = th3;
                                    r22 = this;
                                    r4 = O6;
                                    O6 = str;
                                    throw th;
                                }
                            } else {
                                str2 = str4;
                                str3 = str5;
                                z2 = z6;
                                j9 = jLongValue;
                                r4 = jG1;
                                j10 = jH1;
                                j6 = jLongValue2;
                                j7 = jIntValue;
                            }
                            r22 = (j10 > r4 ? 1 : (j10 == r4 ? 0 : -1));
                            if (r22 >= 0) {
                                C0553Bg c0553Bg = this;
                                String str7 = str;
                                try {
                                    R2.f.f3767b.post(new F4.H(c0553Bg, str7, (String) O6, (long) r4));
                                    return true;
                                } catch (Throwable th4) {
                                    th = th4;
                                    r4 = O6;
                                    r1 = c0553Bg;
                                    r23 = str7;
                                }
                            } else {
                                try {
                                    C0553Bg c0553Bg2 = this;
                                    r4 = O6;
                                    O6 = str;
                                    if (c0553Bg2.f6298H.f7851O >= j7 && j10 > 0) {
                                        return true;
                                    }
                                    j8 = j9;
                                    r22 = c0553Bg2;
                                } catch (Throwable th5) {
                                    th = th5;
                                }
                            }
                        } else {
                            str2 = str4;
                            str3 = str5;
                            z2 = z6;
                            j6 = jLongValue2;
                            j7 = jIntValue;
                            r4 = O6;
                            O6 = r24;
                            r22 = r12;
                            j8 = jLongValue;
                        }
                        try {
                            r22.wait(j8);
                        } catch (InterruptedException unused) {
                            throw new IOException("Wait interrupted.");
                        }
                    } catch (Throwable th6) {
                        th = th6;
                        r4 = O6;
                        z2 = z6;
                        r1 = r12;
                        r23 = r24;
                    }
                    O6 = r23;
                    r22 = r1;
                }
                try {
                    throw th;
                } catch (Exception e6) {
                    e = e6;
                    String message = e.getMessage();
                    String strK = A1.d.k(new StringBuilder(String.valueOf((Object) O6).length() + 34 + String.valueOf(message).length()), "Failed to preload url ", O6, " Exception: ", message);
                    int i10 = Q2.J.f3371b;
                    R2.k.f(strK);
                    M2.l.f2734C.f2742h.e("VideoStreamExoPlayerCache.preload", e);
                    r22.a();
                    r22.m(O6, r4, "error", p("error", e));
                    return z2;
                }
                jLongValue = j8;
                r12 = r22;
                r24 = O6;
                O6 = r4;
                jLongValue2 = j6;
                jIntValue = j7;
                z6 = z2;
                str4 = str2;
                str5 = str3;
            }
        } catch (Exception e7) {
            e = e7;
            r4 = O6;
            z2 = z6;
            O6 = r24;
            r22 = r12;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2230xg
    public final boolean d(String str, String[] strArr, C1799pg c1799pg) {
        this.f6299I = str;
        this.f6302L = c1799pg;
        String strO = o(str);
        try {
            Uri[] uriArr = new Uri[strArr.length];
            for (int i5 = 0; i5 < strArr.length; i5++) {
                uriArr[i5] = Uri.parse(strArr[i5]);
            }
            C0689Jg c0689Jg = this.f6298H;
            c0689Jg.getClass();
            c0689Jg.u(uriArr, ByteBuffer.allocate(0), false);
            InterfaceC0869Ug interfaceC0869Ug = (InterfaceC0869Ug) this.f15270G.get();
            if (interfaceC0869Ug != null) {
                interfaceC0869Ug.i0(strO, this);
            }
            M2.l.f2734C.f2745k.getClass();
            this.f6303M = System.currentTimeMillis();
            this.f6304N = -1L;
            Q2.O.f3407l.postDelayed(new RunnableC1120d(23, this), 0L);
            return true;
        } catch (Exception e6) {
            String message = e6.getMessage();
            String strK = A1.d.k(new StringBuilder(String.valueOf(str).length() + 34 + String.valueOf(message).length()), "Failed to preload url ", str, " Exception: ", message);
            int i7 = Q2.J.f3371b;
            R2.k.f(strK);
            M2.l.f2734C.f2742h.e("VideoStreamExoPlayerCache.preload", e6);
            a();
            m(str, strO, "error", p("error", e6));
            return false;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2230xg
    public final void e(int i5) {
        C0604Eg c0604Eg = this.f6298H.F;
        synchronized (c0604Eg) {
            c0604Eg.f6993c = ((long) i5) * 1000;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2230xg
    public final void g(int i5) {
        C0604Eg c0604Eg = this.f6298H.F;
        synchronized (c0604Eg) {
            c0604Eg.f6992b = ((long) i5) * 1000;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2230xg
    public final void i(int i5) {
        C0604Eg c0604Eg = this.f6298H.F;
        synchronized (c0604Eg) {
            c0604Eg.d = ((long) i5) * 1000;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2230xg
    public final void j(int i5) {
        C0604Eg c0604Eg = this.f6298H.F;
        synchronized (c0604Eg) {
            c0604Eg.f6994e = ((long) i5) * 1000;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2230xg
    public final void k() {
        synchronized (this) {
            this.f6300J = true;
            notify();
            a();
        }
        String str = this.f6299I;
        if (str != null) {
            m(this.f6299I, o(str), "externalAbort", "Programmatic precache abort.");
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0948Zf
    public final void s() {
        int i5 = Q2.J.f3371b;
        R2.k.f("Precache onRenderedFirstFrame");
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0948Zf
    public final void t(long j6, boolean z2) {
        InterfaceC0869Ug interfaceC0869Ug = (InterfaceC0869Ug) this.f15270G.get();
        if (interfaceC0869Ug != null) {
            AbstractC0688Jf.f7838f.execute(new RunnableC1475jg(interfaceC0869Ug, z2, j6, 1));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0948Zf
    public final void u(int i5, int i7) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0948Zf
    public final void v(String str, Exception exc) {
        int i5 = Q2.J.f3371b;
        R2.k.g("Precache error", exc);
        M2.l.f2734C.f2742h.e("VideoStreamExoPlayerCache.onError", exc);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0948Zf
    public final void w(IOException iOException) {
        int i5 = Q2.J.f3371b;
        R2.k.g("Precache exception", iOException);
        M2.l.f2734C.f2742h.e("VideoStreamExoPlayerCache.onException", iOException);
    }
}
