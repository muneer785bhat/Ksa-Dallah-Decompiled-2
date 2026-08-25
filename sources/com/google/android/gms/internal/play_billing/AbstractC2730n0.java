package com.google.android.gms.internal.play_billing;

import N2.C0243n;
import S3.AbstractC0354s;
import S3.C0343g;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.KeyguardManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.graphics.Paint;
import android.icu.text.DecimalFormatSymbols;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcelable;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.PasswordTransformationMethod;
import android.util.Log;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.View;
import android.webkit.HttpAuthHandler;
import android.widget.TextView;
import androidx.datastore.preferences.protobuf.C0433g;
import com.google.common.util.concurrent.ListenableFuture;
import d0.AbstractC2757D;
import d0.AbstractC2789k;
import e0.AbstractC2834h;
import e5.InterfaceC2850b;
import f1.C2857a;
import f1.InterfaceC2860d;
import g0.InterfaceC2903f;
import io.flutter.plugins.GeneratedPluginRegistrant;
import j3.InterfaceC3067c;
import j3.InterfaceC3074j;
import j3.InterfaceC3075k;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.ServiceConfigurationError;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.logging.Level;
import java.util.logging.Logger;
import l.C3167s;
import r.C3350h;
import r.C3353k;
import r.C3354l;
import r.InterfaceC3351i;
import y5.C3604i;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.n0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2730n0 implements P4.c {
    public final /* synthetic */ int E;

    public /* synthetic */ AbstractC2730n0(int i5) {
        this.E = i5;
    }

    public static void A(int i5, int i7, int i8) {
        if (i5 < 0 || i7 < i5 || i7 > i8) {
            throw new IndexOutOfBoundsException((i5 < 0 || i5 > i8) ? c(i5, "start index", i8) : (i7 < 0 || i7 > i8) ? c(i7, "end index", i8) : AbstractC2834h.G("end index (%s) must not be less than start index (%s)", Integer.valueOf(i7), Integer.valueOf(i5)));
        }
    }

    public static void A0(e5.f fVar, final C3604i c3604i) {
        A2.c cVar;
        P5.h.e(fVar, "binaryMessenger");
        e5.l kVar = (c3604i == null || (cVar = c3604i.f22792a) == null) ? new j5.k(7) : cVar.c();
        Object obj = null;
        h2.g gVar = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.HttpAuthHandler.useHttpAuthUsernamePassword", kVar, obj, 9);
        if (c3604i != null) {
            final int i5 = 0;
            gVar.k(new InterfaceC2850b() { // from class: y5.A
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    switch (i5) {
                        case 0:
                            C3604i c3604i2 = c3604i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type android.webkit.HttpAuthHandler");
                            HttpAuthHandler httpAuthHandler = (HttpAuthHandler) obj3;
                            try {
                                c3604i2.getClass();
                                listN0 = q6.b.D(Boolean.valueOf(httpAuthHandler.useHttpAuthUsernamePassword()));
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
                            C3604i c3604i3 = c3604i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj2).get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type android.webkit.HttpAuthHandler");
                            HttpAuthHandler httpAuthHandler2 = (HttpAuthHandler) obj4;
                            try {
                                c3604i3.getClass();
                                httpAuthHandler2.cancel();
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
                        default:
                            C3604i c3604i4 = c3604i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj5 = list.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type android.webkit.HttpAuthHandler");
                            HttpAuthHandler httpAuthHandler3 = (HttpAuthHandler) obj5;
                            Object obj6 = list.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj6;
                            Object obj7 = list.get(2);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj7;
                            try {
                                c3604i4.getClass();
                                httpAuthHandler3.proceed(str, str2);
                                listN03 = q6.b.D(null);
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
                    }
                }
            });
        } else {
            gVar.k(null);
        }
        h2.g gVar2 = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.HttpAuthHandler.cancel", kVar, obj, 9);
        if (c3604i != null) {
            final int i7 = 1;
            gVar2.k(new InterfaceC2850b() { // from class: y5.A
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    switch (i7) {
                        case 0:
                            C3604i c3604i2 = c3604i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type android.webkit.HttpAuthHandler");
                            HttpAuthHandler httpAuthHandler = (HttpAuthHandler) obj3;
                            try {
                                c3604i2.getClass();
                                listN0 = q6.b.D(Boolean.valueOf(httpAuthHandler.useHttpAuthUsernamePassword()));
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
                            C3604i c3604i3 = c3604i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj2).get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type android.webkit.HttpAuthHandler");
                            HttpAuthHandler httpAuthHandler2 = (HttpAuthHandler) obj4;
                            try {
                                c3604i3.getClass();
                                httpAuthHandler2.cancel();
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
                        default:
                            C3604i c3604i4 = c3604i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj5 = list.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type android.webkit.HttpAuthHandler");
                            HttpAuthHandler httpAuthHandler3 = (HttpAuthHandler) obj5;
                            Object obj6 = list.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj6;
                            Object obj7 = list.get(2);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj7;
                            try {
                                c3604i4.getClass();
                                httpAuthHandler3.proceed(str, str2);
                                listN03 = q6.b.D(null);
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
                    }
                }
            });
        } else {
            gVar2.k(null);
        }
        h2.g gVar3 = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.HttpAuthHandler.proceed", kVar, obj, 9);
        if (c3604i == null) {
            gVar3.k(null);
        } else {
            final int i8 = 2;
            gVar3.k(new InterfaceC2850b() { // from class: y5.A
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    switch (i8) {
                        case 0:
                            C3604i c3604i2 = c3604i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type android.webkit.HttpAuthHandler");
                            HttpAuthHandler httpAuthHandler = (HttpAuthHandler) obj3;
                            try {
                                c3604i2.getClass();
                                listN0 = q6.b.D(Boolean.valueOf(httpAuthHandler.useHttpAuthUsernamePassword()));
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
                            C3604i c3604i3 = c3604i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj2).get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type android.webkit.HttpAuthHandler");
                            HttpAuthHandler httpAuthHandler2 = (HttpAuthHandler) obj4;
                            try {
                                c3604i3.getClass();
                                httpAuthHandler2.cancel();
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
                        default:
                            C3604i c3604i4 = c3604i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj5 = list.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type android.webkit.HttpAuthHandler");
                            HttpAuthHandler httpAuthHandler3 = (HttpAuthHandler) obj5;
                            Object obj6 = list.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj6;
                            Object obj7 = list.get(2);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj7;
                            try {
                                c3604i4.getClass();
                                httpAuthHandler3.proceed(str, str2);
                                listN03 = q6.b.D(null);
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
                    }
                }
            });
        }
    }

    public static int B(Context context, String str) {
        if (str != null) {
            return (Build.VERSION.SDK_INT >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) ? context.checkPermission(str, Process.myPid(), Process.myUid()) : new z.i(context).f22850a.areNotificationsEnabled() ? 0 : -1;
        }
        throw new NullPointerException("permission must be non-null");
    }

    public static boolean B0(Activity activity, String str) {
        int i5 = Build.VERSION.SDK_INT;
        if (i5 < 33 && TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
            return false;
        }
        if (i5 >= 32) {
            return activity.shouldShowRequestPermissionRationale(str);
        }
        if (i5 != 31) {
            return activity.shouldShowRequestPermissionRationale(str);
        }
        try {
            return ((Boolean) PackageManager.class.getMethod("shouldShowRequestPermissionRationale", String.class).invoke(activity.getApplication().getPackageManager(), str)).booleanValue();
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return activity.shouldShowRequestPermissionRationale(str);
        }
    }

    public static void C(String str, boolean z2) {
        if (!z2) {
            throw new IllegalStateException(String.valueOf(str));
        }
    }

    public static final V.e C0(String str) {
        P5.h.e(str, "name");
        return new V.e(str);
    }

    public static void D(boolean z2) {
        if (!z2) {
            throw new IllegalStateException();
        }
    }

    public static final V.e D0(String str) {
        P5.h.e(str, "name");
        return new V.e(str);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void E0(f1.InterfaceC2860d r12, f1.k r13, g0.InterfaceC2903f r14) {
        /*
            long r0 = r13.f17311a
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r5 = 0
            if (r4 != 0) goto Le
            r4 = r5
            goto L27
        Le:
            int r4 = r12.a(r0)
            r6 = -1
            if (r4 != r6) goto L19
            int r4 = r12.s()
        L19:
            if (r4 <= 0) goto L27
            int r6 = r4 + (-1)
            long r6 = r12.g(r6)
            int r6 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r6 != 0) goto L27
            int r4 = r4 + (-1)
        L27:
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 == 0) goto L51
            int r2 = r12.s()
            if (r4 >= r2) goto L51
            java.util.List r11 = r12.p(r0)
            long r2 = r12.g(r4)
            boolean r6 = r11.isEmpty()
            if (r6 != 0) goto L51
            long r7 = r13.f17311a
            int r6 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r6 >= 0) goto L51
            f1.a r6 = new f1.a
            long r9 = r2 - r7
            r6.<init>(r7, r9, r11)
            r14.accept(r6)
            r2 = 1
            goto L52
        L51:
            r2 = r5
        L52:
            r3 = r4
        L53:
            int r6 = r12.s()
            if (r3 >= r6) goto L5f
            l0(r12, r3, r14)
            int r3 = r3 + 1
            goto L53
        L5f:
            boolean r13 = r13.f17312b
            if (r13 == 0) goto L87
            if (r2 == 0) goto L67
            int r4 = r4 + (-1)
        L67:
            if (r5 >= r4) goto L6f
            l0(r12, r5, r14)
            int r5 = r5 + 1
            goto L67
        L6f:
            if (r2 == 0) goto L87
            f1.a r6 = new f1.a
            java.util.List r11 = r12.p(r0)
            long r7 = r12.g(r4)
            long r12 = r12.g(r4)
            long r9 = r0 - r12
            r6.<init>(r7, r9, r11)
            r14.accept(r6)
        L87:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.play_billing.AbstractC2730n0.E0(f1.d, f1.k, g0.f):void");
    }

    public static E0.h F(D0.v vVar) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        int length = vVar.length();
        int i5 = 0;
        for (int i7 = 0; i7 < length; i7++) {
            if (vVar.d(jElapsedRealtime, i7)) {
                i5++;
            }
        }
        return new E0.h(1, 0, length, i5);
    }

    public static H3.s F0(List list) {
        if (list == null || list.isEmpty()) {
            return R(null);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((H3.i) it.next()) == null) {
                throw new NullPointerException("null tasks are not accepted");
            }
        }
        H3.s sVar = new H3.s();
        H3.m mVar = new H3.m(list.size(), sVar);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            H3.i iVar = (H3.i) it2.next();
            H3.r rVar = H3.k.f2114b;
            iVar.c(rVar, mVar);
            iVar.b(rVar, mVar);
            H3.s sVar2 = (H3.s) iVar;
            sVar2.f2129b.e(new H3.o((Executor) rVar, (H3.c) mVar));
            sVar2.r();
        }
        return sVar;
    }

    public static String G(Object obj, String str) {
        P5.h.e(obj, "value");
        return str + " value: " + obj;
    }

    public static ActionMode.Callback G0(ActionMode.Callback callback, TextView textView) {
        int i5 = Build.VERSION.SDK_INT;
        return (i5 < 26 || i5 > 27 || (callback instanceof N.h) || callback == null) ? callback : new N.h(callback, textView);
    }

    /* JADX WARN: Code restructure failed: missing block: B:96:0x0143, code lost:
    
        if (H(r1.getValue(), r4.getValue()) == false) goto L125;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean H(java.lang.Object r7, java.lang.Object r8) {
        /*
            Method dump skipped, instruction units count: 384
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.play_billing.AbstractC2730n0.H(java.lang.Object, java.lang.Object):boolean");
    }

    public static Object H0(H3.i iVar) throws ExecutionException {
        if (iVar.i()) {
            return iVar.g();
        }
        if (((H3.s) iVar).d) {
            throw new CancellationException("Task is already canceled");
        }
        throw new ExecutionException(iVar.f());
    }

    /* JADX WARN: Code restructure failed: missing block: B:96:0x0143, code lost:
    
        if (I(r1.getValue(), r4.getValue()) == false) goto L125;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean I(java.lang.Object r7, java.lang.Object r8) {
        /*
            Method dump skipped, instruction units count: 384
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.play_billing.AbstractC2730n0.I(java.lang.Object, java.lang.Object):boolean");
    }

    public static /* synthetic */ boolean I0(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, L l6, Object obj, Object obj2) {
        while (!atomicReferenceFieldUpdater.compareAndSet(l6, obj, obj2)) {
            if (atomicReferenceFieldUpdater.get(l6) != obj && atomicReferenceFieldUpdater.get(l6) != obj) {
                return false;
            }
        }
        return true;
    }

    public static int J(Object obj) {
        int iJ = 0;
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
        int iJ2 = 1;
        if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length = dArr.length;
            while (iJ < length) {
                double d = dArr[iJ];
                int i5 = iJ2 * 31;
                if (d == 0.0d) {
                    d = 0.0d;
                }
                long jDoubleToLongBits = Double.doubleToLongBits(d);
                iJ2 = i5 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                iJ++;
            }
            return iJ2;
        }
        if (obj instanceof float[]) {
            float[] fArr = (float[]) obj;
            int length2 = fArr.length;
            while (iJ < length2) {
                float f3 = fArr[iJ];
                int i7 = iJ2 * 31;
                if (f3 == 0.0f) {
                    f3 = 0.0f;
                }
                iJ2 = i7 + Float.floatToIntBits(f3);
                iJ++;
            }
            return iJ2;
        }
        if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            int length3 = objArr.length;
            while (iJ < length3) {
                iJ2 = (iJ2 * 31) + J(objArr[iJ]);
                iJ++;
            }
            return iJ2;
        }
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                iJ2 = (iJ2 * 31) + J(it.next());
            }
            return iJ2;
        }
        if (obj instanceof Map) {
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                iJ += J(entry.getValue()) ^ (J(entry.getKey()) * 31);
            }
            return iJ;
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

    public static AbstractC2724k0 J0() {
        String str;
        ClassLoader classLoader = AbstractC2730n0.class.getClassLoader();
        if (AbstractC2724k0.class.equals(AbstractC2724k0.class)) {
            str = "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader";
        } else {
            if (!AbstractC2724k0.class.getPackage().equals(AbstractC2730n0.class.getPackage())) {
                throw new IllegalArgumentException(AbstractC2724k0.class.getName());
            }
            str = AbstractC2724k0.class.getPackage().getName() + ".BlazeGenerated" + AbstractC2724k0.class.getSimpleName() + "Loader";
        }
        try {
            try {
                try {
                    A1.d.o(Class.forName(str, true, classLoader).getConstructor(null).newInstance(null));
                    throw null;
                } catch (IllegalAccessException e6) {
                    throw new IllegalStateException(e6);
                } catch (InvocationTargetException e7) {
                    throw new IllegalStateException(e7);
                }
            } catch (InstantiationException e8) {
                throw new IllegalStateException(e8);
            } catch (NoSuchMethodException e9) {
                throw new IllegalStateException(e9);
            }
        } catch (ClassNotFoundException unused) {
            try {
                Iterator it = Arrays.asList(new AbstractC2730n0[0]).iterator();
                ArrayList arrayList = new ArrayList();
                while (it.hasNext()) {
                    try {
                        if (it.next() == null) {
                            throw null;
                        }
                        throw new ClassCastException();
                    } catch (ServiceConfigurationError e10) {
                        Logger.getLogger(C2722j0.class.getName()).logp(Level.SEVERE, "com.google.protobuf.GeneratedExtensionRegistryLoader", "load", "Unable to load ".concat(AbstractC2724k0.class.getSimpleName()), (Throwable) e10);
                    }
                }
                if (arrayList.size() == 1) {
                    return (AbstractC2724k0) arrayList.get(0);
                }
                if (arrayList.size() == 0) {
                    return null;
                }
                try {
                    return (AbstractC2724k0) AbstractC2724k0.class.getMethod("combine", Collection.class).invoke(null, arrayList);
                } catch (IllegalAccessException e11) {
                    throw new IllegalStateException(e11);
                } catch (NoSuchMethodException e12) {
                    throw new IllegalStateException(e12);
                } catch (InvocationTargetException e13) {
                    throw new IllegalStateException(e13);
                }
            } catch (Throwable th) {
                throw new ServiceConfigurationError(th.getMessage(), th);
            }
        }
    }

    public static int K(Object obj) {
        int iK = 0;
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
        int iK2 = 1;
        if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length = dArr.length;
            while (iK < length) {
                double d = dArr[iK];
                int i5 = iK2 * 31;
                if (d == 0.0d) {
                    d = 0.0d;
                }
                long jDoubleToLongBits = Double.doubleToLongBits(d);
                iK2 = i5 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                iK++;
            }
            return iK2;
        }
        if (obj instanceof float[]) {
            float[] fArr = (float[]) obj;
            int length2 = fArr.length;
            while (iK < length2) {
                float f3 = fArr[iK];
                int i7 = iK2 * 31;
                if (f3 == 0.0f) {
                    f3 = 0.0f;
                }
                iK2 = i7 + Float.floatToIntBits(f3);
                iK++;
            }
            return iK2;
        }
        if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            int length3 = objArr.length;
            while (iK < length3) {
                iK2 = (iK2 * 31) + K(objArr[iK]);
                iK++;
            }
            return iK2;
        }
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                iK2 = (iK2 * 31) + K(it.next());
            }
            return iK2;
        }
        if (obj instanceof Map) {
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                iK += K(entry.getValue()) ^ (K(entry.getKey()) * 31);
            }
            return iK;
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

    public static void K0(int i5, int i7) {
        String strP;
        if (i5 < 0 || i5 >= i7) {
            if (i5 < 0) {
                strP = AbstractC2834h.P("%s (%s) must not be negative", "index", Integer.valueOf(i5));
            } else {
                if (i7 < 0) {
                    throw new IllegalArgumentException(AbstractC2789k.i(i7, "negative size: ", new StringBuilder(String.valueOf(i7).length() + 15)));
                }
                strP = AbstractC2834h.P("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i5), Integer.valueOf(i7));
            }
            throw new IndexOutOfBoundsException(strP);
        }
    }

    public static boolean L(double d, double d3) {
        if ((d == 0.0d ? 0.0d : d) == (d3 != 0.0d ? d3 : 0.0d)) {
            return true;
        }
        return Double.isNaN(d) && Double.isNaN(d3);
    }

    public static void L0(int i5, int i7, int i8) {
        if (i5 < 0 || i7 < i5 || i7 > i8) {
            throw new IndexOutOfBoundsException((i5 < 0 || i5 > i8) ? M0(i5, "start index", i8) : (i7 < 0 || i7 > i8) ? M0(i7, "end index", i8) : AbstractC2834h.P("end index (%s) must not be less than start index (%s)", Integer.valueOf(i7), Integer.valueOf(i5)));
        }
    }

    public static boolean M(double d, double d3) {
        if ((d == 0.0d ? 0.0d : d) == (d3 != 0.0d ? d3 : 0.0d)) {
            return true;
        }
        return Double.isNaN(d) && Double.isNaN(d3);
    }

    public static String M0(int i5, String str, int i7) {
        if (i5 < 0) {
            return AbstractC2834h.P("%s (%s) must not be negative", str, Integer.valueOf(i5));
        }
        if (i7 >= 0) {
            return AbstractC2834h.P("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i5), Integer.valueOf(i7));
        }
        throw new IllegalArgumentException(AbstractC2789k.i(i7, "negative size: ", new StringBuilder(String.valueOf(i7).length() + 15)));
    }

    public static String N(C0433g c0433g) {
        StringBuilder sb = new StringBuilder(c0433g.size());
        for (int i5 = 0; i5 < c0433g.size(); i5++) {
            byte bA = c0433g.a(i5);
            if (bA == 34) {
                sb.append("\\\"");
            } else if (bA == 39) {
                sb.append("\\'");
            } else if (bA != 92) {
                switch (bA) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (bA < 32 || bA > 126) {
                            sb.append('\\');
                            sb.append((char) (((bA >>> 6) & 3) + 48));
                            sb.append((char) (((bA >>> 3) & 7) + 48));
                            sb.append((char) ((bA & 7) + 48));
                        } else {
                            sb.append((char) bA);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    public static boolean O(float f3, float f7) {
        if ((f3 == 0.0f ? 0.0f : f3) == (f7 != 0.0f ? f7 : 0.0f)) {
            return true;
        }
        return Float.isNaN(f3) && Float.isNaN(f7);
    }

    public static boolean P(float f3, float f7) {
        if ((f3 == 0.0f ? 0.0f : f3) == (f7 != 0.0f ? f7 : 0.0f)) {
            return true;
        }
        return Float.isNaN(f3) && Float.isNaN(f7);
    }

    public static H3.s Q(Exception exc) {
        H3.s sVar = new H3.s();
        sVar.o(exc);
        return sVar;
    }

    public static H3.s R(Object obj) {
        H3.s sVar = new H3.s();
        sVar.m(obj);
        return sVar;
    }

    public static int V(Context context, int i5, int i7) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i5, typedValue, true);
        return typedValue.resourceId != 0 ? i5 : i7;
    }

    public static C3353k W(InterfaceC3351i interfaceC3351i) {
        C3350h c3350h = new C3350h();
        c3350h.f20980c = new C3354l();
        C3353k c3353k = new C3353k(c3350h);
        c3350h.f20979b = c3353k;
        c3350h.f20978a = interfaceC3351i.getClass();
        try {
            Object objG = interfaceC3351i.g(c3350h);
            if (objG == null) {
                return c3353k;
            }
            c3350h.f20978a = objG;
            return c3353k;
        } catch (Exception e6) {
            c3353k.F.l(e6);
            return c3353k;
        }
    }

    public static Object a(H3.i iVar) throws InterruptedException {
        l3.y.g("Must not be called on the main application thread");
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper != null && Objects.equals(looperMyLooper.getThread().getName(), "GoogleApiHandler")) {
            throw new IllegalStateException("Must not be called on GoogleApiHandler thread.");
        }
        l3.y.i(iVar, "Task must not be null");
        if (iVar.h()) {
            return H0(iVar);
        }
        H3.l lVar = new H3.l();
        Executor executor = H3.k.f2114b;
        iVar.c(executor, lVar);
        iVar.b(executor, lVar);
        H3.s sVar = (H3.s) iVar;
        sVar.f2129b.e(new H3.o(executor, (H3.c) lVar));
        sVar.r();
        lVar.E.await();
        return H0(iVar);
    }

    public static Object a0(String str, Bundle bundle) {
        if (Build.VERSION.SDK_INT >= 34) {
            return G.c.a(str, bundle);
        }
        Parcelable parcelable = bundle.getParcelable(str);
        if (e.a.class.isInstance(parcelable)) {
            return parcelable;
        }
        return null;
    }

    public static Object b(H3.i iVar, long j6, TimeUnit timeUnit) throws TimeoutException {
        l3.y.g("Must not be called on the main application thread");
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper != null && Objects.equals(looperMyLooper.getThread().getName(), "GoogleApiHandler")) {
            throw new IllegalStateException("Must not be called on GoogleApiHandler thread.");
        }
        l3.y.i(iVar, "Task must not be null");
        l3.y.i(timeUnit, "TimeUnit must not be null");
        if (iVar.h()) {
            return H0(iVar);
        }
        H3.l lVar = new H3.l();
        Executor executor = H3.k.f2114b;
        iVar.c(executor, lVar);
        iVar.b(executor, lVar);
        H3.s sVar = (H3.s) iVar;
        sVar.f2129b.e(new H3.o(executor, (H3.c) lVar));
        sVar.r();
        if (lVar.E.await(j6, timeUnit)) {
            return H0(iVar);
        }
        throw new TimeoutException("Timed out waiting for Task");
    }

    public static F4.C b0(Map map) {
        Object obj = map.get("message");
        Objects.requireNonNull(obj);
        Map map2 = (Map) obj;
        Object obj2 = map2.get("to");
        Objects.requireNonNull(obj2);
        String str = (String) obj2;
        Bundle bundle = new Bundle();
        p.e eVar = new p.e(0);
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("Invalid to: ".concat(str));
        }
        bundle.putString("google.to", str);
        String str2 = (String) map2.get("collapseKey");
        String str3 = (String) map2.get("messageId");
        String str4 = (String) map2.get("messageType");
        Integer num = (Integer) map2.get("ttl");
        Map map3 = (Map) map2.get("data");
        if (str2 != null) {
            bundle.putString("collapse_key", str2);
        }
        if (str4 != null) {
            bundle.putString("message_type", str4);
        }
        if (str3 != null) {
            bundle.putString("google.message_id", str3);
        }
        if (num != null) {
            bundle.putString("google.ttl", String.valueOf(num.intValue()));
        }
        if (map3 != null) {
            eVar.clear();
            eVar.putAll(map3);
        }
        Bundle bundle2 = new Bundle();
        Iterator it = ((androidx.datastore.preferences.protobuf.a0) eVar.entrySet()).iterator();
        while (true) {
            p.c cVar = (p.c) it;
            if (!cVar.hasNext()) {
                bundle2.putAll(bundle);
                bundle.remove("from");
                return new F4.C(bundle2);
            }
            cVar.next();
            p.c cVar2 = cVar;
            bundle2.putString((String) cVar2.getKey(), (String) cVar2.getValue());
        }
    }

    public static String c(int i5, String str, int i7) {
        if (i5 < 0) {
            return AbstractC2834h.G("%s (%s) must not be negative", str, Integer.valueOf(i5));
        }
        if (i7 >= 0) {
            return AbstractC2834h.G("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i5), Integer.valueOf(i7));
        }
        throw new IllegalArgumentException(AbstractC2789k.h(i7, "negative size: "));
    }

    public static long c0(double d) {
        p("not a normal value", j0(d));
        int exponent = Math.getExponent(d);
        long jDoubleToRawLongBits = Double.doubleToRawLongBits(d) & 4503599627370495L;
        return exponent == -1023 ? jDoubleToRawLongBits << 1 : jDoubleToRawLongBits | 4503599627370496L;
    }

    public static final V.e e(String str) {
        P5.h.e(str, "name");
        return new V.e(str);
    }

    public static I.a e0(C3167s c3167s) {
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 28) {
            return new I.a(A.b.m(c3167s));
        }
        TextPaint textPaint = new TextPaint(c3167s.getPaint());
        TextDirectionHeuristic textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
        int breakStrategy = c3167s.getBreakStrategy();
        int hyphenationFrequency = c3167s.getHyphenationFrequency();
        if (c3167s.getTransformationMethod() instanceof PasswordTransformationMethod) {
            textDirectionHeuristic = TextDirectionHeuristics.LTR;
        } else if (i5 < 28 || (c3167s.getInputType() & 15) != 3) {
            boolean z2 = c3167s.getLayoutDirection() == 1;
            switch (c3167s.getTextDirection()) {
                case 2:
                    textDirectionHeuristic = TextDirectionHeuristics.ANYRTL_LTR;
                    break;
                case 3:
                    textDirectionHeuristic = TextDirectionHeuristics.LTR;
                    break;
                case 4:
                    textDirectionHeuristic = TextDirectionHeuristics.RTL;
                    break;
                case 5:
                    textDirectionHeuristic = TextDirectionHeuristics.LOCALE;
                    break;
                case 6:
                    break;
                case 7:
                    textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                    break;
                default:
                    if (z2) {
                        textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                    }
                    break;
            }
        } else {
            byte directionality = Character.getDirectionality(A.b.c(DecimalFormatSymbols.getInstance(c3167s.getTextLocale()))[0].codePointAt(0));
            textDirectionHeuristic = (directionality == 1 || directionality == 2) ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
        }
        return new I.a(textPaint, textDirectionHeuristic, breakStrategy, hyphenationFrequency);
    }

    public static int g0(String str) {
        if (str == null) {
            return -1;
        }
        String strN = AbstractC2757D.n(str);
        strN.getClass();
        switch (strN) {
        }
        return -1;
    }

    public static int h0(Uri uri) {
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null) {
            return -1;
        }
        if (lastPathSegment.endsWith(".ac3") || lastPathSegment.endsWith(".ec3")) {
            return 0;
        }
        if (lastPathSegment.endsWith(".ac4")) {
            return 1;
        }
        if (lastPathSegment.endsWith(".adts") || lastPathSegment.endsWith(".aac")) {
            return 2;
        }
        if (lastPathSegment.endsWith(".amr")) {
            return 3;
        }
        if (lastPathSegment.endsWith(".flac")) {
            return 4;
        }
        if (lastPathSegment.endsWith(".flv")) {
            return 5;
        }
        if (lastPathSegment.endsWith(".mid") || lastPathSegment.endsWith(".midi") || lastPathSegment.endsWith(".smf")) {
            return 15;
        }
        if (lastPathSegment.startsWith(".mk", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".webm")) {
            return 6;
        }
        if (lastPathSegment.endsWith(".mp3")) {
            return 7;
        }
        if (lastPathSegment.endsWith(".mp4") || lastPathSegment.startsWith(".m4", lastPathSegment.length() - 4) || lastPathSegment.startsWith(".mp4", lastPathSegment.length() - 5) || lastPathSegment.startsWith(".cmf", lastPathSegment.length() - 5)) {
            return 8;
        }
        if (lastPathSegment.startsWith(".og", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".opus")) {
            return 9;
        }
        if (lastPathSegment.endsWith(".ps") || lastPathSegment.endsWith(".mpeg") || lastPathSegment.endsWith(".mpg") || lastPathSegment.endsWith(".m2p")) {
            return 10;
        }
        if (lastPathSegment.endsWith(".ts") || lastPathSegment.startsWith(".ts", lastPathSegment.length() - 4)) {
            return 11;
        }
        if (lastPathSegment.endsWith(".wav") || lastPathSegment.endsWith(".wave")) {
            return 12;
        }
        if (lastPathSegment.endsWith(".vtt") || lastPathSegment.endsWith(".webvtt")) {
            return 13;
        }
        if (lastPathSegment.endsWith(".jpg") || lastPathSegment.endsWith(".jpeg")) {
            return 14;
        }
        if (lastPathSegment.endsWith(".avi")) {
            return 16;
        }
        if (lastPathSegment.endsWith(".png")) {
            return 17;
        }
        if (lastPathSegment.endsWith(".webp")) {
            return 18;
        }
        if (lastPathSegment.endsWith(".bmp") || lastPathSegment.endsWith(".dib")) {
            return 19;
        }
        if (lastPathSegment.endsWith(".heic") || lastPathSegment.endsWith(".heif")) {
            return 20;
        }
        return lastPathSegment.endsWith(".avif") ? 21 : -1;
    }

    public static H3.s i(Callable callable, Executor executor) {
        l3.y.i(executor, "Executor must not be null");
        H3.s sVar = new H3.s();
        executor.execute(new S3.L(27, sVar, callable));
        return sVar;
    }

    public static boolean i0(Context context) {
        ActivityManager activityManager;
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        KeyguardManager keyguardManager = (KeyguardManager) context.getSystemService("keyguard");
        if ((keyguardManager != null && keyguardManager.isKeyguardLocked()) || (activityManager = (ActivityManager) context.getSystemService("activity")) == null || (runningAppProcesses = activityManager.getRunningAppProcesses()) == null) {
            return false;
        }
        String packageName = context.getPackageName();
        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
            if (runningAppProcessInfo.importance == 100 && runningAppProcessInfo.processName.equals(packageName)) {
                return true;
            }
        }
        return false;
    }

    public static boolean j0(double d) {
        return Math.getExponent(d) <= 1023;
    }

    public static final V.e k0(String str) {
        P5.h.e(str, "name");
        return new V.e(str);
    }

    public static void l0(InterfaceC2860d interfaceC2860d, int i5, InterfaceC2903f interfaceC2903f) {
        long jG = interfaceC2860d.g(i5);
        List listP = interfaceC2860d.p(jG);
        if (listP.isEmpty()) {
            return;
        }
        if (i5 == interfaceC2860d.s() - 1) {
            throw new IllegalStateException();
        }
        long jG2 = interfaceC2860d.g(i5 + 1) - interfaceC2860d.g(i5);
        if (jG2 > 0) {
            interfaceC2903f.accept(new C2857a(jG, jG2, listP));
        }
    }

    public static void m(int i5, int i7, String str, boolean z2) {
        if (!z2) {
            throw new IllegalArgumentException(AbstractC2834h.G(str, Integer.valueOf(i5), Integer.valueOf(i7)));
        }
    }

    public static void n(int i5, String str, boolean z2) {
        if (!z2) {
            throw new IllegalArgumentException(AbstractC2834h.G(str, Integer.valueOf(i5)));
        }
    }

    public static void o(long j6, String str, boolean z2) {
        if (!z2) {
            throw new IllegalArgumentException(AbstractC2834h.G(str, Long.valueOf(j6)));
        }
    }

    public static void o0(I0.A a7, MediaExtractor mediaExtractor) {
        try {
            int trackCount = mediaExtractor.getTrackCount();
            for (int i5 = 0; i5 < trackCount; i5++) {
                MediaFormat trackFormat = mediaExtractor.getTrackFormat(i5);
                String string = trackFormat.getString("mime");
                if (string != null && string.startsWith("image/")) {
                    int integer = trackFormat.containsKey("rotation-degrees") ? trackFormat.getInteger("rotation-degrees") : 0;
                    int i7 = a7.f2154g;
                    int i8 = a7.f2153f;
                    if (integer != 90 && integer != 270) {
                        i8 = i7;
                        i7 = i8;
                    }
                    a7.f2150b = i7;
                    a7.f2149a = i8;
                    a7.f2151c = integer;
                    return;
                }
            }
        } catch (Exception e6) {
            Log.e("MediaMetadataReader", "Failed to decode HEIF image using MediaExtractor", e6);
        }
    }

    public static void p(String str, boolean z2) {
        if (!z2) {
            throw new IllegalArgumentException(String.valueOf(str));
        }
    }

    public static void p0(U4.c cVar) {
        try {
            GeneratedPluginRegistrant.class.getDeclaredMethod("registerWith", U4.c.class).invoke(null, cVar);
        } catch (Exception e6) {
            Log.e("GeneratedPluginsRegister", "Tried to automatically register plugins with FlutterEngine (" + cVar + ") but could not find or invoke the GeneratedPluginRegistrant.");
            Log.e("GeneratedPluginsRegister", "Received exception while registering", e6);
        }
    }

    public static void q(boolean z2) {
        if (!z2) {
            throw new IllegalArgumentException();
        }
    }

    public static void q0(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 33) {
            A.a.g(context, broadcastReceiver, intentFilter);
        } else if (i5 >= 26) {
            A.a.f(context, broadcastReceiver, intentFilter);
        } else {
            context.registerReceiver(broadcastReceiver, intentFilter, null, null);
        }
    }

    public static void r(boolean z2, String str, long j6, long j7) {
        if (!z2) {
            throw new IllegalArgumentException(AbstractC2834h.G(str, Long.valueOf(j6), Long.valueOf(j7)));
        }
    }

    public static HashMap r0(F4.C c5) {
        int iIntValue;
        long jLongValue;
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        String string = c5.E.getString("collapse_key");
        Bundle bundle = c5.E;
        if (string != null) {
            map.put("collapseKey", bundle.getString("collapse_key"));
        }
        if (c5.E.getString("from") != null) {
            map.put("from", c5.E.getString("from"));
        }
        if (c5.E.getString("google.to") != null) {
            map.put("to", c5.E.getString("google.to"));
        }
        if (c5.b() != null) {
            map.put("messageId", c5.b());
        }
        if (c5.E.getString("message_type") != null) {
            map.put("messageType", c5.E.getString("message_type"));
        }
        if (!c5.a().isEmpty()) {
            for (Map.Entry entry : c5.a().entrySet()) {
                map2.put((String) entry.getKey(), entry.getValue());
            }
        }
        map.put("data", map2);
        Object obj = bundle.get("google.ttl");
        if (obj instanceof Integer) {
            iIntValue = ((Integer) obj).intValue();
        } else if (obj instanceof String) {
            try {
                iIntValue = Integer.parseInt((String) obj);
            } catch (NumberFormatException unused) {
                Log.w("FirebaseMessaging", "Invalid TTL: " + obj);
                iIntValue = 0;
            }
        } else {
            iIntValue = 0;
        }
        map.put("ttl", Integer.valueOf(iIntValue));
        Object obj2 = bundle.get("google.sent_time");
        if (obj2 instanceof Long) {
            jLongValue = ((Long) obj2).longValue();
        } else if (obj2 instanceof String) {
            try {
                jLongValue = Long.parseLong((String) obj2);
            } catch (NumberFormatException unused2) {
                Log.w("FirebaseMessaging", "Invalid sent time: " + obj2);
                jLongValue = 0;
            }
        } else {
            jLongValue = 0;
        }
        map.put("sentTime", Long.valueOf(jLongValue));
        if (c5.d() != null) {
            F4.B bD = c5.d();
            HashMap map3 = new HashMap();
            HashMap map4 = new HashMap();
            String str = bD.f1705a;
            String str2 = bD.f1711h;
            if (str != null) {
                map3.put("title", str);
            }
            String str3 = bD.f1706b;
            if (str3 != null) {
                map3.put("titleLocKey", str3);
            }
            String[] strArr = bD.f1707c;
            if (strArr != null) {
                map3.put("titleLocArgs", Arrays.asList(strArr));
            }
            String str4 = bD.d;
            if (str4 != null) {
                map3.put("body", str4);
            }
            String str5 = bD.f1708e;
            if (str5 != null) {
                map3.put("bodyLocKey", str5);
            }
            String[] strArr2 = bD.f1709f;
            if (strArr2 != null) {
                map3.put("bodyLocArgs", Arrays.asList(strArr2));
            }
            String str6 = bD.f1716m;
            if (str6 != null) {
                map4.put("channelId", str6);
            }
            String str7 = bD.f1715l;
            if (str7 != null) {
                map4.put("clickAction", str7);
            }
            String str8 = bD.f1714k;
            if (str8 != null) {
                map4.put("color", str8);
            }
            String str9 = bD.f1710g;
            if (str9 != null) {
                map4.put("smallIcon", str9);
            }
            if ((str2 != null ? Uri.parse(str2) : null) != null) {
                map4.put("imageUrl", (str2 != null ? Uri.parse(str2) : null).toString());
            }
            Uri uri = bD.f1717n;
            if (uri != null) {
                map4.put("link", uri.toString());
            }
            Integer num = bD.f1721r;
            if (num != null) {
                map4.put("count", num);
            }
            Integer num2 = bD.f1719p;
            if (num2 != null) {
                map4.put("priority", num2);
            }
            String str10 = bD.f1712i;
            if (str10 != null) {
                map4.put("sound", str10);
            }
            String str11 = bD.f1718o;
            if (str11 != null) {
                map4.put("ticker", str11);
            }
            Integer num3 = bD.f1720q;
            if (num3 != null) {
                map4.put("visibility", num3);
            }
            String str12 = bD.f1713j;
            if (str12 != null) {
                map4.put("tag", str12);
            }
            map3.put("android", map4);
            map.put("notification", map3);
        }
        return map;
    }

    public static void s(boolean z2, String str, Object obj) {
        if (!z2) {
            throw new IllegalArgumentException(AbstractC2834h.G(str, obj));
        }
    }

    public static void s0(Activity activity, String[] strArr, int i5) {
        HashSet hashSet = new HashSet();
        for (int i7 = 0; i7 < strArr.length; i7++) {
            if (TextUtils.isEmpty(strArr[i7])) {
                throw new IllegalArgumentException(q0.t.h(new StringBuilder("Permission request for permissions "), Arrays.toString(strArr), " must not contain null or empty values"));
            }
            if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(strArr[i7], "android.permission.POST_NOTIFICATIONS")) {
                hashSet.add(Integer.valueOf(i7));
            }
        }
        int size = hashSet.size();
        String[] strArr2 = size > 0 ? new String[strArr.length - size] : strArr;
        if (size > 0) {
            if (size == strArr.length) {
                return;
            }
            int i8 = 0;
            for (int i9 = 0; i9 < strArr.length; i9++) {
                if (!hashSet.contains(Integer.valueOf(i9))) {
                    strArr2[i8] = strArr[i9];
                    i8++;
                }
            }
        }
        activity.requestPermissions(strArr, i5);
    }

    public static void t(boolean z2, String str, Object obj, Comparable comparable) {
        if (!z2) {
            throw new IllegalArgumentException(AbstractC2834h.G(str, obj, comparable));
        }
    }

    public static void u(int i5, int i7) {
        String strG;
        if (i5 < 0 || i5 >= i7) {
            if (i5 < 0) {
                strG = AbstractC2834h.G("%s (%s) must not be negative", "index", Integer.valueOf(i5));
            } else {
                if (i7 < 0) {
                    throw new IllegalArgumentException(AbstractC2789k.h(i7, "negative size: "));
                }
                strG = AbstractC2834h.G("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i5), Integer.valueOf(i7));
            }
            throw new IndexOutOfBoundsException(strG);
        }
    }

    public static final void u0(Object[] objArr, int i5, int i7) {
        P5.h.e(objArr, "<this>");
        while (i5 < i7) {
            objArr[i5] = null;
            i5++;
        }
    }

    public static void v(ListenableFuture listenableFuture, Object obj, String str) {
        if (listenableFuture == null) {
            throw new NullPointerException(AbstractC2834h.G(str, obj));
        }
    }

    public static void w(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static void x(k0.L l6) {
        l6.getClass();
    }

    public static void x0(TextView textView, int i5) {
        if (i5 < 0) {
            throw new IllegalArgumentException();
        }
        if (Build.VERSION.SDK_INT >= 28) {
            A.b.p(textView, i5);
            return;
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i7 = textView.getIncludeFontPadding() ? fontMetricsInt.top : fontMetricsInt.ascent;
        if (i5 > Math.abs(i7)) {
            textView.setPadding(textView.getPaddingLeft(), i5 + i7, textView.getPaddingRight(), textView.getPaddingBottom());
        }
    }

    public static void y(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static void y0(TextView textView, int i5) {
        if (i5 < 0) {
            throw new IllegalArgumentException();
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i7 = textView.getIncludeFontPadding() ? fontMetricsInt.bottom : fontMetricsInt.descent;
        if (i5 > Math.abs(i7)) {
            textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i5 - i7);
        }
    }

    public static void z(int i5, int i7) {
        if (i5 < 0 || i5 > i7) {
            throw new IndexOutOfBoundsException(c(i5, "index", i7));
        }
    }

    public static void z0(CharSequence charSequence, View view) {
        if (Build.VERSION.SDK_INT >= 26) {
            view.setTooltipText(charSequence);
            return;
        }
        l.r0 r0Var = l.r0.f19412N;
        if (r0Var != null && r0Var.E == view) {
            l.r0.b(null);
        }
        if (!TextUtils.isEmpty(charSequence)) {
            new l.r0(charSequence, view);
            return;
        }
        l.r0 r0Var2 = l.r0.f19413O;
        if (r0Var2 != null && r0Var2.E == view) {
            r0Var2.a();
        }
        view.setOnLongClickListener(null);
        view.setLongClickable(false);
        view.setOnHoverListener(null);
    }

    public abstract Object E();

    public abstract C0343g S(AbstractC0354s abstractC0354s);

    public abstract S3.r T(AbstractC0354s abstractC0354s);

    public abstract Object U(String str);

    public abstract String X();

    public boolean Y() {
        return Boolean.TRUE.equals(U("noResult"));
    }

    public abstract P4.c Z();

    @Override // P4.c
    public void d(Object obj) {
        Z().d(obj);
    }

    public O4.n d0() {
        return new O4.n((String) U("sql"), (List) U("arguments"));
    }

    public InterfaceC3067c f(Context context, Looper looper, C0243n c0243n, Object obj, InterfaceC3074j interfaceC3074j, InterfaceC3075k interfaceC3075k) {
        return h(context, looper, c0243n, obj, (k3.j) interfaceC3074j, (k3.j) interfaceC3075k);
    }

    public abstract boolean f0();

    @Override // P4.c
    public void g(Object obj, String str) {
        Z().g(obj, str);
    }

    public InterfaceC3067c h(Context context, Looper looper, C0243n c0243n, Object obj, k3.j jVar, k3.j jVar2) {
        throw new UnsupportedOperationException("buildClient must be implemented");
    }

    public abstract boolean j(AbstractC0354s abstractC0354s, C0343g c0343g, C0343g c0343g2);

    public abstract boolean k(AbstractC0354s abstractC0354s, Object obj, Object obj2);

    public abstract boolean l(AbstractC0354s abstractC0354s, S3.r rVar, S3.r rVar2);

    public abstract void m0(S3.r rVar, S3.r rVar2);

    public abstract void n0(S3.r rVar, Thread thread);

    public abstract AbstractC2730n0 t0(String str, O5.l lVar);

    public String toString() {
        switch (this.E) {
            case 9:
                return X() + " " + ((String) U("sql")) + " " + ((List) U("arguments"));
            default:
                return super.toString();
        }
    }

    public abstract void w0(boolean z2);

    public void v0(boolean z2) {
    }
}
