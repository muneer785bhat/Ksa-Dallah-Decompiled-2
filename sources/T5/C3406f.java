package t5;

import android.util.Log;
import d0.AbstractC2789k;
import e5.InterfaceC2850b;
import java.util.List;

/* JADX INFO: renamed from: t5.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3406f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ C3406f f21690a = new C3406f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C5.j f21691b = new C5.j(new J4.G(9));

    public static e5.l a() {
        return (e5.l) f21691b.getValue();
    }

    public static void b(e5.f fVar, final InterfaceC3407g interfaceC3407g, String str) {
        P5.h.e(fVar, "binaryMessenger");
        String strConcat = str.length() > 0 ? ".".concat(str) : "";
        P2.m mVarH = fVar.h(new e5.k());
        h2.g gVar = new h2.g(fVar, q0.t.q("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setBool", strConcat), a(), mVarH, 9);
        if (interfaceC3407g != null) {
            final int i5 = 6;
            gVar.k(new InterfaceC2850b() { // from class: t5.e
                @Override // e5.InterfaceC2850b
                public final void c(Object obj, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    List listN06;
                    List listN07;
                    List listN08;
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    List listN014;
                    List listN015;
                    switch (i5) {
                        case 0:
                            InterfaceC3407g interfaceC3407g2 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj2;
                            Object obj3 = list.get(1);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj3;
                            Object obj4 = list.get(2);
                            P5.h.c(obj4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g2.y(str2, str3, (C3408h) obj4);
                                listN0 = q6.b.D(null);
                            } catch (Throwable th) {
                                listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            tVar.e(listN0);
                            break;
                        case 1:
                            InterfaceC3407g interfaceC3407g3 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str4 = (String) obj5;
                            Object obj6 = list2.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            List list3 = (List) obj6;
                            Object obj7 = list2.get(2);
                            P5.h.c(obj7, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g3.k(str4, list3, (C3408h) obj7);
                                listN02 = q6.b.D(null);
                            } catch (Throwable th2) {
                                listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            tVar.e(listN02);
                            break;
                        case 2:
                            InterfaceC3407g interfaceC3407g4 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj8 = list4.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj8;
                            Object obj9 = list4.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN03 = q6.b.D(interfaceC3407g4.q(str5, (C3408h) obj9));
                            } catch (Throwable th3) {
                                listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            tVar.e(listN03);
                            break;
                        case 3:
                            InterfaceC3407g interfaceC3407g5 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type kotlin.String");
                            String str6 = (String) obj10;
                            Object obj11 = list5.get(1);
                            P5.h.c(obj11, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN04 = q6.b.D(interfaceC3407g5.B(str6, (C3408h) obj11));
                            } catch (Throwable th4) {
                                listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            tVar.e(listN04);
                            break;
                        case 4:
                            InterfaceC3407g interfaceC3407g6 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            P5.h.c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str7 = (String) obj12;
                            Object obj13 = list6.get(1);
                            P5.h.c(obj13, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN05 = q6.b.D(interfaceC3407g6.v(str7, (C3408h) obj13));
                            } catch (Throwable th5) {
                                listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            tVar.e(listN05);
                            break;
                        case 5:
                            InterfaceC3407g interfaceC3407g7 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            P5.h.c(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str8 = (String) obj14;
                            Object obj15 = list7.get(1);
                            P5.h.c(obj15, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN06 = q6.b.D(interfaceC3407g7.n(str8, (C3408h) obj15));
                            } catch (Throwable th6) {
                                listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            tVar.e(listN06);
                            break;
                        case 6:
                            InterfaceC3407g interfaceC3407g8 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj16 = list8.get(0);
                            P5.h.c(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj16;
                            Object obj17 = list8.get(1);
                            P5.h.c(obj17, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj17).booleanValue();
                            Object obj18 = list8.get(2);
                            P5.h.c(obj18, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g8.t(str9, zBooleanValue, (C3408h) obj18);
                                listN07 = q6.b.D(null);
                            } catch (Throwable th7) {
                                listN07 = D5.j.n0(th7.getClass().getSimpleName(), th7.toString(), AbstractC2789k.l("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            tVar.e(listN07);
                            break;
                        case 7:
                            InterfaceC3407g interfaceC3407g9 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj19 = list9.get(0);
                            P5.h.c(obj19, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj19;
                            Object obj20 = list9.get(1);
                            P5.h.c(obj20, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN08 = q6.b.D(interfaceC3407g9.r(str10, (C3408h) obj20));
                            } catch (Throwable th8) {
                                listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            tVar.e(listN08);
                            break;
                        case 8:
                            InterfaceC3407g interfaceC3407g10 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj21 = list10.get(0);
                            P5.h.c(obj21, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj21;
                            Object obj22 = list10.get(1);
                            P5.h.c(obj22, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN09 = q6.b.D(interfaceC3407g10.w(str11, (C3408h) obj22));
                            } catch (Throwable th9) {
                                listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            tVar.e(listN09);
                            break;
                        case 9:
                            InterfaceC3407g interfaceC3407g11 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            List list12 = (List) list11.get(0);
                            Object obj23 = list11.get(1);
                            P5.h.c(obj23, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g11.c(list12, (C3408h) obj23);
                                listN010 = q6.b.D(null);
                            } catch (Throwable th10) {
                                listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                            }
                            tVar.e(listN010);
                            break;
                        case 10:
                            InterfaceC3407g interfaceC3407g12 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            List list14 = (List) list13.get(0);
                            Object obj24 = list13.get(1);
                            P5.h.c(obj24, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN011 = q6.b.D(interfaceC3407g12.l(list14, (C3408h) obj24));
                            } catch (Throwable th11) {
                                listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                            }
                            tVar.e(listN011);
                            break;
                        case 11:
                            InterfaceC3407g interfaceC3407g13 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj;
                            List list16 = (List) list15.get(0);
                            Object obj25 = list15.get(1);
                            P5.h.c(obj25, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN012 = q6.b.D(interfaceC3407g13.x(list16, (C3408h) obj25));
                            } catch (Throwable th12) {
                                listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                            }
                            tVar.e(listN012);
                            break;
                        case 12:
                            InterfaceC3407g interfaceC3407g14 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list17 = (List) obj;
                            Object obj26 = list17.get(0);
                            P5.h.c(obj26, "null cannot be cast to non-null type kotlin.String");
                            String str12 = (String) obj26;
                            Object obj27 = list17.get(1);
                            P5.h.c(obj27, "null cannot be cast to non-null type kotlin.String");
                            String str13 = (String) obj27;
                            Object obj28 = list17.get(2);
                            P5.h.c(obj28, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g14.z(str12, str13, (C3408h) obj28);
                                listN013 = q6.b.D(null);
                            } catch (Throwable th13) {
                                listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                            }
                            tVar.e(listN013);
                            break;
                        case 13:
                            InterfaceC3407g interfaceC3407g15 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list18 = (List) obj;
                            Object obj29 = list18.get(0);
                            P5.h.c(obj29, "null cannot be cast to non-null type kotlin.String");
                            String str14 = (String) obj29;
                            Object obj30 = list18.get(1);
                            P5.h.c(obj30, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj30).longValue();
                            Object obj31 = list18.get(2);
                            P5.h.c(obj31, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g15.e(str14, jLongValue, (C3408h) obj31);
                                listN014 = q6.b.D(null);
                            } catch (Throwable th14) {
                                listN014 = D5.j.n0(th14.getClass().getSimpleName(), th14.toString(), AbstractC2789k.l("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                            }
                            tVar.e(listN014);
                            break;
                        default:
                            InterfaceC3407g interfaceC3407g16 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list19 = (List) obj;
                            Object obj32 = list19.get(0);
                            P5.h.c(obj32, "null cannot be cast to non-null type kotlin.String");
                            String str15 = (String) obj32;
                            Object obj33 = list19.get(1);
                            P5.h.c(obj33, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue = ((Double) obj33).doubleValue();
                            Object obj34 = list19.get(2);
                            P5.h.c(obj34, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g16.m(str15, dDoubleValue, (C3408h) obj34);
                                listN015 = q6.b.D(null);
                            } catch (Throwable th15) {
                                listN015 = D5.j.n0(th15.getClass().getSimpleName(), th15.toString(), AbstractC2789k.l("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                            }
                            tVar.e(listN015);
                            break;
                    }
                }
            });
        } else {
            gVar.k(null);
        }
        h2.g gVar2 = new h2.g(fVar, q0.t.q("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setString", strConcat), a(), mVarH, 9);
        if (interfaceC3407g != null) {
            final int i7 = 12;
            gVar2.k(new InterfaceC2850b() { // from class: t5.e
                @Override // e5.InterfaceC2850b
                public final void c(Object obj, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    List listN06;
                    List listN07;
                    List listN08;
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    List listN014;
                    List listN015;
                    switch (i7) {
                        case 0:
                            InterfaceC3407g interfaceC3407g2 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj2;
                            Object obj3 = list.get(1);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj3;
                            Object obj4 = list.get(2);
                            P5.h.c(obj4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g2.y(str2, str3, (C3408h) obj4);
                                listN0 = q6.b.D(null);
                            } catch (Throwable th) {
                                listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            tVar.e(listN0);
                            break;
                        case 1:
                            InterfaceC3407g interfaceC3407g3 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str4 = (String) obj5;
                            Object obj6 = list2.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            List list3 = (List) obj6;
                            Object obj7 = list2.get(2);
                            P5.h.c(obj7, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g3.k(str4, list3, (C3408h) obj7);
                                listN02 = q6.b.D(null);
                            } catch (Throwable th2) {
                                listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            tVar.e(listN02);
                            break;
                        case 2:
                            InterfaceC3407g interfaceC3407g4 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj8 = list4.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj8;
                            Object obj9 = list4.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN03 = q6.b.D(interfaceC3407g4.q(str5, (C3408h) obj9));
                            } catch (Throwable th3) {
                                listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            tVar.e(listN03);
                            break;
                        case 3:
                            InterfaceC3407g interfaceC3407g5 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type kotlin.String");
                            String str6 = (String) obj10;
                            Object obj11 = list5.get(1);
                            P5.h.c(obj11, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN04 = q6.b.D(interfaceC3407g5.B(str6, (C3408h) obj11));
                            } catch (Throwable th4) {
                                listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            tVar.e(listN04);
                            break;
                        case 4:
                            InterfaceC3407g interfaceC3407g6 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            P5.h.c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str7 = (String) obj12;
                            Object obj13 = list6.get(1);
                            P5.h.c(obj13, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN05 = q6.b.D(interfaceC3407g6.v(str7, (C3408h) obj13));
                            } catch (Throwable th5) {
                                listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            tVar.e(listN05);
                            break;
                        case 5:
                            InterfaceC3407g interfaceC3407g7 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            P5.h.c(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str8 = (String) obj14;
                            Object obj15 = list7.get(1);
                            P5.h.c(obj15, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN06 = q6.b.D(interfaceC3407g7.n(str8, (C3408h) obj15));
                            } catch (Throwable th6) {
                                listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            tVar.e(listN06);
                            break;
                        case 6:
                            InterfaceC3407g interfaceC3407g8 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj16 = list8.get(0);
                            P5.h.c(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj16;
                            Object obj17 = list8.get(1);
                            P5.h.c(obj17, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj17).booleanValue();
                            Object obj18 = list8.get(2);
                            P5.h.c(obj18, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g8.t(str9, zBooleanValue, (C3408h) obj18);
                                listN07 = q6.b.D(null);
                            } catch (Throwable th7) {
                                listN07 = D5.j.n0(th7.getClass().getSimpleName(), th7.toString(), AbstractC2789k.l("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            tVar.e(listN07);
                            break;
                        case 7:
                            InterfaceC3407g interfaceC3407g9 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj19 = list9.get(0);
                            P5.h.c(obj19, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj19;
                            Object obj20 = list9.get(1);
                            P5.h.c(obj20, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN08 = q6.b.D(interfaceC3407g9.r(str10, (C3408h) obj20));
                            } catch (Throwable th8) {
                                listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            tVar.e(listN08);
                            break;
                        case 8:
                            InterfaceC3407g interfaceC3407g10 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj21 = list10.get(0);
                            P5.h.c(obj21, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj21;
                            Object obj22 = list10.get(1);
                            P5.h.c(obj22, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN09 = q6.b.D(interfaceC3407g10.w(str11, (C3408h) obj22));
                            } catch (Throwable th9) {
                                listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            tVar.e(listN09);
                            break;
                        case 9:
                            InterfaceC3407g interfaceC3407g11 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            List list12 = (List) list11.get(0);
                            Object obj23 = list11.get(1);
                            P5.h.c(obj23, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g11.c(list12, (C3408h) obj23);
                                listN010 = q6.b.D(null);
                            } catch (Throwable th10) {
                                listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                            }
                            tVar.e(listN010);
                            break;
                        case 10:
                            InterfaceC3407g interfaceC3407g12 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            List list14 = (List) list13.get(0);
                            Object obj24 = list13.get(1);
                            P5.h.c(obj24, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN011 = q6.b.D(interfaceC3407g12.l(list14, (C3408h) obj24));
                            } catch (Throwable th11) {
                                listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                            }
                            tVar.e(listN011);
                            break;
                        case 11:
                            InterfaceC3407g interfaceC3407g13 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj;
                            List list16 = (List) list15.get(0);
                            Object obj25 = list15.get(1);
                            P5.h.c(obj25, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN012 = q6.b.D(interfaceC3407g13.x(list16, (C3408h) obj25));
                            } catch (Throwable th12) {
                                listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                            }
                            tVar.e(listN012);
                            break;
                        case 12:
                            InterfaceC3407g interfaceC3407g14 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list17 = (List) obj;
                            Object obj26 = list17.get(0);
                            P5.h.c(obj26, "null cannot be cast to non-null type kotlin.String");
                            String str12 = (String) obj26;
                            Object obj27 = list17.get(1);
                            P5.h.c(obj27, "null cannot be cast to non-null type kotlin.String");
                            String str13 = (String) obj27;
                            Object obj28 = list17.get(2);
                            P5.h.c(obj28, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g14.z(str12, str13, (C3408h) obj28);
                                listN013 = q6.b.D(null);
                            } catch (Throwable th13) {
                                listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                            }
                            tVar.e(listN013);
                            break;
                        case 13:
                            InterfaceC3407g interfaceC3407g15 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list18 = (List) obj;
                            Object obj29 = list18.get(0);
                            P5.h.c(obj29, "null cannot be cast to non-null type kotlin.String");
                            String str14 = (String) obj29;
                            Object obj30 = list18.get(1);
                            P5.h.c(obj30, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj30).longValue();
                            Object obj31 = list18.get(2);
                            P5.h.c(obj31, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g15.e(str14, jLongValue, (C3408h) obj31);
                                listN014 = q6.b.D(null);
                            } catch (Throwable th14) {
                                listN014 = D5.j.n0(th14.getClass().getSimpleName(), th14.toString(), AbstractC2789k.l("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                            }
                            tVar.e(listN014);
                            break;
                        default:
                            InterfaceC3407g interfaceC3407g16 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list19 = (List) obj;
                            Object obj32 = list19.get(0);
                            P5.h.c(obj32, "null cannot be cast to non-null type kotlin.String");
                            String str15 = (String) obj32;
                            Object obj33 = list19.get(1);
                            P5.h.c(obj33, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue = ((Double) obj33).doubleValue();
                            Object obj34 = list19.get(2);
                            P5.h.c(obj34, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g16.m(str15, dDoubleValue, (C3408h) obj34);
                                listN015 = q6.b.D(null);
                            } catch (Throwable th15) {
                                listN015 = D5.j.n0(th15.getClass().getSimpleName(), th15.toString(), AbstractC2789k.l("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                            }
                            tVar.e(listN015);
                            break;
                    }
                }
            });
        } else {
            gVar2.k(null);
        }
        h2.g gVar3 = new h2.g(fVar, q0.t.q("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setInt", strConcat), a(), mVarH, 9);
        if (interfaceC3407g != null) {
            final int i8 = 13;
            gVar3.k(new InterfaceC2850b() { // from class: t5.e
                @Override // e5.InterfaceC2850b
                public final void c(Object obj, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    List listN06;
                    List listN07;
                    List listN08;
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    List listN014;
                    List listN015;
                    switch (i8) {
                        case 0:
                            InterfaceC3407g interfaceC3407g2 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj2;
                            Object obj3 = list.get(1);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj3;
                            Object obj4 = list.get(2);
                            P5.h.c(obj4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g2.y(str2, str3, (C3408h) obj4);
                                listN0 = q6.b.D(null);
                            } catch (Throwable th) {
                                listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            tVar.e(listN0);
                            break;
                        case 1:
                            InterfaceC3407g interfaceC3407g3 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str4 = (String) obj5;
                            Object obj6 = list2.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            List list3 = (List) obj6;
                            Object obj7 = list2.get(2);
                            P5.h.c(obj7, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g3.k(str4, list3, (C3408h) obj7);
                                listN02 = q6.b.D(null);
                            } catch (Throwable th2) {
                                listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            tVar.e(listN02);
                            break;
                        case 2:
                            InterfaceC3407g interfaceC3407g4 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj8 = list4.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj8;
                            Object obj9 = list4.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN03 = q6.b.D(interfaceC3407g4.q(str5, (C3408h) obj9));
                            } catch (Throwable th3) {
                                listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            tVar.e(listN03);
                            break;
                        case 3:
                            InterfaceC3407g interfaceC3407g5 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type kotlin.String");
                            String str6 = (String) obj10;
                            Object obj11 = list5.get(1);
                            P5.h.c(obj11, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN04 = q6.b.D(interfaceC3407g5.B(str6, (C3408h) obj11));
                            } catch (Throwable th4) {
                                listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            tVar.e(listN04);
                            break;
                        case 4:
                            InterfaceC3407g interfaceC3407g6 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            P5.h.c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str7 = (String) obj12;
                            Object obj13 = list6.get(1);
                            P5.h.c(obj13, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN05 = q6.b.D(interfaceC3407g6.v(str7, (C3408h) obj13));
                            } catch (Throwable th5) {
                                listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            tVar.e(listN05);
                            break;
                        case 5:
                            InterfaceC3407g interfaceC3407g7 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            P5.h.c(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str8 = (String) obj14;
                            Object obj15 = list7.get(1);
                            P5.h.c(obj15, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN06 = q6.b.D(interfaceC3407g7.n(str8, (C3408h) obj15));
                            } catch (Throwable th6) {
                                listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            tVar.e(listN06);
                            break;
                        case 6:
                            InterfaceC3407g interfaceC3407g8 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj16 = list8.get(0);
                            P5.h.c(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj16;
                            Object obj17 = list8.get(1);
                            P5.h.c(obj17, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj17).booleanValue();
                            Object obj18 = list8.get(2);
                            P5.h.c(obj18, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g8.t(str9, zBooleanValue, (C3408h) obj18);
                                listN07 = q6.b.D(null);
                            } catch (Throwable th7) {
                                listN07 = D5.j.n0(th7.getClass().getSimpleName(), th7.toString(), AbstractC2789k.l("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            tVar.e(listN07);
                            break;
                        case 7:
                            InterfaceC3407g interfaceC3407g9 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj19 = list9.get(0);
                            P5.h.c(obj19, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj19;
                            Object obj20 = list9.get(1);
                            P5.h.c(obj20, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN08 = q6.b.D(interfaceC3407g9.r(str10, (C3408h) obj20));
                            } catch (Throwable th8) {
                                listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            tVar.e(listN08);
                            break;
                        case 8:
                            InterfaceC3407g interfaceC3407g10 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj21 = list10.get(0);
                            P5.h.c(obj21, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj21;
                            Object obj22 = list10.get(1);
                            P5.h.c(obj22, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN09 = q6.b.D(interfaceC3407g10.w(str11, (C3408h) obj22));
                            } catch (Throwable th9) {
                                listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            tVar.e(listN09);
                            break;
                        case 9:
                            InterfaceC3407g interfaceC3407g11 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            List list12 = (List) list11.get(0);
                            Object obj23 = list11.get(1);
                            P5.h.c(obj23, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g11.c(list12, (C3408h) obj23);
                                listN010 = q6.b.D(null);
                            } catch (Throwable th10) {
                                listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                            }
                            tVar.e(listN010);
                            break;
                        case 10:
                            InterfaceC3407g interfaceC3407g12 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            List list14 = (List) list13.get(0);
                            Object obj24 = list13.get(1);
                            P5.h.c(obj24, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN011 = q6.b.D(interfaceC3407g12.l(list14, (C3408h) obj24));
                            } catch (Throwable th11) {
                                listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                            }
                            tVar.e(listN011);
                            break;
                        case 11:
                            InterfaceC3407g interfaceC3407g13 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj;
                            List list16 = (List) list15.get(0);
                            Object obj25 = list15.get(1);
                            P5.h.c(obj25, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN012 = q6.b.D(interfaceC3407g13.x(list16, (C3408h) obj25));
                            } catch (Throwable th12) {
                                listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                            }
                            tVar.e(listN012);
                            break;
                        case 12:
                            InterfaceC3407g interfaceC3407g14 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list17 = (List) obj;
                            Object obj26 = list17.get(0);
                            P5.h.c(obj26, "null cannot be cast to non-null type kotlin.String");
                            String str12 = (String) obj26;
                            Object obj27 = list17.get(1);
                            P5.h.c(obj27, "null cannot be cast to non-null type kotlin.String");
                            String str13 = (String) obj27;
                            Object obj28 = list17.get(2);
                            P5.h.c(obj28, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g14.z(str12, str13, (C3408h) obj28);
                                listN013 = q6.b.D(null);
                            } catch (Throwable th13) {
                                listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                            }
                            tVar.e(listN013);
                            break;
                        case 13:
                            InterfaceC3407g interfaceC3407g15 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list18 = (List) obj;
                            Object obj29 = list18.get(0);
                            P5.h.c(obj29, "null cannot be cast to non-null type kotlin.String");
                            String str14 = (String) obj29;
                            Object obj30 = list18.get(1);
                            P5.h.c(obj30, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj30).longValue();
                            Object obj31 = list18.get(2);
                            P5.h.c(obj31, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g15.e(str14, jLongValue, (C3408h) obj31);
                                listN014 = q6.b.D(null);
                            } catch (Throwable th14) {
                                listN014 = D5.j.n0(th14.getClass().getSimpleName(), th14.toString(), AbstractC2789k.l("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                            }
                            tVar.e(listN014);
                            break;
                        default:
                            InterfaceC3407g interfaceC3407g16 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list19 = (List) obj;
                            Object obj32 = list19.get(0);
                            P5.h.c(obj32, "null cannot be cast to non-null type kotlin.String");
                            String str15 = (String) obj32;
                            Object obj33 = list19.get(1);
                            P5.h.c(obj33, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue = ((Double) obj33).doubleValue();
                            Object obj34 = list19.get(2);
                            P5.h.c(obj34, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g16.m(str15, dDoubleValue, (C3408h) obj34);
                                listN015 = q6.b.D(null);
                            } catch (Throwable th15) {
                                listN015 = D5.j.n0(th15.getClass().getSimpleName(), th15.toString(), AbstractC2789k.l("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                            }
                            tVar.e(listN015);
                            break;
                    }
                }
            });
        } else {
            gVar3.k(null);
        }
        h2.g gVar4 = new h2.g(fVar, q0.t.q("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setDouble", strConcat), a(), mVarH, 9);
        if (interfaceC3407g != null) {
            final int i9 = 14;
            gVar4.k(new InterfaceC2850b() { // from class: t5.e
                @Override // e5.InterfaceC2850b
                public final void c(Object obj, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    List listN06;
                    List listN07;
                    List listN08;
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    List listN014;
                    List listN015;
                    switch (i9) {
                        case 0:
                            InterfaceC3407g interfaceC3407g2 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj2;
                            Object obj3 = list.get(1);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj3;
                            Object obj4 = list.get(2);
                            P5.h.c(obj4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g2.y(str2, str3, (C3408h) obj4);
                                listN0 = q6.b.D(null);
                            } catch (Throwable th) {
                                listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            tVar.e(listN0);
                            break;
                        case 1:
                            InterfaceC3407g interfaceC3407g3 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str4 = (String) obj5;
                            Object obj6 = list2.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            List list3 = (List) obj6;
                            Object obj7 = list2.get(2);
                            P5.h.c(obj7, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g3.k(str4, list3, (C3408h) obj7);
                                listN02 = q6.b.D(null);
                            } catch (Throwable th2) {
                                listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            tVar.e(listN02);
                            break;
                        case 2:
                            InterfaceC3407g interfaceC3407g4 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj8 = list4.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj8;
                            Object obj9 = list4.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN03 = q6.b.D(interfaceC3407g4.q(str5, (C3408h) obj9));
                            } catch (Throwable th3) {
                                listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            tVar.e(listN03);
                            break;
                        case 3:
                            InterfaceC3407g interfaceC3407g5 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type kotlin.String");
                            String str6 = (String) obj10;
                            Object obj11 = list5.get(1);
                            P5.h.c(obj11, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN04 = q6.b.D(interfaceC3407g5.B(str6, (C3408h) obj11));
                            } catch (Throwable th4) {
                                listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            tVar.e(listN04);
                            break;
                        case 4:
                            InterfaceC3407g interfaceC3407g6 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            P5.h.c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str7 = (String) obj12;
                            Object obj13 = list6.get(1);
                            P5.h.c(obj13, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN05 = q6.b.D(interfaceC3407g6.v(str7, (C3408h) obj13));
                            } catch (Throwable th5) {
                                listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            tVar.e(listN05);
                            break;
                        case 5:
                            InterfaceC3407g interfaceC3407g7 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            P5.h.c(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str8 = (String) obj14;
                            Object obj15 = list7.get(1);
                            P5.h.c(obj15, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN06 = q6.b.D(interfaceC3407g7.n(str8, (C3408h) obj15));
                            } catch (Throwable th6) {
                                listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            tVar.e(listN06);
                            break;
                        case 6:
                            InterfaceC3407g interfaceC3407g8 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj16 = list8.get(0);
                            P5.h.c(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj16;
                            Object obj17 = list8.get(1);
                            P5.h.c(obj17, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj17).booleanValue();
                            Object obj18 = list8.get(2);
                            P5.h.c(obj18, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g8.t(str9, zBooleanValue, (C3408h) obj18);
                                listN07 = q6.b.D(null);
                            } catch (Throwable th7) {
                                listN07 = D5.j.n0(th7.getClass().getSimpleName(), th7.toString(), AbstractC2789k.l("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            tVar.e(listN07);
                            break;
                        case 7:
                            InterfaceC3407g interfaceC3407g9 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj19 = list9.get(0);
                            P5.h.c(obj19, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj19;
                            Object obj20 = list9.get(1);
                            P5.h.c(obj20, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN08 = q6.b.D(interfaceC3407g9.r(str10, (C3408h) obj20));
                            } catch (Throwable th8) {
                                listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            tVar.e(listN08);
                            break;
                        case 8:
                            InterfaceC3407g interfaceC3407g10 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj21 = list10.get(0);
                            P5.h.c(obj21, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj21;
                            Object obj22 = list10.get(1);
                            P5.h.c(obj22, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN09 = q6.b.D(interfaceC3407g10.w(str11, (C3408h) obj22));
                            } catch (Throwable th9) {
                                listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            tVar.e(listN09);
                            break;
                        case 9:
                            InterfaceC3407g interfaceC3407g11 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            List list12 = (List) list11.get(0);
                            Object obj23 = list11.get(1);
                            P5.h.c(obj23, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g11.c(list12, (C3408h) obj23);
                                listN010 = q6.b.D(null);
                            } catch (Throwable th10) {
                                listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                            }
                            tVar.e(listN010);
                            break;
                        case 10:
                            InterfaceC3407g interfaceC3407g12 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            List list14 = (List) list13.get(0);
                            Object obj24 = list13.get(1);
                            P5.h.c(obj24, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN011 = q6.b.D(interfaceC3407g12.l(list14, (C3408h) obj24));
                            } catch (Throwable th11) {
                                listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                            }
                            tVar.e(listN011);
                            break;
                        case 11:
                            InterfaceC3407g interfaceC3407g13 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj;
                            List list16 = (List) list15.get(0);
                            Object obj25 = list15.get(1);
                            P5.h.c(obj25, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN012 = q6.b.D(interfaceC3407g13.x(list16, (C3408h) obj25));
                            } catch (Throwable th12) {
                                listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                            }
                            tVar.e(listN012);
                            break;
                        case 12:
                            InterfaceC3407g interfaceC3407g14 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list17 = (List) obj;
                            Object obj26 = list17.get(0);
                            P5.h.c(obj26, "null cannot be cast to non-null type kotlin.String");
                            String str12 = (String) obj26;
                            Object obj27 = list17.get(1);
                            P5.h.c(obj27, "null cannot be cast to non-null type kotlin.String");
                            String str13 = (String) obj27;
                            Object obj28 = list17.get(2);
                            P5.h.c(obj28, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g14.z(str12, str13, (C3408h) obj28);
                                listN013 = q6.b.D(null);
                            } catch (Throwable th13) {
                                listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                            }
                            tVar.e(listN013);
                            break;
                        case 13:
                            InterfaceC3407g interfaceC3407g15 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list18 = (List) obj;
                            Object obj29 = list18.get(0);
                            P5.h.c(obj29, "null cannot be cast to non-null type kotlin.String");
                            String str14 = (String) obj29;
                            Object obj30 = list18.get(1);
                            P5.h.c(obj30, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj30).longValue();
                            Object obj31 = list18.get(2);
                            P5.h.c(obj31, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g15.e(str14, jLongValue, (C3408h) obj31);
                                listN014 = q6.b.D(null);
                            } catch (Throwable th14) {
                                listN014 = D5.j.n0(th14.getClass().getSimpleName(), th14.toString(), AbstractC2789k.l("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                            }
                            tVar.e(listN014);
                            break;
                        default:
                            InterfaceC3407g interfaceC3407g16 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list19 = (List) obj;
                            Object obj32 = list19.get(0);
                            P5.h.c(obj32, "null cannot be cast to non-null type kotlin.String");
                            String str15 = (String) obj32;
                            Object obj33 = list19.get(1);
                            P5.h.c(obj33, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue = ((Double) obj33).doubleValue();
                            Object obj34 = list19.get(2);
                            P5.h.c(obj34, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g16.m(str15, dDoubleValue, (C3408h) obj34);
                                listN015 = q6.b.D(null);
                            } catch (Throwable th15) {
                                listN015 = D5.j.n0(th15.getClass().getSimpleName(), th15.toString(), AbstractC2789k.l("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                            }
                            tVar.e(listN015);
                            break;
                    }
                }
            });
        } else {
            gVar4.k(null);
        }
        h2.g gVar5 = new h2.g(fVar, q0.t.q("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setEncodedStringList", strConcat), a(), mVarH, 9);
        if (interfaceC3407g != null) {
            final int i10 = 0;
            gVar5.k(new InterfaceC2850b() { // from class: t5.e
                @Override // e5.InterfaceC2850b
                public final void c(Object obj, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    List listN06;
                    List listN07;
                    List listN08;
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    List listN014;
                    List listN015;
                    switch (i10) {
                        case 0:
                            InterfaceC3407g interfaceC3407g2 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj2;
                            Object obj3 = list.get(1);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj3;
                            Object obj4 = list.get(2);
                            P5.h.c(obj4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g2.y(str2, str3, (C3408h) obj4);
                                listN0 = q6.b.D(null);
                            } catch (Throwable th) {
                                listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            tVar.e(listN0);
                            break;
                        case 1:
                            InterfaceC3407g interfaceC3407g3 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str4 = (String) obj5;
                            Object obj6 = list2.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            List list3 = (List) obj6;
                            Object obj7 = list2.get(2);
                            P5.h.c(obj7, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g3.k(str4, list3, (C3408h) obj7);
                                listN02 = q6.b.D(null);
                            } catch (Throwable th2) {
                                listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            tVar.e(listN02);
                            break;
                        case 2:
                            InterfaceC3407g interfaceC3407g4 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj8 = list4.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj8;
                            Object obj9 = list4.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN03 = q6.b.D(interfaceC3407g4.q(str5, (C3408h) obj9));
                            } catch (Throwable th3) {
                                listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            tVar.e(listN03);
                            break;
                        case 3:
                            InterfaceC3407g interfaceC3407g5 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type kotlin.String");
                            String str6 = (String) obj10;
                            Object obj11 = list5.get(1);
                            P5.h.c(obj11, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN04 = q6.b.D(interfaceC3407g5.B(str6, (C3408h) obj11));
                            } catch (Throwable th4) {
                                listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            tVar.e(listN04);
                            break;
                        case 4:
                            InterfaceC3407g interfaceC3407g6 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            P5.h.c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str7 = (String) obj12;
                            Object obj13 = list6.get(1);
                            P5.h.c(obj13, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN05 = q6.b.D(interfaceC3407g6.v(str7, (C3408h) obj13));
                            } catch (Throwable th5) {
                                listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            tVar.e(listN05);
                            break;
                        case 5:
                            InterfaceC3407g interfaceC3407g7 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            P5.h.c(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str8 = (String) obj14;
                            Object obj15 = list7.get(1);
                            P5.h.c(obj15, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN06 = q6.b.D(interfaceC3407g7.n(str8, (C3408h) obj15));
                            } catch (Throwable th6) {
                                listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            tVar.e(listN06);
                            break;
                        case 6:
                            InterfaceC3407g interfaceC3407g8 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj16 = list8.get(0);
                            P5.h.c(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj16;
                            Object obj17 = list8.get(1);
                            P5.h.c(obj17, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj17).booleanValue();
                            Object obj18 = list8.get(2);
                            P5.h.c(obj18, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g8.t(str9, zBooleanValue, (C3408h) obj18);
                                listN07 = q6.b.D(null);
                            } catch (Throwable th7) {
                                listN07 = D5.j.n0(th7.getClass().getSimpleName(), th7.toString(), AbstractC2789k.l("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            tVar.e(listN07);
                            break;
                        case 7:
                            InterfaceC3407g interfaceC3407g9 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj19 = list9.get(0);
                            P5.h.c(obj19, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj19;
                            Object obj20 = list9.get(1);
                            P5.h.c(obj20, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN08 = q6.b.D(interfaceC3407g9.r(str10, (C3408h) obj20));
                            } catch (Throwable th8) {
                                listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            tVar.e(listN08);
                            break;
                        case 8:
                            InterfaceC3407g interfaceC3407g10 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj21 = list10.get(0);
                            P5.h.c(obj21, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj21;
                            Object obj22 = list10.get(1);
                            P5.h.c(obj22, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN09 = q6.b.D(interfaceC3407g10.w(str11, (C3408h) obj22));
                            } catch (Throwable th9) {
                                listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            tVar.e(listN09);
                            break;
                        case 9:
                            InterfaceC3407g interfaceC3407g11 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            List list12 = (List) list11.get(0);
                            Object obj23 = list11.get(1);
                            P5.h.c(obj23, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g11.c(list12, (C3408h) obj23);
                                listN010 = q6.b.D(null);
                            } catch (Throwable th10) {
                                listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                            }
                            tVar.e(listN010);
                            break;
                        case 10:
                            InterfaceC3407g interfaceC3407g12 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            List list14 = (List) list13.get(0);
                            Object obj24 = list13.get(1);
                            P5.h.c(obj24, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN011 = q6.b.D(interfaceC3407g12.l(list14, (C3408h) obj24));
                            } catch (Throwable th11) {
                                listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                            }
                            tVar.e(listN011);
                            break;
                        case 11:
                            InterfaceC3407g interfaceC3407g13 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj;
                            List list16 = (List) list15.get(0);
                            Object obj25 = list15.get(1);
                            P5.h.c(obj25, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN012 = q6.b.D(interfaceC3407g13.x(list16, (C3408h) obj25));
                            } catch (Throwable th12) {
                                listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                            }
                            tVar.e(listN012);
                            break;
                        case 12:
                            InterfaceC3407g interfaceC3407g14 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list17 = (List) obj;
                            Object obj26 = list17.get(0);
                            P5.h.c(obj26, "null cannot be cast to non-null type kotlin.String");
                            String str12 = (String) obj26;
                            Object obj27 = list17.get(1);
                            P5.h.c(obj27, "null cannot be cast to non-null type kotlin.String");
                            String str13 = (String) obj27;
                            Object obj28 = list17.get(2);
                            P5.h.c(obj28, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g14.z(str12, str13, (C3408h) obj28);
                                listN013 = q6.b.D(null);
                            } catch (Throwable th13) {
                                listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                            }
                            tVar.e(listN013);
                            break;
                        case 13:
                            InterfaceC3407g interfaceC3407g15 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list18 = (List) obj;
                            Object obj29 = list18.get(0);
                            P5.h.c(obj29, "null cannot be cast to non-null type kotlin.String");
                            String str14 = (String) obj29;
                            Object obj30 = list18.get(1);
                            P5.h.c(obj30, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj30).longValue();
                            Object obj31 = list18.get(2);
                            P5.h.c(obj31, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g15.e(str14, jLongValue, (C3408h) obj31);
                                listN014 = q6.b.D(null);
                            } catch (Throwable th14) {
                                listN014 = D5.j.n0(th14.getClass().getSimpleName(), th14.toString(), AbstractC2789k.l("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                            }
                            tVar.e(listN014);
                            break;
                        default:
                            InterfaceC3407g interfaceC3407g16 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list19 = (List) obj;
                            Object obj32 = list19.get(0);
                            P5.h.c(obj32, "null cannot be cast to non-null type kotlin.String");
                            String str15 = (String) obj32;
                            Object obj33 = list19.get(1);
                            P5.h.c(obj33, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue = ((Double) obj33).doubleValue();
                            Object obj34 = list19.get(2);
                            P5.h.c(obj34, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g16.m(str15, dDoubleValue, (C3408h) obj34);
                                listN015 = q6.b.D(null);
                            } catch (Throwable th15) {
                                listN015 = D5.j.n0(th15.getClass().getSimpleName(), th15.toString(), AbstractC2789k.l("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                            }
                            tVar.e(listN015);
                            break;
                    }
                }
            });
        } else {
            gVar5.k(null);
        }
        h2.g gVar6 = new h2.g(fVar, q0.t.q("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setDeprecatedStringList", strConcat), a(), mVarH, 9);
        if (interfaceC3407g != null) {
            final int i11 = 1;
            gVar6.k(new InterfaceC2850b() { // from class: t5.e
                @Override // e5.InterfaceC2850b
                public final void c(Object obj, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    List listN06;
                    List listN07;
                    List listN08;
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    List listN014;
                    List listN015;
                    switch (i11) {
                        case 0:
                            InterfaceC3407g interfaceC3407g2 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj2;
                            Object obj3 = list.get(1);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj3;
                            Object obj4 = list.get(2);
                            P5.h.c(obj4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g2.y(str2, str3, (C3408h) obj4);
                                listN0 = q6.b.D(null);
                            } catch (Throwable th) {
                                listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            tVar.e(listN0);
                            break;
                        case 1:
                            InterfaceC3407g interfaceC3407g3 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str4 = (String) obj5;
                            Object obj6 = list2.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            List list3 = (List) obj6;
                            Object obj7 = list2.get(2);
                            P5.h.c(obj7, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g3.k(str4, list3, (C3408h) obj7);
                                listN02 = q6.b.D(null);
                            } catch (Throwable th2) {
                                listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            tVar.e(listN02);
                            break;
                        case 2:
                            InterfaceC3407g interfaceC3407g4 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj8 = list4.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj8;
                            Object obj9 = list4.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN03 = q6.b.D(interfaceC3407g4.q(str5, (C3408h) obj9));
                            } catch (Throwable th3) {
                                listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            tVar.e(listN03);
                            break;
                        case 3:
                            InterfaceC3407g interfaceC3407g5 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type kotlin.String");
                            String str6 = (String) obj10;
                            Object obj11 = list5.get(1);
                            P5.h.c(obj11, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN04 = q6.b.D(interfaceC3407g5.B(str6, (C3408h) obj11));
                            } catch (Throwable th4) {
                                listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            tVar.e(listN04);
                            break;
                        case 4:
                            InterfaceC3407g interfaceC3407g6 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            P5.h.c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str7 = (String) obj12;
                            Object obj13 = list6.get(1);
                            P5.h.c(obj13, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN05 = q6.b.D(interfaceC3407g6.v(str7, (C3408h) obj13));
                            } catch (Throwable th5) {
                                listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            tVar.e(listN05);
                            break;
                        case 5:
                            InterfaceC3407g interfaceC3407g7 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            P5.h.c(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str8 = (String) obj14;
                            Object obj15 = list7.get(1);
                            P5.h.c(obj15, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN06 = q6.b.D(interfaceC3407g7.n(str8, (C3408h) obj15));
                            } catch (Throwable th6) {
                                listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            tVar.e(listN06);
                            break;
                        case 6:
                            InterfaceC3407g interfaceC3407g8 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj16 = list8.get(0);
                            P5.h.c(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj16;
                            Object obj17 = list8.get(1);
                            P5.h.c(obj17, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj17).booleanValue();
                            Object obj18 = list8.get(2);
                            P5.h.c(obj18, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g8.t(str9, zBooleanValue, (C3408h) obj18);
                                listN07 = q6.b.D(null);
                            } catch (Throwable th7) {
                                listN07 = D5.j.n0(th7.getClass().getSimpleName(), th7.toString(), AbstractC2789k.l("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            tVar.e(listN07);
                            break;
                        case 7:
                            InterfaceC3407g interfaceC3407g9 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj19 = list9.get(0);
                            P5.h.c(obj19, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj19;
                            Object obj20 = list9.get(1);
                            P5.h.c(obj20, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN08 = q6.b.D(interfaceC3407g9.r(str10, (C3408h) obj20));
                            } catch (Throwable th8) {
                                listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            tVar.e(listN08);
                            break;
                        case 8:
                            InterfaceC3407g interfaceC3407g10 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj21 = list10.get(0);
                            P5.h.c(obj21, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj21;
                            Object obj22 = list10.get(1);
                            P5.h.c(obj22, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN09 = q6.b.D(interfaceC3407g10.w(str11, (C3408h) obj22));
                            } catch (Throwable th9) {
                                listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            tVar.e(listN09);
                            break;
                        case 9:
                            InterfaceC3407g interfaceC3407g11 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            List list12 = (List) list11.get(0);
                            Object obj23 = list11.get(1);
                            P5.h.c(obj23, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g11.c(list12, (C3408h) obj23);
                                listN010 = q6.b.D(null);
                            } catch (Throwable th10) {
                                listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                            }
                            tVar.e(listN010);
                            break;
                        case 10:
                            InterfaceC3407g interfaceC3407g12 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            List list14 = (List) list13.get(0);
                            Object obj24 = list13.get(1);
                            P5.h.c(obj24, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN011 = q6.b.D(interfaceC3407g12.l(list14, (C3408h) obj24));
                            } catch (Throwable th11) {
                                listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                            }
                            tVar.e(listN011);
                            break;
                        case 11:
                            InterfaceC3407g interfaceC3407g13 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj;
                            List list16 = (List) list15.get(0);
                            Object obj25 = list15.get(1);
                            P5.h.c(obj25, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN012 = q6.b.D(interfaceC3407g13.x(list16, (C3408h) obj25));
                            } catch (Throwable th12) {
                                listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                            }
                            tVar.e(listN012);
                            break;
                        case 12:
                            InterfaceC3407g interfaceC3407g14 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list17 = (List) obj;
                            Object obj26 = list17.get(0);
                            P5.h.c(obj26, "null cannot be cast to non-null type kotlin.String");
                            String str12 = (String) obj26;
                            Object obj27 = list17.get(1);
                            P5.h.c(obj27, "null cannot be cast to non-null type kotlin.String");
                            String str13 = (String) obj27;
                            Object obj28 = list17.get(2);
                            P5.h.c(obj28, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g14.z(str12, str13, (C3408h) obj28);
                                listN013 = q6.b.D(null);
                            } catch (Throwable th13) {
                                listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                            }
                            tVar.e(listN013);
                            break;
                        case 13:
                            InterfaceC3407g interfaceC3407g15 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list18 = (List) obj;
                            Object obj29 = list18.get(0);
                            P5.h.c(obj29, "null cannot be cast to non-null type kotlin.String");
                            String str14 = (String) obj29;
                            Object obj30 = list18.get(1);
                            P5.h.c(obj30, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj30).longValue();
                            Object obj31 = list18.get(2);
                            P5.h.c(obj31, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g15.e(str14, jLongValue, (C3408h) obj31);
                                listN014 = q6.b.D(null);
                            } catch (Throwable th14) {
                                listN014 = D5.j.n0(th14.getClass().getSimpleName(), th14.toString(), AbstractC2789k.l("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                            }
                            tVar.e(listN014);
                            break;
                        default:
                            InterfaceC3407g interfaceC3407g16 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list19 = (List) obj;
                            Object obj32 = list19.get(0);
                            P5.h.c(obj32, "null cannot be cast to non-null type kotlin.String");
                            String str15 = (String) obj32;
                            Object obj33 = list19.get(1);
                            P5.h.c(obj33, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue = ((Double) obj33).doubleValue();
                            Object obj34 = list19.get(2);
                            P5.h.c(obj34, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g16.m(str15, dDoubleValue, (C3408h) obj34);
                                listN015 = q6.b.D(null);
                            } catch (Throwable th15) {
                                listN015 = D5.j.n0(th15.getClass().getSimpleName(), th15.toString(), AbstractC2789k.l("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                            }
                            tVar.e(listN015);
                            break;
                    }
                }
            });
        } else {
            gVar6.k(null);
        }
        h2.g gVar7 = new h2.g(fVar, q0.t.q("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getString", strConcat), a(), mVarH, 9);
        if (interfaceC3407g != null) {
            final int i12 = 2;
            gVar7.k(new InterfaceC2850b() { // from class: t5.e
                @Override // e5.InterfaceC2850b
                public final void c(Object obj, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    List listN06;
                    List listN07;
                    List listN08;
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    List listN014;
                    List listN015;
                    switch (i12) {
                        case 0:
                            InterfaceC3407g interfaceC3407g2 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj2;
                            Object obj3 = list.get(1);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj3;
                            Object obj4 = list.get(2);
                            P5.h.c(obj4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g2.y(str2, str3, (C3408h) obj4);
                                listN0 = q6.b.D(null);
                            } catch (Throwable th) {
                                listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            tVar.e(listN0);
                            break;
                        case 1:
                            InterfaceC3407g interfaceC3407g3 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str4 = (String) obj5;
                            Object obj6 = list2.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            List list3 = (List) obj6;
                            Object obj7 = list2.get(2);
                            P5.h.c(obj7, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g3.k(str4, list3, (C3408h) obj7);
                                listN02 = q6.b.D(null);
                            } catch (Throwable th2) {
                                listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            tVar.e(listN02);
                            break;
                        case 2:
                            InterfaceC3407g interfaceC3407g4 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj8 = list4.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj8;
                            Object obj9 = list4.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN03 = q6.b.D(interfaceC3407g4.q(str5, (C3408h) obj9));
                            } catch (Throwable th3) {
                                listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            tVar.e(listN03);
                            break;
                        case 3:
                            InterfaceC3407g interfaceC3407g5 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type kotlin.String");
                            String str6 = (String) obj10;
                            Object obj11 = list5.get(1);
                            P5.h.c(obj11, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN04 = q6.b.D(interfaceC3407g5.B(str6, (C3408h) obj11));
                            } catch (Throwable th4) {
                                listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            tVar.e(listN04);
                            break;
                        case 4:
                            InterfaceC3407g interfaceC3407g6 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            P5.h.c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str7 = (String) obj12;
                            Object obj13 = list6.get(1);
                            P5.h.c(obj13, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN05 = q6.b.D(interfaceC3407g6.v(str7, (C3408h) obj13));
                            } catch (Throwable th5) {
                                listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            tVar.e(listN05);
                            break;
                        case 5:
                            InterfaceC3407g interfaceC3407g7 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            P5.h.c(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str8 = (String) obj14;
                            Object obj15 = list7.get(1);
                            P5.h.c(obj15, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN06 = q6.b.D(interfaceC3407g7.n(str8, (C3408h) obj15));
                            } catch (Throwable th6) {
                                listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            tVar.e(listN06);
                            break;
                        case 6:
                            InterfaceC3407g interfaceC3407g8 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj16 = list8.get(0);
                            P5.h.c(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj16;
                            Object obj17 = list8.get(1);
                            P5.h.c(obj17, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj17).booleanValue();
                            Object obj18 = list8.get(2);
                            P5.h.c(obj18, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g8.t(str9, zBooleanValue, (C3408h) obj18);
                                listN07 = q6.b.D(null);
                            } catch (Throwable th7) {
                                listN07 = D5.j.n0(th7.getClass().getSimpleName(), th7.toString(), AbstractC2789k.l("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            tVar.e(listN07);
                            break;
                        case 7:
                            InterfaceC3407g interfaceC3407g9 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj19 = list9.get(0);
                            P5.h.c(obj19, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj19;
                            Object obj20 = list9.get(1);
                            P5.h.c(obj20, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN08 = q6.b.D(interfaceC3407g9.r(str10, (C3408h) obj20));
                            } catch (Throwable th8) {
                                listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            tVar.e(listN08);
                            break;
                        case 8:
                            InterfaceC3407g interfaceC3407g10 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj21 = list10.get(0);
                            P5.h.c(obj21, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj21;
                            Object obj22 = list10.get(1);
                            P5.h.c(obj22, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN09 = q6.b.D(interfaceC3407g10.w(str11, (C3408h) obj22));
                            } catch (Throwable th9) {
                                listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            tVar.e(listN09);
                            break;
                        case 9:
                            InterfaceC3407g interfaceC3407g11 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            List list12 = (List) list11.get(0);
                            Object obj23 = list11.get(1);
                            P5.h.c(obj23, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g11.c(list12, (C3408h) obj23);
                                listN010 = q6.b.D(null);
                            } catch (Throwable th10) {
                                listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                            }
                            tVar.e(listN010);
                            break;
                        case 10:
                            InterfaceC3407g interfaceC3407g12 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            List list14 = (List) list13.get(0);
                            Object obj24 = list13.get(1);
                            P5.h.c(obj24, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN011 = q6.b.D(interfaceC3407g12.l(list14, (C3408h) obj24));
                            } catch (Throwable th11) {
                                listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                            }
                            tVar.e(listN011);
                            break;
                        case 11:
                            InterfaceC3407g interfaceC3407g13 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj;
                            List list16 = (List) list15.get(0);
                            Object obj25 = list15.get(1);
                            P5.h.c(obj25, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN012 = q6.b.D(interfaceC3407g13.x(list16, (C3408h) obj25));
                            } catch (Throwable th12) {
                                listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                            }
                            tVar.e(listN012);
                            break;
                        case 12:
                            InterfaceC3407g interfaceC3407g14 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list17 = (List) obj;
                            Object obj26 = list17.get(0);
                            P5.h.c(obj26, "null cannot be cast to non-null type kotlin.String");
                            String str12 = (String) obj26;
                            Object obj27 = list17.get(1);
                            P5.h.c(obj27, "null cannot be cast to non-null type kotlin.String");
                            String str13 = (String) obj27;
                            Object obj28 = list17.get(2);
                            P5.h.c(obj28, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g14.z(str12, str13, (C3408h) obj28);
                                listN013 = q6.b.D(null);
                            } catch (Throwable th13) {
                                listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                            }
                            tVar.e(listN013);
                            break;
                        case 13:
                            InterfaceC3407g interfaceC3407g15 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list18 = (List) obj;
                            Object obj29 = list18.get(0);
                            P5.h.c(obj29, "null cannot be cast to non-null type kotlin.String");
                            String str14 = (String) obj29;
                            Object obj30 = list18.get(1);
                            P5.h.c(obj30, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj30).longValue();
                            Object obj31 = list18.get(2);
                            P5.h.c(obj31, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g15.e(str14, jLongValue, (C3408h) obj31);
                                listN014 = q6.b.D(null);
                            } catch (Throwable th14) {
                                listN014 = D5.j.n0(th14.getClass().getSimpleName(), th14.toString(), AbstractC2789k.l("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                            }
                            tVar.e(listN014);
                            break;
                        default:
                            InterfaceC3407g interfaceC3407g16 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list19 = (List) obj;
                            Object obj32 = list19.get(0);
                            P5.h.c(obj32, "null cannot be cast to non-null type kotlin.String");
                            String str15 = (String) obj32;
                            Object obj33 = list19.get(1);
                            P5.h.c(obj33, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue = ((Double) obj33).doubleValue();
                            Object obj34 = list19.get(2);
                            P5.h.c(obj34, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g16.m(str15, dDoubleValue, (C3408h) obj34);
                                listN015 = q6.b.D(null);
                            } catch (Throwable th15) {
                                listN015 = D5.j.n0(th15.getClass().getSimpleName(), th15.toString(), AbstractC2789k.l("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                            }
                            tVar.e(listN015);
                            break;
                    }
                }
            });
        } else {
            gVar7.k(null);
        }
        h2.g gVar8 = new h2.g(fVar, q0.t.q("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getBool", strConcat), a(), mVarH, 9);
        if (interfaceC3407g != null) {
            final int i13 = 3;
            gVar8.k(new InterfaceC2850b() { // from class: t5.e
                @Override // e5.InterfaceC2850b
                public final void c(Object obj, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    List listN06;
                    List listN07;
                    List listN08;
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    List listN014;
                    List listN015;
                    switch (i13) {
                        case 0:
                            InterfaceC3407g interfaceC3407g2 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj2;
                            Object obj3 = list.get(1);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj3;
                            Object obj4 = list.get(2);
                            P5.h.c(obj4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g2.y(str2, str3, (C3408h) obj4);
                                listN0 = q6.b.D(null);
                            } catch (Throwable th) {
                                listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            tVar.e(listN0);
                            break;
                        case 1:
                            InterfaceC3407g interfaceC3407g3 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str4 = (String) obj5;
                            Object obj6 = list2.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            List list3 = (List) obj6;
                            Object obj7 = list2.get(2);
                            P5.h.c(obj7, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g3.k(str4, list3, (C3408h) obj7);
                                listN02 = q6.b.D(null);
                            } catch (Throwable th2) {
                                listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            tVar.e(listN02);
                            break;
                        case 2:
                            InterfaceC3407g interfaceC3407g4 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj8 = list4.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj8;
                            Object obj9 = list4.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN03 = q6.b.D(interfaceC3407g4.q(str5, (C3408h) obj9));
                            } catch (Throwable th3) {
                                listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            tVar.e(listN03);
                            break;
                        case 3:
                            InterfaceC3407g interfaceC3407g5 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type kotlin.String");
                            String str6 = (String) obj10;
                            Object obj11 = list5.get(1);
                            P5.h.c(obj11, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN04 = q6.b.D(interfaceC3407g5.B(str6, (C3408h) obj11));
                            } catch (Throwable th4) {
                                listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            tVar.e(listN04);
                            break;
                        case 4:
                            InterfaceC3407g interfaceC3407g6 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            P5.h.c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str7 = (String) obj12;
                            Object obj13 = list6.get(1);
                            P5.h.c(obj13, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN05 = q6.b.D(interfaceC3407g6.v(str7, (C3408h) obj13));
                            } catch (Throwable th5) {
                                listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            tVar.e(listN05);
                            break;
                        case 5:
                            InterfaceC3407g interfaceC3407g7 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            P5.h.c(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str8 = (String) obj14;
                            Object obj15 = list7.get(1);
                            P5.h.c(obj15, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN06 = q6.b.D(interfaceC3407g7.n(str8, (C3408h) obj15));
                            } catch (Throwable th6) {
                                listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            tVar.e(listN06);
                            break;
                        case 6:
                            InterfaceC3407g interfaceC3407g8 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj16 = list8.get(0);
                            P5.h.c(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj16;
                            Object obj17 = list8.get(1);
                            P5.h.c(obj17, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj17).booleanValue();
                            Object obj18 = list8.get(2);
                            P5.h.c(obj18, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g8.t(str9, zBooleanValue, (C3408h) obj18);
                                listN07 = q6.b.D(null);
                            } catch (Throwable th7) {
                                listN07 = D5.j.n0(th7.getClass().getSimpleName(), th7.toString(), AbstractC2789k.l("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            tVar.e(listN07);
                            break;
                        case 7:
                            InterfaceC3407g interfaceC3407g9 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj19 = list9.get(0);
                            P5.h.c(obj19, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj19;
                            Object obj20 = list9.get(1);
                            P5.h.c(obj20, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN08 = q6.b.D(interfaceC3407g9.r(str10, (C3408h) obj20));
                            } catch (Throwable th8) {
                                listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            tVar.e(listN08);
                            break;
                        case 8:
                            InterfaceC3407g interfaceC3407g10 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj21 = list10.get(0);
                            P5.h.c(obj21, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj21;
                            Object obj22 = list10.get(1);
                            P5.h.c(obj22, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN09 = q6.b.D(interfaceC3407g10.w(str11, (C3408h) obj22));
                            } catch (Throwable th9) {
                                listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            tVar.e(listN09);
                            break;
                        case 9:
                            InterfaceC3407g interfaceC3407g11 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            List list12 = (List) list11.get(0);
                            Object obj23 = list11.get(1);
                            P5.h.c(obj23, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g11.c(list12, (C3408h) obj23);
                                listN010 = q6.b.D(null);
                            } catch (Throwable th10) {
                                listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                            }
                            tVar.e(listN010);
                            break;
                        case 10:
                            InterfaceC3407g interfaceC3407g12 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            List list14 = (List) list13.get(0);
                            Object obj24 = list13.get(1);
                            P5.h.c(obj24, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN011 = q6.b.D(interfaceC3407g12.l(list14, (C3408h) obj24));
                            } catch (Throwable th11) {
                                listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                            }
                            tVar.e(listN011);
                            break;
                        case 11:
                            InterfaceC3407g interfaceC3407g13 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj;
                            List list16 = (List) list15.get(0);
                            Object obj25 = list15.get(1);
                            P5.h.c(obj25, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN012 = q6.b.D(interfaceC3407g13.x(list16, (C3408h) obj25));
                            } catch (Throwable th12) {
                                listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                            }
                            tVar.e(listN012);
                            break;
                        case 12:
                            InterfaceC3407g interfaceC3407g14 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list17 = (List) obj;
                            Object obj26 = list17.get(0);
                            P5.h.c(obj26, "null cannot be cast to non-null type kotlin.String");
                            String str12 = (String) obj26;
                            Object obj27 = list17.get(1);
                            P5.h.c(obj27, "null cannot be cast to non-null type kotlin.String");
                            String str13 = (String) obj27;
                            Object obj28 = list17.get(2);
                            P5.h.c(obj28, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g14.z(str12, str13, (C3408h) obj28);
                                listN013 = q6.b.D(null);
                            } catch (Throwable th13) {
                                listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                            }
                            tVar.e(listN013);
                            break;
                        case 13:
                            InterfaceC3407g interfaceC3407g15 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list18 = (List) obj;
                            Object obj29 = list18.get(0);
                            P5.h.c(obj29, "null cannot be cast to non-null type kotlin.String");
                            String str14 = (String) obj29;
                            Object obj30 = list18.get(1);
                            P5.h.c(obj30, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj30).longValue();
                            Object obj31 = list18.get(2);
                            P5.h.c(obj31, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g15.e(str14, jLongValue, (C3408h) obj31);
                                listN014 = q6.b.D(null);
                            } catch (Throwable th14) {
                                listN014 = D5.j.n0(th14.getClass().getSimpleName(), th14.toString(), AbstractC2789k.l("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                            }
                            tVar.e(listN014);
                            break;
                        default:
                            InterfaceC3407g interfaceC3407g16 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list19 = (List) obj;
                            Object obj32 = list19.get(0);
                            P5.h.c(obj32, "null cannot be cast to non-null type kotlin.String");
                            String str15 = (String) obj32;
                            Object obj33 = list19.get(1);
                            P5.h.c(obj33, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue = ((Double) obj33).doubleValue();
                            Object obj34 = list19.get(2);
                            P5.h.c(obj34, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g16.m(str15, dDoubleValue, (C3408h) obj34);
                                listN015 = q6.b.D(null);
                            } catch (Throwable th15) {
                                listN015 = D5.j.n0(th15.getClass().getSimpleName(), th15.toString(), AbstractC2789k.l("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                            }
                            tVar.e(listN015);
                            break;
                    }
                }
            });
        } else {
            gVar8.k(null);
        }
        h2.g gVar9 = new h2.g(fVar, q0.t.q("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getDouble", strConcat), a(), mVarH, 9);
        if (interfaceC3407g != null) {
            final int i14 = 4;
            gVar9.k(new InterfaceC2850b() { // from class: t5.e
                @Override // e5.InterfaceC2850b
                public final void c(Object obj, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    List listN06;
                    List listN07;
                    List listN08;
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    List listN014;
                    List listN015;
                    switch (i14) {
                        case 0:
                            InterfaceC3407g interfaceC3407g2 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj2;
                            Object obj3 = list.get(1);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj3;
                            Object obj4 = list.get(2);
                            P5.h.c(obj4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g2.y(str2, str3, (C3408h) obj4);
                                listN0 = q6.b.D(null);
                            } catch (Throwable th) {
                                listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            tVar.e(listN0);
                            break;
                        case 1:
                            InterfaceC3407g interfaceC3407g3 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str4 = (String) obj5;
                            Object obj6 = list2.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            List list3 = (List) obj6;
                            Object obj7 = list2.get(2);
                            P5.h.c(obj7, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g3.k(str4, list3, (C3408h) obj7);
                                listN02 = q6.b.D(null);
                            } catch (Throwable th2) {
                                listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            tVar.e(listN02);
                            break;
                        case 2:
                            InterfaceC3407g interfaceC3407g4 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj8 = list4.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj8;
                            Object obj9 = list4.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN03 = q6.b.D(interfaceC3407g4.q(str5, (C3408h) obj9));
                            } catch (Throwable th3) {
                                listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            tVar.e(listN03);
                            break;
                        case 3:
                            InterfaceC3407g interfaceC3407g5 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type kotlin.String");
                            String str6 = (String) obj10;
                            Object obj11 = list5.get(1);
                            P5.h.c(obj11, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN04 = q6.b.D(interfaceC3407g5.B(str6, (C3408h) obj11));
                            } catch (Throwable th4) {
                                listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            tVar.e(listN04);
                            break;
                        case 4:
                            InterfaceC3407g interfaceC3407g6 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            P5.h.c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str7 = (String) obj12;
                            Object obj13 = list6.get(1);
                            P5.h.c(obj13, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN05 = q6.b.D(interfaceC3407g6.v(str7, (C3408h) obj13));
                            } catch (Throwable th5) {
                                listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            tVar.e(listN05);
                            break;
                        case 5:
                            InterfaceC3407g interfaceC3407g7 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            P5.h.c(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str8 = (String) obj14;
                            Object obj15 = list7.get(1);
                            P5.h.c(obj15, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN06 = q6.b.D(interfaceC3407g7.n(str8, (C3408h) obj15));
                            } catch (Throwable th6) {
                                listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            tVar.e(listN06);
                            break;
                        case 6:
                            InterfaceC3407g interfaceC3407g8 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj16 = list8.get(0);
                            P5.h.c(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj16;
                            Object obj17 = list8.get(1);
                            P5.h.c(obj17, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj17).booleanValue();
                            Object obj18 = list8.get(2);
                            P5.h.c(obj18, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g8.t(str9, zBooleanValue, (C3408h) obj18);
                                listN07 = q6.b.D(null);
                            } catch (Throwable th7) {
                                listN07 = D5.j.n0(th7.getClass().getSimpleName(), th7.toString(), AbstractC2789k.l("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            tVar.e(listN07);
                            break;
                        case 7:
                            InterfaceC3407g interfaceC3407g9 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj19 = list9.get(0);
                            P5.h.c(obj19, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj19;
                            Object obj20 = list9.get(1);
                            P5.h.c(obj20, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN08 = q6.b.D(interfaceC3407g9.r(str10, (C3408h) obj20));
                            } catch (Throwable th8) {
                                listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            tVar.e(listN08);
                            break;
                        case 8:
                            InterfaceC3407g interfaceC3407g10 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj21 = list10.get(0);
                            P5.h.c(obj21, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj21;
                            Object obj22 = list10.get(1);
                            P5.h.c(obj22, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN09 = q6.b.D(interfaceC3407g10.w(str11, (C3408h) obj22));
                            } catch (Throwable th9) {
                                listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            tVar.e(listN09);
                            break;
                        case 9:
                            InterfaceC3407g interfaceC3407g11 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            List list12 = (List) list11.get(0);
                            Object obj23 = list11.get(1);
                            P5.h.c(obj23, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g11.c(list12, (C3408h) obj23);
                                listN010 = q6.b.D(null);
                            } catch (Throwable th10) {
                                listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                            }
                            tVar.e(listN010);
                            break;
                        case 10:
                            InterfaceC3407g interfaceC3407g12 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            List list14 = (List) list13.get(0);
                            Object obj24 = list13.get(1);
                            P5.h.c(obj24, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN011 = q6.b.D(interfaceC3407g12.l(list14, (C3408h) obj24));
                            } catch (Throwable th11) {
                                listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                            }
                            tVar.e(listN011);
                            break;
                        case 11:
                            InterfaceC3407g interfaceC3407g13 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj;
                            List list16 = (List) list15.get(0);
                            Object obj25 = list15.get(1);
                            P5.h.c(obj25, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN012 = q6.b.D(interfaceC3407g13.x(list16, (C3408h) obj25));
                            } catch (Throwable th12) {
                                listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                            }
                            tVar.e(listN012);
                            break;
                        case 12:
                            InterfaceC3407g interfaceC3407g14 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list17 = (List) obj;
                            Object obj26 = list17.get(0);
                            P5.h.c(obj26, "null cannot be cast to non-null type kotlin.String");
                            String str12 = (String) obj26;
                            Object obj27 = list17.get(1);
                            P5.h.c(obj27, "null cannot be cast to non-null type kotlin.String");
                            String str13 = (String) obj27;
                            Object obj28 = list17.get(2);
                            P5.h.c(obj28, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g14.z(str12, str13, (C3408h) obj28);
                                listN013 = q6.b.D(null);
                            } catch (Throwable th13) {
                                listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                            }
                            tVar.e(listN013);
                            break;
                        case 13:
                            InterfaceC3407g interfaceC3407g15 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list18 = (List) obj;
                            Object obj29 = list18.get(0);
                            P5.h.c(obj29, "null cannot be cast to non-null type kotlin.String");
                            String str14 = (String) obj29;
                            Object obj30 = list18.get(1);
                            P5.h.c(obj30, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj30).longValue();
                            Object obj31 = list18.get(2);
                            P5.h.c(obj31, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g15.e(str14, jLongValue, (C3408h) obj31);
                                listN014 = q6.b.D(null);
                            } catch (Throwable th14) {
                                listN014 = D5.j.n0(th14.getClass().getSimpleName(), th14.toString(), AbstractC2789k.l("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                            }
                            tVar.e(listN014);
                            break;
                        default:
                            InterfaceC3407g interfaceC3407g16 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list19 = (List) obj;
                            Object obj32 = list19.get(0);
                            P5.h.c(obj32, "null cannot be cast to non-null type kotlin.String");
                            String str15 = (String) obj32;
                            Object obj33 = list19.get(1);
                            P5.h.c(obj33, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue = ((Double) obj33).doubleValue();
                            Object obj34 = list19.get(2);
                            P5.h.c(obj34, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g16.m(str15, dDoubleValue, (C3408h) obj34);
                                listN015 = q6.b.D(null);
                            } catch (Throwable th15) {
                                listN015 = D5.j.n0(th15.getClass().getSimpleName(), th15.toString(), AbstractC2789k.l("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                            }
                            tVar.e(listN015);
                            break;
                    }
                }
            });
        } else {
            gVar9.k(null);
        }
        h2.g gVar10 = new h2.g(fVar, q0.t.q("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getInt", strConcat), a(), mVarH, 9);
        if (interfaceC3407g != null) {
            final int i15 = 5;
            gVar10.k(new InterfaceC2850b() { // from class: t5.e
                @Override // e5.InterfaceC2850b
                public final void c(Object obj, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    List listN06;
                    List listN07;
                    List listN08;
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    List listN014;
                    List listN015;
                    switch (i15) {
                        case 0:
                            InterfaceC3407g interfaceC3407g2 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj2;
                            Object obj3 = list.get(1);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj3;
                            Object obj4 = list.get(2);
                            P5.h.c(obj4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g2.y(str2, str3, (C3408h) obj4);
                                listN0 = q6.b.D(null);
                            } catch (Throwable th) {
                                listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            tVar.e(listN0);
                            break;
                        case 1:
                            InterfaceC3407g interfaceC3407g3 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str4 = (String) obj5;
                            Object obj6 = list2.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            List list3 = (List) obj6;
                            Object obj7 = list2.get(2);
                            P5.h.c(obj7, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g3.k(str4, list3, (C3408h) obj7);
                                listN02 = q6.b.D(null);
                            } catch (Throwable th2) {
                                listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            tVar.e(listN02);
                            break;
                        case 2:
                            InterfaceC3407g interfaceC3407g4 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj8 = list4.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj8;
                            Object obj9 = list4.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN03 = q6.b.D(interfaceC3407g4.q(str5, (C3408h) obj9));
                            } catch (Throwable th3) {
                                listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            tVar.e(listN03);
                            break;
                        case 3:
                            InterfaceC3407g interfaceC3407g5 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type kotlin.String");
                            String str6 = (String) obj10;
                            Object obj11 = list5.get(1);
                            P5.h.c(obj11, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN04 = q6.b.D(interfaceC3407g5.B(str6, (C3408h) obj11));
                            } catch (Throwable th4) {
                                listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            tVar.e(listN04);
                            break;
                        case 4:
                            InterfaceC3407g interfaceC3407g6 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            P5.h.c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str7 = (String) obj12;
                            Object obj13 = list6.get(1);
                            P5.h.c(obj13, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN05 = q6.b.D(interfaceC3407g6.v(str7, (C3408h) obj13));
                            } catch (Throwable th5) {
                                listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            tVar.e(listN05);
                            break;
                        case 5:
                            InterfaceC3407g interfaceC3407g7 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            P5.h.c(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str8 = (String) obj14;
                            Object obj15 = list7.get(1);
                            P5.h.c(obj15, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN06 = q6.b.D(interfaceC3407g7.n(str8, (C3408h) obj15));
                            } catch (Throwable th6) {
                                listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            tVar.e(listN06);
                            break;
                        case 6:
                            InterfaceC3407g interfaceC3407g8 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj16 = list8.get(0);
                            P5.h.c(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj16;
                            Object obj17 = list8.get(1);
                            P5.h.c(obj17, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj17).booleanValue();
                            Object obj18 = list8.get(2);
                            P5.h.c(obj18, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g8.t(str9, zBooleanValue, (C3408h) obj18);
                                listN07 = q6.b.D(null);
                            } catch (Throwable th7) {
                                listN07 = D5.j.n0(th7.getClass().getSimpleName(), th7.toString(), AbstractC2789k.l("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            tVar.e(listN07);
                            break;
                        case 7:
                            InterfaceC3407g interfaceC3407g9 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj19 = list9.get(0);
                            P5.h.c(obj19, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj19;
                            Object obj20 = list9.get(1);
                            P5.h.c(obj20, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN08 = q6.b.D(interfaceC3407g9.r(str10, (C3408h) obj20));
                            } catch (Throwable th8) {
                                listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            tVar.e(listN08);
                            break;
                        case 8:
                            InterfaceC3407g interfaceC3407g10 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj21 = list10.get(0);
                            P5.h.c(obj21, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj21;
                            Object obj22 = list10.get(1);
                            P5.h.c(obj22, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN09 = q6.b.D(interfaceC3407g10.w(str11, (C3408h) obj22));
                            } catch (Throwable th9) {
                                listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            tVar.e(listN09);
                            break;
                        case 9:
                            InterfaceC3407g interfaceC3407g11 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            List list12 = (List) list11.get(0);
                            Object obj23 = list11.get(1);
                            P5.h.c(obj23, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g11.c(list12, (C3408h) obj23);
                                listN010 = q6.b.D(null);
                            } catch (Throwable th10) {
                                listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                            }
                            tVar.e(listN010);
                            break;
                        case 10:
                            InterfaceC3407g interfaceC3407g12 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            List list14 = (List) list13.get(0);
                            Object obj24 = list13.get(1);
                            P5.h.c(obj24, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN011 = q6.b.D(interfaceC3407g12.l(list14, (C3408h) obj24));
                            } catch (Throwable th11) {
                                listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                            }
                            tVar.e(listN011);
                            break;
                        case 11:
                            InterfaceC3407g interfaceC3407g13 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj;
                            List list16 = (List) list15.get(0);
                            Object obj25 = list15.get(1);
                            P5.h.c(obj25, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN012 = q6.b.D(interfaceC3407g13.x(list16, (C3408h) obj25));
                            } catch (Throwable th12) {
                                listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                            }
                            tVar.e(listN012);
                            break;
                        case 12:
                            InterfaceC3407g interfaceC3407g14 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list17 = (List) obj;
                            Object obj26 = list17.get(0);
                            P5.h.c(obj26, "null cannot be cast to non-null type kotlin.String");
                            String str12 = (String) obj26;
                            Object obj27 = list17.get(1);
                            P5.h.c(obj27, "null cannot be cast to non-null type kotlin.String");
                            String str13 = (String) obj27;
                            Object obj28 = list17.get(2);
                            P5.h.c(obj28, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g14.z(str12, str13, (C3408h) obj28);
                                listN013 = q6.b.D(null);
                            } catch (Throwable th13) {
                                listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                            }
                            tVar.e(listN013);
                            break;
                        case 13:
                            InterfaceC3407g interfaceC3407g15 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list18 = (List) obj;
                            Object obj29 = list18.get(0);
                            P5.h.c(obj29, "null cannot be cast to non-null type kotlin.String");
                            String str14 = (String) obj29;
                            Object obj30 = list18.get(1);
                            P5.h.c(obj30, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj30).longValue();
                            Object obj31 = list18.get(2);
                            P5.h.c(obj31, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g15.e(str14, jLongValue, (C3408h) obj31);
                                listN014 = q6.b.D(null);
                            } catch (Throwable th14) {
                                listN014 = D5.j.n0(th14.getClass().getSimpleName(), th14.toString(), AbstractC2789k.l("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                            }
                            tVar.e(listN014);
                            break;
                        default:
                            InterfaceC3407g interfaceC3407g16 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list19 = (List) obj;
                            Object obj32 = list19.get(0);
                            P5.h.c(obj32, "null cannot be cast to non-null type kotlin.String");
                            String str15 = (String) obj32;
                            Object obj33 = list19.get(1);
                            P5.h.c(obj33, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue = ((Double) obj33).doubleValue();
                            Object obj34 = list19.get(2);
                            P5.h.c(obj34, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g16.m(str15, dDoubleValue, (C3408h) obj34);
                                listN015 = q6.b.D(null);
                            } catch (Throwable th15) {
                                listN015 = D5.j.n0(th15.getClass().getSimpleName(), th15.toString(), AbstractC2789k.l("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                            }
                            tVar.e(listN015);
                            break;
                    }
                }
            });
        } else {
            gVar10.k(null);
        }
        h2.g gVar11 = new h2.g(fVar, q0.t.q("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getPlatformEncodedStringList", strConcat), a(), mVarH, 9);
        if (interfaceC3407g != null) {
            final int i16 = 7;
            gVar11.k(new InterfaceC2850b() { // from class: t5.e
                @Override // e5.InterfaceC2850b
                public final void c(Object obj, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    List listN06;
                    List listN07;
                    List listN08;
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    List listN014;
                    List listN015;
                    switch (i16) {
                        case 0:
                            InterfaceC3407g interfaceC3407g2 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj2;
                            Object obj3 = list.get(1);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj3;
                            Object obj4 = list.get(2);
                            P5.h.c(obj4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g2.y(str2, str3, (C3408h) obj4);
                                listN0 = q6.b.D(null);
                            } catch (Throwable th) {
                                listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            tVar.e(listN0);
                            break;
                        case 1:
                            InterfaceC3407g interfaceC3407g3 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str4 = (String) obj5;
                            Object obj6 = list2.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            List list3 = (List) obj6;
                            Object obj7 = list2.get(2);
                            P5.h.c(obj7, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g3.k(str4, list3, (C3408h) obj7);
                                listN02 = q6.b.D(null);
                            } catch (Throwable th2) {
                                listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            tVar.e(listN02);
                            break;
                        case 2:
                            InterfaceC3407g interfaceC3407g4 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj8 = list4.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj8;
                            Object obj9 = list4.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN03 = q6.b.D(interfaceC3407g4.q(str5, (C3408h) obj9));
                            } catch (Throwable th3) {
                                listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            tVar.e(listN03);
                            break;
                        case 3:
                            InterfaceC3407g interfaceC3407g5 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type kotlin.String");
                            String str6 = (String) obj10;
                            Object obj11 = list5.get(1);
                            P5.h.c(obj11, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN04 = q6.b.D(interfaceC3407g5.B(str6, (C3408h) obj11));
                            } catch (Throwable th4) {
                                listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            tVar.e(listN04);
                            break;
                        case 4:
                            InterfaceC3407g interfaceC3407g6 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            P5.h.c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str7 = (String) obj12;
                            Object obj13 = list6.get(1);
                            P5.h.c(obj13, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN05 = q6.b.D(interfaceC3407g6.v(str7, (C3408h) obj13));
                            } catch (Throwable th5) {
                                listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            tVar.e(listN05);
                            break;
                        case 5:
                            InterfaceC3407g interfaceC3407g7 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            P5.h.c(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str8 = (String) obj14;
                            Object obj15 = list7.get(1);
                            P5.h.c(obj15, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN06 = q6.b.D(interfaceC3407g7.n(str8, (C3408h) obj15));
                            } catch (Throwable th6) {
                                listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            tVar.e(listN06);
                            break;
                        case 6:
                            InterfaceC3407g interfaceC3407g8 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj16 = list8.get(0);
                            P5.h.c(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj16;
                            Object obj17 = list8.get(1);
                            P5.h.c(obj17, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj17).booleanValue();
                            Object obj18 = list8.get(2);
                            P5.h.c(obj18, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g8.t(str9, zBooleanValue, (C3408h) obj18);
                                listN07 = q6.b.D(null);
                            } catch (Throwable th7) {
                                listN07 = D5.j.n0(th7.getClass().getSimpleName(), th7.toString(), AbstractC2789k.l("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            tVar.e(listN07);
                            break;
                        case 7:
                            InterfaceC3407g interfaceC3407g9 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj19 = list9.get(0);
                            P5.h.c(obj19, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj19;
                            Object obj20 = list9.get(1);
                            P5.h.c(obj20, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN08 = q6.b.D(interfaceC3407g9.r(str10, (C3408h) obj20));
                            } catch (Throwable th8) {
                                listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            tVar.e(listN08);
                            break;
                        case 8:
                            InterfaceC3407g interfaceC3407g10 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj21 = list10.get(0);
                            P5.h.c(obj21, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj21;
                            Object obj22 = list10.get(1);
                            P5.h.c(obj22, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN09 = q6.b.D(interfaceC3407g10.w(str11, (C3408h) obj22));
                            } catch (Throwable th9) {
                                listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            tVar.e(listN09);
                            break;
                        case 9:
                            InterfaceC3407g interfaceC3407g11 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            List list12 = (List) list11.get(0);
                            Object obj23 = list11.get(1);
                            P5.h.c(obj23, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g11.c(list12, (C3408h) obj23);
                                listN010 = q6.b.D(null);
                            } catch (Throwable th10) {
                                listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                            }
                            tVar.e(listN010);
                            break;
                        case 10:
                            InterfaceC3407g interfaceC3407g12 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            List list14 = (List) list13.get(0);
                            Object obj24 = list13.get(1);
                            P5.h.c(obj24, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN011 = q6.b.D(interfaceC3407g12.l(list14, (C3408h) obj24));
                            } catch (Throwable th11) {
                                listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                            }
                            tVar.e(listN011);
                            break;
                        case 11:
                            InterfaceC3407g interfaceC3407g13 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj;
                            List list16 = (List) list15.get(0);
                            Object obj25 = list15.get(1);
                            P5.h.c(obj25, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN012 = q6.b.D(interfaceC3407g13.x(list16, (C3408h) obj25));
                            } catch (Throwable th12) {
                                listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                            }
                            tVar.e(listN012);
                            break;
                        case 12:
                            InterfaceC3407g interfaceC3407g14 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list17 = (List) obj;
                            Object obj26 = list17.get(0);
                            P5.h.c(obj26, "null cannot be cast to non-null type kotlin.String");
                            String str12 = (String) obj26;
                            Object obj27 = list17.get(1);
                            P5.h.c(obj27, "null cannot be cast to non-null type kotlin.String");
                            String str13 = (String) obj27;
                            Object obj28 = list17.get(2);
                            P5.h.c(obj28, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g14.z(str12, str13, (C3408h) obj28);
                                listN013 = q6.b.D(null);
                            } catch (Throwable th13) {
                                listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                            }
                            tVar.e(listN013);
                            break;
                        case 13:
                            InterfaceC3407g interfaceC3407g15 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list18 = (List) obj;
                            Object obj29 = list18.get(0);
                            P5.h.c(obj29, "null cannot be cast to non-null type kotlin.String");
                            String str14 = (String) obj29;
                            Object obj30 = list18.get(1);
                            P5.h.c(obj30, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj30).longValue();
                            Object obj31 = list18.get(2);
                            P5.h.c(obj31, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g15.e(str14, jLongValue, (C3408h) obj31);
                                listN014 = q6.b.D(null);
                            } catch (Throwable th14) {
                                listN014 = D5.j.n0(th14.getClass().getSimpleName(), th14.toString(), AbstractC2789k.l("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                            }
                            tVar.e(listN014);
                            break;
                        default:
                            InterfaceC3407g interfaceC3407g16 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list19 = (List) obj;
                            Object obj32 = list19.get(0);
                            P5.h.c(obj32, "null cannot be cast to non-null type kotlin.String");
                            String str15 = (String) obj32;
                            Object obj33 = list19.get(1);
                            P5.h.c(obj33, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue = ((Double) obj33).doubleValue();
                            Object obj34 = list19.get(2);
                            P5.h.c(obj34, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g16.m(str15, dDoubleValue, (C3408h) obj34);
                                listN015 = q6.b.D(null);
                            } catch (Throwable th15) {
                                listN015 = D5.j.n0(th15.getClass().getSimpleName(), th15.toString(), AbstractC2789k.l("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                            }
                            tVar.e(listN015);
                            break;
                    }
                }
            });
        } else {
            gVar11.k(null);
        }
        h2.g gVar12 = new h2.g(fVar, q0.t.q("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getStringList", strConcat), a(), mVarH, 9);
        if (interfaceC3407g != null) {
            final int i17 = 8;
            gVar12.k(new InterfaceC2850b() { // from class: t5.e
                @Override // e5.InterfaceC2850b
                public final void c(Object obj, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    List listN06;
                    List listN07;
                    List listN08;
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    List listN014;
                    List listN015;
                    switch (i17) {
                        case 0:
                            InterfaceC3407g interfaceC3407g2 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj2;
                            Object obj3 = list.get(1);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj3;
                            Object obj4 = list.get(2);
                            P5.h.c(obj4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g2.y(str2, str3, (C3408h) obj4);
                                listN0 = q6.b.D(null);
                            } catch (Throwable th) {
                                listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            tVar.e(listN0);
                            break;
                        case 1:
                            InterfaceC3407g interfaceC3407g3 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str4 = (String) obj5;
                            Object obj6 = list2.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            List list3 = (List) obj6;
                            Object obj7 = list2.get(2);
                            P5.h.c(obj7, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g3.k(str4, list3, (C3408h) obj7);
                                listN02 = q6.b.D(null);
                            } catch (Throwable th2) {
                                listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            tVar.e(listN02);
                            break;
                        case 2:
                            InterfaceC3407g interfaceC3407g4 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj8 = list4.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj8;
                            Object obj9 = list4.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN03 = q6.b.D(interfaceC3407g4.q(str5, (C3408h) obj9));
                            } catch (Throwable th3) {
                                listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            tVar.e(listN03);
                            break;
                        case 3:
                            InterfaceC3407g interfaceC3407g5 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type kotlin.String");
                            String str6 = (String) obj10;
                            Object obj11 = list5.get(1);
                            P5.h.c(obj11, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN04 = q6.b.D(interfaceC3407g5.B(str6, (C3408h) obj11));
                            } catch (Throwable th4) {
                                listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            tVar.e(listN04);
                            break;
                        case 4:
                            InterfaceC3407g interfaceC3407g6 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            P5.h.c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str7 = (String) obj12;
                            Object obj13 = list6.get(1);
                            P5.h.c(obj13, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN05 = q6.b.D(interfaceC3407g6.v(str7, (C3408h) obj13));
                            } catch (Throwable th5) {
                                listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            tVar.e(listN05);
                            break;
                        case 5:
                            InterfaceC3407g interfaceC3407g7 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            P5.h.c(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str8 = (String) obj14;
                            Object obj15 = list7.get(1);
                            P5.h.c(obj15, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN06 = q6.b.D(interfaceC3407g7.n(str8, (C3408h) obj15));
                            } catch (Throwable th6) {
                                listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            tVar.e(listN06);
                            break;
                        case 6:
                            InterfaceC3407g interfaceC3407g8 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj16 = list8.get(0);
                            P5.h.c(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj16;
                            Object obj17 = list8.get(1);
                            P5.h.c(obj17, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj17).booleanValue();
                            Object obj18 = list8.get(2);
                            P5.h.c(obj18, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g8.t(str9, zBooleanValue, (C3408h) obj18);
                                listN07 = q6.b.D(null);
                            } catch (Throwable th7) {
                                listN07 = D5.j.n0(th7.getClass().getSimpleName(), th7.toString(), AbstractC2789k.l("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            tVar.e(listN07);
                            break;
                        case 7:
                            InterfaceC3407g interfaceC3407g9 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj19 = list9.get(0);
                            P5.h.c(obj19, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj19;
                            Object obj20 = list9.get(1);
                            P5.h.c(obj20, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN08 = q6.b.D(interfaceC3407g9.r(str10, (C3408h) obj20));
                            } catch (Throwable th8) {
                                listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            tVar.e(listN08);
                            break;
                        case 8:
                            InterfaceC3407g interfaceC3407g10 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj21 = list10.get(0);
                            P5.h.c(obj21, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj21;
                            Object obj22 = list10.get(1);
                            P5.h.c(obj22, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN09 = q6.b.D(interfaceC3407g10.w(str11, (C3408h) obj22));
                            } catch (Throwable th9) {
                                listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            tVar.e(listN09);
                            break;
                        case 9:
                            InterfaceC3407g interfaceC3407g11 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            List list12 = (List) list11.get(0);
                            Object obj23 = list11.get(1);
                            P5.h.c(obj23, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g11.c(list12, (C3408h) obj23);
                                listN010 = q6.b.D(null);
                            } catch (Throwable th10) {
                                listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                            }
                            tVar.e(listN010);
                            break;
                        case 10:
                            InterfaceC3407g interfaceC3407g12 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            List list14 = (List) list13.get(0);
                            Object obj24 = list13.get(1);
                            P5.h.c(obj24, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN011 = q6.b.D(interfaceC3407g12.l(list14, (C3408h) obj24));
                            } catch (Throwable th11) {
                                listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                            }
                            tVar.e(listN011);
                            break;
                        case 11:
                            InterfaceC3407g interfaceC3407g13 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj;
                            List list16 = (List) list15.get(0);
                            Object obj25 = list15.get(1);
                            P5.h.c(obj25, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN012 = q6.b.D(interfaceC3407g13.x(list16, (C3408h) obj25));
                            } catch (Throwable th12) {
                                listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                            }
                            tVar.e(listN012);
                            break;
                        case 12:
                            InterfaceC3407g interfaceC3407g14 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list17 = (List) obj;
                            Object obj26 = list17.get(0);
                            P5.h.c(obj26, "null cannot be cast to non-null type kotlin.String");
                            String str12 = (String) obj26;
                            Object obj27 = list17.get(1);
                            P5.h.c(obj27, "null cannot be cast to non-null type kotlin.String");
                            String str13 = (String) obj27;
                            Object obj28 = list17.get(2);
                            P5.h.c(obj28, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g14.z(str12, str13, (C3408h) obj28);
                                listN013 = q6.b.D(null);
                            } catch (Throwable th13) {
                                listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                            }
                            tVar.e(listN013);
                            break;
                        case 13:
                            InterfaceC3407g interfaceC3407g15 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list18 = (List) obj;
                            Object obj29 = list18.get(0);
                            P5.h.c(obj29, "null cannot be cast to non-null type kotlin.String");
                            String str14 = (String) obj29;
                            Object obj30 = list18.get(1);
                            P5.h.c(obj30, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj30).longValue();
                            Object obj31 = list18.get(2);
                            P5.h.c(obj31, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g15.e(str14, jLongValue, (C3408h) obj31);
                                listN014 = q6.b.D(null);
                            } catch (Throwable th14) {
                                listN014 = D5.j.n0(th14.getClass().getSimpleName(), th14.toString(), AbstractC2789k.l("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                            }
                            tVar.e(listN014);
                            break;
                        default:
                            InterfaceC3407g interfaceC3407g16 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list19 = (List) obj;
                            Object obj32 = list19.get(0);
                            P5.h.c(obj32, "null cannot be cast to non-null type kotlin.String");
                            String str15 = (String) obj32;
                            Object obj33 = list19.get(1);
                            P5.h.c(obj33, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue = ((Double) obj33).doubleValue();
                            Object obj34 = list19.get(2);
                            P5.h.c(obj34, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g16.m(str15, dDoubleValue, (C3408h) obj34);
                                listN015 = q6.b.D(null);
                            } catch (Throwable th15) {
                                listN015 = D5.j.n0(th15.getClass().getSimpleName(), th15.toString(), AbstractC2789k.l("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                            }
                            tVar.e(listN015);
                            break;
                    }
                }
            });
        } else {
            gVar12.k(null);
        }
        h2.g gVar13 = new h2.g(fVar, q0.t.q("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.clear", strConcat), a(), mVarH, 9);
        if (interfaceC3407g != null) {
            final int i18 = 9;
            gVar13.k(new InterfaceC2850b() { // from class: t5.e
                @Override // e5.InterfaceC2850b
                public final void c(Object obj, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    List listN06;
                    List listN07;
                    List listN08;
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    List listN014;
                    List listN015;
                    switch (i18) {
                        case 0:
                            InterfaceC3407g interfaceC3407g2 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj2;
                            Object obj3 = list.get(1);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj3;
                            Object obj4 = list.get(2);
                            P5.h.c(obj4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g2.y(str2, str3, (C3408h) obj4);
                                listN0 = q6.b.D(null);
                            } catch (Throwable th) {
                                listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            tVar.e(listN0);
                            break;
                        case 1:
                            InterfaceC3407g interfaceC3407g3 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str4 = (String) obj5;
                            Object obj6 = list2.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            List list3 = (List) obj6;
                            Object obj7 = list2.get(2);
                            P5.h.c(obj7, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g3.k(str4, list3, (C3408h) obj7);
                                listN02 = q6.b.D(null);
                            } catch (Throwable th2) {
                                listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            tVar.e(listN02);
                            break;
                        case 2:
                            InterfaceC3407g interfaceC3407g4 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj8 = list4.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj8;
                            Object obj9 = list4.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN03 = q6.b.D(interfaceC3407g4.q(str5, (C3408h) obj9));
                            } catch (Throwable th3) {
                                listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            tVar.e(listN03);
                            break;
                        case 3:
                            InterfaceC3407g interfaceC3407g5 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type kotlin.String");
                            String str6 = (String) obj10;
                            Object obj11 = list5.get(1);
                            P5.h.c(obj11, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN04 = q6.b.D(interfaceC3407g5.B(str6, (C3408h) obj11));
                            } catch (Throwable th4) {
                                listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            tVar.e(listN04);
                            break;
                        case 4:
                            InterfaceC3407g interfaceC3407g6 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            P5.h.c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str7 = (String) obj12;
                            Object obj13 = list6.get(1);
                            P5.h.c(obj13, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN05 = q6.b.D(interfaceC3407g6.v(str7, (C3408h) obj13));
                            } catch (Throwable th5) {
                                listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            tVar.e(listN05);
                            break;
                        case 5:
                            InterfaceC3407g interfaceC3407g7 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            P5.h.c(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str8 = (String) obj14;
                            Object obj15 = list7.get(1);
                            P5.h.c(obj15, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN06 = q6.b.D(interfaceC3407g7.n(str8, (C3408h) obj15));
                            } catch (Throwable th6) {
                                listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            tVar.e(listN06);
                            break;
                        case 6:
                            InterfaceC3407g interfaceC3407g8 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj16 = list8.get(0);
                            P5.h.c(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj16;
                            Object obj17 = list8.get(1);
                            P5.h.c(obj17, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj17).booleanValue();
                            Object obj18 = list8.get(2);
                            P5.h.c(obj18, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g8.t(str9, zBooleanValue, (C3408h) obj18);
                                listN07 = q6.b.D(null);
                            } catch (Throwable th7) {
                                listN07 = D5.j.n0(th7.getClass().getSimpleName(), th7.toString(), AbstractC2789k.l("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            tVar.e(listN07);
                            break;
                        case 7:
                            InterfaceC3407g interfaceC3407g9 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj19 = list9.get(0);
                            P5.h.c(obj19, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj19;
                            Object obj20 = list9.get(1);
                            P5.h.c(obj20, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN08 = q6.b.D(interfaceC3407g9.r(str10, (C3408h) obj20));
                            } catch (Throwable th8) {
                                listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            tVar.e(listN08);
                            break;
                        case 8:
                            InterfaceC3407g interfaceC3407g10 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj21 = list10.get(0);
                            P5.h.c(obj21, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj21;
                            Object obj22 = list10.get(1);
                            P5.h.c(obj22, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN09 = q6.b.D(interfaceC3407g10.w(str11, (C3408h) obj22));
                            } catch (Throwable th9) {
                                listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            tVar.e(listN09);
                            break;
                        case 9:
                            InterfaceC3407g interfaceC3407g11 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            List list12 = (List) list11.get(0);
                            Object obj23 = list11.get(1);
                            P5.h.c(obj23, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g11.c(list12, (C3408h) obj23);
                                listN010 = q6.b.D(null);
                            } catch (Throwable th10) {
                                listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                            }
                            tVar.e(listN010);
                            break;
                        case 10:
                            InterfaceC3407g interfaceC3407g12 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            List list14 = (List) list13.get(0);
                            Object obj24 = list13.get(1);
                            P5.h.c(obj24, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN011 = q6.b.D(interfaceC3407g12.l(list14, (C3408h) obj24));
                            } catch (Throwable th11) {
                                listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                            }
                            tVar.e(listN011);
                            break;
                        case 11:
                            InterfaceC3407g interfaceC3407g13 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj;
                            List list16 = (List) list15.get(0);
                            Object obj25 = list15.get(1);
                            P5.h.c(obj25, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN012 = q6.b.D(interfaceC3407g13.x(list16, (C3408h) obj25));
                            } catch (Throwable th12) {
                                listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                            }
                            tVar.e(listN012);
                            break;
                        case 12:
                            InterfaceC3407g interfaceC3407g14 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list17 = (List) obj;
                            Object obj26 = list17.get(0);
                            P5.h.c(obj26, "null cannot be cast to non-null type kotlin.String");
                            String str12 = (String) obj26;
                            Object obj27 = list17.get(1);
                            P5.h.c(obj27, "null cannot be cast to non-null type kotlin.String");
                            String str13 = (String) obj27;
                            Object obj28 = list17.get(2);
                            P5.h.c(obj28, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g14.z(str12, str13, (C3408h) obj28);
                                listN013 = q6.b.D(null);
                            } catch (Throwable th13) {
                                listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                            }
                            tVar.e(listN013);
                            break;
                        case 13:
                            InterfaceC3407g interfaceC3407g15 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list18 = (List) obj;
                            Object obj29 = list18.get(0);
                            P5.h.c(obj29, "null cannot be cast to non-null type kotlin.String");
                            String str14 = (String) obj29;
                            Object obj30 = list18.get(1);
                            P5.h.c(obj30, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj30).longValue();
                            Object obj31 = list18.get(2);
                            P5.h.c(obj31, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g15.e(str14, jLongValue, (C3408h) obj31);
                                listN014 = q6.b.D(null);
                            } catch (Throwable th14) {
                                listN014 = D5.j.n0(th14.getClass().getSimpleName(), th14.toString(), AbstractC2789k.l("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                            }
                            tVar.e(listN014);
                            break;
                        default:
                            InterfaceC3407g interfaceC3407g16 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list19 = (List) obj;
                            Object obj32 = list19.get(0);
                            P5.h.c(obj32, "null cannot be cast to non-null type kotlin.String");
                            String str15 = (String) obj32;
                            Object obj33 = list19.get(1);
                            P5.h.c(obj33, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue = ((Double) obj33).doubleValue();
                            Object obj34 = list19.get(2);
                            P5.h.c(obj34, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g16.m(str15, dDoubleValue, (C3408h) obj34);
                                listN015 = q6.b.D(null);
                            } catch (Throwable th15) {
                                listN015 = D5.j.n0(th15.getClass().getSimpleName(), th15.toString(), AbstractC2789k.l("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                            }
                            tVar.e(listN015);
                            break;
                    }
                }
            });
        } else {
            gVar13.k(null);
        }
        h2.g gVar14 = new h2.g(fVar, q0.t.q("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getAll", strConcat), a(), mVarH, 9);
        if (interfaceC3407g != null) {
            final int i19 = 10;
            gVar14.k(new InterfaceC2850b() { // from class: t5.e
                @Override // e5.InterfaceC2850b
                public final void c(Object obj, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    List listN06;
                    List listN07;
                    List listN08;
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    List listN014;
                    List listN015;
                    switch (i19) {
                        case 0:
                            InterfaceC3407g interfaceC3407g2 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj2;
                            Object obj3 = list.get(1);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj3;
                            Object obj4 = list.get(2);
                            P5.h.c(obj4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g2.y(str2, str3, (C3408h) obj4);
                                listN0 = q6.b.D(null);
                            } catch (Throwable th) {
                                listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            tVar.e(listN0);
                            break;
                        case 1:
                            InterfaceC3407g interfaceC3407g3 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str4 = (String) obj5;
                            Object obj6 = list2.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            List list3 = (List) obj6;
                            Object obj7 = list2.get(2);
                            P5.h.c(obj7, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g3.k(str4, list3, (C3408h) obj7);
                                listN02 = q6.b.D(null);
                            } catch (Throwable th2) {
                                listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            tVar.e(listN02);
                            break;
                        case 2:
                            InterfaceC3407g interfaceC3407g4 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj8 = list4.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj8;
                            Object obj9 = list4.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN03 = q6.b.D(interfaceC3407g4.q(str5, (C3408h) obj9));
                            } catch (Throwable th3) {
                                listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            tVar.e(listN03);
                            break;
                        case 3:
                            InterfaceC3407g interfaceC3407g5 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type kotlin.String");
                            String str6 = (String) obj10;
                            Object obj11 = list5.get(1);
                            P5.h.c(obj11, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN04 = q6.b.D(interfaceC3407g5.B(str6, (C3408h) obj11));
                            } catch (Throwable th4) {
                                listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            tVar.e(listN04);
                            break;
                        case 4:
                            InterfaceC3407g interfaceC3407g6 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            P5.h.c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str7 = (String) obj12;
                            Object obj13 = list6.get(1);
                            P5.h.c(obj13, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN05 = q6.b.D(interfaceC3407g6.v(str7, (C3408h) obj13));
                            } catch (Throwable th5) {
                                listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            tVar.e(listN05);
                            break;
                        case 5:
                            InterfaceC3407g interfaceC3407g7 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            P5.h.c(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str8 = (String) obj14;
                            Object obj15 = list7.get(1);
                            P5.h.c(obj15, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN06 = q6.b.D(interfaceC3407g7.n(str8, (C3408h) obj15));
                            } catch (Throwable th6) {
                                listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            tVar.e(listN06);
                            break;
                        case 6:
                            InterfaceC3407g interfaceC3407g8 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj16 = list8.get(0);
                            P5.h.c(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj16;
                            Object obj17 = list8.get(1);
                            P5.h.c(obj17, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj17).booleanValue();
                            Object obj18 = list8.get(2);
                            P5.h.c(obj18, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g8.t(str9, zBooleanValue, (C3408h) obj18);
                                listN07 = q6.b.D(null);
                            } catch (Throwable th7) {
                                listN07 = D5.j.n0(th7.getClass().getSimpleName(), th7.toString(), AbstractC2789k.l("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            tVar.e(listN07);
                            break;
                        case 7:
                            InterfaceC3407g interfaceC3407g9 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj19 = list9.get(0);
                            P5.h.c(obj19, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj19;
                            Object obj20 = list9.get(1);
                            P5.h.c(obj20, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN08 = q6.b.D(interfaceC3407g9.r(str10, (C3408h) obj20));
                            } catch (Throwable th8) {
                                listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            tVar.e(listN08);
                            break;
                        case 8:
                            InterfaceC3407g interfaceC3407g10 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj21 = list10.get(0);
                            P5.h.c(obj21, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj21;
                            Object obj22 = list10.get(1);
                            P5.h.c(obj22, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN09 = q6.b.D(interfaceC3407g10.w(str11, (C3408h) obj22));
                            } catch (Throwable th9) {
                                listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            tVar.e(listN09);
                            break;
                        case 9:
                            InterfaceC3407g interfaceC3407g11 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            List list12 = (List) list11.get(0);
                            Object obj23 = list11.get(1);
                            P5.h.c(obj23, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g11.c(list12, (C3408h) obj23);
                                listN010 = q6.b.D(null);
                            } catch (Throwable th10) {
                                listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                            }
                            tVar.e(listN010);
                            break;
                        case 10:
                            InterfaceC3407g interfaceC3407g12 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            List list14 = (List) list13.get(0);
                            Object obj24 = list13.get(1);
                            P5.h.c(obj24, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN011 = q6.b.D(interfaceC3407g12.l(list14, (C3408h) obj24));
                            } catch (Throwable th11) {
                                listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                            }
                            tVar.e(listN011);
                            break;
                        case 11:
                            InterfaceC3407g interfaceC3407g13 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj;
                            List list16 = (List) list15.get(0);
                            Object obj25 = list15.get(1);
                            P5.h.c(obj25, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN012 = q6.b.D(interfaceC3407g13.x(list16, (C3408h) obj25));
                            } catch (Throwable th12) {
                                listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                            }
                            tVar.e(listN012);
                            break;
                        case 12:
                            InterfaceC3407g interfaceC3407g14 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list17 = (List) obj;
                            Object obj26 = list17.get(0);
                            P5.h.c(obj26, "null cannot be cast to non-null type kotlin.String");
                            String str12 = (String) obj26;
                            Object obj27 = list17.get(1);
                            P5.h.c(obj27, "null cannot be cast to non-null type kotlin.String");
                            String str13 = (String) obj27;
                            Object obj28 = list17.get(2);
                            P5.h.c(obj28, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g14.z(str12, str13, (C3408h) obj28);
                                listN013 = q6.b.D(null);
                            } catch (Throwable th13) {
                                listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                            }
                            tVar.e(listN013);
                            break;
                        case 13:
                            InterfaceC3407g interfaceC3407g15 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list18 = (List) obj;
                            Object obj29 = list18.get(0);
                            P5.h.c(obj29, "null cannot be cast to non-null type kotlin.String");
                            String str14 = (String) obj29;
                            Object obj30 = list18.get(1);
                            P5.h.c(obj30, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj30).longValue();
                            Object obj31 = list18.get(2);
                            P5.h.c(obj31, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g15.e(str14, jLongValue, (C3408h) obj31);
                                listN014 = q6.b.D(null);
                            } catch (Throwable th14) {
                                listN014 = D5.j.n0(th14.getClass().getSimpleName(), th14.toString(), AbstractC2789k.l("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                            }
                            tVar.e(listN014);
                            break;
                        default:
                            InterfaceC3407g interfaceC3407g16 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list19 = (List) obj;
                            Object obj32 = list19.get(0);
                            P5.h.c(obj32, "null cannot be cast to non-null type kotlin.String");
                            String str15 = (String) obj32;
                            Object obj33 = list19.get(1);
                            P5.h.c(obj33, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue = ((Double) obj33).doubleValue();
                            Object obj34 = list19.get(2);
                            P5.h.c(obj34, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g16.m(str15, dDoubleValue, (C3408h) obj34);
                                listN015 = q6.b.D(null);
                            } catch (Throwable th15) {
                                listN015 = D5.j.n0(th15.getClass().getSimpleName(), th15.toString(), AbstractC2789k.l("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                            }
                            tVar.e(listN015);
                            break;
                    }
                }
            });
        } else {
            gVar14.k(null);
        }
        h2.g gVar15 = new h2.g(fVar, q0.t.q("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getKeys", strConcat), a(), mVarH, 9);
        if (interfaceC3407g == null) {
            gVar15.k(null);
        } else {
            final int i20 = 11;
            gVar15.k(new InterfaceC2850b() { // from class: t5.e
                @Override // e5.InterfaceC2850b
                public final void c(Object obj, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    List listN06;
                    List listN07;
                    List listN08;
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    List listN014;
                    List listN015;
                    switch (i20) {
                        case 0:
                            InterfaceC3407g interfaceC3407g2 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj2;
                            Object obj3 = list.get(1);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj3;
                            Object obj4 = list.get(2);
                            P5.h.c(obj4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g2.y(str2, str3, (C3408h) obj4);
                                listN0 = q6.b.D(null);
                            } catch (Throwable th) {
                                listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            tVar.e(listN0);
                            break;
                        case 1:
                            InterfaceC3407g interfaceC3407g3 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str4 = (String) obj5;
                            Object obj6 = list2.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            List list3 = (List) obj6;
                            Object obj7 = list2.get(2);
                            P5.h.c(obj7, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g3.k(str4, list3, (C3408h) obj7);
                                listN02 = q6.b.D(null);
                            } catch (Throwable th2) {
                                listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            tVar.e(listN02);
                            break;
                        case 2:
                            InterfaceC3407g interfaceC3407g4 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj8 = list4.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj8;
                            Object obj9 = list4.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN03 = q6.b.D(interfaceC3407g4.q(str5, (C3408h) obj9));
                            } catch (Throwable th3) {
                                listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            tVar.e(listN03);
                            break;
                        case 3:
                            InterfaceC3407g interfaceC3407g5 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type kotlin.String");
                            String str6 = (String) obj10;
                            Object obj11 = list5.get(1);
                            P5.h.c(obj11, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN04 = q6.b.D(interfaceC3407g5.B(str6, (C3408h) obj11));
                            } catch (Throwable th4) {
                                listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            tVar.e(listN04);
                            break;
                        case 4:
                            InterfaceC3407g interfaceC3407g6 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            P5.h.c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str7 = (String) obj12;
                            Object obj13 = list6.get(1);
                            P5.h.c(obj13, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN05 = q6.b.D(interfaceC3407g6.v(str7, (C3408h) obj13));
                            } catch (Throwable th5) {
                                listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            tVar.e(listN05);
                            break;
                        case 5:
                            InterfaceC3407g interfaceC3407g7 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            P5.h.c(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str8 = (String) obj14;
                            Object obj15 = list7.get(1);
                            P5.h.c(obj15, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN06 = q6.b.D(interfaceC3407g7.n(str8, (C3408h) obj15));
                            } catch (Throwable th6) {
                                listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            tVar.e(listN06);
                            break;
                        case 6:
                            InterfaceC3407g interfaceC3407g8 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj16 = list8.get(0);
                            P5.h.c(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj16;
                            Object obj17 = list8.get(1);
                            P5.h.c(obj17, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj17).booleanValue();
                            Object obj18 = list8.get(2);
                            P5.h.c(obj18, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g8.t(str9, zBooleanValue, (C3408h) obj18);
                                listN07 = q6.b.D(null);
                            } catch (Throwable th7) {
                                listN07 = D5.j.n0(th7.getClass().getSimpleName(), th7.toString(), AbstractC2789k.l("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            tVar.e(listN07);
                            break;
                        case 7:
                            InterfaceC3407g interfaceC3407g9 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj19 = list9.get(0);
                            P5.h.c(obj19, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj19;
                            Object obj20 = list9.get(1);
                            P5.h.c(obj20, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN08 = q6.b.D(interfaceC3407g9.r(str10, (C3408h) obj20));
                            } catch (Throwable th8) {
                                listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            tVar.e(listN08);
                            break;
                        case 8:
                            InterfaceC3407g interfaceC3407g10 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj21 = list10.get(0);
                            P5.h.c(obj21, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj21;
                            Object obj22 = list10.get(1);
                            P5.h.c(obj22, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN09 = q6.b.D(interfaceC3407g10.w(str11, (C3408h) obj22));
                            } catch (Throwable th9) {
                                listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            tVar.e(listN09);
                            break;
                        case 9:
                            InterfaceC3407g interfaceC3407g11 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            List list12 = (List) list11.get(0);
                            Object obj23 = list11.get(1);
                            P5.h.c(obj23, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g11.c(list12, (C3408h) obj23);
                                listN010 = q6.b.D(null);
                            } catch (Throwable th10) {
                                listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                            }
                            tVar.e(listN010);
                            break;
                        case 10:
                            InterfaceC3407g interfaceC3407g12 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            List list14 = (List) list13.get(0);
                            Object obj24 = list13.get(1);
                            P5.h.c(obj24, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN011 = q6.b.D(interfaceC3407g12.l(list14, (C3408h) obj24));
                            } catch (Throwable th11) {
                                listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                            }
                            tVar.e(listN011);
                            break;
                        case 11:
                            InterfaceC3407g interfaceC3407g13 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj;
                            List list16 = (List) list15.get(0);
                            Object obj25 = list15.get(1);
                            P5.h.c(obj25, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                listN012 = q6.b.D(interfaceC3407g13.x(list16, (C3408h) obj25));
                            } catch (Throwable th12) {
                                listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                            }
                            tVar.e(listN012);
                            break;
                        case 12:
                            InterfaceC3407g interfaceC3407g14 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list17 = (List) obj;
                            Object obj26 = list17.get(0);
                            P5.h.c(obj26, "null cannot be cast to non-null type kotlin.String");
                            String str12 = (String) obj26;
                            Object obj27 = list17.get(1);
                            P5.h.c(obj27, "null cannot be cast to non-null type kotlin.String");
                            String str13 = (String) obj27;
                            Object obj28 = list17.get(2);
                            P5.h.c(obj28, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g14.z(str12, str13, (C3408h) obj28);
                                listN013 = q6.b.D(null);
                            } catch (Throwable th13) {
                                listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                            }
                            tVar.e(listN013);
                            break;
                        case 13:
                            InterfaceC3407g interfaceC3407g15 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list18 = (List) obj;
                            Object obj29 = list18.get(0);
                            P5.h.c(obj29, "null cannot be cast to non-null type kotlin.String");
                            String str14 = (String) obj29;
                            Object obj30 = list18.get(1);
                            P5.h.c(obj30, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj30).longValue();
                            Object obj31 = list18.get(2);
                            P5.h.c(obj31, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g15.e(str14, jLongValue, (C3408h) obj31);
                                listN014 = q6.b.D(null);
                            } catch (Throwable th14) {
                                listN014 = D5.j.n0(th14.getClass().getSimpleName(), th14.toString(), AbstractC2789k.l("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                            }
                            tVar.e(listN014);
                            break;
                        default:
                            InterfaceC3407g interfaceC3407g16 = interfaceC3407g;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list19 = (List) obj;
                            Object obj32 = list19.get(0);
                            P5.h.c(obj32, "null cannot be cast to non-null type kotlin.String");
                            String str15 = (String) obj32;
                            Object obj33 = list19.get(1);
                            P5.h.c(obj33, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue = ((Double) obj33).doubleValue();
                            Object obj34 = list19.get(2);
                            P5.h.c(obj34, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC3407g16.m(str15, dDoubleValue, (C3408h) obj34);
                                listN015 = q6.b.D(null);
                            } catch (Throwable th15) {
                                listN015 = D5.j.n0(th15.getClass().getSimpleName(), th15.toString(), AbstractC2789k.l("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                            }
                            tVar.e(listN015);
                            break;
                    }
                }
            });
        }
    }
}
