package com.google.android.gms.internal.ads;

import I0.C0160g;
import android.app.Activity;
import android.content.Context;
import android.net.NetworkCapabilities;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class H6 implements G6 {

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static volatile Y6 f7447a0 = null;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final Object f7448b0 = new Object();
    public static boolean c0 = false;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static long f7449d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static N6 f7450e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static C1289g7 f7451f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static C0160g f7452g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static C1167du f7453h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static C1272fr f7454i0;
    public MotionEvent E;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public double f7462N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public double f7463O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public double f7464P;
    public float Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public float f7465R;
    public float S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public float f7466T;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final DisplayMetrics f7469W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final E3 f7470X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final H3.q f7471Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public ViewOnAttachStateChangeListenerC1128d7 f7472Z;
    public final LinkedList F = new LinkedList();

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public long f7455G = 0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public long f7456H = 0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public long f7457I = 0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public long f7458J = 0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public long f7459K = 0;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public long f7460L = 0;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public long f7461M = 0;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f7467U = false;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f7468V = false;

    public H6(Context context, H3.q qVar) {
        try {
            AbstractC2095v6.a();
            this.f7469W = context.getResources().getDisplayMetrics();
            if (((Boolean) N2.r.f3022e.f3025c.a(M9.C3)).booleanValue()) {
                this.f7470X = new E3();
            }
        } catch (Throwable unused) {
        }
        new HashMap();
        this.f7471Y = qVar;
    }

    public static Y6 n(Context context, boolean z2) {
        if (f7447a0 == null) {
            synchronized (f7448b0) {
                try {
                    if (f7447a0 == null) {
                        Y6 y6A = Y6.a(context, z2, f7454i0);
                        if (y6A.f10911n) {
                            try {
                                if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8570i4)).booleanValue()) {
                                    y6A.c("dDkHRfh96kWRNKlCuQv4bcbQkP8hTl8+IryaCt9cMd/svBIVo0Uo/vCqMYwPlijS", "lGOVu04SK1qS7YTVL1GWrSv+Cf1XKJpvbu7KHhGh7cY=", new Class[0]);
                                }
                            } catch (IllegalStateException unused) {
                            }
                            y6A.c("8cGCIT8G/u06HQUQMiN2ifk8cEgbx/Wk97figDVCx+GQZgadMjHBVKMl6PUoXm9E", "8+d2WBKGjAoApH75NCR/Aqn77d5NBFIHb0YR3dAdyeE=", Context.class);
                            if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8597m4)).booleanValue()) {
                                y6A.c("iCmAdyXMN2wNdoDGZPKplFblNf0e3f9Gr4uP4gCRDt/ctzDAq8UfSYwC5u9g4DzW", "9N+K+19jT0YQFPQktH9XDgnqiWtwN+75+qmtGpYeo7Q=", new Class[0]);
                            }
                            y6A.c("00Zqkn2vthPYFLR6iH1rsdxNkw6KyQ/MlAMxaONveqkDgXIjpGg039P2HSigYq2Q", "KTJvuGh/PMe9EapQHUkRl8FZKF5qWyAzLDZ/DWV/log=", Context.class);
                            y6A.c("XXF2CX++qjQzFfJDmqd+84h356GlStFLqQSTRbbce/csPkd7M5mpQw1l7igXWffL", "FGCYjW2JaOcRH3mqSkgHIxbWzEwOVje6sx286yuA1xM=", Context.class);
                            y6A.c("m7g/XX2t5caOhtOM/ogmEO9Vkwmhkxe5gTS2qje4vP8HJASoqVE/26NLNeDuMz/t", "+Weh9OuqHFyRkOD06GxXjljhJF/GsDXbBDxKrn8yplc=", Context.class);
                            y6A.c("P28XMQKwxb7t4RJM54Abd563bFUm9uASQiuwtqttjr6XDpyPt/FmHs2sVrWjtmTo", "fagQaENWAKeTH7PQjt5vlJiCBcOZOOnM19vGSn9sDlA=", Context.class);
                            Class cls = Boolean.TYPE;
                            y6A.c("IIcYtgV+jKyhXEWTRGryYoN4Hb3AaxkKFvJa61B8IsfExxFOrLfbygLFTq7UIHav", "0Td4x6cMqS7UG7AA2zcqm+bK2AW+gIwIgEtwqP1CguA=", Context.class, cls);
                            y6A.c("GkIdfnRezKvEfAeB5157D8Ci3lpp/e7Oge9xr/GzO3KjC7JXvYHgpg7VRCtGuOw4", "kXUmyuEurXcq5mqFokC5oFFCqidwlGAMD9JpJXYa0Mk=", Context.class);
                            y6A.c("2JfLKOCWe20PaEte0oViJ9E/+ELRHfLHNO4trOuu7IQ3kQ71vgp9bwF5/QP32+2T", "LVYC8EvnYnoIGxefzdW+bkgnD7TMgzMx712oMyZcYTg=", Context.class);
                            y6A.c("6fpJXJ/0mHk1BKHieJD271QStaRup/Ve1zgTWQI+7BRFgC5McwJ3e2UlmdWs2x64", "/HyusJxcst6GC6sxvcSXH3tMw8sGRae2S909c2O+Y30=", MotionEvent.class, DisplayMetrics.class);
                            y6A.c("t5yhqOem6jC98WR50f+SLS3Uk3sKCmIuutsKOnbEcikRe3zXPIZnZid7K20GrtZF", "M9gaAFNEKOV8YNe1CyHBBl548FwxQflqXjyA5kKaJak=", MotionEvent.class, DisplayMetrics.class);
                            y6A.c("y0L1OSEMWW8/imV1M3pvQITWJfkGk5GAMqJuL5aNLdq8sTbK6BFpI8/D5pLc65zr", "dBSRUGPKY8JzIPoAEV0GB9RkRHGvAJPAM3BhqN1QQjE=", new Class[0]);
                            y6A.c("9v14GmYq1mityfaROUYQVHNDWlAgc2TzwyjcWsJSVQ5o6aEyLVnDo4vbeNXmh2ew", "zGbmNDn+uB00oiAu0ISzPA2QynMDAioh3MLj5VQvTcg=", new Class[0]);
                            y6A.c("XQdLYJkQLpAC0Ie4wfLqMhdIIwn1qr11ViPPFEC485DwlLnjXHhmJUbAoJDOqgC4", "EiIklDudUBV1tLFQO3J+6veHT/B2kTFeB6bPUIAs1V0=", new Class[0]);
                            y6A.c("c2tDBlieP1HgAca8BbxZWeFItAa95IUNAJZ8eF9wTfwT8H+oJvTJgvb0TMn4OhPJ", "tm0zp+MQfD9mNSBt0r3mfYhq2ky3SeNyaSrFjHWQaT0=", new Class[0]);
                            y6A.c("AeJvLHy+YL60Equ2/UpZQs9Ok34RPgGTn80fnG3Dx4JfdgAW65En0T0IJD/U8yYs", "sawjrbkZQHxExWkkVyDhv0h3fWiUMmvl7E2YVLpKa+A=", new Class[0]);
                            y6A.c("Qz9CKMoDCHphOXPELo049qp61nrfn738aUeATKOiX7hq+kw0ujtW3xI/vlQKBh37", "bze+wYBAHEMh8JSXqo0+D4B3Aq+R4fX2jHr7eo7ufbY=", new Class[0]);
                            y6A.c("Y4Si1UCd8xFA1yCw6ohazV+GUSwhVa9ffV9ZnN++nWMAkqLsgU7cmmd4wBpbGVgj", "1k+Az7ZOHMkdpE7lGA2cF/gUEsamDqjjLqQDV0dmR3A=", Context.class, cls, String.class);
                            y6A.c("X/GUPFxOS4avlKtq36LXcZb7PXup/zZuW1HHrjvnbrOdArq87fiVHm1/XdqEH3+6", "yUIicuApz/OaGeh0f0RdAIADq1zJ0l0UU+b4jbryt0s=", StackTraceElement[].class);
                            y6A.c("K/Oo81d3D7QQWAvkxOkmH49qSlOsGQFHscMya6S21HBqr+GdnpBDhLtEJWB1CCZB", "Ge8je/arysmNa4UdtKuRe+4JSpIyhDOrTZ5OtsYb5ag=", View.class, DisplayMetrics.class, cls, cls);
                            y6A.c("NrTiKoqiGsnW0YmEvrYFxN8MEHR3HtreklnLu5ZS2/gdKln4kN9VtqKQ3DYD1lNw", "GRpsnBes2qRtyDPKutW4bBWph7anTp6FUrz2DgBHtv0=", Context.class, cls);
                            y6A.c("9TfyKlP5TIIt3OrlcGubA3YBpCoy+oB4k/WnZndRDloYkwzEaKKPovjffC4zkV4k", "3uxZ+FD025vJO7qOv296UhrdOlNsopGnz6EvxCliHP4=", View.class, Activity.class, cls);
                            Class cls2 = Long.TYPE;
                            y6A.c("CX4J+2yEJ2HtJzNjBSAFoPZxV3S124qFqsrwrEik3kHdsHRX3oIIB4d/zi0EQ0fu", "gfLiyhD2OvLSOj6bwf+kcmK11rwQ90aeBshxHD6xXgk=", cls2);
                            y6A.c("PmZORt2h3FILlRchj3l8QFpH1b4WBi8LAKFq8qXvSXgGWHByOiAJxaqMK9WTkxzB", "Ox3joL3a7fFzYIlEQut3utwsOQDntBqHwHmTdzF1H8c=", new Class[0]);
                            y6A.c("sg/K0s1GwOZuQX5eitJmxib+wj81rdd8azNpkdJxx1Al3KmlPY0wLfmj2TGTYSv2", "x4M1RpSRK9uX9iukrRpM6KxHxc9F29fR3cS53OKE4Bs=", Context.class);
                            y6A.c("Di5PWAjPtHVrwnaWVY5fRaO+JCXGdUjCOQOYEnFfzjx5tiFy99P00V458wl3+tMS", "24rToqMdm9KIBSWWVKIVzZ6Fu9mGVX1qRD30P4LVPjg=", Context.class);
                            y6A.c("0RGuaC1LZ8p4RZIWK5IFPvVh1XqX7pdLKGQgqTXZ1mkub6VwNtebK8xyUGpHkvMn", "mIcXOfgrOloP6pQFjXZ3aL2iJ7mq+own2SaqzDvu6Tk=", NetworkCapabilities.class, cls2, cls2);
                            y6A.c("/BhgxpXYgahRBmZkS3xjCzPdid3mZtzdZmJFkhACyEa2oS6asfWgI5KysEGcSPE9", "ngST2QkCVNtF272EQbVjeXMfCtACYPfIcakPMgsny7g=", List.class);
                            y6A.c("4UiqdD16WGcqj9vsERkA6tbA4c/2yE/sXnYMi3TR5nPXoyMXncc0iB8g5zhndeqU", "5yR6P4d4j2VnbvLNLQtiv9yBd7AWiKZJ6Mp0Kq9QPto=", cls2, cls2, cls2, cls2);
                        }
                        f7447a0 = y6A;
                    }
                } finally {
                }
            }
        }
        return f7447a0;
    }

    public static C0967a7 p(Y6 y6, MotionEvent motionEvent, DisplayMetrics displayMetrics) throws R6 {
        Method methodD = y6.d("6fpJXJ/0mHk1BKHieJD271QStaRup/Ve1zgTWQI+7BRFgC5McwJ3e2UlmdWs2x64", "/HyusJxcst6GC6sxvcSXH3tMw8sGRae2S909c2O+Y30=");
        if (methodD == null || motionEvent == null) {
            throw new R6();
        }
        try {
            return new C0967a7((String) methodD.invoke(null, motionEvent, displayMetrics));
        } catch (IllegalAccessException | InvocationTargetException e6) {
            throw new R6(e6);
        }
    }

    public static final void r(List list) {
        ExecutorService executorService;
        if (f7447a0 == null || (executorService = f7447a0.f10900b) == null || list.isEmpty()) {
            return;
        }
        try {
            executorService.invokeAll(list, ((Long) N2.r.f3022e.f3025c.a(M9.f8640s3)).longValue(), TimeUnit.MILLISECONDS);
        } catch (InterruptedException e6) {
            char[] cArr = AbstractC1021b7.f11498a;
            StringWriter stringWriter = new StringWriter();
            e6.printStackTrace(new PrintWriter(stringWriter));
            Log.d("H6", "class methods got exception: " + stringWriter.toString());
        }
    }

    @Override // com.google.android.gms.internal.ads.G6
    public final synchronized void a(int i5, int i7, int i8) {
        try {
            if (this.E != null) {
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8619p3)).booleanValue()) {
                    m();
                } else {
                    this.E.recycle();
                }
            }
            DisplayMetrics displayMetrics = this.f7469W;
            if (displayMetrics != null) {
                float f3 = displayMetrics.density;
                this.E = MotionEvent.obtain(0L, i8, 1, i5 * f3, i7 * f3, 0.0f, 0.0f, 0, 0.0f, 0.0f, 0, 0);
            } else {
                this.E = null;
            }
            this.f7468V = false;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.G6
    public final synchronized void b(MotionEvent motionEvent) {
        Long l6;
        try {
            if (this.f7467U) {
                m();
                this.f7467U = false;
            }
            int action = motionEvent.getAction();
            if (action == 0) {
                this.f7462N = 0.0d;
                this.f7463O = motionEvent.getRawX();
                this.f7464P = motionEvent.getRawY();
            } else if (action == 1 || action == 2) {
                double rawX = motionEvent.getRawX();
                double rawY = motionEvent.getRawY();
                double d = rawX - this.f7463O;
                double d3 = rawY - this.f7464P;
                this.f7462N += Math.sqrt((d3 * d3) + (d * d));
                this.f7463O = rawX;
                this.f7464P = rawY;
            }
            int action2 = motionEvent.getAction();
            if (action2 != 0) {
                try {
                    if (action2 == 1) {
                        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                        this.E = motionEventObtain;
                        LinkedList linkedList = this.F;
                        linkedList.add(motionEventObtain);
                        if (linkedList.size() > 6) {
                            ((MotionEvent) linkedList.remove()).recycle();
                        }
                        this.f7457I++;
                        this.f7459K = l(new Throwable().getStackTrace());
                    } else if (action2 == 2) {
                        this.f7456H += (long) (motionEvent.getHistorySize() + 1);
                        C0967a7 c0967a7K = k(motionEvent);
                        Long l7 = c0967a7K.f11353W;
                        if (l7 != null && c0967a7K.f11356Z != null) {
                            this.f7460L = l7.longValue() + c0967a7K.f11356Z.longValue() + this.f7460L;
                        }
                        if (this.f7469W != null && (l6 = c0967a7K.f11354X) != null && c0967a7K.f11357a0 != null) {
                            this.f7461M = l6.longValue() + c0967a7K.f11357a0.longValue() + this.f7461M;
                        }
                    } else if (action2 == 3) {
                        this.f7458J++;
                    }
                } catch (R6 unused) {
                }
            } else {
                this.Q = motionEvent.getX();
                this.f7465R = motionEvent.getY();
                this.S = motionEvent.getRawX();
                this.f7466T = motionEvent.getRawY();
                this.f7455G++;
            }
            this.f7468V = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.G6
    public final String c(Context context, String str, View view, Activity activity) {
        return o(context, str, 3, view, activity);
    }

    @Override // com.google.android.gms.internal.ads.G6
    public final String d(Context context) {
        return "19";
    }

    @Override // com.google.android.gms.internal.ads.G6
    public final void e(StackTraceElement[] stackTraceElementArr) {
        E3 e32;
        if (!((Boolean) N2.r.f3022e.f3025c.a(M9.C3)).booleanValue() || (e32 = this.f7470X) == null) {
            return;
        }
        e32.f6922a = new ArrayList(Arrays.asList(stackTraceElementArr));
    }

    @Override // com.google.android.gms.internal.ads.G6
    public final String f(Context context) {
        char[] cArr = AbstractC1021b7.f11498a;
        if (Looper.myLooper() != Looper.getMainLooper()) {
            return o(context, null, 1, null, null);
        }
        throw new IllegalStateException("The caller must not be called from the UI thread.");
    }

    @Override // com.google.android.gms.internal.ads.G6
    public final void g(View view) {
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8662v3)).booleanValue()) {
            if (this.f7472Z == null) {
                Y6 y6 = f7447a0;
                this.f7472Z = new ViewOnAttachStateChangeListenerC1128d7(y6.f10899a, y6.f10912o);
            }
            this.f7472Z.a(view);
        }
    }

    @Override // com.google.android.gms.internal.ads.G6
    public final String h(Context context, String str, View view) {
        return o(context, str, 3, view, null);
    }

    @Override // com.google.android.gms.internal.ads.G6
    public final String i(Context context, View view, Activity activity) {
        return o(context, null, 2, view, activity);
    }

    public final R5 j(Context context) {
        long j6;
        C1289g7 c1289g7 = f7451f0;
        if (c1289g7 != null && c1289g7.d) {
            c1289g7.f12327b = System.currentTimeMillis();
        }
        C0160g c0160g = f7452g0;
        c0160g.f2242b = c0160g.f2241a;
        c0160g.f2241a = SystemClock.uptimeMillis();
        R5 r5B0 = C1127d6.B0();
        H3.q qVar = this.f7471Y;
        String str = (String) qVar.F;
        if (!TextUtils.isEmpty(str)) {
            r5B0.b();
            ((C1127d6) r5B0.F).E0(str);
        }
        Y6 y6N = n(context, qVar.E);
        if (y6N.f10900b != null) {
            int iE = y6N.e();
            ArrayList arrayList = new ArrayList();
            if (y6N.f10911n) {
                arrayList.add(new C1449j7(y6N, r5B0, iE, context, (N5) qVar.f2125G, f7453h0));
                arrayList.add(new C1557l7(y6N, r5B0, f7449d0, iE));
                arrayList.add(new C1503k7(y6N, r5B0, iE, 3));
                arrayList.add(new C1343h7(y6N, r5B0, iE, context));
                arrayList.add(new C1503k7(y6N, r5B0, iE, 4));
                arrayList.add(new C1397i7(y6N, r5B0, iE, context));
                arrayList.add(new C1503k7(y6N, r5B0, iE, 7));
                arrayList.add(new C1503k7(y6N, r5B0, iE, 9));
                arrayList.add(new C1503k7(y6N, r5B0, iE, 10));
                arrayList.add(new C1503k7(y6N, r5B0, iE, 0));
                arrayList.add(new C1503k7(y6N, r5B0, iE, 2));
                arrayList.add(new C1503k7(y6N, r5B0, iE, 13));
                arrayList.add(new C1503k7(y6N, r5B0, iE, 6));
                arrayList.add(new C1503k7(y6N, r5B0, iE, 12));
                arrayList.add(new C1773p7(y6N, r5B0, iE));
                C1289g7 c1289g72 = f7451f0;
                long j7 = -1;
                if (c1289g72 != null) {
                    long j8 = c1289g72.d ? c1289g72.f12327b - c1289g72.f12326a : -1L;
                    long j9 = c1289g72.f12328c;
                    c1289g72.f12328c = -1L;
                    j7 = j8;
                    j6 = j9;
                } else {
                    j6 = -1;
                }
                arrayList.add(new C1665n7(y6N, r5B0, iE, f7450e0, j7, j6));
                arrayList.add(new C1503k7(y6N, r5B0, iE, 11));
                C1503k7 c1503k7 = new C1503k7(y6N, "Di5PWAjPtHVrwnaWVY5fRaO+JCXGdUjCOQOYEnFfzjx5tiFy99P00V458wl3+tMS", "24rToqMdm9KIBSWWVKIVzZ6Fu9mGVX1qRD30P4LVPjg=", r5B0, iE, 76, 8);
                r5B0 = r5B0;
                arrayList.add(c1503k7);
                arrayList.add(new C1503k7(y6N, r5B0, iE, 5));
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8597m4)).booleanValue()) {
                    C1503k7 c1503k72 = new C1503k7(y6N, "iCmAdyXMN2wNdoDGZPKplFblNf0e3f9Gr4uP4gCRDt/ctzDAq8UfSYwC5u9g4DzW", "9N+K+19jT0YQFPQktH9XDgnqiWtwN+75+qmtGpYeo7Q=", r5B0, iE, 82, 1);
                    r5B0 = r5B0;
                    arrayList.add(c1503k72);
                }
            } else {
                r5B0.h(16384L);
            }
            r(arrayList);
        }
        return r5B0;
    }

    public final C0967a7 k(MotionEvent motionEvent) throws R6 {
        Method methodD = f7447a0.d("t5yhqOem6jC98WR50f+SLS3Uk3sKCmIuutsKOnbEcikRe3zXPIZnZid7K20GrtZF", "M9gaAFNEKOV8YNe1CyHBBl548FwxQflqXjyA5kKaJak=");
        if (methodD == null || motionEvent == null) {
            throw new R6();
        }
        try {
            return new C0967a7((String) methodD.invoke(null, motionEvent, this.f7469W));
        } catch (IllegalAccessException | InvocationTargetException e6) {
            throw new R6(e6);
        }
    }

    public final long l(StackTraceElement[] stackTraceElementArr) throws R6 {
        Method methodD = f7447a0.d("X/GUPFxOS4avlKtq36LXcZb7PXup/zZuW1HHrjvnbrOdArq87fiVHm1/XdqEH3+6", "yUIicuApz/OaGeh0f0RdAIADq1zJ0l0UU+b4jbryt0s=");
        if (methodD == null || stackTraceElementArr == null) {
            throw new R6();
        }
        try {
            return new L6((String) methodD.invoke(null, stackTraceElementArr)).f8085U.longValue();
        } catch (IllegalAccessException | InvocationTargetException e6) {
            throw new R6(e6);
        }
    }

    public final void m() {
        this.f7459K = 0L;
        this.f7455G = 0L;
        this.f7456H = 0L;
        this.f7457I = 0L;
        this.f7458J = 0L;
        this.f7460L = 0L;
        this.f7461M = 0L;
        LinkedList linkedList = this.F;
        if (linkedList.isEmpty()) {
            MotionEvent motionEvent = this.E;
            if (motionEvent != null) {
                motionEvent.recycle();
            }
        } else {
            Iterator it = linkedList.iterator();
            while (it.hasNext()) {
                ((MotionEvent) it.next()).recycle();
            }
            linkedList.clear();
        }
        this.E = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0119 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00f2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0111  */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String o(android.content.Context r22, java.lang.String r23, int r24, android.view.View r25, android.app.Activity r26) {
        /*
            Method dump skipped, instruction units count: 438
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.H6.o(android.content.Context, java.lang.String, int, android.view.View, android.app.Activity):java.lang.String");
    }

    public final void q(Y6 y6, R5 r52, View view, Activity activity, boolean z2, Context context) {
        N2.r rVar;
        long j6;
        long j7;
        long j8;
        MotionEvent motionEvent;
        List listAsList;
        int i5 = 1;
        if (y6.f10911n) {
            synchronized (this) {
                try {
                    try {
                        C0967a7 c0967a7P = p(y6, this.E, this.f7469W);
                        Long l6 = c0967a7P.f11350T;
                        if (l6 != null) {
                            long jLongValue = l6.longValue();
                            r52.b();
                            ((C1127d6) r52.F).K0(jLongValue);
                        }
                        Long l7 = c0967a7P.f11351U;
                        if (l7 != null) {
                            long jLongValue2 = l7.longValue();
                            r52.b();
                            ((C1127d6) r52.F).L0(jLongValue2);
                        }
                        Long l8 = c0967a7P.f11352V;
                        if (l8 != null) {
                            long jLongValue3 = l8.longValue();
                            r52.b();
                            ((C1127d6) r52.F).M0(jLongValue3);
                        }
                        if (this.f7468V) {
                            Long l9 = c0967a7P.f11353W;
                            if (l9 != null) {
                                long jLongValue4 = l9.longValue();
                                r52.b();
                                ((C1127d6) r52.F).F(jLongValue4);
                            }
                            Long l10 = c0967a7P.f11354X;
                            if (l10 != null) {
                                long jLongValue5 = l10.longValue();
                                r52.b();
                                ((C1127d6) r52.F).G(jLongValue5);
                            }
                        }
                    } catch (R6 unused) {
                    }
                    Z5 z5Z = C0966a6.z();
                    if (this.f7455G > 0) {
                        DisplayMetrics displayMetrics = this.f7469W;
                        char[] cArr = AbstractC1021b7.f11498a;
                        if ((displayMetrics == null || displayMetrics.density == 0.0f) ? false : true) {
                            long jB = AbstractC1021b7.b(this.f7462N, displayMetrics);
                            z5Z.b();
                            ((C0966a6) z5Z.F).L(jB);
                            long jB2 = AbstractC1021b7.b(this.S - this.Q, this.f7469W);
                            z5Z.b();
                            ((C0966a6) z5Z.F).M(jB2);
                            long jB3 = AbstractC1021b7.b(this.f7466T - this.f7465R, this.f7469W);
                            z5Z.b();
                            ((C0966a6) z5Z.F).N(jB3);
                            long jB4 = AbstractC1021b7.b(this.Q, this.f7469W);
                            z5Z.b();
                            ((C0966a6) z5Z.F).Q(jB4);
                            long jB5 = AbstractC1021b7.b(this.f7465R, this.f7469W);
                            z5Z.b();
                            ((C0966a6) z5Z.F).R(jB5);
                            if (this.f7468V && (motionEvent = this.E) != null) {
                                long jB6 = AbstractC1021b7.b(((this.Q - this.S) + motionEvent.getRawX()) - this.E.getX(), this.f7469W);
                                if (jB6 != 0) {
                                    z5Z.b();
                                    ((C0966a6) z5Z.F).O(jB6);
                                }
                                long jB7 = AbstractC1021b7.b(((this.f7465R - this.f7466T) + this.E.getRawY()) - this.E.getY(), this.f7469W);
                                if (jB7 != 0) {
                                    z5Z.b();
                                    ((C0966a6) z5Z.F).P(jB7);
                                }
                            }
                        }
                    }
                    try {
                        C0967a7 c0967a7K = k(this.E);
                        Long l11 = c0967a7K.f11350T;
                        if (l11 != null) {
                            long jLongValue6 = l11.longValue();
                            z5Z.b();
                            ((C0966a6) z5Z.F).A(jLongValue6);
                        }
                        Long l12 = c0967a7K.f11351U;
                        if (l12 != null) {
                            long jLongValue7 = l12.longValue();
                            z5Z.b();
                            ((C0966a6) z5Z.F).B(jLongValue7);
                        }
                        long jLongValue8 = c0967a7K.f11352V.longValue();
                        z5Z.b();
                        ((C0966a6) z5Z.F).H(jLongValue8);
                        if (this.f7468V) {
                            Long l13 = c0967a7K.f11354X;
                            if (l13 != null) {
                                long jLongValue9 = l13.longValue();
                                z5Z.b();
                                ((C0966a6) z5Z.F).C(jLongValue9);
                            }
                            Long l14 = c0967a7K.f11353W;
                            if (l14 != null) {
                                long jLongValue10 = l14.longValue();
                                z5Z.b();
                                ((C0966a6) z5Z.F).F(jLongValue10);
                            }
                            Long l15 = c0967a7K.f11355Y;
                            if (l15 != null) {
                                int i7 = l15.longValue() != 0 ? 2 : 1;
                                z5Z.b();
                                ((C0966a6) z5Z.F).S(i7);
                            }
                            long j9 = this.f7456H;
                            if (j9 > 0) {
                                DisplayMetrics displayMetrics2 = this.f7469W;
                                char[] cArr2 = AbstractC1021b7.f11498a;
                                Long lValueOf = displayMetrics2 != null && (displayMetrics2.density > 0.0f ? 1 : (displayMetrics2.density == 0.0f ? 0 : -1)) != 0 ? Long.valueOf(Math.round(this.f7461M / j9)) : null;
                                if (lValueOf != null) {
                                    long jLongValue11 = lValueOf.longValue();
                                    z5Z.b();
                                    ((C0966a6) z5Z.F).D(jLongValue11);
                                } else {
                                    z5Z.b();
                                    ((C0966a6) z5Z.F).E();
                                }
                                long jRound = Math.round(this.f7460L / this.f7456H);
                                z5Z.b();
                                ((C0966a6) z5Z.F).G(jRound);
                            }
                            Long l16 = c0967a7K.f11358b0;
                            if (l16 != null) {
                                long jLongValue12 = l16.longValue();
                                z5Z.b();
                                ((C0966a6) z5Z.F).J(jLongValue12);
                            }
                            Long l17 = c0967a7K.c0;
                            if (l17 != null) {
                                long jLongValue13 = l17.longValue();
                                z5Z.b();
                                ((C0966a6) z5Z.F).I(jLongValue13);
                            }
                            Long l18 = c0967a7K.f11359d0;
                            if (l18 != null) {
                                int i8 = l18.longValue() != 0 ? 2 : 1;
                                z5Z.b();
                                ((C0966a6) z5Z.F).T(i8);
                            }
                        }
                    } catch (R6 unused2) {
                    }
                    long j10 = this.f7459K;
                    if (j10 > 0) {
                        z5Z.b();
                        ((C0966a6) z5Z.F).K(j10);
                    }
                    C0966a6 c0966a6 = (C0966a6) z5Z.d();
                    r52.b();
                    ((C1127d6) r52.F).S(c0966a6);
                    long j11 = this.f7455G;
                    if (j11 > 0) {
                        r52.b();
                        ((C1127d6) r52.F).J(j11);
                    }
                    long j12 = this.f7456H;
                    if (j12 > 0) {
                        r52.b();
                        ((C1127d6) r52.F).I(j12);
                    }
                    long j13 = this.f7457I;
                    if (j13 > 0) {
                        r52.b();
                        ((C1127d6) r52.F).H(j13);
                    }
                    long j14 = this.f7458J;
                    if (j14 > 0) {
                        r52.b();
                        ((C1127d6) r52.F).K(j14);
                    }
                    try {
                        LinkedList linkedList = this.F;
                        int size = linkedList.size() - 1;
                        if (size > 0) {
                            r52.b();
                            ((C1127d6) r52.F).U();
                            for (int i9 = 0; i9 < size; i9++) {
                                C0967a7 c0967a7P2 = p(f7447a0, (MotionEvent) linkedList.get(i9), this.f7469W);
                                Z5 z5Z2 = C0966a6.z();
                                long jLongValue14 = c0967a7P2.f11350T.longValue();
                                z5Z2.b();
                                ((C0966a6) z5Z2.F).A(jLongValue14);
                                long jLongValue15 = c0967a7P2.f11351U.longValue();
                                z5Z2.b();
                                ((C0966a6) z5Z2.F).B(jLongValue15);
                                C0966a6 c0966a62 = (C0966a6) z5Z2.d();
                                r52.b();
                                ((C1127d6) r52.F).T(c0966a62);
                            }
                        }
                    } catch (R6 unused3) {
                        r52.b();
                        ((C1127d6) r52.F).U();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            ArrayList arrayList = new ArrayList();
            listAsList = arrayList;
            if (y6.f10900b != null) {
                int iE = y6.e();
                I9 i92 = M9.f8347B3;
                N2.r rVar2 = N2.r.f3022e;
                if (((Boolean) rVar2.f3025c.a(i92)).booleanValue()) {
                    arrayList.add(new C1449j7(y6, r52, iE, context, (N5) this.f7471Y.f2125G, f7453h0));
                    arrayList.add(new C1397i7(y6, r52, iE, context));
                    arrayList.add(new C1343h7(y6, r52, iE, context));
                    arrayList.add(new C1503k7(y6, r52, iE, 4));
                    C1289g7 c1289g7 = f7451f0;
                    if (c1289g7 != null) {
                        if (c1289g7.d) {
                            rVar = rVar2;
                            j8 = c1289g7.f12327b - c1289g7.f12326a;
                        } else {
                            rVar = rVar2;
                            j8 = -1;
                        }
                        long j15 = c1289g7.f12328c;
                        c1289g7.f12328c = -1L;
                        j7 = j8;
                        j6 = j15;
                    } else {
                        rVar = rVar2;
                        j6 = -1;
                        j7 = -1;
                    }
                    arrayList.add(new C1665n7(y6, r52, iE, f7450e0, j7, j6));
                    arrayList.add(new C1503k7(y6, r52, iE, 11));
                } else {
                    rVar = rVar2;
                }
                arrayList.add(new CallableC1987t6(i5, y6, r52));
                arrayList.add(new C1503k7(y6, r52, iE, 3));
                arrayList.add(new C1557l7(y6, r52, f7449d0, iE));
                arrayList.add(new C1503k7(y6, r52, iE, 0));
                arrayList.add(new C1503k7(y6, r52, iE, 9));
                arrayList.add(new C1503k7(y6, r52, iE, 10));
                arrayList.add(new C1503k7(y6, r52, iE, 2));
                arrayList.add(new C1503k7(y6, r52, iE, 7));
                arrayList.add(new C1503k7(y6, r52, iE, 13));
                arrayList.add(new C1503k7(y6, r52, iE, 6));
                arrayList.add(new C1503k7(y6, r52, iE, 12));
                arrayList.add(new C1611m7(y6, r52, iE, new Throwable().getStackTrace()));
                arrayList.add(new C1611m7(y6, r52, iE, view));
                arrayList.add(new C1773p7(y6, r52, iE));
                N2.r rVar3 = rVar;
                if (((Boolean) rVar3.f3025c.a(M9.f8648t3)).booleanValue()) {
                    arrayList.add(new C1343h7(y6, r52, iE, view, activity));
                }
                arrayList.add(new C1503k7(y6, r52, iE, 5));
                if (z2) {
                    listAsList = arrayList;
                    if (((Boolean) rVar3.f3025c.a(M9.f8662v3)).booleanValue()) {
                        arrayList.add(new C1827q7(y6, r52, iE, this.f7472Z));
                        listAsList = arrayList;
                    }
                } else {
                    arrayList.add(new C1611m7(y6, r52, iE, f7452g0));
                    arrayList.add(new C1611m7(y6, r52, iE, this.f7470X));
                    listAsList = arrayList;
                }
            }
        } else {
            r52.h(16384L);
            listAsList = Arrays.asList(new CallableC1987t6(i5, y6, r52));
        }
        r(listAsList);
    }
}
