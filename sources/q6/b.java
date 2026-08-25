package q6;

import A1.e;
import C5.c;
import C5.i;
import C5.k;
import D3.RunnableC0116x0;
import H3.j;
import K.AbstractC0211u;
import K.C0202k;
import K.E;
import K.F;
import K.G;
import K.H;
import K.I;
import K.J;
import K.K;
import K.a0;
import N2.O;
import N2.g1;
import O5.p;
import P5.h;
import P5.s;
import U1.m;
import U3.g;
import Y5.A;
import Y5.AbstractC0394v;
import Y5.C0389p;
import a.AbstractC0399a;
import a2.n;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.graphics.Point;
import android.graphics.Rect;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Trace;
import android.text.TextUtils;
import android.util.JsonReader;
import android.util.JsonToken;
import android.util.JsonWriter;
import android.util.Log;
import android.util.Pair;
import android.view.Display;
import android.view.RoundedCorner;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import b2.C0480e;
import b2.C0486k;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.AbstractC0688Jf;
import com.google.android.gms.internal.ads.C0956Zn;
import com.google.android.gms.internal.ads.M9;
import com.google.android.gms.internal.ads.Pt;
import com.google.android.gms.internal.ads.Wt;
import d0.AbstractC2789k;
import d6.r;
import e5.InterfaceC2850b;
import e5.f;
import e5.l;
import g0.C2912o;
import i0.InterfaceC2975h;
import j3.C3069e;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.io.StringWriter;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import k2.RunnableC3135d;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import q0.t;
import r3.AbstractC3360b;
import r5.C3365d;
import t3.d;
import y5.C3608m;
import z5.InterfaceC3628b;
import z5.InterfaceC3629c;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static long E;
    public static Method F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static Method f20957G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static Method f20958H;

    public static boolean B() {
        if (Build.VERSION.SDK_INT >= 29) {
            return L1.a.c();
        }
        try {
            if (F == null) {
                E = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                F = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            return ((Boolean) F.invoke(null, Long.valueOf(E))).booleanValue();
        } catch (Exception e6) {
            x("isTagEnabled", e6);
            return false;
        }
    }

    public static c C(O5.a aVar) {
        k kVar = k.f619a;
        i iVar = new i();
        iVar.E = aVar;
        iVar.F = kVar;
        return iVar;
    }

    public static List D(Object obj) {
        List listSingletonList = Collections.singletonList(obj);
        h.d(listSingletonList, "singletonList(...)");
        return listSingletonList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0171 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01c5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0155 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x018b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0088 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:152:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00db A[PHI: r6
      0x00db: PHI (r6v22 java.lang.String) = (r6v21 java.lang.String), (r6v34 java.lang.String) binds: [B:46:0x00c3, B:50:0x00d5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0164  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void E(android.content.Intent r22) {
        /*
            Method dump skipped, instruction units count: 532
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: q6.b.E(android.content.Intent):void");
    }

    public static void F(String str, Bundle bundle) {
        try {
            g.e();
            if (bundle == null) {
                bundle = new Bundle();
            }
            Bundle bundle2 = new Bundle();
            String string = bundle.getString("google.c.a.c_id");
            if (string != null) {
                bundle2.putString("_nmid", string);
            }
            String string2 = bundle.getString("google.c.a.c_l");
            if (string2 != null) {
                bundle2.putString("_nmn", string2);
            }
            String string3 = bundle.getString("google.c.a.m_l");
            if (!TextUtils.isEmpty(string3)) {
                bundle2.putString("label", string3);
            }
            String string4 = bundle.getString("google.c.a.m_c");
            if (!TextUtils.isEmpty(string4)) {
                bundle2.putString("message_channel", string4);
            }
            String string5 = bundle.getString("from");
            if (string5 == null || !string5.startsWith("/topics/")) {
                string5 = null;
            }
            if (string5 != null) {
                bundle2.putString("_nt", string5);
            }
            String string6 = bundle.getString("google.c.a.ts");
            if (string6 != null) {
                try {
                    bundle2.putInt("_nmt", Integer.parseInt(string6));
                } catch (NumberFormatException e6) {
                    Log.w("FirebaseMessaging", "Error while parsing timestamp in GCM event", e6);
                }
            }
            String string7 = bundle.containsKey("google.c.a.udt") ? bundle.getString("google.c.a.udt") : null;
            if (string7 != null) {
                try {
                    bundle2.putInt("_ndt", Integer.parseInt(string7));
                } catch (NumberFormatException e7) {
                    Log.w("FirebaseMessaging", "Error while parsing use_device_time in GCM event", e7);
                }
            }
            String str2 = e.y(bundle) ? "display" : "data";
            if ("_nr".equals(str) || "_nf".equals(str)) {
                bundle2.putString("_nmc", str2);
            }
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Logging to scion event=" + str + " scionPayload=" + bundle2);
            }
            W3.a aVar = (W3.a) g.e().c(W3.a.class);
            if (aVar != null) {
                ((W3.b) aVar).a("fcm", str, bundle2);
            } else {
                Log.w("FirebaseMessaging", "Unable to log event: analytics library is missing");
            }
        } catch (IllegalStateException unused) {
            Log.e("FirebaseMessaging", "Default FirebaseApp has not been initialized. Skip logging event to GA.");
        }
    }

    public static long H(C2912o c2912o, int i5, int i7) {
        c2912o.M(i5);
        if (c2912o.a() < 5) {
            return -9223372036854775807L;
        }
        int iM = c2912o.m();
        if ((8388608 & iM) != 0 || ((2096896 & iM) >> 8) != i7 || (iM & 32) == 0 || c2912o.z() < 7 || c2912o.a() < 7 || (c2912o.z() & 16) != 16) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[6];
        c2912o.k(bArr, 0, 6);
        return ((((long) bArr[0]) & 255) << 25) | ((((long) bArr[1]) & 255) << 17) | ((((long) bArr[2]) & 255) << 9) | ((((long) bArr[3]) & 255) << 1) | ((((long) bArr[4]) & 255) >> 7);
    }

    public static void K(Status status, Object obj, j jVar) {
        if (status.E <= 0) {
            jVar.b(obj);
        } else {
            jVar.a(status.f6011G != null ? new I3.a(status) : new C3069e(status));
        }
    }

    public static void L(f fVar, final C3608m c3608m) {
        A2.c cVar;
        h.e(fVar, "binaryMessenger");
        l kVar = (c3608m == null || (cVar = c3608m.f22803a) == null) ? new j5.k(7) : cVar.c();
        Object obj = null;
        h2.g gVar = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.View.scrollTo", kVar, obj, 9);
        if (c3608m != null) {
            final int i5 = 0;
            gVar.k(new InterfaceC2850b() { // from class: y5.E
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    List listN06;
                    List listN07;
                    int i7;
                    int i8 = i5;
                    int i9 = 0;
                    C3608m c3608m2 = c3608m;
                    switch (i8) {
                        case 0:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj3 = list.get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type android.view.View");
                            View view = (View) obj3;
                            Object obj4 = list.get(1);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj4).longValue();
                            Object obj5 = list.get(2);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue2 = ((Long) obj5).longValue();
                            try {
                                c3608m2.getClass();
                                view.scrollTo((int) jLongValue, (int) jLongValue2);
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
                            return;
                        case 1:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj6 = list2.get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type android.view.View");
                            View view2 = (View) obj6;
                            Object obj7 = list2.get(1);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue3 = ((Long) obj7).longValue();
                            Object obj8 = list2.get(2);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue4 = ((Long) obj8).longValue();
                            try {
                                c3608m2.getClass();
                                view2.scrollBy((int) jLongValue3, (int) jLongValue4);
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
                            return;
                        case 2:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj2).get(0);
                            P5.h.c(obj9, "null cannot be cast to non-null type android.view.View");
                            View view3 = (View) obj9;
                            try {
                                c3608m2.getClass();
                                listN03 = q6.b.D(new C3592V(view3.getScrollX(), view3.getScrollY()));
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
                            return;
                        case 3:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj10 = list3.get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type android.view.View");
                            View view4 = (View) obj10;
                            Object obj11 = list3.get(1);
                            P5.h.c(obj11, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj11).booleanValue();
                            try {
                                c3608m2.getClass();
                                view4.setVerticalScrollBarEnabled(zBooleanValue);
                                listN04 = q6.b.D(null);
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
                            return;
                        case 4:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj2;
                            Object obj12 = list4.get(0);
                            P5.h.c(obj12, "null cannot be cast to non-null type android.view.View");
                            View view5 = (View) obj12;
                            Object obj13 = list4.get(1);
                            P5.h.c(obj13, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj13).booleanValue();
                            try {
                                c3608m2.getClass();
                                view5.setHorizontalScrollBarEnabled(zBooleanValue2);
                                listN05 = q6.b.D(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C3596a) {
                                    C3596a c3596a5 = th5;
                                    listN05 = D5.j.n0(c3596a5.E, c3596a5.F, c3596a5.f22777G);
                                } else {
                                    listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            tVar.e(listN05);
                            return;
                        case 5:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj2;
                            Object obj14 = list5.get(0);
                            P5.h.c(obj14, "null cannot be cast to non-null type android.view.View");
                            View view6 = (View) obj14;
                            Object obj15 = list5.get(1);
                            P5.h.c(obj15, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.OverScrollMode");
                            EnumC3617v enumC3617v = (EnumC3617v) obj15;
                            try {
                                c3608m2.getClass();
                                int iOrdinal = enumC3617v.ordinal();
                                if (iOrdinal == 0) {
                                    view6.setOverScrollMode(0);
                                } else if (iOrdinal == 1) {
                                    view6.setOverScrollMode(1);
                                } else if (iOrdinal == 2) {
                                    view6.setOverScrollMode(2);
                                } else if (iOrdinal == 3) {
                                    A2.c cVar2 = c3608m2.f22803a;
                                    EnumC3617v enumC3617v2 = EnumC3617v.f22820G;
                                    cVar2.getClass();
                                    throw new IllegalArgumentException(enumC3617v2 + " doesn't represent a native value.");
                                }
                                listN06 = q6.b.D(null);
                            } catch (Throwable th6) {
                                if (th6 instanceof C3596a) {
                                    C3596a c3596a6 = th6;
                                    listN06 = D5.j.n0(c3596a6.E, c3596a6.F, c3596a6.f22777G);
                                } else {
                                    listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            tVar.e(listN06);
                            return;
                        default:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj2;
                            Object obj16 = list6.get(0);
                            P5.h.c(obj16, "null cannot be cast to non-null type android.view.View");
                            View view7 = (View) obj16;
                            Object obj17 = list6.get(1);
                            P5.h.c(obj17, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.webviewflutter.WindowInsetsType>");
                            List list7 = (List) obj17;
                            try {
                                c3608m2.getClass();
                                if (list7.isEmpty()) {
                                    C3575D c3575d = new C3575D(27);
                                    Field field = K.B.f2540a;
                                    AbstractC0211u.c(view7, c3575d);
                                } else {
                                    Iterator it = list7.iterator();
                                    while (it.hasNext()) {
                                        switch ((EnumC3595Y) it.next()) {
                                            case EF5:
                                                i7 = i9 | 519;
                                                break;
                                            case EF13:
                                                i7 = i9 | 128;
                                                break;
                                            case EF21:
                                                i7 = i9 | 4;
                                                break;
                                            case EF29:
                                                i7 = i9 | 8;
                                                break;
                                            case EF37:
                                                i7 = i9 | 32;
                                                break;
                                            case EF45:
                                                i7 = i9 | 2;
                                                break;
                                            case EF53:
                                                i7 = i9 | 1;
                                                break;
                                            case EF61:
                                                i7 = i9 | 16;
                                                break;
                                            case EF70:
                                                i7 = i9 | 64;
                                                break;
                                            default:
                                                continue;
                                        }
                                        i9 = i7;
                                    }
                                    k0.r rVar = new k0.r(i9, 3);
                                    Field field2 = K.B.f2540a;
                                    AbstractC0211u.c(view7, rVar);
                                }
                                listN07 = q6.b.D(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C3596a) {
                                    C3596a c3596a7 = th7;
                                    listN07 = D5.j.n0(c3596a7.E, c3596a7.F, c3596a7.f22777G);
                                } else {
                                    listN07 = D5.j.n0(th7.getClass().getSimpleName(), th7.toString(), AbstractC2789k.l("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            tVar.e(listN07);
                            return;
                    }
                }
            });
        } else {
            gVar.k(null);
        }
        h2.g gVar2 = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.View.scrollBy", kVar, obj, 9);
        if (c3608m != null) {
            final int i7 = 1;
            gVar2.k(new InterfaceC2850b() { // from class: y5.E
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    List listN06;
                    List listN07;
                    int i72;
                    int i8 = i7;
                    int i9 = 0;
                    C3608m c3608m2 = c3608m;
                    switch (i8) {
                        case 0:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj3 = list.get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type android.view.View");
                            View view = (View) obj3;
                            Object obj4 = list.get(1);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj4).longValue();
                            Object obj5 = list.get(2);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue2 = ((Long) obj5).longValue();
                            try {
                                c3608m2.getClass();
                                view.scrollTo((int) jLongValue, (int) jLongValue2);
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
                            return;
                        case 1:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj6 = list2.get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type android.view.View");
                            View view2 = (View) obj6;
                            Object obj7 = list2.get(1);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue3 = ((Long) obj7).longValue();
                            Object obj8 = list2.get(2);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue4 = ((Long) obj8).longValue();
                            try {
                                c3608m2.getClass();
                                view2.scrollBy((int) jLongValue3, (int) jLongValue4);
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
                            return;
                        case 2:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj2).get(0);
                            P5.h.c(obj9, "null cannot be cast to non-null type android.view.View");
                            View view3 = (View) obj9;
                            try {
                                c3608m2.getClass();
                                listN03 = q6.b.D(new C3592V(view3.getScrollX(), view3.getScrollY()));
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
                            return;
                        case 3:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj10 = list3.get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type android.view.View");
                            View view4 = (View) obj10;
                            Object obj11 = list3.get(1);
                            P5.h.c(obj11, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj11).booleanValue();
                            try {
                                c3608m2.getClass();
                                view4.setVerticalScrollBarEnabled(zBooleanValue);
                                listN04 = q6.b.D(null);
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
                            return;
                        case 4:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj2;
                            Object obj12 = list4.get(0);
                            P5.h.c(obj12, "null cannot be cast to non-null type android.view.View");
                            View view5 = (View) obj12;
                            Object obj13 = list4.get(1);
                            P5.h.c(obj13, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj13).booleanValue();
                            try {
                                c3608m2.getClass();
                                view5.setHorizontalScrollBarEnabled(zBooleanValue2);
                                listN05 = q6.b.D(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C3596a) {
                                    C3596a c3596a5 = th5;
                                    listN05 = D5.j.n0(c3596a5.E, c3596a5.F, c3596a5.f22777G);
                                } else {
                                    listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            tVar.e(listN05);
                            return;
                        case 5:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj2;
                            Object obj14 = list5.get(0);
                            P5.h.c(obj14, "null cannot be cast to non-null type android.view.View");
                            View view6 = (View) obj14;
                            Object obj15 = list5.get(1);
                            P5.h.c(obj15, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.OverScrollMode");
                            EnumC3617v enumC3617v = (EnumC3617v) obj15;
                            try {
                                c3608m2.getClass();
                                int iOrdinal = enumC3617v.ordinal();
                                if (iOrdinal == 0) {
                                    view6.setOverScrollMode(0);
                                } else if (iOrdinal == 1) {
                                    view6.setOverScrollMode(1);
                                } else if (iOrdinal == 2) {
                                    view6.setOverScrollMode(2);
                                } else if (iOrdinal == 3) {
                                    A2.c cVar2 = c3608m2.f22803a;
                                    EnumC3617v enumC3617v2 = EnumC3617v.f22820G;
                                    cVar2.getClass();
                                    throw new IllegalArgumentException(enumC3617v2 + " doesn't represent a native value.");
                                }
                                listN06 = q6.b.D(null);
                            } catch (Throwable th6) {
                                if (th6 instanceof C3596a) {
                                    C3596a c3596a6 = th6;
                                    listN06 = D5.j.n0(c3596a6.E, c3596a6.F, c3596a6.f22777G);
                                } else {
                                    listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            tVar.e(listN06);
                            return;
                        default:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj2;
                            Object obj16 = list6.get(0);
                            P5.h.c(obj16, "null cannot be cast to non-null type android.view.View");
                            View view7 = (View) obj16;
                            Object obj17 = list6.get(1);
                            P5.h.c(obj17, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.webviewflutter.WindowInsetsType>");
                            List list7 = (List) obj17;
                            try {
                                c3608m2.getClass();
                                if (list7.isEmpty()) {
                                    C3575D c3575d = new C3575D(27);
                                    Field field = K.B.f2540a;
                                    AbstractC0211u.c(view7, c3575d);
                                } else {
                                    Iterator it = list7.iterator();
                                    while (it.hasNext()) {
                                        switch ((EnumC3595Y) it.next()) {
                                            case EF5:
                                                i72 = i9 | 519;
                                                break;
                                            case EF13:
                                                i72 = i9 | 128;
                                                break;
                                            case EF21:
                                                i72 = i9 | 4;
                                                break;
                                            case EF29:
                                                i72 = i9 | 8;
                                                break;
                                            case EF37:
                                                i72 = i9 | 32;
                                                break;
                                            case EF45:
                                                i72 = i9 | 2;
                                                break;
                                            case EF53:
                                                i72 = i9 | 1;
                                                break;
                                            case EF61:
                                                i72 = i9 | 16;
                                                break;
                                            case EF70:
                                                i72 = i9 | 64;
                                                break;
                                            default:
                                                continue;
                                        }
                                        i9 = i72;
                                    }
                                    k0.r rVar = new k0.r(i9, 3);
                                    Field field2 = K.B.f2540a;
                                    AbstractC0211u.c(view7, rVar);
                                }
                                listN07 = q6.b.D(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C3596a) {
                                    C3596a c3596a7 = th7;
                                    listN07 = D5.j.n0(c3596a7.E, c3596a7.F, c3596a7.f22777G);
                                } else {
                                    listN07 = D5.j.n0(th7.getClass().getSimpleName(), th7.toString(), AbstractC2789k.l("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            tVar.e(listN07);
                            return;
                    }
                }
            });
        } else {
            gVar2.k(null);
        }
        h2.g gVar3 = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.View.getScrollPosition", kVar, obj, 9);
        if (c3608m != null) {
            final int i8 = 2;
            gVar3.k(new InterfaceC2850b() { // from class: y5.E
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    List listN06;
                    List listN07;
                    int i72;
                    int i82 = i8;
                    int i9 = 0;
                    C3608m c3608m2 = c3608m;
                    switch (i82) {
                        case 0:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj3 = list.get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type android.view.View");
                            View view = (View) obj3;
                            Object obj4 = list.get(1);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj4).longValue();
                            Object obj5 = list.get(2);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue2 = ((Long) obj5).longValue();
                            try {
                                c3608m2.getClass();
                                view.scrollTo((int) jLongValue, (int) jLongValue2);
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
                            return;
                        case 1:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj6 = list2.get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type android.view.View");
                            View view2 = (View) obj6;
                            Object obj7 = list2.get(1);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue3 = ((Long) obj7).longValue();
                            Object obj8 = list2.get(2);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue4 = ((Long) obj8).longValue();
                            try {
                                c3608m2.getClass();
                                view2.scrollBy((int) jLongValue3, (int) jLongValue4);
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
                            return;
                        case 2:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj2).get(0);
                            P5.h.c(obj9, "null cannot be cast to non-null type android.view.View");
                            View view3 = (View) obj9;
                            try {
                                c3608m2.getClass();
                                listN03 = q6.b.D(new C3592V(view3.getScrollX(), view3.getScrollY()));
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
                            return;
                        case 3:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj10 = list3.get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type android.view.View");
                            View view4 = (View) obj10;
                            Object obj11 = list3.get(1);
                            P5.h.c(obj11, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj11).booleanValue();
                            try {
                                c3608m2.getClass();
                                view4.setVerticalScrollBarEnabled(zBooleanValue);
                                listN04 = q6.b.D(null);
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
                            return;
                        case 4:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj2;
                            Object obj12 = list4.get(0);
                            P5.h.c(obj12, "null cannot be cast to non-null type android.view.View");
                            View view5 = (View) obj12;
                            Object obj13 = list4.get(1);
                            P5.h.c(obj13, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj13).booleanValue();
                            try {
                                c3608m2.getClass();
                                view5.setHorizontalScrollBarEnabled(zBooleanValue2);
                                listN05 = q6.b.D(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C3596a) {
                                    C3596a c3596a5 = th5;
                                    listN05 = D5.j.n0(c3596a5.E, c3596a5.F, c3596a5.f22777G);
                                } else {
                                    listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            tVar.e(listN05);
                            return;
                        case 5:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj2;
                            Object obj14 = list5.get(0);
                            P5.h.c(obj14, "null cannot be cast to non-null type android.view.View");
                            View view6 = (View) obj14;
                            Object obj15 = list5.get(1);
                            P5.h.c(obj15, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.OverScrollMode");
                            EnumC3617v enumC3617v = (EnumC3617v) obj15;
                            try {
                                c3608m2.getClass();
                                int iOrdinal = enumC3617v.ordinal();
                                if (iOrdinal == 0) {
                                    view6.setOverScrollMode(0);
                                } else if (iOrdinal == 1) {
                                    view6.setOverScrollMode(1);
                                } else if (iOrdinal == 2) {
                                    view6.setOverScrollMode(2);
                                } else if (iOrdinal == 3) {
                                    A2.c cVar2 = c3608m2.f22803a;
                                    EnumC3617v enumC3617v2 = EnumC3617v.f22820G;
                                    cVar2.getClass();
                                    throw new IllegalArgumentException(enumC3617v2 + " doesn't represent a native value.");
                                }
                                listN06 = q6.b.D(null);
                            } catch (Throwable th6) {
                                if (th6 instanceof C3596a) {
                                    C3596a c3596a6 = th6;
                                    listN06 = D5.j.n0(c3596a6.E, c3596a6.F, c3596a6.f22777G);
                                } else {
                                    listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            tVar.e(listN06);
                            return;
                        default:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj2;
                            Object obj16 = list6.get(0);
                            P5.h.c(obj16, "null cannot be cast to non-null type android.view.View");
                            View view7 = (View) obj16;
                            Object obj17 = list6.get(1);
                            P5.h.c(obj17, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.webviewflutter.WindowInsetsType>");
                            List list7 = (List) obj17;
                            try {
                                c3608m2.getClass();
                                if (list7.isEmpty()) {
                                    C3575D c3575d = new C3575D(27);
                                    Field field = K.B.f2540a;
                                    AbstractC0211u.c(view7, c3575d);
                                } else {
                                    Iterator it = list7.iterator();
                                    while (it.hasNext()) {
                                        switch ((EnumC3595Y) it.next()) {
                                            case EF5:
                                                i72 = i9 | 519;
                                                break;
                                            case EF13:
                                                i72 = i9 | 128;
                                                break;
                                            case EF21:
                                                i72 = i9 | 4;
                                                break;
                                            case EF29:
                                                i72 = i9 | 8;
                                                break;
                                            case EF37:
                                                i72 = i9 | 32;
                                                break;
                                            case EF45:
                                                i72 = i9 | 2;
                                                break;
                                            case EF53:
                                                i72 = i9 | 1;
                                                break;
                                            case EF61:
                                                i72 = i9 | 16;
                                                break;
                                            case EF70:
                                                i72 = i9 | 64;
                                                break;
                                            default:
                                                continue;
                                        }
                                        i9 = i72;
                                    }
                                    k0.r rVar = new k0.r(i9, 3);
                                    Field field2 = K.B.f2540a;
                                    AbstractC0211u.c(view7, rVar);
                                }
                                listN07 = q6.b.D(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C3596a) {
                                    C3596a c3596a7 = th7;
                                    listN07 = D5.j.n0(c3596a7.E, c3596a7.F, c3596a7.f22777G);
                                } else {
                                    listN07 = D5.j.n0(th7.getClass().getSimpleName(), th7.toString(), AbstractC2789k.l("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            tVar.e(listN07);
                            return;
                    }
                }
            });
        } else {
            gVar3.k(null);
        }
        h2.g gVar4 = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.View.setVerticalScrollBarEnabled", kVar, obj, 9);
        if (c3608m != null) {
            final int i9 = 3;
            gVar4.k(new InterfaceC2850b() { // from class: y5.E
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    List listN06;
                    List listN07;
                    int i72;
                    int i82 = i9;
                    int i92 = 0;
                    C3608m c3608m2 = c3608m;
                    switch (i82) {
                        case 0:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj3 = list.get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type android.view.View");
                            View view = (View) obj3;
                            Object obj4 = list.get(1);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj4).longValue();
                            Object obj5 = list.get(2);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue2 = ((Long) obj5).longValue();
                            try {
                                c3608m2.getClass();
                                view.scrollTo((int) jLongValue, (int) jLongValue2);
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
                            return;
                        case 1:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj6 = list2.get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type android.view.View");
                            View view2 = (View) obj6;
                            Object obj7 = list2.get(1);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue3 = ((Long) obj7).longValue();
                            Object obj8 = list2.get(2);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue4 = ((Long) obj8).longValue();
                            try {
                                c3608m2.getClass();
                                view2.scrollBy((int) jLongValue3, (int) jLongValue4);
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
                            return;
                        case 2:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj2).get(0);
                            P5.h.c(obj9, "null cannot be cast to non-null type android.view.View");
                            View view3 = (View) obj9;
                            try {
                                c3608m2.getClass();
                                listN03 = q6.b.D(new C3592V(view3.getScrollX(), view3.getScrollY()));
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
                            return;
                        case 3:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj10 = list3.get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type android.view.View");
                            View view4 = (View) obj10;
                            Object obj11 = list3.get(1);
                            P5.h.c(obj11, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj11).booleanValue();
                            try {
                                c3608m2.getClass();
                                view4.setVerticalScrollBarEnabled(zBooleanValue);
                                listN04 = q6.b.D(null);
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
                            return;
                        case 4:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj2;
                            Object obj12 = list4.get(0);
                            P5.h.c(obj12, "null cannot be cast to non-null type android.view.View");
                            View view5 = (View) obj12;
                            Object obj13 = list4.get(1);
                            P5.h.c(obj13, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj13).booleanValue();
                            try {
                                c3608m2.getClass();
                                view5.setHorizontalScrollBarEnabled(zBooleanValue2);
                                listN05 = q6.b.D(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C3596a) {
                                    C3596a c3596a5 = th5;
                                    listN05 = D5.j.n0(c3596a5.E, c3596a5.F, c3596a5.f22777G);
                                } else {
                                    listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            tVar.e(listN05);
                            return;
                        case 5:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj2;
                            Object obj14 = list5.get(0);
                            P5.h.c(obj14, "null cannot be cast to non-null type android.view.View");
                            View view6 = (View) obj14;
                            Object obj15 = list5.get(1);
                            P5.h.c(obj15, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.OverScrollMode");
                            EnumC3617v enumC3617v = (EnumC3617v) obj15;
                            try {
                                c3608m2.getClass();
                                int iOrdinal = enumC3617v.ordinal();
                                if (iOrdinal == 0) {
                                    view6.setOverScrollMode(0);
                                } else if (iOrdinal == 1) {
                                    view6.setOverScrollMode(1);
                                } else if (iOrdinal == 2) {
                                    view6.setOverScrollMode(2);
                                } else if (iOrdinal == 3) {
                                    A2.c cVar2 = c3608m2.f22803a;
                                    EnumC3617v enumC3617v2 = EnumC3617v.f22820G;
                                    cVar2.getClass();
                                    throw new IllegalArgumentException(enumC3617v2 + " doesn't represent a native value.");
                                }
                                listN06 = q6.b.D(null);
                            } catch (Throwable th6) {
                                if (th6 instanceof C3596a) {
                                    C3596a c3596a6 = th6;
                                    listN06 = D5.j.n0(c3596a6.E, c3596a6.F, c3596a6.f22777G);
                                } else {
                                    listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            tVar.e(listN06);
                            return;
                        default:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj2;
                            Object obj16 = list6.get(0);
                            P5.h.c(obj16, "null cannot be cast to non-null type android.view.View");
                            View view7 = (View) obj16;
                            Object obj17 = list6.get(1);
                            P5.h.c(obj17, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.webviewflutter.WindowInsetsType>");
                            List list7 = (List) obj17;
                            try {
                                c3608m2.getClass();
                                if (list7.isEmpty()) {
                                    C3575D c3575d = new C3575D(27);
                                    Field field = K.B.f2540a;
                                    AbstractC0211u.c(view7, c3575d);
                                } else {
                                    Iterator it = list7.iterator();
                                    while (it.hasNext()) {
                                        switch ((EnumC3595Y) it.next()) {
                                            case EF5:
                                                i72 = i92 | 519;
                                                break;
                                            case EF13:
                                                i72 = i92 | 128;
                                                break;
                                            case EF21:
                                                i72 = i92 | 4;
                                                break;
                                            case EF29:
                                                i72 = i92 | 8;
                                                break;
                                            case EF37:
                                                i72 = i92 | 32;
                                                break;
                                            case EF45:
                                                i72 = i92 | 2;
                                                break;
                                            case EF53:
                                                i72 = i92 | 1;
                                                break;
                                            case EF61:
                                                i72 = i92 | 16;
                                                break;
                                            case EF70:
                                                i72 = i92 | 64;
                                                break;
                                            default:
                                                continue;
                                        }
                                        i92 = i72;
                                    }
                                    k0.r rVar = new k0.r(i92, 3);
                                    Field field2 = K.B.f2540a;
                                    AbstractC0211u.c(view7, rVar);
                                }
                                listN07 = q6.b.D(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C3596a) {
                                    C3596a c3596a7 = th7;
                                    listN07 = D5.j.n0(c3596a7.E, c3596a7.F, c3596a7.f22777G);
                                } else {
                                    listN07 = D5.j.n0(th7.getClass().getSimpleName(), th7.toString(), AbstractC2789k.l("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            tVar.e(listN07);
                            return;
                    }
                }
            });
        } else {
            gVar4.k(null);
        }
        h2.g gVar5 = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.View.setHorizontalScrollBarEnabled", kVar, obj, 9);
        if (c3608m != null) {
            final int i10 = 4;
            gVar5.k(new InterfaceC2850b() { // from class: y5.E
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    List listN06;
                    List listN07;
                    int i72;
                    int i82 = i10;
                    int i92 = 0;
                    C3608m c3608m2 = c3608m;
                    switch (i82) {
                        case 0:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj3 = list.get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type android.view.View");
                            View view = (View) obj3;
                            Object obj4 = list.get(1);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj4).longValue();
                            Object obj5 = list.get(2);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue2 = ((Long) obj5).longValue();
                            try {
                                c3608m2.getClass();
                                view.scrollTo((int) jLongValue, (int) jLongValue2);
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
                            return;
                        case 1:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj6 = list2.get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type android.view.View");
                            View view2 = (View) obj6;
                            Object obj7 = list2.get(1);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue3 = ((Long) obj7).longValue();
                            Object obj8 = list2.get(2);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue4 = ((Long) obj8).longValue();
                            try {
                                c3608m2.getClass();
                                view2.scrollBy((int) jLongValue3, (int) jLongValue4);
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
                            return;
                        case 2:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj2).get(0);
                            P5.h.c(obj9, "null cannot be cast to non-null type android.view.View");
                            View view3 = (View) obj9;
                            try {
                                c3608m2.getClass();
                                listN03 = q6.b.D(new C3592V(view3.getScrollX(), view3.getScrollY()));
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
                            return;
                        case 3:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj10 = list3.get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type android.view.View");
                            View view4 = (View) obj10;
                            Object obj11 = list3.get(1);
                            P5.h.c(obj11, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj11).booleanValue();
                            try {
                                c3608m2.getClass();
                                view4.setVerticalScrollBarEnabled(zBooleanValue);
                                listN04 = q6.b.D(null);
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
                            return;
                        case 4:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj2;
                            Object obj12 = list4.get(0);
                            P5.h.c(obj12, "null cannot be cast to non-null type android.view.View");
                            View view5 = (View) obj12;
                            Object obj13 = list4.get(1);
                            P5.h.c(obj13, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj13).booleanValue();
                            try {
                                c3608m2.getClass();
                                view5.setHorizontalScrollBarEnabled(zBooleanValue2);
                                listN05 = q6.b.D(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C3596a) {
                                    C3596a c3596a5 = th5;
                                    listN05 = D5.j.n0(c3596a5.E, c3596a5.F, c3596a5.f22777G);
                                } else {
                                    listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            tVar.e(listN05);
                            return;
                        case 5:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj2;
                            Object obj14 = list5.get(0);
                            P5.h.c(obj14, "null cannot be cast to non-null type android.view.View");
                            View view6 = (View) obj14;
                            Object obj15 = list5.get(1);
                            P5.h.c(obj15, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.OverScrollMode");
                            EnumC3617v enumC3617v = (EnumC3617v) obj15;
                            try {
                                c3608m2.getClass();
                                int iOrdinal = enumC3617v.ordinal();
                                if (iOrdinal == 0) {
                                    view6.setOverScrollMode(0);
                                } else if (iOrdinal == 1) {
                                    view6.setOverScrollMode(1);
                                } else if (iOrdinal == 2) {
                                    view6.setOverScrollMode(2);
                                } else if (iOrdinal == 3) {
                                    A2.c cVar2 = c3608m2.f22803a;
                                    EnumC3617v enumC3617v2 = EnumC3617v.f22820G;
                                    cVar2.getClass();
                                    throw new IllegalArgumentException(enumC3617v2 + " doesn't represent a native value.");
                                }
                                listN06 = q6.b.D(null);
                            } catch (Throwable th6) {
                                if (th6 instanceof C3596a) {
                                    C3596a c3596a6 = th6;
                                    listN06 = D5.j.n0(c3596a6.E, c3596a6.F, c3596a6.f22777G);
                                } else {
                                    listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            tVar.e(listN06);
                            return;
                        default:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj2;
                            Object obj16 = list6.get(0);
                            P5.h.c(obj16, "null cannot be cast to non-null type android.view.View");
                            View view7 = (View) obj16;
                            Object obj17 = list6.get(1);
                            P5.h.c(obj17, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.webviewflutter.WindowInsetsType>");
                            List list7 = (List) obj17;
                            try {
                                c3608m2.getClass();
                                if (list7.isEmpty()) {
                                    C3575D c3575d = new C3575D(27);
                                    Field field = K.B.f2540a;
                                    AbstractC0211u.c(view7, c3575d);
                                } else {
                                    Iterator it = list7.iterator();
                                    while (it.hasNext()) {
                                        switch ((EnumC3595Y) it.next()) {
                                            case EF5:
                                                i72 = i92 | 519;
                                                break;
                                            case EF13:
                                                i72 = i92 | 128;
                                                break;
                                            case EF21:
                                                i72 = i92 | 4;
                                                break;
                                            case EF29:
                                                i72 = i92 | 8;
                                                break;
                                            case EF37:
                                                i72 = i92 | 32;
                                                break;
                                            case EF45:
                                                i72 = i92 | 2;
                                                break;
                                            case EF53:
                                                i72 = i92 | 1;
                                                break;
                                            case EF61:
                                                i72 = i92 | 16;
                                                break;
                                            case EF70:
                                                i72 = i92 | 64;
                                                break;
                                            default:
                                                continue;
                                        }
                                        i92 = i72;
                                    }
                                    k0.r rVar = new k0.r(i92, 3);
                                    Field field2 = K.B.f2540a;
                                    AbstractC0211u.c(view7, rVar);
                                }
                                listN07 = q6.b.D(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C3596a) {
                                    C3596a c3596a7 = th7;
                                    listN07 = D5.j.n0(c3596a7.E, c3596a7.F, c3596a7.f22777G);
                                } else {
                                    listN07 = D5.j.n0(th7.getClass().getSimpleName(), th7.toString(), AbstractC2789k.l("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            tVar.e(listN07);
                            return;
                    }
                }
            });
        } else {
            gVar5.k(null);
        }
        h2.g gVar6 = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.View.setOverScrollMode", kVar, obj, 9);
        if (c3608m != null) {
            final int i11 = 5;
            gVar6.k(new InterfaceC2850b() { // from class: y5.E
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    List listN06;
                    List listN07;
                    int i72;
                    int i82 = i11;
                    int i92 = 0;
                    C3608m c3608m2 = c3608m;
                    switch (i82) {
                        case 0:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj3 = list.get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type android.view.View");
                            View view = (View) obj3;
                            Object obj4 = list.get(1);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj4).longValue();
                            Object obj5 = list.get(2);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue2 = ((Long) obj5).longValue();
                            try {
                                c3608m2.getClass();
                                view.scrollTo((int) jLongValue, (int) jLongValue2);
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
                            return;
                        case 1:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj6 = list2.get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type android.view.View");
                            View view2 = (View) obj6;
                            Object obj7 = list2.get(1);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue3 = ((Long) obj7).longValue();
                            Object obj8 = list2.get(2);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue4 = ((Long) obj8).longValue();
                            try {
                                c3608m2.getClass();
                                view2.scrollBy((int) jLongValue3, (int) jLongValue4);
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
                            return;
                        case 2:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj2).get(0);
                            P5.h.c(obj9, "null cannot be cast to non-null type android.view.View");
                            View view3 = (View) obj9;
                            try {
                                c3608m2.getClass();
                                listN03 = q6.b.D(new C3592V(view3.getScrollX(), view3.getScrollY()));
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
                            return;
                        case 3:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj10 = list3.get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type android.view.View");
                            View view4 = (View) obj10;
                            Object obj11 = list3.get(1);
                            P5.h.c(obj11, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj11).booleanValue();
                            try {
                                c3608m2.getClass();
                                view4.setVerticalScrollBarEnabled(zBooleanValue);
                                listN04 = q6.b.D(null);
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
                            return;
                        case 4:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj2;
                            Object obj12 = list4.get(0);
                            P5.h.c(obj12, "null cannot be cast to non-null type android.view.View");
                            View view5 = (View) obj12;
                            Object obj13 = list4.get(1);
                            P5.h.c(obj13, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj13).booleanValue();
                            try {
                                c3608m2.getClass();
                                view5.setHorizontalScrollBarEnabled(zBooleanValue2);
                                listN05 = q6.b.D(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C3596a) {
                                    C3596a c3596a5 = th5;
                                    listN05 = D5.j.n0(c3596a5.E, c3596a5.F, c3596a5.f22777G);
                                } else {
                                    listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            tVar.e(listN05);
                            return;
                        case 5:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj2;
                            Object obj14 = list5.get(0);
                            P5.h.c(obj14, "null cannot be cast to non-null type android.view.View");
                            View view6 = (View) obj14;
                            Object obj15 = list5.get(1);
                            P5.h.c(obj15, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.OverScrollMode");
                            EnumC3617v enumC3617v = (EnumC3617v) obj15;
                            try {
                                c3608m2.getClass();
                                int iOrdinal = enumC3617v.ordinal();
                                if (iOrdinal == 0) {
                                    view6.setOverScrollMode(0);
                                } else if (iOrdinal == 1) {
                                    view6.setOverScrollMode(1);
                                } else if (iOrdinal == 2) {
                                    view6.setOverScrollMode(2);
                                } else if (iOrdinal == 3) {
                                    A2.c cVar2 = c3608m2.f22803a;
                                    EnumC3617v enumC3617v2 = EnumC3617v.f22820G;
                                    cVar2.getClass();
                                    throw new IllegalArgumentException(enumC3617v2 + " doesn't represent a native value.");
                                }
                                listN06 = q6.b.D(null);
                            } catch (Throwable th6) {
                                if (th6 instanceof C3596a) {
                                    C3596a c3596a6 = th6;
                                    listN06 = D5.j.n0(c3596a6.E, c3596a6.F, c3596a6.f22777G);
                                } else {
                                    listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            tVar.e(listN06);
                            return;
                        default:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj2;
                            Object obj16 = list6.get(0);
                            P5.h.c(obj16, "null cannot be cast to non-null type android.view.View");
                            View view7 = (View) obj16;
                            Object obj17 = list6.get(1);
                            P5.h.c(obj17, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.webviewflutter.WindowInsetsType>");
                            List list7 = (List) obj17;
                            try {
                                c3608m2.getClass();
                                if (list7.isEmpty()) {
                                    C3575D c3575d = new C3575D(27);
                                    Field field = K.B.f2540a;
                                    AbstractC0211u.c(view7, c3575d);
                                } else {
                                    Iterator it = list7.iterator();
                                    while (it.hasNext()) {
                                        switch ((EnumC3595Y) it.next()) {
                                            case EF5:
                                                i72 = i92 | 519;
                                                break;
                                            case EF13:
                                                i72 = i92 | 128;
                                                break;
                                            case EF21:
                                                i72 = i92 | 4;
                                                break;
                                            case EF29:
                                                i72 = i92 | 8;
                                                break;
                                            case EF37:
                                                i72 = i92 | 32;
                                                break;
                                            case EF45:
                                                i72 = i92 | 2;
                                                break;
                                            case EF53:
                                                i72 = i92 | 1;
                                                break;
                                            case EF61:
                                                i72 = i92 | 16;
                                                break;
                                            case EF70:
                                                i72 = i92 | 64;
                                                break;
                                            default:
                                                continue;
                                        }
                                        i92 = i72;
                                    }
                                    k0.r rVar = new k0.r(i92, 3);
                                    Field field2 = K.B.f2540a;
                                    AbstractC0211u.c(view7, rVar);
                                }
                                listN07 = q6.b.D(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C3596a) {
                                    C3596a c3596a7 = th7;
                                    listN07 = D5.j.n0(c3596a7.E, c3596a7.F, c3596a7.f22777G);
                                } else {
                                    listN07 = D5.j.n0(th7.getClass().getSimpleName(), th7.toString(), AbstractC2789k.l("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            tVar.e(listN07);
                            return;
                    }
                }
            });
        } else {
            gVar6.k(null);
        }
        h2.g gVar7 = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.View.setInsetListenerToSetInsetsToZero", kVar, obj, 9);
        if (c3608m == null) {
            gVar7.k(null);
        } else {
            final int i12 = 6;
            gVar7.k(new InterfaceC2850b() { // from class: y5.E
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    List listN06;
                    List listN07;
                    int i72;
                    int i82 = i12;
                    int i92 = 0;
                    C3608m c3608m2 = c3608m;
                    switch (i82) {
                        case 0:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj3 = list.get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type android.view.View");
                            View view = (View) obj3;
                            Object obj4 = list.get(1);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj4).longValue();
                            Object obj5 = list.get(2);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue2 = ((Long) obj5).longValue();
                            try {
                                c3608m2.getClass();
                                view.scrollTo((int) jLongValue, (int) jLongValue2);
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
                            return;
                        case 1:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj6 = list2.get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type android.view.View");
                            View view2 = (View) obj6;
                            Object obj7 = list2.get(1);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue3 = ((Long) obj7).longValue();
                            Object obj8 = list2.get(2);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue4 = ((Long) obj8).longValue();
                            try {
                                c3608m2.getClass();
                                view2.scrollBy((int) jLongValue3, (int) jLongValue4);
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
                            return;
                        case 2:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj2).get(0);
                            P5.h.c(obj9, "null cannot be cast to non-null type android.view.View");
                            View view3 = (View) obj9;
                            try {
                                c3608m2.getClass();
                                listN03 = q6.b.D(new C3592V(view3.getScrollX(), view3.getScrollY()));
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
                            return;
                        case 3:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj10 = list3.get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type android.view.View");
                            View view4 = (View) obj10;
                            Object obj11 = list3.get(1);
                            P5.h.c(obj11, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj11).booleanValue();
                            try {
                                c3608m2.getClass();
                                view4.setVerticalScrollBarEnabled(zBooleanValue);
                                listN04 = q6.b.D(null);
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
                            return;
                        case 4:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj2;
                            Object obj12 = list4.get(0);
                            P5.h.c(obj12, "null cannot be cast to non-null type android.view.View");
                            View view5 = (View) obj12;
                            Object obj13 = list4.get(1);
                            P5.h.c(obj13, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj13).booleanValue();
                            try {
                                c3608m2.getClass();
                                view5.setHorizontalScrollBarEnabled(zBooleanValue2);
                                listN05 = q6.b.D(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C3596a) {
                                    C3596a c3596a5 = th5;
                                    listN05 = D5.j.n0(c3596a5.E, c3596a5.F, c3596a5.f22777G);
                                } else {
                                    listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            tVar.e(listN05);
                            return;
                        case 5:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj2;
                            Object obj14 = list5.get(0);
                            P5.h.c(obj14, "null cannot be cast to non-null type android.view.View");
                            View view6 = (View) obj14;
                            Object obj15 = list5.get(1);
                            P5.h.c(obj15, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.OverScrollMode");
                            EnumC3617v enumC3617v = (EnumC3617v) obj15;
                            try {
                                c3608m2.getClass();
                                int iOrdinal = enumC3617v.ordinal();
                                if (iOrdinal == 0) {
                                    view6.setOverScrollMode(0);
                                } else if (iOrdinal == 1) {
                                    view6.setOverScrollMode(1);
                                } else if (iOrdinal == 2) {
                                    view6.setOverScrollMode(2);
                                } else if (iOrdinal == 3) {
                                    A2.c cVar2 = c3608m2.f22803a;
                                    EnumC3617v enumC3617v2 = EnumC3617v.f22820G;
                                    cVar2.getClass();
                                    throw new IllegalArgumentException(enumC3617v2 + " doesn't represent a native value.");
                                }
                                listN06 = q6.b.D(null);
                            } catch (Throwable th6) {
                                if (th6 instanceof C3596a) {
                                    C3596a c3596a6 = th6;
                                    listN06 = D5.j.n0(c3596a6.E, c3596a6.F, c3596a6.f22777G);
                                } else {
                                    listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            tVar.e(listN06);
                            return;
                        default:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj2;
                            Object obj16 = list6.get(0);
                            P5.h.c(obj16, "null cannot be cast to non-null type android.view.View");
                            View view7 = (View) obj16;
                            Object obj17 = list6.get(1);
                            P5.h.c(obj17, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.webviewflutter.WindowInsetsType>");
                            List list7 = (List) obj17;
                            try {
                                c3608m2.getClass();
                                if (list7.isEmpty()) {
                                    C3575D c3575d = new C3575D(27);
                                    Field field = K.B.f2540a;
                                    AbstractC0211u.c(view7, c3575d);
                                } else {
                                    Iterator it = list7.iterator();
                                    while (it.hasNext()) {
                                        switch ((EnumC3595Y) it.next()) {
                                            case EF5:
                                                i72 = i92 | 519;
                                                break;
                                            case EF13:
                                                i72 = i92 | 128;
                                                break;
                                            case EF21:
                                                i72 = i92 | 4;
                                                break;
                                            case EF29:
                                                i72 = i92 | 8;
                                                break;
                                            case EF37:
                                                i72 = i92 | 32;
                                                break;
                                            case EF45:
                                                i72 = i92 | 2;
                                                break;
                                            case EF53:
                                                i72 = i92 | 1;
                                                break;
                                            case EF61:
                                                i72 = i92 | 16;
                                                break;
                                            case EF70:
                                                i72 = i92 | 64;
                                                break;
                                            default:
                                                continue;
                                        }
                                        i92 = i72;
                                    }
                                    k0.r rVar = new k0.r(i92, 3);
                                    Field field2 = K.B.f2540a;
                                    AbstractC0211u.c(view7, rVar);
                                }
                                listN07 = q6.b.D(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C3596a) {
                                    C3596a c3596a7 = th7;
                                    listN07 = D5.j.n0(c3596a7.E, c3596a7.F, c3596a7.f22777G);
                                } else {
                                    listN07 = D5.j.n0(th7.getClass().getSimpleName(), th7.toString(), AbstractC2789k.l("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            tVar.e(listN07);
                            return;
                    }
                }
            });
        }
    }

    public static boolean M(Intent intent) {
        Bundle extras;
        if (intent == null || "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT".equals(intent.getAction()) || (extras = intent.getExtras()) == null) {
            return false;
        }
        return "1".equals(extras.getString("google.c.a.e"));
    }

    public static final Object N(r rVar, r rVar2, p pVar) throws Throwable {
        Object c0389p;
        Object objJ;
        try {
            if (pVar instanceof H5.a) {
                s.b(2, pVar);
                c0389p = pVar.h(rVar2, rVar);
            } else {
                c0389p = AbstractC0399a.P(pVar, rVar2, rVar);
            }
        } catch (A e6) {
            Throwable th = e6.E;
            rVar.I(new C0389p(th, false));
            throw th;
        } catch (Throwable th2) {
            c0389p = new C0389p(th2, false);
        }
        G5.a aVar = G5.a.E;
        if (c0389p == aVar || (objJ = rVar.J(c0389p)) == AbstractC0394v.f4592e) {
            return aVar;
        }
        rVar.X();
        if (objJ instanceof C0389p) {
            throw ((C0389p) objJ).f4585a;
        }
        return AbstractC0394v.p(objJ);
    }

    public static boolean O(byte[] bArr, byte[] bArr2) {
        if (bArr2 != null && bArr.length >= bArr2.length) {
            for (int i5 = 0; i5 < bArr2.length; i5++) {
                if (bArr[i5] == bArr2[i5]) {
                }
            }
            return true;
        }
        return false;
    }

    public static boolean P(View view, InterfaceC3629c interfaceC3629c) {
        if (view != null) {
            if (interfaceC3629c.a(view)) {
                return true;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i5 = 0; i5 < viewGroup.getChildCount(); i5++) {
                    if (P(viewGroup.getChildAt(i5), interfaceC3629c)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static String Q(String str) {
        return str.length() <= 127 ? str : str.substring(0, 127);
    }

    public static ArrayList T(DisplayManager displayManager) {
        if (Build.VERSION.SDK_INT >= 28) {
            return new ArrayList();
        }
        try {
            Field declaredField = DisplayManager.class.getDeclaredField("mGlobal");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(displayManager);
            Field declaredField2 = obj.getClass().getDeclaredField("mDisplayListeners");
            declaredField2.setAccessible(true);
            ArrayList arrayList = (ArrayList) declaredField2.get(obj);
            ArrayList arrayList2 = new ArrayList();
            int size = arrayList.size();
            Field field = null;
            int i5 = 0;
            while (i5 < size) {
                Object obj2 = arrayList.get(i5);
                i5++;
                if (field == null) {
                    field = obj2.getClass().getField("mListener");
                    field.setAccessible(true);
                }
                arrayList2.add((DisplayManager.DisplayListener) field.get(obj2));
            }
            return arrayList2;
        } catch (IllegalAccessException | NoSuchFieldException e6) {
            Log.w("DisplayListenerProxy", "Could not extract WebView's display listeners. " + e6);
            return new ArrayList();
        }
    }

    public static List V(JSONArray jSONArray, ArrayList arrayList) {
        if (arrayList == null) {
            arrayList = new ArrayList();
        }
        if (jSONArray != null) {
            for (int i5 = 0; i5 < jSONArray.length(); i5++) {
                arrayList.add(jSONArray.getString(i5));
            }
        }
        return arrayList;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String W(java.lang.String r1) {
        /*
            boolean r0 = android.text.TextUtils.isEmpty(r1)
            if (r0 == 0) goto L9
            java.lang.String r1 = "unspecified"
            return r1
        L9:
            int r0 = r1.hashCode()
            switch(r0) {
                case 1743582862: goto L62;
                case 1743582863: goto L58;
                case 1743582864: goto L4e;
                case 1743582865: goto L44;
                case 1743582866: goto L3a;
                case 1743582867: goto L30;
                case 1743582868: goto L26;
                case 1743582869: goto L1c;
                case 1743582870: goto L11;
                default: goto L10;
            }
        L10:
            goto L6c
        L11:
            java.lang.String r0 = "requester_type_8"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L6c
            r0 = 8
            goto L6d
        L1c:
            java.lang.String r0 = "requester_type_7"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L6c
            r0 = 7
            goto L6d
        L26:
            java.lang.String r0 = "requester_type_6"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L6c
            r0 = 6
            goto L6d
        L30:
            java.lang.String r0 = "requester_type_5"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L6c
            r0 = 5
            goto L6d
        L3a:
            java.lang.String r0 = "requester_type_4"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L6c
            r0 = 4
            goto L6d
        L44:
            java.lang.String r0 = "requester_type_3"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L6c
            r0 = 3
            goto L6d
        L4e:
            java.lang.String r0 = "requester_type_2"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L6c
            r0 = 2
            goto L6d
        L58:
            java.lang.String r0 = "requester_type_1"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L6c
            r0 = 1
            goto L6d
        L62:
            java.lang.String r0 = "requester_type_0"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L6c
            r0 = 0
            goto L6d
        L6c:
            r0 = -1
        L6d:
            switch(r0) {
                case 0: goto L89;
                case 1: goto L86;
                case 2: goto L83;
                case 3: goto L80;
                case 4: goto L7d;
                case 5: goto L7a;
                case 6: goto L77;
                case 7: goto L74;
                case 8: goto L71;
                default: goto L70;
            }
        L70:
            return r1
        L71:
            java.lang.String r1 = "8"
            return r1
        L74:
            java.lang.String r1 = "7"
            return r1
        L77:
            java.lang.String r1 = "6"
            return r1
        L7a:
            java.lang.String r1 = "5"
            return r1
        L7d:
            java.lang.String r1 = "4"
            return r1
        L80:
            java.lang.String r1 = "3"
            return r1
        L83:
            java.lang.String r1 = "2"
            return r1
        L86:
            java.lang.String r1 = "1"
            return r1
        L89:
            java.lang.String r1 = "0"
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: q6.b.W(java.lang.String):java.lang.String");
    }

    public static ArrayList X(JsonReader jsonReader) {
        ArrayList arrayList = new ArrayList();
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            arrayList.add(jsonReader.nextString());
        }
        jsonReader.endArray();
        return arrayList;
    }

    public static String Y(g1 g1Var) {
        Bundle bundle;
        return (g1Var == null || (bundle = g1Var.f2947G) == null) ? "unspecified" : bundle.getString("query_info_type");
    }

    public static d Z(Context context) throws R2.l {
        try {
            return d.c(context, d.f21627b, ModuleDescriptor.MODULE_ID);
        } catch (Exception e6) {
            throw new R2.l(e6);
        }
    }

    public static Object a(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() != 0) {
            return creator.createFromParcel(parcel);
        }
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0083  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int a0(android.os.Bundle r9) {
        /*
            java.lang.String r0 = "com.google.ads.mediation.admob.AdMobAdapter"
            android.os.Bundle r0 = r9.getBundle(r0)
            if (r0 == 0) goto L9
            r9 = r0
        L9:
            java.lang.String r0 = "query_info_type"
            java.lang.String r9 = r9.getString(r0)
            boolean r0 = android.text.TextUtils.isEmpty(r9)
            r1 = 2
            if (r0 == 0) goto L18
            goto L87
        L18:
            int r0 = r9.hashCode()
            r2 = 1
            r3 = 3
            r4 = 4
            r5 = 5
            r6 = 6
            r7 = 7
            r8 = 8
            switch(r0) {
                case 1743582862: goto L79;
                case 1743582863: goto L6f;
                case 1743582864: goto L65;
                case 1743582865: goto L5b;
                case 1743582866: goto L51;
                case 1743582867: goto L47;
                case 1743582868: goto L3d;
                case 1743582869: goto L33;
                case 1743582870: goto L29;
                default: goto L27;
            }
        L27:
            goto L83
        L29:
            java.lang.String r0 = "requester_type_8"
            boolean r9 = r9.equals(r0)
            if (r9 == 0) goto L83
            r9 = r8
            goto L84
        L33:
            java.lang.String r0 = "requester_type_7"
            boolean r9 = r9.equals(r0)
            if (r9 == 0) goto L83
            r9 = r7
            goto L84
        L3d:
            java.lang.String r0 = "requester_type_6"
            boolean r9 = r9.equals(r0)
            if (r9 == 0) goto L83
            r9 = r6
            goto L84
        L47:
            java.lang.String r0 = "requester_type_5"
            boolean r9 = r9.equals(r0)
            if (r9 == 0) goto L83
            r9 = r5
            goto L84
        L51:
            java.lang.String r0 = "requester_type_4"
            boolean r9 = r9.equals(r0)
            if (r9 == 0) goto L83
            r9 = r4
            goto L84
        L5b:
            java.lang.String r0 = "requester_type_3"
            boolean r9 = r9.equals(r0)
            if (r9 == 0) goto L83
            r9 = r3
            goto L84
        L65:
            java.lang.String r0 = "requester_type_2"
            boolean r9 = r9.equals(r0)
            if (r9 == 0) goto L83
            r9 = r1
            goto L84
        L6f:
            java.lang.String r0 = "requester_type_1"
            boolean r9 = r9.equals(r0)
            if (r9 == 0) goto L83
            r9 = r2
            goto L84
        L79:
            java.lang.String r0 = "requester_type_0"
            boolean r9 = r9.equals(r0)
            if (r9 == 0) goto L83
            r9 = 0
            goto L84
        L83:
            r9 = -1
        L84:
            switch(r9) {
                case 0: goto L94;
                case 1: goto L93;
                case 2: goto L92;
                case 3: goto L91;
                case 4: goto L90;
                case 5: goto L8f;
                case 6: goto L8e;
                case 7: goto L8b;
                case 8: goto L88;
                default: goto L87;
            }
        L87:
            return r1
        L88:
            r9 = 10
            return r9
        L8b:
            r9 = 9
            return r9
        L8e:
            return r8
        L8f:
            return r7
        L90:
            return r6
        L91:
            return r5
        L92:
            return r4
        L93:
            return r3
        L94:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: q6.b.a0(android.os.Bundle):int");
    }

    public static void b(Context context, InterfaceC3628b interfaceC3628b) throws Exception {
        Rect rect;
        a0 a0VarB;
        Activity activityR = r(context);
        if (activityR != null) {
            U1.l.f4039a.getClass();
            int i5 = m.f4040b;
            int i7 = Build.VERSION.SDK_INT;
            if (i7 >= 30) {
                rect = ((WindowManager) activityR.getSystemService(WindowManager.class)).getMaximumWindowMetrics().getBounds();
                h.d(rect, "wm.maximumWindowMetrics.bounds");
            } else {
                Object systemService = activityR.getSystemService("window");
                h.c(systemService, "null cannot be cast to non-null type android.view.WindowManager");
                Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
                h.d(defaultDisplay, "display");
                Point point = new Point();
                defaultDisplay.getRealSize(point);
                rect = new Rect(0, 0, point.x, point.y);
            }
            if (i7 < 30) {
                a0VarB = (i7 >= 36 ? new K() : i7 >= 35 ? new J() : i7 >= 34 ? new I() : i7 >= 31 ? new H() : i7 >= 30 ? new G() : i7 >= 29 ? new F() : new E()).b();
                h.d(a0VarB, "{\n            WindowInse…ilder().build()\n        }");
            } else {
                if (i7 < 30) {
                    throw new Exception("Incompatible SDK version");
                }
                a0VarB = Y1.a.f4390a.a(activityR);
            }
            int i8 = rect.left;
            int i9 = rect.top;
            int i10 = rect.right;
            int i11 = rect.bottom;
            if (i8 > i10) {
                throw new IllegalArgumentException(A1.d.g(i8, i10, "Left must be less than or equal to right, left: ", ", right: ").toString());
            }
            if (i9 > i11) {
                throw new IllegalArgumentException(A1.d.g(i9, i11, "top must be less than or equal to bottom, top: ", ", bottom: ").toString());
            }
            h.e(a0VarB, "_windowInsetsCompat");
            ((U4.c) interfaceC3628b).f4075a.updateDisplayMetrics(0, new Rect(i8, i9, i10, i11).width(), new Rect(i8, i9, i10, i11).height(), context.getResources().getDisplayMetrics().density);
        }
    }

    public static JSONObject b0(JsonReader jsonReader) {
        JSONObject jSONObject = new JSONObject();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            JsonToken jsonTokenPeek = jsonReader.peek();
            if (JsonToken.BEGIN_ARRAY.equals(jsonTokenPeek)) {
                jSONObject.put(strNextName, c0(jsonReader));
            } else if (JsonToken.BEGIN_OBJECT.equals(jsonTokenPeek)) {
                jSONObject.put(strNextName, b0(jsonReader));
            } else if (JsonToken.BOOLEAN.equals(jsonTokenPeek)) {
                jSONObject.put(strNextName, jsonReader.nextBoolean());
            } else if (JsonToken.NUMBER.equals(jsonTokenPeek)) {
                jSONObject.put(strNextName, jsonReader.nextDouble());
            } else {
                if (!JsonToken.STRING.equals(jsonTokenPeek)) {
                    throw new IllegalStateException("unexpected json token: ".concat(String.valueOf(jsonTokenPeek)));
                }
                jSONObject.put(strNextName, jsonReader.nextString());
            }
        }
        jsonReader.endObject();
        return jSONObject;
    }

    public static Object c(Class cls, InvocationHandler invocationHandler) {
        if (invocationHandler == null) {
            return null;
        }
        return cls.cast(Proxy.newProxyInstance(b.class.getClassLoader(), new Class[]{cls}, invocationHandler));
    }

    public static JSONArray c0(JsonReader jsonReader) {
        JSONArray jSONArray = new JSONArray();
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            JsonToken jsonTokenPeek = jsonReader.peek();
            if (JsonToken.BEGIN_ARRAY.equals(jsonTokenPeek)) {
                jSONArray.put(c0(jsonReader));
            } else if (JsonToken.BEGIN_OBJECT.equals(jsonTokenPeek)) {
                jSONArray.put(b0(jsonReader));
            } else if (JsonToken.BOOLEAN.equals(jsonTokenPeek)) {
                jSONArray.put(jsonReader.nextBoolean());
            } else if (JsonToken.NUMBER.equals(jsonTokenPeek)) {
                jSONArray.put(jsonReader.nextDouble());
            } else {
                if (!JsonToken.STRING.equals(jsonTokenPeek)) {
                    throw new IllegalStateException("unexpected json token: ".concat(String.valueOf(jsonTokenPeek)));
                }
                jSONArray.put(jsonReader.nextString());
            }
        }
        jsonReader.endArray();
        return jSONArray;
    }

    public static void d(String str, long j6) {
        if (j6 >= 0) {
            return;
        }
        throw new IllegalArgumentException(str + " (" + j6 + ") must be >= 0");
    }

    public static void d0(C0956Zn c0956Zn, String str, Pair... pairArr) {
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.Q7)).booleanValue()) {
            AbstractC0688Jf.f7834a.execute(new RunnableC0116x0(14, c0956Zn, str, pairArr, false));
        }
    }

    public static void e(boolean z2) {
        if (!z2) {
            throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
        }
    }

    public static void e0(JsonWriter jsonWriter, JSONObject jSONObject) throws IOException {
        try {
            jsonWriter.beginObject();
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                Object obj = jSONObject.get(next);
                if (obj instanceof String) {
                    jsonWriter.name(next).value((String) obj);
                } else if (obj instanceof Number) {
                    jsonWriter.name(next).value((Number) obj);
                } else if (obj instanceof Boolean) {
                    jsonWriter.name(next).value(((Boolean) obj).booleanValue());
                } else if (obj instanceof JSONObject) {
                    e0(jsonWriter.name(next), (JSONObject) obj);
                } else {
                    if (!(obj instanceof JSONArray)) {
                        String strValueOf = String.valueOf(obj);
                        StringBuilder sb = new StringBuilder(strValueOf.length() + 23);
                        sb.append("unable to write field: ");
                        sb.append(strValueOf);
                        throw new JSONException(sb.toString());
                    }
                    g0(jsonWriter.name(next), (JSONArray) obj);
                }
            }
            jsonWriter.endObject();
        } catch (JSONException e6) {
            throw new IOException(e6);
        }
    }

    public static void f(InterfaceC2975h interfaceC2975h) {
        if (interfaceC2975h != null) {
            try {
                interfaceC2975h.close();
            } catch (IOException unused) {
            }
        }
    }

    public static int f0(Wt wt) {
        if (wt.f10711s) {
            return 2;
        }
        g1 g1Var = wt.d;
        O o7 = g1Var.f2961W;
        String str = g1Var.f2966b0;
        if (o7 == null && str == null) {
            return 1;
        }
        if (o7 == null || str == null) {
            return o7 != null ? 3 : 4;
        }
        return 5;
    }

    public static void g(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e6) {
                throw e6;
            } catch (Exception unused) {
            }
        }
    }

    public static void g0(JsonWriter jsonWriter, JSONArray jSONArray) throws IOException {
        try {
            jsonWriter.beginArray();
            for (int i5 = 0; i5 < jSONArray.length(); i5++) {
                Object obj = jSONArray.get(i5);
                if (obj instanceof String) {
                    jsonWriter.value((String) obj);
                } else if (obj instanceof Number) {
                    jsonWriter.value((Number) obj);
                } else if (obj instanceof Boolean) {
                    jsonWriter.value(((Boolean) obj).booleanValue());
                } else if (obj instanceof JSONObject) {
                    e0(jsonWriter, (JSONObject) obj);
                } else {
                    if (!(obj instanceof JSONArray)) {
                        String strValueOf = String.valueOf(obj);
                        StringBuilder sb = new StringBuilder(strValueOf.length() + 23);
                        sb.append("unable to write field: ");
                        sb.append(strValueOf);
                        throw new JSONException(sb.toString());
                    }
                    g0(jsonWriter, (JSONArray) obj);
                }
            }
            jsonWriter.endArray();
        } catch (JSONException e6) {
            throw new IOException(e6);
        }
    }

    public static final void h(O5.l lVar, C3365d c3365d) {
        lVar.a(new C5.h(AbstractC3360b.k(c3365d)));
    }

    public static JSONObject h0(String str, JSONObject jSONObject) throws JSONException {
        try {
            return jSONObject.getJSONObject(str);
        } catch (JSONException unused) {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject.put(str, jSONObject2);
            return jSONObject2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long[] i(Serializable serializable) {
        if (!(serializable instanceof int[])) {
            if (serializable instanceof long[]) {
                return (long[]) serializable;
            }
            return null;
        }
        int[] iArr = (int[]) serializable;
        long[] jArr = new long[iArr.length];
        for (int i5 = 0; i5 < iArr.length; i5++) {
            jArr[i5] = iArr[i5];
        }
        return jArr;
    }

    public static Bundle i0(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        Iterator<String> itKeys = jSONObject.keys();
        Bundle bundle = new Bundle();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object objOpt = jSONObject.opt(next);
            if (objOpt != null) {
                if (objOpt instanceof Boolean) {
                    bundle.putBoolean(next, ((Boolean) objOpt).booleanValue());
                } else if (objOpt instanceof Double) {
                    bundle.putDouble(next, ((Double) objOpt).doubleValue());
                } else if (objOpt instanceof Integer) {
                    bundle.putInt(next, ((Integer) objOpt).intValue());
                } else if (objOpt instanceof Long) {
                    bundle.putLong(next, ((Long) objOpt).longValue());
                } else if (objOpt instanceof String) {
                    bundle.putString(next, (String) objOpt);
                } else if (objOpt instanceof JSONArray) {
                    JSONArray jSONArray = (JSONArray) objOpt;
                    if (jSONArray.length() != 0) {
                        int length = jSONArray.length();
                        int i5 = 0;
                        Object objOpt2 = null;
                        for (int i7 = 0; objOpt2 == null && i7 < length; i7++) {
                            objOpt2 = !jSONArray.isNull(i7) ? jSONArray.opt(i7) : null;
                        }
                        if (objOpt2 == null) {
                            String strValueOf = String.valueOf(next);
                            int i8 = Q2.J.f3371b;
                            R2.k.f("Expected JSONArray with at least 1 non-null element for key:".concat(strValueOf));
                        } else if (objOpt2 instanceof JSONObject) {
                            Bundle[] bundleArr = new Bundle[length];
                            while (i5 < length) {
                                bundleArr[i5] = !jSONArray.isNull(i5) ? i0(jSONArray.optJSONObject(i5)) : null;
                                i5++;
                            }
                            bundle.putParcelableArray(next, bundleArr);
                        } else if (objOpt2 instanceof Number) {
                            double[] dArr = new double[jSONArray.length()];
                            while (i5 < length) {
                                dArr[i5] = jSONArray.optDouble(i5);
                                i5++;
                            }
                            bundle.putDoubleArray(next, dArr);
                        } else if (objOpt2 instanceof CharSequence) {
                            String[] strArr = new String[length];
                            while (i5 < length) {
                                strArr[i5] = !jSONArray.isNull(i5) ? jSONArray.optString(i5) : null;
                                i5++;
                            }
                            bundle.putStringArray(next, strArr);
                        } else if (objOpt2 instanceof Boolean) {
                            boolean[] zArr = new boolean[length];
                            while (i5 < length) {
                                zArr[i5] = jSONArray.optBoolean(i5);
                                i5++;
                            }
                            bundle.putBooleanArray(next, zArr);
                        } else {
                            String str = "JSONArray with unsupported type " + objOpt2.getClass().getCanonicalName() + " for key:" + next;
                            int i9 = Q2.J.f3371b;
                            R2.k.f(str);
                        }
                    }
                } else if (objOpt instanceof JSONObject) {
                    bundle.putBundle(next, i0((JSONObject) objOpt));
                } else {
                    String strValueOf2 = String.valueOf(next);
                    int i10 = Q2.J.f3371b;
                    R2.k.f("Unsupported type for key:".concat(strValueOf2));
                }
            }
        }
        return bundle;
    }

    public static void j(W.b bVar, W.c cVar, int i5) throws IOException {
        byte[] bArr = new byte[8192];
        while (i5 > 0) {
            int iMin = Math.min(i5, 8192);
            int i7 = bVar.read(bArr, 0, iMin);
            if (i7 != iMin) {
                throw new IOException("Failed to copy the given amount of bytes from the inputstream to the output stream.");
            }
            i5 -= i7;
            cVar.write(bArr, 0, i7);
        }
    }

    public static String j0(Pt pt) {
        if (pt == null) {
            return null;
        }
        StringWriter stringWriter = new StringWriter();
        try {
            JsonWriter jsonWriter = new JsonWriter(stringWriter);
            k0(jsonWriter, pt);
            jsonWriter.close();
            return stringWriter.toString();
        } catch (IOException e6) {
            int i5 = Q2.J.f3371b;
            R2.k.d("Error when writing JSON.", e6);
            return null;
        }
    }

    public static void k(InputStream inputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[8192];
        while (true) {
            int i5 = inputStream.read(bArr);
            if (i5 == -1) {
                return;
            } else {
                outputStream.write(bArr, 0, i5);
            }
        }
    }

    public static void k0(JsonWriter jsonWriter, Object obj) throws IOException {
        if (obj == null) {
            jsonWriter.nullValue();
            return;
        }
        if (obj instanceof Number) {
            jsonWriter.value((Number) obj);
            return;
        }
        if (obj instanceof Boolean) {
            jsonWriter.value(((Boolean) obj).booleanValue());
            return;
        }
        if (obj instanceof String) {
            jsonWriter.value((String) obj);
            return;
        }
        if (obj instanceof Pt) {
            e0(jsonWriter, ((Pt) obj).d);
            return;
        }
        if (!(obj instanceof Map)) {
            if (!(obj instanceof List)) {
                jsonWriter.nullValue();
                return;
            }
            jsonWriter.beginArray();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                k0(jsonWriter, it.next());
            }
            jsonWriter.endArray();
            return;
        }
        jsonWriter.beginObject();
        for (Map.Entry entry : ((Map) obj).entrySet()) {
            Object key = entry.getKey();
            if (key instanceof String) {
                k0(jsonWriter.name((String) key), entry.getValue());
            }
        }
        jsonWriter.endObject();
    }

    /* JADX WARN: Code restructure failed: missing block: B:96:0x0143, code lost:
    
        if (l(r1.getValue(), r4.getValue()) == false) goto L125;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean l(java.lang.Object r7, java.lang.Object r8) {
        /*
            Method dump skipped, instruction units count: 384
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: q6.b.l(java.lang.Object, java.lang.Object):boolean");
    }

    public static JSONObject l0(JSONObject jSONObject, String[] strArr) {
        for (int i5 = 0; i5 < strArr.length - 1; i5 = 1) {
            if (jSONObject == null) {
                return null;
            }
            jSONObject = jSONObject.optJSONObject(strArr[0]);
        }
        return jSONObject;
    }

    public static int m(Object obj) {
        int iM = 0;
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
        int iM2 = 1;
        if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length = dArr.length;
            while (iM < length) {
                double d = dArr[iM];
                int i5 = iM2 * 31;
                if (d == 0.0d) {
                    d = 0.0d;
                }
                long jDoubleToLongBits = Double.doubleToLongBits(d);
                iM2 = i5 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                iM++;
            }
            return iM2;
        }
        if (obj instanceof float[]) {
            float[] fArr = (float[]) obj;
            int length2 = fArr.length;
            while (iM < length2) {
                float f3 = fArr[iM];
                int i7 = iM2 * 31;
                if (f3 == 0.0f) {
                    f3 = 0.0f;
                }
                iM2 = i7 + Float.floatToIntBits(f3);
                iM++;
            }
            return iM2;
        }
        if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            int length3 = objArr.length;
            while (iM < length3) {
                iM2 = (iM2 * 31) + m(objArr[iM]);
                iM++;
            }
            return iM2;
        }
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                iM2 = (iM2 * 31) + m(it.next());
            }
            return iM2;
        }
        if (obj instanceof Map) {
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                iM += m(entry.getValue()) ^ (m(entry.getKey()) * 31);
            }
            return iM;
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

    public static boolean n() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            g.e();
            g gVarE = g.e();
            gVarE.a();
            Context context = gVarE.f4053a;
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.messaging", 0);
            if (sharedPreferences.contains("export_to_big_query")) {
                return sharedPreferences.getBoolean("export_to_big_query", false);
            }
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("delivery_metrics_exported_to_big_query_enabled")) {
                    return applicationInfo.metaData.getBoolean("delivery_metrics_exported_to_big_query_enabled", false);
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
            return false;
        } catch (IllegalStateException unused2) {
            Log.i("FirebaseMessaging", "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query");
            return false;
        }
    }

    public static boolean o(double d, double d3) {
        if ((d == 0.0d ? 0.0d : d) == (d3 != 0.0d ? d3 : 0.0d)) {
            return true;
        }
        return Double.isNaN(d) && Double.isNaN(d3);
    }

    public static boolean q(float f3, float f7) {
        if ((f3 == 0.0f ? 0.0f : f3) == (f7 != 0.0f ? f7 : 0.0f)) {
            return true;
        }
        return Float.isNaN(f3) && Float.isNaN(f7);
    }

    public static Activity r(Context context) {
        if (context == null) {
            return null;
        }
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return r(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    public static C0202k w(Display display, int i5) {
        RoundedCorner roundedCorner;
        int i7;
        if (Build.VERSION.SDK_INT < 31 || (roundedCorner = display.getRoundedCorner(i5)) == null) {
            return null;
        }
        int position = roundedCorner.getPosition();
        if (position != 0) {
            i7 = 1;
            if (position != 1) {
                i7 = 2;
                if (position != 2) {
                    i7 = 3;
                    if (position != 3) {
                        throw new IllegalArgumentException(AbstractC2789k.h(position, "Invalid position: "));
                    }
                }
            }
        } else {
            i7 = 0;
        }
        return new C0202k(i7, roundedCorner.getRadius(), roundedCorner.getCenter());
    }

    public static void x(String str, Exception exc) {
        if (exc instanceof InvocationTargetException) {
            Throwable cause = exc.getCause();
            if (!(cause instanceof RuntimeException)) {
                throw new RuntimeException(cause);
            }
            throw ((RuntimeException) cause);
        }
        Log.v("Trace", "Unable to call " + str + " via reflection", exc);
    }

    public abstract boolean A();

    public abstract long G();

    public abstract void I();

    public abstract void J(r6.a aVar);

    public abstract void R();

    public abstract void S(ArrayList arrayList);

    public abstract long U();

    public void p(n nVar) {
        List listSingletonList = Collections.singletonList(nVar);
        C0486k c0486k = (C0486k) this;
        if (listSingletonList.isEmpty()) {
            throw new IllegalArgumentException("enqueue needs at least one WorkRequest.");
        }
        C0480e c0480e = new C0480e(c0486k, listSingletonList);
        if (c0480e.f5576e) {
            a2.m.f().i(C0480e.f5572f, t.r("Already enqueued work ids (", TextUtils.join(", ", c0480e.f5575c), ")"), new Throwable[0]);
        } else {
            c0486k.f5592L.M(new RunnableC3135d(c0480e));
        }
    }

    public abstract r6.a s();

    public abstract O5.a t();

    public abstract O5.l u();

    public abstract s6.m v();

    public void y(int i5) {
        if (i5 == -2) {
            u().a(Boolean.TRUE);
        } else if (i5 == -1) {
            u().a(Boolean.FALSE);
        } else {
            if (i5 != 1) {
                return;
            }
            t().b();
        }
    }

    public abstract void z();
}
