package i4;

import F4.C0127d;
import Y5.C0397y;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.net.http.SslCertificate;
import android.os.Build;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import android.util.Log;
import com.android.billingclient.api.Purchase;
import com.google.android.gms.internal.ads.C1893rK;
import com.google.android.gms.internal.ads.HA;
import com.google.android.gms.internal.ads.Hx;
import com.google.android.gms.internal.ads.Ix;
import com.google.android.gms.internal.ads.Jx;
import com.google.android.gms.internal.ads.M9;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.android.gms.internal.play_billing.AbstractC2736q0;
import com.google.android.gms.internal.play_billing.C2720i0;
import com.google.android.gms.internal.play_billing.C2737r0;
import com.google.android.gms.internal.play_billing.C2749x0;
import com.google.android.gms.internal.play_billing.InterfaceC2743u0;
import d0.AbstractC2789k;
import d0.C2758E;
import e0.AbstractC2834h;
import e5.InterfaceC2850b;
import g5.C2939a;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.lang.reflect.Method;
import java.math.RoundingMode;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.chromium.support_lib_boundary.ProcessGlobalConfigConstants;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import r.C3353k;
import s5.C3386j;
import y5.C3599d;
import y5.C3601f;
import y5.C3611p;

/* JADX INFO: loaded from: classes.dex */
public abstract class B0 {
    public static int C(I0.L l6, int i5, int i7, int i8) {
        AbstractC2730n0.q(Math.max(Math.max(i5, i7), i8) <= 31);
        int i9 = (1 << i5) - 1;
        int i10 = (1 << i7) - 1;
        AbstractC2834h.e(AbstractC2834h.e(i9, i10), 1 << i8);
        if (l6.b() < i5) {
            return -1;
        }
        int i11 = l6.i(i5);
        if (i11 == i9) {
            if (l6.b() < i7) {
                return -1;
            }
            int i12 = l6.i(i7);
            i11 += i12;
            if (i12 == i10) {
                if (l6.b() < i8) {
                    return -1;
                }
                return l6.i(i8) + i11;
            }
        }
        return i11;
    }

    public static Executor D(Executor executor, S3.I i5) {
        executor.getClass();
        return executor == S3.E.E ? executor : new F0.a(executor, i5, 1);
    }

    public static long E(long j6, long j7) {
        int iNumberOfLeadingZeros = Long.numberOfLeadingZeros(~j7) + Long.numberOfLeadingZeros(j7) + Long.numberOfLeadingZeros(~j6) + Long.numberOfLeadingZeros(j6);
        if (iNumberOfLeadingZeros > 65) {
            return j6 * j7;
        }
        long j8 = ((j6 ^ j7) >>> 63) + Long.MAX_VALUE;
        if (!((iNumberOfLeadingZeros < 64) | ((j7 == Long.MIN_VALUE) & (j6 < 0)))) {
            long j9 = j6 * j7;
            if (j6 == 0 || j9 / j6 == j7) {
                return j9;
            }
        }
        return j8;
    }

    public static void F(e5.f fVar, final C3599d c3599d) {
        P5.h.e(fVar, "binaryMessenger");
        C5.j jVar = C3601f.f22789b;
        Object obj = null;
        h2.g gVar = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.PigeonInternalInstanceManager.removeStrongReference", (e5.l) jVar.getValue(), obj, 9);
        if (c3599d != null) {
            final int i5 = 0;
            gVar.k(new InterfaceC2850b() { // from class: y5.e
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    switch (i5) {
                        case 0:
                            C3599d c3599d2 = c3599d;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.Long");
                            Long l6 = (Long) obj3;
                            long jLongValue = l6.longValue();
                            try {
                                c3599d2.f();
                                Object objE = c3599d2.e(jLongValue);
                                if (objE instanceof C3594X) {
                                    ((C3594X) objE).destroy();
                                }
                                c3599d2.d.remove(l6);
                                listN0 = q6.b.D(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C3596a) {
                                    C3596a c3596a = th;
                                    listN0 = D5.j.n0(c3596a.E, c3596a.F, c3596a.f22777G);
                                } else {
                                    listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            tVar.e(listN0);
                            break;
                        default:
                            C3599d c3599d3 = c3599d;
                            try {
                                c3599d3.f22780b.clear();
                                c3599d3.f22781c.clear();
                                c3599d3.d.clear();
                                c3599d3.f22783f.clear();
                                listN02 = q6.b.D(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C3596a) {
                                    C3596a c3596a2 = th2;
                                    listN02 = D5.j.n0(c3596a2.E, c3596a2.F, c3596a2.f22777G);
                                } else {
                                    listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            tVar.e(listN02);
                            break;
                    }
                }
            });
        } else {
            gVar.k(null);
        }
        h2.g gVar2 = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.PigeonInternalInstanceManager.clear", (e5.l) jVar.getValue(), obj, 9);
        if (c3599d == null) {
            gVar2.k(null);
        } else {
            final int i7 = 1;
            gVar2.k(new InterfaceC2850b() { // from class: y5.e
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    switch (i7) {
                        case 0:
                            C3599d c3599d2 = c3599d;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.Long");
                            Long l6 = (Long) obj3;
                            long jLongValue = l6.longValue();
                            try {
                                c3599d2.f();
                                Object objE = c3599d2.e(jLongValue);
                                if (objE instanceof C3594X) {
                                    ((C3594X) objE).destroy();
                                }
                                c3599d2.d.remove(l6);
                                listN0 = q6.b.D(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C3596a) {
                                    C3596a c3596a = th;
                                    listN0 = D5.j.n0(c3596a.E, c3596a.F, c3596a.f22777G);
                                } else {
                                    listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            tVar.e(listN0);
                            break;
                        default:
                            C3599d c3599d3 = c3599d;
                            try {
                                c3599d3.f22780b.clear();
                                c3599d3.f22781c.clear();
                                c3599d3.d.clear();
                                c3599d3.f22783f.clear();
                                listN02 = q6.b.D(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C3596a) {
                                    C3596a c3596a2 = th2;
                                    listN02 = D5.j.n0(c3596a2.E, c3596a2.F, c3596a2.f22777G);
                                } else {
                                    listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            tVar.e(listN02);
                            break;
                    }
                }
            });
        }
    }

    public static void G(e5.f fVar, final C3611p c3611p) {
        A2.c cVar;
        P5.h.e(fVar, "binaryMessenger");
        e5.l kVar = (c3611p == null || (cVar = c3611p.f22808a) == null) ? new j5.k(7) : cVar.c();
        Object obj = null;
        h2.g gVar = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.SslCertificateDName.getCName", kVar, obj, 9);
        if (c3611p != null) {
            final int i5 = 0;
            gVar.k(new InterfaceC2850b() { // from class: y5.C
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    switch (i5) {
                        case 0:
                            C3611p c3611p2 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type android.net.http.SslCertificate.DName");
                            SslCertificate.DName dName = (SslCertificate.DName) obj3;
                            try {
                                c3611p2.getClass();
                                listN0 = q6.b.D(dName.getCName());
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C3596a) {
                                    C3596a c3596a = th;
                                    listN0 = D5.j.n0(c3596a.E, c3596a.F, c3596a.f22777G);
                                } else {
                                    listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            tVar.e(listN0);
                            break;
                        case 1:
                            C3611p c3611p3 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj2).get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type android.net.http.SslCertificate.DName");
                            SslCertificate.DName dName2 = (SslCertificate.DName) obj4;
                            try {
                                c3611p3.getClass();
                                listN02 = q6.b.D(dName2.getDName());
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C3596a) {
                                    C3596a c3596a2 = th2;
                                    listN02 = D5.j.n0(c3596a2.E, c3596a2.F, c3596a2.f22777G);
                                } else {
                                    listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            tVar.e(listN02);
                            break;
                        case 2:
                            C3611p c3611p4 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj2).get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type android.net.http.SslCertificate.DName");
                            SslCertificate.DName dName3 = (SslCertificate.DName) obj5;
                            try {
                                c3611p4.getClass();
                                listN03 = q6.b.D(dName3.getOName());
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C3596a) {
                                    C3596a c3596a3 = th3;
                                    listN03 = D5.j.n0(c3596a3.E, c3596a3.F, c3596a3.f22777G);
                                } else {
                                    listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            tVar.e(listN03);
                            break;
                        default:
                            C3611p c3611p5 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj2).get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type android.net.http.SslCertificate.DName");
                            SslCertificate.DName dName4 = (SslCertificate.DName) obj6;
                            try {
                                c3611p5.getClass();
                                listN04 = q6.b.D(dName4.getUName());
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C3596a) {
                                    C3596a c3596a4 = th4;
                                    listN04 = D5.j.n0(c3596a4.E, c3596a4.F, c3596a4.f22777G);
                                } else {
                                    listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            tVar.e(listN04);
                            break;
                    }
                }
            });
        } else {
            gVar.k(null);
        }
        h2.g gVar2 = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.SslCertificateDName.getDName", kVar, obj, 9);
        if (c3611p != null) {
            final int i7 = 1;
            gVar2.k(new InterfaceC2850b() { // from class: y5.C
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    switch (i7) {
                        case 0:
                            C3611p c3611p2 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type android.net.http.SslCertificate.DName");
                            SslCertificate.DName dName = (SslCertificate.DName) obj3;
                            try {
                                c3611p2.getClass();
                                listN0 = q6.b.D(dName.getCName());
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C3596a) {
                                    C3596a c3596a = th;
                                    listN0 = D5.j.n0(c3596a.E, c3596a.F, c3596a.f22777G);
                                } else {
                                    listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            tVar.e(listN0);
                            break;
                        case 1:
                            C3611p c3611p3 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj2).get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type android.net.http.SslCertificate.DName");
                            SslCertificate.DName dName2 = (SslCertificate.DName) obj4;
                            try {
                                c3611p3.getClass();
                                listN02 = q6.b.D(dName2.getDName());
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C3596a) {
                                    C3596a c3596a2 = th2;
                                    listN02 = D5.j.n0(c3596a2.E, c3596a2.F, c3596a2.f22777G);
                                } else {
                                    listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            tVar.e(listN02);
                            break;
                        case 2:
                            C3611p c3611p4 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj2).get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type android.net.http.SslCertificate.DName");
                            SslCertificate.DName dName3 = (SslCertificate.DName) obj5;
                            try {
                                c3611p4.getClass();
                                listN03 = q6.b.D(dName3.getOName());
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C3596a) {
                                    C3596a c3596a3 = th3;
                                    listN03 = D5.j.n0(c3596a3.E, c3596a3.F, c3596a3.f22777G);
                                } else {
                                    listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            tVar.e(listN03);
                            break;
                        default:
                            C3611p c3611p5 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj2).get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type android.net.http.SslCertificate.DName");
                            SslCertificate.DName dName4 = (SslCertificate.DName) obj6;
                            try {
                                c3611p5.getClass();
                                listN04 = q6.b.D(dName4.getUName());
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C3596a) {
                                    C3596a c3596a4 = th4;
                                    listN04 = D5.j.n0(c3596a4.E, c3596a4.F, c3596a4.f22777G);
                                } else {
                                    listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            tVar.e(listN04);
                            break;
                    }
                }
            });
        } else {
            gVar2.k(null);
        }
        h2.g gVar3 = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.SslCertificateDName.getOName", kVar, obj, 9);
        if (c3611p != null) {
            final int i8 = 2;
            gVar3.k(new InterfaceC2850b() { // from class: y5.C
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    switch (i8) {
                        case 0:
                            C3611p c3611p2 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type android.net.http.SslCertificate.DName");
                            SslCertificate.DName dName = (SslCertificate.DName) obj3;
                            try {
                                c3611p2.getClass();
                                listN0 = q6.b.D(dName.getCName());
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C3596a) {
                                    C3596a c3596a = th;
                                    listN0 = D5.j.n0(c3596a.E, c3596a.F, c3596a.f22777G);
                                } else {
                                    listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            tVar.e(listN0);
                            break;
                        case 1:
                            C3611p c3611p3 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj2).get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type android.net.http.SslCertificate.DName");
                            SslCertificate.DName dName2 = (SslCertificate.DName) obj4;
                            try {
                                c3611p3.getClass();
                                listN02 = q6.b.D(dName2.getDName());
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C3596a) {
                                    C3596a c3596a2 = th2;
                                    listN02 = D5.j.n0(c3596a2.E, c3596a2.F, c3596a2.f22777G);
                                } else {
                                    listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            tVar.e(listN02);
                            break;
                        case 2:
                            C3611p c3611p4 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj2).get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type android.net.http.SslCertificate.DName");
                            SslCertificate.DName dName3 = (SslCertificate.DName) obj5;
                            try {
                                c3611p4.getClass();
                                listN03 = q6.b.D(dName3.getOName());
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C3596a) {
                                    C3596a c3596a3 = th3;
                                    listN03 = D5.j.n0(c3596a3.E, c3596a3.F, c3596a3.f22777G);
                                } else {
                                    listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            tVar.e(listN03);
                            break;
                        default:
                            C3611p c3611p5 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj2).get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type android.net.http.SslCertificate.DName");
                            SslCertificate.DName dName4 = (SslCertificate.DName) obj6;
                            try {
                                c3611p5.getClass();
                                listN04 = q6.b.D(dName4.getUName());
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C3596a) {
                                    C3596a c3596a4 = th4;
                                    listN04 = D5.j.n0(c3596a4.E, c3596a4.F, c3596a4.f22777G);
                                } else {
                                    listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            tVar.e(listN04);
                            break;
                    }
                }
            });
        } else {
            gVar3.k(null);
        }
        h2.g gVar4 = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.SslCertificateDName.getUName", kVar, obj, 9);
        if (c3611p == null) {
            gVar4.k(null);
        } else {
            final int i9 = 3;
            gVar4.k(new InterfaceC2850b() { // from class: y5.C
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    switch (i9) {
                        case 0:
                            C3611p c3611p2 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type android.net.http.SslCertificate.DName");
                            SslCertificate.DName dName = (SslCertificate.DName) obj3;
                            try {
                                c3611p2.getClass();
                                listN0 = q6.b.D(dName.getCName());
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C3596a) {
                                    C3596a c3596a = th;
                                    listN0 = D5.j.n0(c3596a.E, c3596a.F, c3596a.f22777G);
                                } else {
                                    listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            tVar.e(listN0);
                            break;
                        case 1:
                            C3611p c3611p3 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj2).get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type android.net.http.SslCertificate.DName");
                            SslCertificate.DName dName2 = (SslCertificate.DName) obj4;
                            try {
                                c3611p3.getClass();
                                listN02 = q6.b.D(dName2.getDName());
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C3596a) {
                                    C3596a c3596a2 = th2;
                                    listN02 = D5.j.n0(c3596a2.E, c3596a2.F, c3596a2.f22777G);
                                } else {
                                    listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            tVar.e(listN02);
                            break;
                        case 2:
                            C3611p c3611p4 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj2).get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type android.net.http.SslCertificate.DName");
                            SslCertificate.DName dName3 = (SslCertificate.DName) obj5;
                            try {
                                c3611p4.getClass();
                                listN03 = q6.b.D(dName3.getOName());
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C3596a) {
                                    C3596a c3596a3 = th3;
                                    listN03 = D5.j.n0(c3596a3.E, c3596a3.F, c3596a3.f22777G);
                                } else {
                                    listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            tVar.e(listN03);
                            break;
                        default:
                            C3611p c3611p5 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj2).get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type android.net.http.SslCertificate.DName");
                            SslCertificate.DName dName4 = (SslCertificate.DName) obj6;
                            try {
                                c3611p5.getClass();
                                listN04 = q6.b.D(dName4.getUName());
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C3596a) {
                                    C3596a c3596a4 = th4;
                                    listN04 = D5.j.n0(c3596a4.E, c3596a4.F, c3596a4.f22777G);
                                } else {
                                    listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            tVar.e(listN04);
                            break;
                    }
                }
            });
        }
    }

    public static void H(I0.L l6) {
        l6.t(3);
        l6.t(8);
        boolean zH = l6.h();
        boolean zH2 = l6.h();
        if (zH) {
            l6.t(5);
        }
        if (zH2) {
            l6.t(6);
        }
    }

    public static void I(I0.L l6) {
        int i5;
        int i7 = l6.i(2);
        if (i7 == 0) {
            l6.t(6);
            return;
        }
        int iC = C(l6, 5, 8, 16) + 1;
        if (i7 == 1) {
            l6.t(iC * 7);
            return;
        }
        if (i7 == 2) {
            boolean zH = l6.h();
            int i8 = zH ? 1 : 5;
            int i9 = zH ? 7 : 5;
            int i10 = zH ? 8 : 6;
            int i11 = 0;
            while (i11 < iC) {
                if (l6.h()) {
                    l6.t(7);
                    i5 = 0;
                } else {
                    if (l6.i(2) == 3 && l6.i(i9) * i8 != 0) {
                        l6.s();
                    }
                    i5 = l6.i(i10) * i8;
                    if (i5 != 0 && i5 != 180) {
                        l6.s();
                    }
                    l6.s();
                }
                if (i5 != 0 && i5 != 180 && l6.h()) {
                    i11++;
                }
                i11++;
            }
        }
    }

    public static byte[] J(C0127d c0127d) {
        ArrayDeque arrayDeque = new ArrayDeque(20);
        int iMin = Math.min(8192, Math.max(128, Integer.highestOneBit(0) * 2));
        int i5 = 0;
        while (i5 < 2147483639) {
            int iMin2 = Math.min(iMin, 2147483639 - i5);
            byte[] bArr = new byte[iMin2];
            arrayDeque.add(bArr);
            int i7 = 0;
            while (i7 < iMin2) {
                int i8 = c0127d.read(bArr, i7, iMin2 - i7);
                if (i8 == -1) {
                    return h(arrayDeque, i5);
                }
                i7 += i8;
                i5 += i8;
            }
            long j6 = ((long) iMin) * ((long) (iMin < 4096 ? 4 : 2));
            iMin = j6 > 2147483647L ? Integer.MAX_VALUE : j6 < -2147483648L ? Integer.MIN_VALUE : (int) j6;
        }
        if (c0127d.read() == -1) {
            return h(arrayDeque, 2147483639);
        }
        throw new OutOfMemoryError("input is too large to fit in a byte array");
    }

    public static final ArrayList K(List list) {
        String str;
        ArrayList arrayList = new ArrayList(D5.k.o0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            s5.G g7 = (s5.G) it.next();
            P5.h.e(g7, "platformProduct");
            Q2.N n2 = new Q2.N(6);
            n2.f3405b = g7.f21366a;
            int iOrdinal = g7.f21367b.ordinal();
            if (iOrdinal == 0) {
                str = "inapp";
            } else {
                if (iOrdinal != 1) {
                    throw new C5.e();
                }
                str = "subs";
            }
            n2.f3406c = str;
            if ("first_party".equals(str)) {
                throw new IllegalArgumentException("Serialized doc id must be provided for first party products.");
            }
            if (n2.f3405b == null) {
                throw new IllegalArgumentException("Product id must be provided.");
            }
            if (n2.f3406c == null) {
                throw new IllegalArgumentException("Product type must be provided.");
            }
            arrayList.add(new o2.i(n2));
        }
        return arrayList;
    }

    public static Object L(Object obj) {
        if (obj == null) {
            return JSONObject.NULL;
        }
        if ((obj instanceof JSONArray) || (obj instanceof JSONObject) || obj.equals(JSONObject.NULL)) {
            return obj;
        }
        if (obj instanceof Collection) {
            JSONArray jSONArray = new JSONArray();
            Iterator it = ((Collection) obj).iterator();
            while (it.hasNext()) {
                jSONArray.put(L(it.next()));
            }
            return jSONArray;
        }
        if (obj.getClass().isArray()) {
            JSONArray jSONArray2 = new JSONArray();
            int length = Array.getLength(obj);
            for (int i5 = 0; i5 < length; i5++) {
                jSONArray2.put(L(Array.get(obj, i5)));
            }
            return jSONArray2;
        }
        if (obj instanceof Map) {
            JSONObject jSONObject = new JSONObject();
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                jSONObject.put((String) entry.getKey(), L(entry.getValue()));
            }
            return jSONObject;
        }
        if ((obj instanceof Boolean) || (obj instanceof Byte) || (obj instanceof Character) || (obj instanceof Double) || (obj instanceof Float) || (obj instanceof Integer) || (obj instanceof Long) || (obj instanceof Short) || (obj instanceof String)) {
            return obj;
        }
        if (obj.getClass().getPackage().getName().startsWith("java.")) {
            return obj.toString();
        }
        return null;
    }

    public static int M(byte[] bArr, int i5, C1893rK c1893rK) throws C2749x0 {
        int iV = V(bArr, i5, c1893rK);
        int i7 = c1893rK.f14243a;
        if (i7 < 0) {
            throw new C2749x0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i7 > bArr.length - iV) {
            throw new C2749x0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        if (i7 == 0) {
            c1893rK.f14245c = C2720i0.f16659G;
            return iV;
        }
        c1893rK.f14245c = C2720i0.f(bArr, iV, i7);
        return iV + i7;
    }

    public static String N(String str, Object... objArr) {
        int length;
        int length2;
        int iIndexOf;
        String string;
        int i5 = 0;
        int i7 = 0;
        while (true) {
            length = objArr.length;
            if (i7 >= length) {
                break;
            }
            Object obj = objArr[i7];
            if (obj == null) {
                string = "null";
            } else {
                try {
                    string = obj.toString();
                } catch (Exception e6) {
                    String strG = q0.t.g(obj.getClass().getName(), "@", Integer.toHexString(System.identityHashCode(obj)));
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(strG), (Throwable) e6);
                    string = "<" + strG + " threw " + e6.getClass().getName() + ">";
                }
            }
            objArr[i7] = string;
            i7++;
        }
        StringBuilder sb = new StringBuilder(str.length() + (length * 16));
        int i8 = 0;
        while (true) {
            length2 = objArr.length;
            if (i5 >= length2 || (iIndexOf = str.indexOf("%s", i8)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i8, iIndexOf);
            sb.append(objArr[i5]);
            i5++;
            i8 = iIndexOf + 2;
        }
        sb.append((CharSequence) str, i8, str.length());
        if (i5 < length2) {
            sb.append(" [");
            sb.append(objArr[i5]);
            for (int i9 = i5 + 1; i9 < objArr.length; i9++) {
                sb.append(", ");
                sb.append(objArr[i9]);
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static void O(Context context) {
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.e7)).booleanValue() && context != null) {
            context.deleteDatabase("OfflineUpload.db");
        }
        try {
            Hx hxF = Hx.f(context);
            Ix ixF = Ix.f(context);
            Jx jxE = Jx.e(context);
            hxF.getClass();
            synchronized (Hx.class) {
                hxF.c(false);
            }
            synchronized (Hx.class) {
                hxF.c(true);
            }
            ixF.g();
            jxE.m();
        } catch (IOException e6) {
            M2.l.f2734C.f2742h.d("clearStorageOnIdlessMode", e6);
        }
    }

    public static boolean P(Bundle bundle, Bundle bundle2) {
        if (bundle != null && bundle2 != null) {
            if (bundle.size() != bundle2.size()) {
                return false;
            }
            for (String str : bundle.keySet()) {
                if (!bundle2.containsKey(str)) {
                    return false;
                }
                Object obj = bundle.get(str);
                Object obj2 = bundle2.get(str);
                if (obj == null || obj2 == null) {
                    bundle2 = obj2;
                    bundle = obj;
                } else if (obj instanceof Bundle) {
                    if (!(obj2 instanceof Bundle) || !P((Bundle) obj, (Bundle) obj2)) {
                        return false;
                    }
                } else if (obj.getClass().isArray()) {
                    int length = Array.getLength(obj);
                    if (!obj2.getClass().isArray() || length != Array.getLength(obj2)) {
                        return false;
                    }
                    for (int i5 = 0; i5 < length; i5++) {
                        if (!l3.y.l(Array.get(obj, i5), Array.get(obj2, i5))) {
                            return false;
                        }
                    }
                } else if (!obj.equals(obj2)) {
                    return false;
                }
            }
            return true;
        }
        return bundle == null && bundle2 == null;
    }

    public static int Q(int i5, byte[] bArr) {
        int i7 = bArr[i5] & 255;
        int i8 = bArr[i5 + 1] & 255;
        int i9 = bArr[i5 + 2] & 255;
        return ((bArr[i5 + 3] & 255) << 24) | (i8 << 8) | i7 | (i9 << 16);
    }

    public static Bundle R(Context context, String str) {
        JSONArray jSONArray;
        Object obj;
        SharedPreferences sharedPreferences;
        String str2;
        if (TextUtils.isEmpty(str)) {
            jSONArray = null;
        } else {
            try {
                jSONArray = new JSONArray(str);
            } catch (JSONException e6) {
                int i5 = Q2.J.f3371b;
                R2.k.b("JSON parsing error", e6);
                jSONArray = null;
            }
        }
        if (jSONArray == null) {
            return Bundle.EMPTY;
        }
        Bundle bundle = new Bundle();
        for (int i7 = 0; i7 < jSONArray.length(); i7++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i7);
            String strOptString = jSONObjectOptJSONObject.optString("bk");
            String strOptString2 = jSONObjectOptJSONObject.optString("sk");
            int iOptInt = jSONObjectOptJSONObject.optInt("type", -1);
            int i8 = iOptInt != 0 ? iOptInt != 1 ? iOptInt != 2 ? 0 : 3 : 2 : 1;
            if (!TextUtils.isEmpty(strOptString) && !TextUtils.isEmpty(strOptString2) && i8 != 0) {
                List listP = H3.q.d(new HA('/')).p(strOptString2);
                if (listP.size() > 2 || listP.isEmpty()) {
                    obj = null;
                } else {
                    if (listP.size() == 1) {
                        sharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                        str2 = (String) listP.get(0);
                    } else {
                        sharedPreferences = context.getSharedPreferences((String) listP.get(0), 0);
                        str2 = (String) listP.get(1);
                    }
                    obj = sharedPreferences.getAll().get(str2);
                }
                if (obj != null) {
                    int i9 = i8 - 1;
                    if (i9 != 0) {
                        if (i9 != 1) {
                            if (obj instanceof Boolean) {
                                bundle.putBoolean(strOptString, ((Boolean) obj).booleanValue());
                            }
                        } else if (obj instanceof Integer) {
                            bundle.putInt(strOptString, ((Integer) obj).intValue());
                        } else if (obj instanceof Long) {
                            bundle.putLong(strOptString, ((Long) obj).longValue());
                        } else if (obj instanceof Float) {
                            bundle.putFloat(strOptString, ((Float) obj).floatValue());
                        }
                    } else if (obj instanceof String) {
                        bundle.putString(strOptString, (String) obj);
                    }
                }
            }
        }
        return bundle;
    }

    public static int S(com.google.android.gms.internal.play_billing.M0 m02, int i5, byte[] bArr, int i7, int i8, InterfaceC2743u0 interfaceC2743u0, C1893rK c1893rK) throws C2749x0 {
        AbstractC2736q0 abstractC2736q0B = m02.b();
        com.google.android.gms.internal.play_billing.M0 m03 = m02;
        byte[] bArr2 = bArr;
        int i9 = i8;
        C1893rK c1893rK2 = c1893rK;
        int iA0 = a0(abstractC2736q0B, m03, bArr2, i7, i9, c1893rK2);
        m03.a(abstractC2736q0B);
        c1893rK2.f14245c = abstractC2736q0B;
        interfaceC2743u0.add(abstractC2736q0B);
        while (iA0 < i9) {
            C1893rK c1893rK3 = c1893rK2;
            int i10 = i9;
            int iV = V(bArr2, iA0, c1893rK3);
            if (i5 != c1893rK3.f14243a) {
                break;
            }
            byte[] bArr3 = bArr2;
            com.google.android.gms.internal.play_billing.M0 m04 = m03;
            AbstractC2736q0 abstractC2736q0B2 = m04.b();
            iA0 = a0(abstractC2736q0B2, m04, bArr3, iV, i10, c1893rK3);
            m03 = m04;
            bArr2 = bArr3;
            i9 = i10;
            c1893rK2 = c1893rK3;
            m03.a(abstractC2736q0B2);
            c1893rK2.f14245c = abstractC2736q0B2;
            interfaceC2743u0.add(abstractC2736q0B2);
        }
        return iA0;
    }

    public static int T(byte[] bArr, int i5, InterfaceC2743u0 interfaceC2743u0, C1893rK c1893rK) throws C2749x0 {
        C2737r0 c2737r0 = (C2737r0) interfaceC2743u0;
        int iV = V(bArr, i5, c1893rK);
        int i7 = c1893rK.f14243a + iV;
        while (iV < i7) {
            iV = V(bArr, iV, c1893rK);
            c2737r0.d(c1893rK.f14243a);
        }
        if (iV == i7) {
            return iV;
        }
        throw new C2749x0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public static int U(int i5, byte[] bArr, int i7, int i8, com.google.android.gms.internal.play_billing.Q0 q02, C1893rK c1893rK) throws C2749x0 {
        if ((i5 >>> 3) == 0) {
            throw new C2749x0("Protocol message contained an invalid tag (zero).");
        }
        int i9 = i5 & 7;
        if (i9 == 0) {
            int iY = Y(bArr, i7, c1893rK);
            q02.c(i5, Long.valueOf(c1893rK.f14244b));
            return iY;
        }
        if (i9 == 1) {
            q02.c(i5, Long.valueOf(b0(i7, bArr)));
            return i7 + 8;
        }
        if (i9 == 2) {
            int iV = V(bArr, i7, c1893rK);
            int i10 = c1893rK.f14243a;
            if (i10 < 0) {
                throw new C2749x0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
            if (i10 > bArr.length - iV) {
                throw new C2749x0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            if (i10 == 0) {
                q02.c(i5, C2720i0.f16659G);
            } else {
                q02.c(i5, C2720i0.f(bArr, iV, i10));
            }
            return iV + i10;
        }
        if (i9 != 3) {
            if (i9 != 5) {
                throw new C2749x0("Protocol message contained an invalid tag (zero).");
            }
            q02.c(i5, Integer.valueOf(Q(i7, bArr)));
            return i7 + 4;
        }
        int i11 = (i5 & (-8)) | 4;
        com.google.android.gms.internal.play_billing.Q0 q0B = com.google.android.gms.internal.play_billing.Q0.b();
        int i12 = c1893rK.d + 1;
        c1893rK.d = i12;
        if (i12 >= 100) {
            throw new C2749x0("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i13 = 0;
        while (true) {
            if (i7 >= i8) {
                break;
            }
            int iV2 = V(bArr, i7, c1893rK);
            int i14 = c1893rK.f14243a;
            if (i14 == i11) {
                i13 = i14;
                i7 = iV2;
                break;
            }
            i7 = U(i14, bArr, iV2, i8, q0B, c1893rK);
            i13 = i14;
        }
        c1893rK.d--;
        if (i7 > i8 || i13 != i11) {
            throw new C2749x0("Failed to parse the message.");
        }
        q02.c(i5, q0B);
        return i7;
    }

    public static int V(byte[] bArr, int i5, C1893rK c1893rK) {
        int i7 = i5 + 1;
        byte b7 = bArr[i5];
        if (b7 < 0) {
            return W(b7, bArr, i7, c1893rK);
        }
        c1893rK.f14243a = b7;
        return i7;
    }

    public static int W(int i5, byte[] bArr, int i7, C1893rK c1893rK) {
        byte b7 = bArr[i7];
        int i8 = i7 + 1;
        int i9 = i5 & 127;
        if (b7 >= 0) {
            c1893rK.f14243a = i9 | (b7 << 7);
            return i8;
        }
        int i10 = i9 | ((b7 & 127) << 7);
        int i11 = i7 + 2;
        byte b8 = bArr[i8];
        if (b8 >= 0) {
            c1893rK.f14243a = i10 | (b8 << 14);
            return i11;
        }
        int i12 = i10 | ((b8 & 127) << 14);
        int i13 = i7 + 3;
        byte b9 = bArr[i11];
        if (b9 >= 0) {
            c1893rK.f14243a = i12 | (b9 << 21);
            return i13;
        }
        int i14 = i12 | ((b9 & 127) << 21);
        int i15 = i7 + 4;
        byte b10 = bArr[i13];
        if (b10 >= 0) {
            c1893rK.f14243a = i14 | (b10 << 28);
            return i15;
        }
        int i16 = i14 | ((b10 & 127) << 28);
        while (true) {
            int i17 = i15 + 1;
            if (bArr[i15] >= 0) {
                c1893rK.f14243a = i16;
                return i17;
            }
            i15 = i17;
        }
    }

    public static int X(int i5, byte[] bArr, int i7, int i8, InterfaceC2743u0 interfaceC2743u0, C1893rK c1893rK) {
        C2737r0 c2737r0 = (C2737r0) interfaceC2743u0;
        int iV = V(bArr, i7, c1893rK);
        c2737r0.d(c1893rK.f14243a);
        while (iV < i8) {
            int iV2 = V(bArr, iV, c1893rK);
            if (i5 != c1893rK.f14243a) {
                break;
            }
            iV = V(bArr, iV2, c1893rK);
            c2737r0.d(c1893rK.f14243a);
        }
        return iV;
    }

    public static int Y(byte[] bArr, int i5, C1893rK c1893rK) {
        long j6 = bArr[i5];
        int i7 = i5 + 1;
        if (j6 >= 0) {
            c1893rK.f14244b = j6;
            return i7;
        }
        int i8 = i5 + 2;
        byte b7 = bArr[i7];
        long j7 = (j6 & 127) | (((long) (b7 & 127)) << 7);
        int i9 = 7;
        while (b7 < 0) {
            int i10 = i8 + 1;
            byte b8 = bArr[i8];
            i9 += 7;
            j7 |= ((long) (b8 & 127)) << i9;
            b7 = b8;
            i8 = i10;
        }
        c1893rK.f14244b = j7;
        return i8;
    }

    public static int Z(Object obj, com.google.android.gms.internal.play_billing.M0 m02, byte[] bArr, int i5, int i7, int i8, C1893rK c1893rK) throws C2749x0 {
        com.google.android.gms.internal.play_billing.G0 g02 = (com.google.android.gms.internal.play_billing.G0) m02;
        int i9 = c1893rK.d + 1;
        c1893rK.d = i9;
        if (i9 >= 100) {
            throw new C2749x0("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int iT = g02.t(obj, bArr, i5, i7, i8, c1893rK);
        c1893rK.d--;
        c1893rK.f14245c = obj;
        return iT;
    }

    public static void a(Throwable th, Throwable th2) {
        P5.h.e(th, "<this>");
        P5.h.e(th2, "exception");
        if (th != th2) {
            Integer num = K5.a.f2681a;
            if (num == null || num.intValue() >= 19) {
                th.addSuppressed(th2);
                return;
            }
            Method method = J5.a.f2536a;
            if (method != null) {
                method.invoke(th, th2);
            }
        }
    }

    public static int a0(Object obj, com.google.android.gms.internal.play_billing.M0 m02, byte[] bArr, int i5, int i7, C1893rK c1893rK) throws C2749x0 {
        int iW = i5 + 1;
        int i8 = bArr[i5];
        if (i8 < 0) {
            iW = W(i8, bArr, iW, c1893rK);
            i8 = c1893rK.f14243a;
        }
        int i9 = iW;
        if (i8 < 0 || i8 > i7 - i9) {
            throw new C2749x0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        int i10 = c1893rK.d + 1;
        c1893rK.d = i10;
        if (i10 >= 100) {
            throw new C2749x0("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i11 = i9 + i8;
        m02.g(obj, bArr, i9, i11, c1893rK);
        c1893rK.d--;
        c1893rK.f14245c = obj;
        return i11;
    }

    public static C3353k b(C0397y c0397y) {
        return AbstractC2730n0.W(new k5.c(20, c0397y));
    }

    public static long b0(int i5, byte[] bArr) {
        return (((long) bArr[i5]) & 255) | ((((long) bArr[i5 + 1]) & 255) << 8) | ((((long) bArr[i5 + 2]) & 255) << 16) | ((((long) bArr[i5 + 3]) & 255) << 24) | ((((long) bArr[i5 + 4]) & 255) << 32) | ((((long) bArr[i5 + 5]) & 255) << 40) | ((((long) bArr[i5 + 6]) & 255) << 48) | ((((long) bArr[i5 + 7]) & 255) << 56);
    }

    public static void f(String str, float f3) {
        if (Float.isNaN(f3)) {
            throw new IllegalArgumentException(str.concat(" must not be NaN"));
        }
        if (Float.isInfinite(f3)) {
            throw new IllegalArgumentException(str.concat(" must not be infinite"));
        }
    }

    public static long g(long j6, long j7) {
        long j8 = j6 + j7;
        if (((j6 ^ j7) < 0) || ((j6 ^ j8) >= 0)) {
            return j8;
        }
        throw new ArithmeticException(AbstractC2789k.m(q0.t.i(j6, "overflow: checkedAdd(", ", "), j7, ")"));
    }

    public static byte[] h(ArrayDeque arrayDeque, int i5) {
        if (arrayDeque.isEmpty()) {
            return new byte[0];
        }
        byte[] bArr = (byte[]) arrayDeque.remove();
        if (bArr.length == i5) {
            return bArr;
        }
        int length = i5 - bArr.length;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, i5);
        while (length > 0) {
            byte[] bArr2 = (byte[]) arrayDeque.remove();
            int iMin = Math.min(length, bArr2.length);
            System.arraycopy(bArr2, 0, bArrCopyOf, i5 - length, iMin);
            length -= iMin;
        }
        return bArrCopyOf;
    }

    public static final long i(long j6, X5.c cVar, X5.c cVar2) {
        P5.h.e(cVar, "sourceUnit");
        P5.h.e(cVar2, "targetUnit");
        return cVar2.E.convert(j6, cVar.E);
    }

    public static void j(String str, String str2, Object obj) {
        String strX = x(str);
        if (Log.isLoggable(strX, 3)) {
            Log.d(strX, String.format(str2, obj));
        }
    }

    public static Bitmap k(byte[] bArr, int i5, int i7) throws IOException {
        BitmapFactory.Options options;
        int i8 = 0;
        int i9 = 1;
        if (i7 != -1) {
            options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeByteArray(bArr, 0, i5, options);
            options.inJustDecodeBounds = false;
            options.inSampleSize = 1;
            for (int iMax = Math.max(options.outWidth, options.outHeight); iMax > i7; iMax /= 2) {
                options.inSampleSize *= 2;
            }
        } else {
            options = null;
        }
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, i5, options);
        if (options != null) {
            options.inSampleSize = 1;
        }
        if (bitmapDecodeByteArray == null) {
            throw C2758E.a(new IllegalStateException(), "Could not decode image data");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            W.h hVar = new W.h(byteArrayInputStream);
            byteArrayInputStream.close();
            W.d dVarC = hVar.c("Orientation");
            if (dVarC != null) {
                try {
                    i9 = dVarC.i(hVar.f4238g);
                } catch (NumberFormatException unused) {
                }
            }
            switch (i9) {
                case 3:
                case 4:
                    i8 = 180;
                    break;
                case 5:
                case 8:
                    i8 = 270;
                    break;
                case 6:
                case 7:
                    i8 = 90;
                    break;
            }
            if (i8 == 0) {
                return bitmapDecodeByteArray;
            }
            Matrix matrix = new Matrix();
            matrix.postRotate(i8);
            return Bitmap.createBitmap(bitmapDecodeByteArray, 0, 0, bitmapDecodeByteArray.getWidth(), bitmapDecodeByteArray.getHeight(), matrix, false);
        } finally {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:96:0x0143, code lost:
    
        if (m(r1.getValue(), r4.getValue()) == false) goto L125;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean m(java.lang.Object r7, java.lang.Object r8) {
        /*
            Method dump skipped, instruction units count: 384
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: i4.B0.m(java.lang.Object, java.lang.Object):boolean");
    }

    public static int n(Object obj) {
        int iN = 0;
        if (obj == null) {
            return 0;
        }
        if (obj instanceof byte[]) {
            return Arrays.hashCode((byte[]) obj);
        }
        if (obj instanceof int[]) {
            return Arrays.hashCode((int[]) obj);
        }
        if (obj instanceof long[]) {
            return Arrays.hashCode((long[]) obj);
        }
        int iN2 = 1;
        if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length = dArr.length;
            while (iN < length) {
                double d = dArr[iN];
                int i5 = iN2 * 31;
                if (d == 0.0d) {
                    d = 0.0d;
                }
                long jDoubleToLongBits = Double.doubleToLongBits(d);
                iN2 = i5 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                iN++;
            }
            return iN2;
        }
        if (obj instanceof float[]) {
            float[] fArr = (float[]) obj;
            int length2 = fArr.length;
            while (iN < length2) {
                float f3 = fArr[iN];
                int i7 = iN2 * 31;
                if (f3 == 0.0f) {
                    f3 = 0.0f;
                }
                iN2 = i7 + Float.floatToIntBits(f3);
                iN++;
            }
            return iN2;
        }
        if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            int length3 = objArr.length;
            while (iN < length3) {
                iN2 = (iN2 * 31) + n(objArr[iN]);
                iN++;
            }
            return iN2;
        }
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                iN2 = (iN2 * 31) + n(it.next());
            }
            return iN2;
        }
        if (obj instanceof Map) {
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                iN += n(entry.getValue()) ^ (n(entry.getKey()) * 31);
            }
            return iN;
        }
        if (obj instanceof Double) {
            double dDoubleValue = ((Number) obj).doubleValue();
            long jDoubleToLongBits2 = Double.doubleToLongBits(dDoubleValue != 0.0d ? dDoubleValue : 0.0d);
            return (int) (jDoubleToLongBits2 ^ (jDoubleToLongBits2 >>> 32));
        }
        if (!(obj instanceof Float)) {
            return obj.hashCode();
        }
        float fFloatValue = ((Number) obj).floatValue();
        return Float.floatToIntBits(fFloatValue != 0.0f ? fFloatValue : 0.0f);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static long o(long j6, long j7, RoundingMode roundingMode) {
        roundingMode.getClass();
        long j8 = j6 / j7;
        long j9 = j6 - (j7 * j8);
        if (j9 == 0) {
            return j8;
        }
        int i5 = ((int) ((j6 ^ j7) >> 63)) | 1;
        switch (Q3.e.f3480a[roundingMode.ordinal()]) {
            case 1:
                q6.b.e(j9 == 0);
                return j8;
            case 2:
                return j8;
            case 3:
                if (i5 >= 0) {
                    return j8;
                }
                return j8 + ((long) i5);
            case 4:
                return j8 + ((long) i5);
            case 5:
                if (i5 <= 0) {
                    return j8;
                }
                return j8 + ((long) i5);
            case 6:
            case 7:
            case 8:
                long jAbs = Math.abs(j9);
                long jAbs2 = jAbs - (Math.abs(j7) - jAbs);
                if (jAbs2 == 0) {
                    if (roundingMode != RoundingMode.HALF_UP && (roundingMode != RoundingMode.HALF_EVEN || (1 & j8) == 0)) {
                        return j8;
                    }
                } else if (jAbs2 <= 0) {
                    return j8;
                }
                return j8 + ((long) i5);
            default:
                throw new AssertionError();
        }
    }

    public static boolean p(double d, double d3) {
        if ((d == 0.0d ? 0.0d : d) == (d3 != 0.0d ? d3 : 0.0d)) {
            return true;
        }
        return Double.isNaN(d) && Double.isNaN(d3);
    }

    public static void q(String str, String str2, Exception exc) {
        String strX = x(str);
        if (Log.isLoggable(strX, 6)) {
            Log.e(strX, str2, exc);
        }
    }

    public static boolean s(float f3, float f7) {
        if ((f3 == 0.0f ? 0.0f : f3) == (f7 != 0.0f ? f7 : 0.0f)) {
            return true;
        }
        return Float.isNaN(f3) && Float.isNaN(f7);
    }

    public static final s5.q t(o2.d dVar) {
        s5.p pVar;
        P5.h.e(dVar, "billingResult");
        int i5 = dVar.f20266a;
        if (i5 != 12) {
            pVar = s5.p.f21426O;
            switch (i5) {
                case -2:
                    pVar = s5.p.f21418G;
                    break;
                case ProcessGlobalConfigConstants.UI_THREAD_STARTUP_MODE_DEFAULT /* -1 */:
                    pVar = s5.p.f21419H;
                    break;
                case 0:
                    pVar = s5.p.f21420I;
                    break;
                case 1:
                    pVar = s5.p.f21421J;
                    break;
                case 2:
                    pVar = s5.p.f21422K;
                    break;
                case 3:
                    pVar = s5.p.f21423L;
                    break;
                case 4:
                    pVar = s5.p.f21424M;
                    break;
                case 5:
                    pVar = s5.p.f21425N;
                    break;
                case 7:
                    pVar = s5.p.f21427P;
                    break;
                case 8:
                    pVar = s5.p.Q;
                    break;
            }
        } else {
            pVar = s5.p.f21428R;
        }
        String str = dVar.f20268c;
        P5.h.d(str, "getDebugMessage(...)");
        return new s5.q(pVar, str, dVar.f20267b);
    }

    public static final List u(List list) {
        s5.v vVar;
        Iterator it;
        JSONArray jSONArrayOptJSONArray;
        if (list == null) {
            return D5.q.E;
        }
        ArrayList arrayList = new ArrayList(D5.k.o0(list, 10));
        for (Iterator it2 = list.iterator(); it2.hasNext(); it2 = it) {
            Purchase purchase = (Purchase) it2.next();
            P5.h.e(purchase, "purchase");
            JSONObject jSONObject = purchase.f5944c;
            String strOptString = jSONObject.optString("obfuscatedAccountId");
            String strOptString2 = jSONObject.optString("obfuscatedProfileId");
            Q2.N n2 = (strOptString == null && strOptString2 == null) ? null : new Q2.N(5, strOptString, strOptString2);
            C3386j c3386j = n2 != null ? new C3386j(n2.f3405b, n2.f3406c) : null;
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("pendingPurchaseUpdate");
            C2939a c2939a = jSONObjectOptJSONObject == null ? null : new C2939a(jSONObjectOptJSONObject);
            if (c2939a != null) {
                JSONObject jSONObject2 = (JSONObject) c2939a.E;
                ArrayList arrayList2 = new ArrayList();
                if (jSONObject2.has("productIds") && (jSONArrayOptJSONArray = jSONObject2.optJSONArray("productIds")) != null) {
                    for (int i5 = 0; i5 < jSONArrayOptJSONArray.length(); i5++) {
                        arrayList2.add(jSONArrayOptJSONArray.optString(i5));
                    }
                }
                String strOptString3 = jSONObject2.optString("purchaseToken");
                P5.h.d(strOptString3, "getPurchaseToken(...)");
                vVar = new s5.v(strOptString3, arrayList2);
            } else {
                vVar = null;
            }
            String strOptString4 = jSONObject.optString("orderId");
            String str = TextUtils.isEmpty(strOptString4) ? null : strOptString4;
            String strOptString5 = jSONObject.optString("packageName");
            P5.h.d(strOptString5, "getPackageName(...)");
            long jOptLong = jSONObject.optLong("purchaseTime");
            String strOptString6 = jSONObject.optString("token", jSONObject.optString("purchaseToken"));
            P5.h.d(strOptString6, "getPurchaseToken(...)");
            String str2 = purchase.f5943b;
            P5.h.d(str2, "getSignature(...)");
            ArrayList arrayList3 = new ArrayList();
            if (jSONObject.has("productIds")) {
                JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("productIds");
                if (jSONArrayOptJSONArray2 != null) {
                    for (int i7 = 0; i7 < jSONArrayOptJSONArray2.length(); i7++) {
                        arrayList3.add(jSONArrayOptJSONArray2.optString(i7));
                    }
                }
            } else if (jSONObject.has("productId")) {
                arrayList3.add(jSONObject.optString("productId"));
            }
            boolean zOptBoolean = jSONObject.optBoolean("autoRenewing");
            String str3 = purchase.f5942a;
            P5.h.d(str3, "getOriginalJson(...)");
            String strOptString7 = jSONObject.optString("developerPayload");
            P5.h.d(strOptString7, "getDeveloperPayload(...)");
            boolean zOptBoolean2 = jSONObject.optBoolean("acknowledged", true);
            long jOptInt = jSONObject.optInt("quantity", 1);
            char c5 = jSONObject.optInt("purchaseState", 1) != 4 ? (char) 1 : (char) 2;
            s5.E e6 = s5.E.f21360G;
            if (c5 != 0) {
                it = it2;
                if (c5 == 1) {
                    e6 = s5.E.f21361H;
                } else if (c5 == 2) {
                    e6 = s5.E.f21362I;
                }
            } else {
                it = it2;
            }
            arrayList.add(new s5.B(str, strOptString5, jOptLong, strOptString6, str2, arrayList3, zOptBoolean, str3, strOptString7, zOptBoolean2, jOptInt, e6, c3386j, vVar));
        }
        return arrayList;
    }

    public static long v(long j6, long j7) {
        q6.b.d("a", j6);
        q6.b.d("b", j7);
        if (j6 == 0) {
            return j7;
        }
        if (j7 == 0) {
            return j6;
        }
        int iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j6);
        long jNumberOfTrailingZeros = j6 >> iNumberOfTrailingZeros;
        int iNumberOfTrailingZeros2 = Long.numberOfTrailingZeros(j7);
        long j8 = j7 >> iNumberOfTrailingZeros2;
        while (jNumberOfTrailingZeros != j8) {
            long j9 = jNumberOfTrailingZeros - j8;
            long j10 = (j9 >> 63) & j9;
            long j11 = (j9 - j10) - j10;
            j8 += j10;
            jNumberOfTrailingZeros = j11 >> Long.numberOfTrailingZeros(j11);
        }
        return jNumberOfTrailingZeros << Math.min(iNumberOfTrailingZeros, iNumberOfTrailingZeros2);
    }

    public static final i6.a w(i6.a aVar) {
        P5.h.e(aVar, "<this>");
        return aVar.d().c() ? aVar : new m6.j(aVar);
    }

    public static String x(String str) {
        if (Build.VERSION.SDK_INT >= 26) {
            return "TRuntime.".concat(str);
        }
        String strConcat = "TRuntime.".concat(str);
        return strConcat.length() > 23 ? strConcat.substring(0, 23) : strConcat;
    }

    public static boolean y(String str) {
        P1.b bVar = P1.n.f3239a;
        Set<P1.d> setUnmodifiableSet = Collections.unmodifiableSet(P1.c.f3229c);
        HashSet hashSet = new HashSet();
        for (P1.d dVar : setUnmodifiableSet) {
            if (((P1.c) dVar).f3230a.equals(str)) {
                hashSet.add(dVar);
            }
        }
        if (hashSet.isEmpty()) {
            throw new RuntimeException("Unknown feature ".concat(str));
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            P1.c cVar = (P1.c) ((P1.d) it.next());
            if (cVar.a() || cVar.b()) {
                return true;
            }
        }
        return false;
    }

    public static M3.t z(M3.t tVar) {
        return ((tVar instanceof M3.v) || (tVar instanceof M3.u)) ? tVar : tVar instanceof Serializable ? new M3.u(tVar) : new M3.v(tVar);
    }

    public abstract void A(l2.g gVar, l2.g gVar2);

    public abstract void B(l2.g gVar, Thread thread);

    public abstract boolean c(l2.h hVar, l2.c cVar, l2.c cVar2);

    public abstract boolean d(l2.h hVar, Object obj, Object obj2);

    public abstract boolean e(l2.h hVar, l2.g gVar, l2.g gVar2);

    public abstract String l(byte[] bArr, int i5, int i7);

    public abstract int r(String str, byte[] bArr, int i5, int i7);
}
