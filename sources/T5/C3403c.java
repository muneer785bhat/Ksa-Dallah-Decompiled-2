package t5;

import android.content.SharedPreferences;
import android.util.Log;
import d0.AbstractC2789k;
import e5.InterfaceC2850b;
import java.util.List;

/* JADX INFO: renamed from: t5.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3403c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ C3403c f21687a = new C3403c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C5.j f21688b = new C5.j(new J4.G(8));

    public static e5.l a() {
        return (e5.l) f21688b.getValue();
    }

    public static void b(C3403c c3403c, e5.f fVar, final C3401a c3401a) {
        c3403c.getClass();
        P5.h.e(fVar, "binaryMessenger");
        String strConcat = "".length() > 0 ? ".".concat("") : "";
        P2.m mVarH = fVar.h(new e5.k());
        h2.g gVar = new h2.g(fVar, q0.t.q("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.remove", strConcat), a(), mVarH, 9);
        if (c3401a != null) {
            final int i5 = 0;
            gVar.k(new InterfaceC2850b() { // from class: t5.b
                @Override // e5.InterfaceC2850b
                public final void c(Object obj, T4.t tVar) throws Throwable {
                    List listN0;
                    SharedPreferences sharedPreferences;
                    List listN02;
                    SharedPreferences sharedPreferences2;
                    List listN03;
                    List listN04;
                    SharedPreferences sharedPreferences3;
                    List listN05;
                    String strValueOf;
                    SharedPreferences sharedPreferences4;
                    List listN06;
                    SharedPreferences sharedPreferences5;
                    List listN07;
                    C3401a c3401a2;
                    SharedPreferences sharedPreferences6;
                    List listN08;
                    List listN09;
                    switch (i5) {
                        case 0:
                            InterfaceC3404d interfaceC3404d = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj2;
                            try {
                                C3401a c3401a3 = (C3401a) interfaceC3404d;
                                c3401a3.getClass();
                                sharedPreferences = c3401a3.F;
                            } catch (Throwable th) {
                                listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            if (sharedPreferences == null) {
                                P5.h.h("preferences");
                                throw null;
                            }
                            listN0 = q6.b.D(Boolean.valueOf(sharedPreferences.edit().remove(str).commit()));
                            tVar.e(listN0);
                            return;
                        case 1:
                            InterfaceC3404d interfaceC3404d2 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj3;
                            Object obj4 = list.get(1);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                            try {
                                C3401a c3401a4 = (C3401a) interfaceC3404d2;
                                c3401a4.getClass();
                                sharedPreferences2 = c3401a4.F;
                            } catch (Throwable th2) {
                                listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            if (sharedPreferences2 == null) {
                                P5.h.h("preferences");
                                throw null;
                            }
                            listN02 = q6.b.D(Boolean.valueOf(sharedPreferences2.edit().putBoolean(str2, zBooleanValue).commit()));
                            tVar.e(listN02);
                            return;
                        case 2:
                            InterfaceC3404d interfaceC3404d3 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj5;
                            Object obj6 = list2.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listN03 = q6.b.D(Boolean.valueOf(((C3401a) interfaceC3404d3).c(str3, (String) obj6)));
                                break;
                            } catch (Throwable th3) {
                                listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            tVar.e(listN03);
                            return;
                        case 3:
                            InterfaceC3404d interfaceC3404d4 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj7 = list3.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.String");
                            String str4 = (String) obj7;
                            Object obj8 = list3.get(1);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj8).longValue();
                            try {
                                C3401a c3401a5 = (C3401a) interfaceC3404d4;
                                c3401a5.getClass();
                                sharedPreferences3 = c3401a5.F;
                            } catch (Throwable th4) {
                                listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            if (sharedPreferences3 == null) {
                                P5.h.h("preferences");
                                throw null;
                            }
                            listN04 = q6.b.D(Boolean.valueOf(sharedPreferences3.edit().putLong(str4, jLongValue).commit()));
                            tVar.e(listN04);
                            return;
                        case 4:
                            InterfaceC3404d interfaceC3404d5 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj9 = list4.get(0);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj9;
                            Object obj10 = list4.get(1);
                            P5.h.c(obj10, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue = ((Double) obj10).doubleValue();
                            try {
                                C3401a c3401a6 = (C3401a) interfaceC3404d5;
                                c3401a6.getClass();
                                strValueOf = String.valueOf(dDoubleValue);
                                sharedPreferences4 = c3401a6.F;
                            } catch (Throwable th5) {
                                listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            if (sharedPreferences4 == null) {
                                P5.h.h("preferences");
                                throw null;
                            }
                            listN05 = q6.b.D(Boolean.valueOf(sharedPreferences4.edit().putString(str5, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu" + strValueOf).commit()));
                            tVar.e(listN05);
                            return;
                        case 5:
                            InterfaceC3404d interfaceC3404d6 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj11 = list5.get(0);
                            P5.h.c(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str6 = (String) obj11;
                            Object obj12 = list5.get(1);
                            P5.h.c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str7 = (String) obj12;
                            try {
                                C3401a c3401a7 = (C3401a) interfaceC3404d6;
                                c3401a7.getClass();
                                sharedPreferences5 = c3401a7.F;
                            } catch (Throwable th6) {
                                listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            if (sharedPreferences5 == null) {
                                P5.h.h("preferences");
                                throw null;
                            }
                            listN06 = q6.b.D(Boolean.valueOf(sharedPreferences5.edit().putString(str6, str7).commit()));
                            tVar.e(listN06);
                            return;
                        case 6:
                            InterfaceC3404d interfaceC3404d7 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj13 = list6.get(0);
                            P5.h.c(obj13, "null cannot be cast to non-null type kotlin.String");
                            String str8 = (String) obj13;
                            Object obj14 = list6.get(1);
                            P5.h.c(obj14, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            List list7 = (List) obj14;
                            try {
                                c3401a2 = (C3401a) interfaceC3404d7;
                                sharedPreferences6 = c3401a2.F;
                            } catch (Throwable th7) {
                                listN07 = D5.j.n0(th7.getClass().getSimpleName(), th7.toString(), AbstractC2789k.l("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            if (sharedPreferences6 == null) {
                                P5.h.h("preferences");
                                throw null;
                            }
                            listN07 = q6.b.D(Boolean.valueOf(sharedPreferences6.edit().putString(str8, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu".concat(c3401a2.E.f(list7))).commit()));
                            tVar.e(listN07);
                            return;
                        case 7:
                            InterfaceC3404d interfaceC3404d8 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj15 = list8.get(0);
                            P5.h.c(obj15, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listN08 = q6.b.D(Boolean.valueOf(((C3401a) interfaceC3404d8).a((String) obj15, (List) list8.get(1))));
                                break;
                            } catch (Throwable th8) {
                                listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            tVar.e(listN08);
                            return;
                        default:
                            InterfaceC3404d interfaceC3404d9 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj16 = list9.get(0);
                            P5.h.c(obj16, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listN09 = q6.b.D(((C3401a) interfaceC3404d9).b((String) obj16, (List) list9.get(1)));
                                break;
                            } catch (Throwable th9) {
                                listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            tVar.e(listN09);
                            return;
                    }
                }
            });
        } else {
            gVar.k(null);
        }
        h2.g gVar2 = new h2.g(fVar, q0.t.q("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setBool", strConcat), a(), mVarH, 9);
        if (c3401a != null) {
            final int i7 = 1;
            gVar2.k(new InterfaceC2850b() { // from class: t5.b
                @Override // e5.InterfaceC2850b
                public final void c(Object obj, T4.t tVar) throws Throwable {
                    List listN0;
                    SharedPreferences sharedPreferences;
                    List listN02;
                    SharedPreferences sharedPreferences2;
                    List listN03;
                    List listN04;
                    SharedPreferences sharedPreferences3;
                    List listN05;
                    String strValueOf;
                    SharedPreferences sharedPreferences4;
                    List listN06;
                    SharedPreferences sharedPreferences5;
                    List listN07;
                    C3401a c3401a2;
                    SharedPreferences sharedPreferences6;
                    List listN08;
                    List listN09;
                    switch (i7) {
                        case 0:
                            InterfaceC3404d interfaceC3404d = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj2;
                            try {
                                C3401a c3401a3 = (C3401a) interfaceC3404d;
                                c3401a3.getClass();
                                sharedPreferences = c3401a3.F;
                            } catch (Throwable th) {
                                listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            if (sharedPreferences == null) {
                                P5.h.h("preferences");
                                throw null;
                            }
                            listN0 = q6.b.D(Boolean.valueOf(sharedPreferences.edit().remove(str).commit()));
                            tVar.e(listN0);
                            return;
                        case 1:
                            InterfaceC3404d interfaceC3404d2 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj3;
                            Object obj4 = list.get(1);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                            try {
                                C3401a c3401a4 = (C3401a) interfaceC3404d2;
                                c3401a4.getClass();
                                sharedPreferences2 = c3401a4.F;
                            } catch (Throwable th2) {
                                listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            if (sharedPreferences2 == null) {
                                P5.h.h("preferences");
                                throw null;
                            }
                            listN02 = q6.b.D(Boolean.valueOf(sharedPreferences2.edit().putBoolean(str2, zBooleanValue).commit()));
                            tVar.e(listN02);
                            return;
                        case 2:
                            InterfaceC3404d interfaceC3404d3 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj5;
                            Object obj6 = list2.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listN03 = q6.b.D(Boolean.valueOf(((C3401a) interfaceC3404d3).c(str3, (String) obj6)));
                                break;
                            } catch (Throwable th3) {
                                listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            tVar.e(listN03);
                            return;
                        case 3:
                            InterfaceC3404d interfaceC3404d4 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj7 = list3.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.String");
                            String str4 = (String) obj7;
                            Object obj8 = list3.get(1);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj8).longValue();
                            try {
                                C3401a c3401a5 = (C3401a) interfaceC3404d4;
                                c3401a5.getClass();
                                sharedPreferences3 = c3401a5.F;
                            } catch (Throwable th4) {
                                listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            if (sharedPreferences3 == null) {
                                P5.h.h("preferences");
                                throw null;
                            }
                            listN04 = q6.b.D(Boolean.valueOf(sharedPreferences3.edit().putLong(str4, jLongValue).commit()));
                            tVar.e(listN04);
                            return;
                        case 4:
                            InterfaceC3404d interfaceC3404d5 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj9 = list4.get(0);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj9;
                            Object obj10 = list4.get(1);
                            P5.h.c(obj10, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue = ((Double) obj10).doubleValue();
                            try {
                                C3401a c3401a6 = (C3401a) interfaceC3404d5;
                                c3401a6.getClass();
                                strValueOf = String.valueOf(dDoubleValue);
                                sharedPreferences4 = c3401a6.F;
                            } catch (Throwable th5) {
                                listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            if (sharedPreferences4 == null) {
                                P5.h.h("preferences");
                                throw null;
                            }
                            listN05 = q6.b.D(Boolean.valueOf(sharedPreferences4.edit().putString(str5, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu" + strValueOf).commit()));
                            tVar.e(listN05);
                            return;
                        case 5:
                            InterfaceC3404d interfaceC3404d6 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj11 = list5.get(0);
                            P5.h.c(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str6 = (String) obj11;
                            Object obj12 = list5.get(1);
                            P5.h.c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str7 = (String) obj12;
                            try {
                                C3401a c3401a7 = (C3401a) interfaceC3404d6;
                                c3401a7.getClass();
                                sharedPreferences5 = c3401a7.F;
                            } catch (Throwable th6) {
                                listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            if (sharedPreferences5 == null) {
                                P5.h.h("preferences");
                                throw null;
                            }
                            listN06 = q6.b.D(Boolean.valueOf(sharedPreferences5.edit().putString(str6, str7).commit()));
                            tVar.e(listN06);
                            return;
                        case 6:
                            InterfaceC3404d interfaceC3404d7 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj13 = list6.get(0);
                            P5.h.c(obj13, "null cannot be cast to non-null type kotlin.String");
                            String str8 = (String) obj13;
                            Object obj14 = list6.get(1);
                            P5.h.c(obj14, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            List list7 = (List) obj14;
                            try {
                                c3401a2 = (C3401a) interfaceC3404d7;
                                sharedPreferences6 = c3401a2.F;
                            } catch (Throwable th7) {
                                listN07 = D5.j.n0(th7.getClass().getSimpleName(), th7.toString(), AbstractC2789k.l("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            if (sharedPreferences6 == null) {
                                P5.h.h("preferences");
                                throw null;
                            }
                            listN07 = q6.b.D(Boolean.valueOf(sharedPreferences6.edit().putString(str8, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu".concat(c3401a2.E.f(list7))).commit()));
                            tVar.e(listN07);
                            return;
                        case 7:
                            InterfaceC3404d interfaceC3404d8 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj15 = list8.get(0);
                            P5.h.c(obj15, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listN08 = q6.b.D(Boolean.valueOf(((C3401a) interfaceC3404d8).a((String) obj15, (List) list8.get(1))));
                                break;
                            } catch (Throwable th8) {
                                listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            tVar.e(listN08);
                            return;
                        default:
                            InterfaceC3404d interfaceC3404d9 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj16 = list9.get(0);
                            P5.h.c(obj16, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listN09 = q6.b.D(((C3401a) interfaceC3404d9).b((String) obj16, (List) list9.get(1)));
                                break;
                            } catch (Throwable th9) {
                                listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            tVar.e(listN09);
                            return;
                    }
                }
            });
        } else {
            gVar2.k(null);
        }
        h2.g gVar3 = new h2.g(fVar, q0.t.q("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setString", strConcat), a(), mVarH, 9);
        if (c3401a != null) {
            final int i8 = 2;
            gVar3.k(new InterfaceC2850b() { // from class: t5.b
                @Override // e5.InterfaceC2850b
                public final void c(Object obj, T4.t tVar) throws Throwable {
                    List listN0;
                    SharedPreferences sharedPreferences;
                    List listN02;
                    SharedPreferences sharedPreferences2;
                    List listN03;
                    List listN04;
                    SharedPreferences sharedPreferences3;
                    List listN05;
                    String strValueOf;
                    SharedPreferences sharedPreferences4;
                    List listN06;
                    SharedPreferences sharedPreferences5;
                    List listN07;
                    C3401a c3401a2;
                    SharedPreferences sharedPreferences6;
                    List listN08;
                    List listN09;
                    switch (i8) {
                        case 0:
                            InterfaceC3404d interfaceC3404d = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj2;
                            try {
                                C3401a c3401a3 = (C3401a) interfaceC3404d;
                                c3401a3.getClass();
                                sharedPreferences = c3401a3.F;
                            } catch (Throwable th) {
                                listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            if (sharedPreferences == null) {
                                P5.h.h("preferences");
                                throw null;
                            }
                            listN0 = q6.b.D(Boolean.valueOf(sharedPreferences.edit().remove(str).commit()));
                            tVar.e(listN0);
                            return;
                        case 1:
                            InterfaceC3404d interfaceC3404d2 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj3;
                            Object obj4 = list.get(1);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                            try {
                                C3401a c3401a4 = (C3401a) interfaceC3404d2;
                                c3401a4.getClass();
                                sharedPreferences2 = c3401a4.F;
                            } catch (Throwable th2) {
                                listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            if (sharedPreferences2 == null) {
                                P5.h.h("preferences");
                                throw null;
                            }
                            listN02 = q6.b.D(Boolean.valueOf(sharedPreferences2.edit().putBoolean(str2, zBooleanValue).commit()));
                            tVar.e(listN02);
                            return;
                        case 2:
                            InterfaceC3404d interfaceC3404d3 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj5;
                            Object obj6 = list2.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listN03 = q6.b.D(Boolean.valueOf(((C3401a) interfaceC3404d3).c(str3, (String) obj6)));
                                break;
                            } catch (Throwable th3) {
                                listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            tVar.e(listN03);
                            return;
                        case 3:
                            InterfaceC3404d interfaceC3404d4 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj7 = list3.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.String");
                            String str4 = (String) obj7;
                            Object obj8 = list3.get(1);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj8).longValue();
                            try {
                                C3401a c3401a5 = (C3401a) interfaceC3404d4;
                                c3401a5.getClass();
                                sharedPreferences3 = c3401a5.F;
                            } catch (Throwable th4) {
                                listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            if (sharedPreferences3 == null) {
                                P5.h.h("preferences");
                                throw null;
                            }
                            listN04 = q6.b.D(Boolean.valueOf(sharedPreferences3.edit().putLong(str4, jLongValue).commit()));
                            tVar.e(listN04);
                            return;
                        case 4:
                            InterfaceC3404d interfaceC3404d5 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj9 = list4.get(0);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj9;
                            Object obj10 = list4.get(1);
                            P5.h.c(obj10, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue = ((Double) obj10).doubleValue();
                            try {
                                C3401a c3401a6 = (C3401a) interfaceC3404d5;
                                c3401a6.getClass();
                                strValueOf = String.valueOf(dDoubleValue);
                                sharedPreferences4 = c3401a6.F;
                            } catch (Throwable th5) {
                                listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            if (sharedPreferences4 == null) {
                                P5.h.h("preferences");
                                throw null;
                            }
                            listN05 = q6.b.D(Boolean.valueOf(sharedPreferences4.edit().putString(str5, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu" + strValueOf).commit()));
                            tVar.e(listN05);
                            return;
                        case 5:
                            InterfaceC3404d interfaceC3404d6 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj11 = list5.get(0);
                            P5.h.c(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str6 = (String) obj11;
                            Object obj12 = list5.get(1);
                            P5.h.c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str7 = (String) obj12;
                            try {
                                C3401a c3401a7 = (C3401a) interfaceC3404d6;
                                c3401a7.getClass();
                                sharedPreferences5 = c3401a7.F;
                            } catch (Throwable th6) {
                                listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            if (sharedPreferences5 == null) {
                                P5.h.h("preferences");
                                throw null;
                            }
                            listN06 = q6.b.D(Boolean.valueOf(sharedPreferences5.edit().putString(str6, str7).commit()));
                            tVar.e(listN06);
                            return;
                        case 6:
                            InterfaceC3404d interfaceC3404d7 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj13 = list6.get(0);
                            P5.h.c(obj13, "null cannot be cast to non-null type kotlin.String");
                            String str8 = (String) obj13;
                            Object obj14 = list6.get(1);
                            P5.h.c(obj14, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            List list7 = (List) obj14;
                            try {
                                c3401a2 = (C3401a) interfaceC3404d7;
                                sharedPreferences6 = c3401a2.F;
                            } catch (Throwable th7) {
                                listN07 = D5.j.n0(th7.getClass().getSimpleName(), th7.toString(), AbstractC2789k.l("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            if (sharedPreferences6 == null) {
                                P5.h.h("preferences");
                                throw null;
                            }
                            listN07 = q6.b.D(Boolean.valueOf(sharedPreferences6.edit().putString(str8, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu".concat(c3401a2.E.f(list7))).commit()));
                            tVar.e(listN07);
                            return;
                        case 7:
                            InterfaceC3404d interfaceC3404d8 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj15 = list8.get(0);
                            P5.h.c(obj15, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listN08 = q6.b.D(Boolean.valueOf(((C3401a) interfaceC3404d8).a((String) obj15, (List) list8.get(1))));
                                break;
                            } catch (Throwable th8) {
                                listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            tVar.e(listN08);
                            return;
                        default:
                            InterfaceC3404d interfaceC3404d9 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj16 = list9.get(0);
                            P5.h.c(obj16, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listN09 = q6.b.D(((C3401a) interfaceC3404d9).b((String) obj16, (List) list9.get(1)));
                                break;
                            } catch (Throwable th9) {
                                listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            tVar.e(listN09);
                            return;
                    }
                }
            });
        } else {
            gVar3.k(null);
        }
        h2.g gVar4 = new h2.g(fVar, q0.t.q("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setInt", strConcat), a(), mVarH, 9);
        if (c3401a != null) {
            final int i9 = 3;
            gVar4.k(new InterfaceC2850b() { // from class: t5.b
                @Override // e5.InterfaceC2850b
                public final void c(Object obj, T4.t tVar) throws Throwable {
                    List listN0;
                    SharedPreferences sharedPreferences;
                    List listN02;
                    SharedPreferences sharedPreferences2;
                    List listN03;
                    List listN04;
                    SharedPreferences sharedPreferences3;
                    List listN05;
                    String strValueOf;
                    SharedPreferences sharedPreferences4;
                    List listN06;
                    SharedPreferences sharedPreferences5;
                    List listN07;
                    C3401a c3401a2;
                    SharedPreferences sharedPreferences6;
                    List listN08;
                    List listN09;
                    switch (i9) {
                        case 0:
                            InterfaceC3404d interfaceC3404d = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj2;
                            try {
                                C3401a c3401a3 = (C3401a) interfaceC3404d;
                                c3401a3.getClass();
                                sharedPreferences = c3401a3.F;
                            } catch (Throwable th) {
                                listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            if (sharedPreferences == null) {
                                P5.h.h("preferences");
                                throw null;
                            }
                            listN0 = q6.b.D(Boolean.valueOf(sharedPreferences.edit().remove(str).commit()));
                            tVar.e(listN0);
                            return;
                        case 1:
                            InterfaceC3404d interfaceC3404d2 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj3;
                            Object obj4 = list.get(1);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                            try {
                                C3401a c3401a4 = (C3401a) interfaceC3404d2;
                                c3401a4.getClass();
                                sharedPreferences2 = c3401a4.F;
                            } catch (Throwable th2) {
                                listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            if (sharedPreferences2 == null) {
                                P5.h.h("preferences");
                                throw null;
                            }
                            listN02 = q6.b.D(Boolean.valueOf(sharedPreferences2.edit().putBoolean(str2, zBooleanValue).commit()));
                            tVar.e(listN02);
                            return;
                        case 2:
                            InterfaceC3404d interfaceC3404d3 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj5;
                            Object obj6 = list2.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listN03 = q6.b.D(Boolean.valueOf(((C3401a) interfaceC3404d3).c(str3, (String) obj6)));
                                break;
                            } catch (Throwable th3) {
                                listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            tVar.e(listN03);
                            return;
                        case 3:
                            InterfaceC3404d interfaceC3404d4 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj7 = list3.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.String");
                            String str4 = (String) obj7;
                            Object obj8 = list3.get(1);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj8).longValue();
                            try {
                                C3401a c3401a5 = (C3401a) interfaceC3404d4;
                                c3401a5.getClass();
                                sharedPreferences3 = c3401a5.F;
                            } catch (Throwable th4) {
                                listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            if (sharedPreferences3 == null) {
                                P5.h.h("preferences");
                                throw null;
                            }
                            listN04 = q6.b.D(Boolean.valueOf(sharedPreferences3.edit().putLong(str4, jLongValue).commit()));
                            tVar.e(listN04);
                            return;
                        case 4:
                            InterfaceC3404d interfaceC3404d5 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj9 = list4.get(0);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj9;
                            Object obj10 = list4.get(1);
                            P5.h.c(obj10, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue = ((Double) obj10).doubleValue();
                            try {
                                C3401a c3401a6 = (C3401a) interfaceC3404d5;
                                c3401a6.getClass();
                                strValueOf = String.valueOf(dDoubleValue);
                                sharedPreferences4 = c3401a6.F;
                            } catch (Throwable th5) {
                                listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            if (sharedPreferences4 == null) {
                                P5.h.h("preferences");
                                throw null;
                            }
                            listN05 = q6.b.D(Boolean.valueOf(sharedPreferences4.edit().putString(str5, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu" + strValueOf).commit()));
                            tVar.e(listN05);
                            return;
                        case 5:
                            InterfaceC3404d interfaceC3404d6 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj11 = list5.get(0);
                            P5.h.c(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str6 = (String) obj11;
                            Object obj12 = list5.get(1);
                            P5.h.c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str7 = (String) obj12;
                            try {
                                C3401a c3401a7 = (C3401a) interfaceC3404d6;
                                c3401a7.getClass();
                                sharedPreferences5 = c3401a7.F;
                            } catch (Throwable th6) {
                                listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            if (sharedPreferences5 == null) {
                                P5.h.h("preferences");
                                throw null;
                            }
                            listN06 = q6.b.D(Boolean.valueOf(sharedPreferences5.edit().putString(str6, str7).commit()));
                            tVar.e(listN06);
                            return;
                        case 6:
                            InterfaceC3404d interfaceC3404d7 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj13 = list6.get(0);
                            P5.h.c(obj13, "null cannot be cast to non-null type kotlin.String");
                            String str8 = (String) obj13;
                            Object obj14 = list6.get(1);
                            P5.h.c(obj14, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            List list7 = (List) obj14;
                            try {
                                c3401a2 = (C3401a) interfaceC3404d7;
                                sharedPreferences6 = c3401a2.F;
                            } catch (Throwable th7) {
                                listN07 = D5.j.n0(th7.getClass().getSimpleName(), th7.toString(), AbstractC2789k.l("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            if (sharedPreferences6 == null) {
                                P5.h.h("preferences");
                                throw null;
                            }
                            listN07 = q6.b.D(Boolean.valueOf(sharedPreferences6.edit().putString(str8, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu".concat(c3401a2.E.f(list7))).commit()));
                            tVar.e(listN07);
                            return;
                        case 7:
                            InterfaceC3404d interfaceC3404d8 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj15 = list8.get(0);
                            P5.h.c(obj15, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listN08 = q6.b.D(Boolean.valueOf(((C3401a) interfaceC3404d8).a((String) obj15, (List) list8.get(1))));
                                break;
                            } catch (Throwable th8) {
                                listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            tVar.e(listN08);
                            return;
                        default:
                            InterfaceC3404d interfaceC3404d9 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj16 = list9.get(0);
                            P5.h.c(obj16, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listN09 = q6.b.D(((C3401a) interfaceC3404d9).b((String) obj16, (List) list9.get(1)));
                                break;
                            } catch (Throwable th9) {
                                listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            tVar.e(listN09);
                            return;
                    }
                }
            });
        } else {
            gVar4.k(null);
        }
        h2.g gVar5 = new h2.g(fVar, q0.t.q("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setDouble", strConcat), a(), mVarH, 9);
        if (c3401a != null) {
            final int i10 = 4;
            gVar5.k(new InterfaceC2850b() { // from class: t5.b
                @Override // e5.InterfaceC2850b
                public final void c(Object obj, T4.t tVar) throws Throwable {
                    List listN0;
                    SharedPreferences sharedPreferences;
                    List listN02;
                    SharedPreferences sharedPreferences2;
                    List listN03;
                    List listN04;
                    SharedPreferences sharedPreferences3;
                    List listN05;
                    String strValueOf;
                    SharedPreferences sharedPreferences4;
                    List listN06;
                    SharedPreferences sharedPreferences5;
                    List listN07;
                    C3401a c3401a2;
                    SharedPreferences sharedPreferences6;
                    List listN08;
                    List listN09;
                    switch (i10) {
                        case 0:
                            InterfaceC3404d interfaceC3404d = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj2;
                            try {
                                C3401a c3401a3 = (C3401a) interfaceC3404d;
                                c3401a3.getClass();
                                sharedPreferences = c3401a3.F;
                            } catch (Throwable th) {
                                listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            if (sharedPreferences == null) {
                                P5.h.h("preferences");
                                throw null;
                            }
                            listN0 = q6.b.D(Boolean.valueOf(sharedPreferences.edit().remove(str).commit()));
                            tVar.e(listN0);
                            return;
                        case 1:
                            InterfaceC3404d interfaceC3404d2 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj3;
                            Object obj4 = list.get(1);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                            try {
                                C3401a c3401a4 = (C3401a) interfaceC3404d2;
                                c3401a4.getClass();
                                sharedPreferences2 = c3401a4.F;
                            } catch (Throwable th2) {
                                listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            if (sharedPreferences2 == null) {
                                P5.h.h("preferences");
                                throw null;
                            }
                            listN02 = q6.b.D(Boolean.valueOf(sharedPreferences2.edit().putBoolean(str2, zBooleanValue).commit()));
                            tVar.e(listN02);
                            return;
                        case 2:
                            InterfaceC3404d interfaceC3404d3 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj5;
                            Object obj6 = list2.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listN03 = q6.b.D(Boolean.valueOf(((C3401a) interfaceC3404d3).c(str3, (String) obj6)));
                                break;
                            } catch (Throwable th3) {
                                listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            tVar.e(listN03);
                            return;
                        case 3:
                            InterfaceC3404d interfaceC3404d4 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj7 = list3.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.String");
                            String str4 = (String) obj7;
                            Object obj8 = list3.get(1);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj8).longValue();
                            try {
                                C3401a c3401a5 = (C3401a) interfaceC3404d4;
                                c3401a5.getClass();
                                sharedPreferences3 = c3401a5.F;
                            } catch (Throwable th4) {
                                listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            if (sharedPreferences3 == null) {
                                P5.h.h("preferences");
                                throw null;
                            }
                            listN04 = q6.b.D(Boolean.valueOf(sharedPreferences3.edit().putLong(str4, jLongValue).commit()));
                            tVar.e(listN04);
                            return;
                        case 4:
                            InterfaceC3404d interfaceC3404d5 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj9 = list4.get(0);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj9;
                            Object obj10 = list4.get(1);
                            P5.h.c(obj10, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue = ((Double) obj10).doubleValue();
                            try {
                                C3401a c3401a6 = (C3401a) interfaceC3404d5;
                                c3401a6.getClass();
                                strValueOf = String.valueOf(dDoubleValue);
                                sharedPreferences4 = c3401a6.F;
                            } catch (Throwable th5) {
                                listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            if (sharedPreferences4 == null) {
                                P5.h.h("preferences");
                                throw null;
                            }
                            listN05 = q6.b.D(Boolean.valueOf(sharedPreferences4.edit().putString(str5, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu" + strValueOf).commit()));
                            tVar.e(listN05);
                            return;
                        case 5:
                            InterfaceC3404d interfaceC3404d6 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj11 = list5.get(0);
                            P5.h.c(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str6 = (String) obj11;
                            Object obj12 = list5.get(1);
                            P5.h.c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str7 = (String) obj12;
                            try {
                                C3401a c3401a7 = (C3401a) interfaceC3404d6;
                                c3401a7.getClass();
                                sharedPreferences5 = c3401a7.F;
                            } catch (Throwable th6) {
                                listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            if (sharedPreferences5 == null) {
                                P5.h.h("preferences");
                                throw null;
                            }
                            listN06 = q6.b.D(Boolean.valueOf(sharedPreferences5.edit().putString(str6, str7).commit()));
                            tVar.e(listN06);
                            return;
                        case 6:
                            InterfaceC3404d interfaceC3404d7 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj13 = list6.get(0);
                            P5.h.c(obj13, "null cannot be cast to non-null type kotlin.String");
                            String str8 = (String) obj13;
                            Object obj14 = list6.get(1);
                            P5.h.c(obj14, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            List list7 = (List) obj14;
                            try {
                                c3401a2 = (C3401a) interfaceC3404d7;
                                sharedPreferences6 = c3401a2.F;
                            } catch (Throwable th7) {
                                listN07 = D5.j.n0(th7.getClass().getSimpleName(), th7.toString(), AbstractC2789k.l("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            if (sharedPreferences6 == null) {
                                P5.h.h("preferences");
                                throw null;
                            }
                            listN07 = q6.b.D(Boolean.valueOf(sharedPreferences6.edit().putString(str8, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu".concat(c3401a2.E.f(list7))).commit()));
                            tVar.e(listN07);
                            return;
                        case 7:
                            InterfaceC3404d interfaceC3404d8 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj15 = list8.get(0);
                            P5.h.c(obj15, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listN08 = q6.b.D(Boolean.valueOf(((C3401a) interfaceC3404d8).a((String) obj15, (List) list8.get(1))));
                                break;
                            } catch (Throwable th8) {
                                listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            tVar.e(listN08);
                            return;
                        default:
                            InterfaceC3404d interfaceC3404d9 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj16 = list9.get(0);
                            P5.h.c(obj16, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listN09 = q6.b.D(((C3401a) interfaceC3404d9).b((String) obj16, (List) list9.get(1)));
                                break;
                            } catch (Throwable th9) {
                                listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            tVar.e(listN09);
                            return;
                    }
                }
            });
        } else {
            gVar5.k(null);
        }
        h2.g gVar6 = new h2.g(fVar, q0.t.q("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setEncodedStringList", strConcat), a(), mVarH, 9);
        if (c3401a != null) {
            final int i11 = 5;
            gVar6.k(new InterfaceC2850b() { // from class: t5.b
                @Override // e5.InterfaceC2850b
                public final void c(Object obj, T4.t tVar) throws Throwable {
                    List listN0;
                    SharedPreferences sharedPreferences;
                    List listN02;
                    SharedPreferences sharedPreferences2;
                    List listN03;
                    List listN04;
                    SharedPreferences sharedPreferences3;
                    List listN05;
                    String strValueOf;
                    SharedPreferences sharedPreferences4;
                    List listN06;
                    SharedPreferences sharedPreferences5;
                    List listN07;
                    C3401a c3401a2;
                    SharedPreferences sharedPreferences6;
                    List listN08;
                    List listN09;
                    switch (i11) {
                        case 0:
                            InterfaceC3404d interfaceC3404d = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj2;
                            try {
                                C3401a c3401a3 = (C3401a) interfaceC3404d;
                                c3401a3.getClass();
                                sharedPreferences = c3401a3.F;
                            } catch (Throwable th) {
                                listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            if (sharedPreferences == null) {
                                P5.h.h("preferences");
                                throw null;
                            }
                            listN0 = q6.b.D(Boolean.valueOf(sharedPreferences.edit().remove(str).commit()));
                            tVar.e(listN0);
                            return;
                        case 1:
                            InterfaceC3404d interfaceC3404d2 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj3;
                            Object obj4 = list.get(1);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                            try {
                                C3401a c3401a4 = (C3401a) interfaceC3404d2;
                                c3401a4.getClass();
                                sharedPreferences2 = c3401a4.F;
                            } catch (Throwable th2) {
                                listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            if (sharedPreferences2 == null) {
                                P5.h.h("preferences");
                                throw null;
                            }
                            listN02 = q6.b.D(Boolean.valueOf(sharedPreferences2.edit().putBoolean(str2, zBooleanValue).commit()));
                            tVar.e(listN02);
                            return;
                        case 2:
                            InterfaceC3404d interfaceC3404d3 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj5;
                            Object obj6 = list2.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listN03 = q6.b.D(Boolean.valueOf(((C3401a) interfaceC3404d3).c(str3, (String) obj6)));
                                break;
                            } catch (Throwable th3) {
                                listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            tVar.e(listN03);
                            return;
                        case 3:
                            InterfaceC3404d interfaceC3404d4 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj7 = list3.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.String");
                            String str4 = (String) obj7;
                            Object obj8 = list3.get(1);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj8).longValue();
                            try {
                                C3401a c3401a5 = (C3401a) interfaceC3404d4;
                                c3401a5.getClass();
                                sharedPreferences3 = c3401a5.F;
                            } catch (Throwable th4) {
                                listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            if (sharedPreferences3 == null) {
                                P5.h.h("preferences");
                                throw null;
                            }
                            listN04 = q6.b.D(Boolean.valueOf(sharedPreferences3.edit().putLong(str4, jLongValue).commit()));
                            tVar.e(listN04);
                            return;
                        case 4:
                            InterfaceC3404d interfaceC3404d5 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj9 = list4.get(0);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj9;
                            Object obj10 = list4.get(1);
                            P5.h.c(obj10, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue = ((Double) obj10).doubleValue();
                            try {
                                C3401a c3401a6 = (C3401a) interfaceC3404d5;
                                c3401a6.getClass();
                                strValueOf = String.valueOf(dDoubleValue);
                                sharedPreferences4 = c3401a6.F;
                            } catch (Throwable th5) {
                                listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            if (sharedPreferences4 == null) {
                                P5.h.h("preferences");
                                throw null;
                            }
                            listN05 = q6.b.D(Boolean.valueOf(sharedPreferences4.edit().putString(str5, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu" + strValueOf).commit()));
                            tVar.e(listN05);
                            return;
                        case 5:
                            InterfaceC3404d interfaceC3404d6 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj11 = list5.get(0);
                            P5.h.c(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str6 = (String) obj11;
                            Object obj12 = list5.get(1);
                            P5.h.c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str7 = (String) obj12;
                            try {
                                C3401a c3401a7 = (C3401a) interfaceC3404d6;
                                c3401a7.getClass();
                                sharedPreferences5 = c3401a7.F;
                            } catch (Throwable th6) {
                                listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            if (sharedPreferences5 == null) {
                                P5.h.h("preferences");
                                throw null;
                            }
                            listN06 = q6.b.D(Boolean.valueOf(sharedPreferences5.edit().putString(str6, str7).commit()));
                            tVar.e(listN06);
                            return;
                        case 6:
                            InterfaceC3404d interfaceC3404d7 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj13 = list6.get(0);
                            P5.h.c(obj13, "null cannot be cast to non-null type kotlin.String");
                            String str8 = (String) obj13;
                            Object obj14 = list6.get(1);
                            P5.h.c(obj14, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            List list7 = (List) obj14;
                            try {
                                c3401a2 = (C3401a) interfaceC3404d7;
                                sharedPreferences6 = c3401a2.F;
                            } catch (Throwable th7) {
                                listN07 = D5.j.n0(th7.getClass().getSimpleName(), th7.toString(), AbstractC2789k.l("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            if (sharedPreferences6 == null) {
                                P5.h.h("preferences");
                                throw null;
                            }
                            listN07 = q6.b.D(Boolean.valueOf(sharedPreferences6.edit().putString(str8, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu".concat(c3401a2.E.f(list7))).commit()));
                            tVar.e(listN07);
                            return;
                        case 7:
                            InterfaceC3404d interfaceC3404d8 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj15 = list8.get(0);
                            P5.h.c(obj15, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listN08 = q6.b.D(Boolean.valueOf(((C3401a) interfaceC3404d8).a((String) obj15, (List) list8.get(1))));
                                break;
                            } catch (Throwable th8) {
                                listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            tVar.e(listN08);
                            return;
                        default:
                            InterfaceC3404d interfaceC3404d9 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj16 = list9.get(0);
                            P5.h.c(obj16, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listN09 = q6.b.D(((C3401a) interfaceC3404d9).b((String) obj16, (List) list9.get(1)));
                                break;
                            } catch (Throwable th9) {
                                listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            tVar.e(listN09);
                            return;
                    }
                }
            });
        } else {
            gVar6.k(null);
        }
        h2.g gVar7 = new h2.g(fVar, q0.t.q("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setDeprecatedStringList", strConcat), a(), mVarH, 9);
        if (c3401a != null) {
            final int i12 = 6;
            gVar7.k(new InterfaceC2850b() { // from class: t5.b
                @Override // e5.InterfaceC2850b
                public final void c(Object obj, T4.t tVar) throws Throwable {
                    List listN0;
                    SharedPreferences sharedPreferences;
                    List listN02;
                    SharedPreferences sharedPreferences2;
                    List listN03;
                    List listN04;
                    SharedPreferences sharedPreferences3;
                    List listN05;
                    String strValueOf;
                    SharedPreferences sharedPreferences4;
                    List listN06;
                    SharedPreferences sharedPreferences5;
                    List listN07;
                    C3401a c3401a2;
                    SharedPreferences sharedPreferences6;
                    List listN08;
                    List listN09;
                    switch (i12) {
                        case 0:
                            InterfaceC3404d interfaceC3404d = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj2;
                            try {
                                C3401a c3401a3 = (C3401a) interfaceC3404d;
                                c3401a3.getClass();
                                sharedPreferences = c3401a3.F;
                            } catch (Throwable th) {
                                listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            if (sharedPreferences == null) {
                                P5.h.h("preferences");
                                throw null;
                            }
                            listN0 = q6.b.D(Boolean.valueOf(sharedPreferences.edit().remove(str).commit()));
                            tVar.e(listN0);
                            return;
                        case 1:
                            InterfaceC3404d interfaceC3404d2 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj3;
                            Object obj4 = list.get(1);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                            try {
                                C3401a c3401a4 = (C3401a) interfaceC3404d2;
                                c3401a4.getClass();
                                sharedPreferences2 = c3401a4.F;
                            } catch (Throwable th2) {
                                listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            if (sharedPreferences2 == null) {
                                P5.h.h("preferences");
                                throw null;
                            }
                            listN02 = q6.b.D(Boolean.valueOf(sharedPreferences2.edit().putBoolean(str2, zBooleanValue).commit()));
                            tVar.e(listN02);
                            return;
                        case 2:
                            InterfaceC3404d interfaceC3404d3 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj5;
                            Object obj6 = list2.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listN03 = q6.b.D(Boolean.valueOf(((C3401a) interfaceC3404d3).c(str3, (String) obj6)));
                                break;
                            } catch (Throwable th3) {
                                listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            tVar.e(listN03);
                            return;
                        case 3:
                            InterfaceC3404d interfaceC3404d4 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj7 = list3.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.String");
                            String str4 = (String) obj7;
                            Object obj8 = list3.get(1);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj8).longValue();
                            try {
                                C3401a c3401a5 = (C3401a) interfaceC3404d4;
                                c3401a5.getClass();
                                sharedPreferences3 = c3401a5.F;
                            } catch (Throwable th4) {
                                listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            if (sharedPreferences3 == null) {
                                P5.h.h("preferences");
                                throw null;
                            }
                            listN04 = q6.b.D(Boolean.valueOf(sharedPreferences3.edit().putLong(str4, jLongValue).commit()));
                            tVar.e(listN04);
                            return;
                        case 4:
                            InterfaceC3404d interfaceC3404d5 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj9 = list4.get(0);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj9;
                            Object obj10 = list4.get(1);
                            P5.h.c(obj10, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue = ((Double) obj10).doubleValue();
                            try {
                                C3401a c3401a6 = (C3401a) interfaceC3404d5;
                                c3401a6.getClass();
                                strValueOf = String.valueOf(dDoubleValue);
                                sharedPreferences4 = c3401a6.F;
                            } catch (Throwable th5) {
                                listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            if (sharedPreferences4 == null) {
                                P5.h.h("preferences");
                                throw null;
                            }
                            listN05 = q6.b.D(Boolean.valueOf(sharedPreferences4.edit().putString(str5, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu" + strValueOf).commit()));
                            tVar.e(listN05);
                            return;
                        case 5:
                            InterfaceC3404d interfaceC3404d6 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj11 = list5.get(0);
                            P5.h.c(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str6 = (String) obj11;
                            Object obj12 = list5.get(1);
                            P5.h.c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str7 = (String) obj12;
                            try {
                                C3401a c3401a7 = (C3401a) interfaceC3404d6;
                                c3401a7.getClass();
                                sharedPreferences5 = c3401a7.F;
                            } catch (Throwable th6) {
                                listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            if (sharedPreferences5 == null) {
                                P5.h.h("preferences");
                                throw null;
                            }
                            listN06 = q6.b.D(Boolean.valueOf(sharedPreferences5.edit().putString(str6, str7).commit()));
                            tVar.e(listN06);
                            return;
                        case 6:
                            InterfaceC3404d interfaceC3404d7 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj13 = list6.get(0);
                            P5.h.c(obj13, "null cannot be cast to non-null type kotlin.String");
                            String str8 = (String) obj13;
                            Object obj14 = list6.get(1);
                            P5.h.c(obj14, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            List list7 = (List) obj14;
                            try {
                                c3401a2 = (C3401a) interfaceC3404d7;
                                sharedPreferences6 = c3401a2.F;
                            } catch (Throwable th7) {
                                listN07 = D5.j.n0(th7.getClass().getSimpleName(), th7.toString(), AbstractC2789k.l("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            if (sharedPreferences6 == null) {
                                P5.h.h("preferences");
                                throw null;
                            }
                            listN07 = q6.b.D(Boolean.valueOf(sharedPreferences6.edit().putString(str8, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu".concat(c3401a2.E.f(list7))).commit()));
                            tVar.e(listN07);
                            return;
                        case 7:
                            InterfaceC3404d interfaceC3404d8 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj15 = list8.get(0);
                            P5.h.c(obj15, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listN08 = q6.b.D(Boolean.valueOf(((C3401a) interfaceC3404d8).a((String) obj15, (List) list8.get(1))));
                                break;
                            } catch (Throwable th8) {
                                listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            tVar.e(listN08);
                            return;
                        default:
                            InterfaceC3404d interfaceC3404d9 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj16 = list9.get(0);
                            P5.h.c(obj16, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listN09 = q6.b.D(((C3401a) interfaceC3404d9).b((String) obj16, (List) list9.get(1)));
                                break;
                            } catch (Throwable th9) {
                                listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            tVar.e(listN09);
                            return;
                    }
                }
            });
        } else {
            gVar7.k(null);
        }
        h2.g gVar8 = new h2.g(fVar, q0.t.q("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.clear", strConcat), a(), mVarH, 9);
        if (c3401a != null) {
            final int i13 = 7;
            gVar8.k(new InterfaceC2850b() { // from class: t5.b
                @Override // e5.InterfaceC2850b
                public final void c(Object obj, T4.t tVar) throws Throwable {
                    List listN0;
                    SharedPreferences sharedPreferences;
                    List listN02;
                    SharedPreferences sharedPreferences2;
                    List listN03;
                    List listN04;
                    SharedPreferences sharedPreferences3;
                    List listN05;
                    String strValueOf;
                    SharedPreferences sharedPreferences4;
                    List listN06;
                    SharedPreferences sharedPreferences5;
                    List listN07;
                    C3401a c3401a2;
                    SharedPreferences sharedPreferences6;
                    List listN08;
                    List listN09;
                    switch (i13) {
                        case 0:
                            InterfaceC3404d interfaceC3404d = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj2;
                            try {
                                C3401a c3401a3 = (C3401a) interfaceC3404d;
                                c3401a3.getClass();
                                sharedPreferences = c3401a3.F;
                            } catch (Throwable th) {
                                listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            if (sharedPreferences == null) {
                                P5.h.h("preferences");
                                throw null;
                            }
                            listN0 = q6.b.D(Boolean.valueOf(sharedPreferences.edit().remove(str).commit()));
                            tVar.e(listN0);
                            return;
                        case 1:
                            InterfaceC3404d interfaceC3404d2 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj3;
                            Object obj4 = list.get(1);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                            try {
                                C3401a c3401a4 = (C3401a) interfaceC3404d2;
                                c3401a4.getClass();
                                sharedPreferences2 = c3401a4.F;
                            } catch (Throwable th2) {
                                listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            if (sharedPreferences2 == null) {
                                P5.h.h("preferences");
                                throw null;
                            }
                            listN02 = q6.b.D(Boolean.valueOf(sharedPreferences2.edit().putBoolean(str2, zBooleanValue).commit()));
                            tVar.e(listN02);
                            return;
                        case 2:
                            InterfaceC3404d interfaceC3404d3 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj5;
                            Object obj6 = list2.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listN03 = q6.b.D(Boolean.valueOf(((C3401a) interfaceC3404d3).c(str3, (String) obj6)));
                                break;
                            } catch (Throwable th3) {
                                listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            tVar.e(listN03);
                            return;
                        case 3:
                            InterfaceC3404d interfaceC3404d4 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj7 = list3.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.String");
                            String str4 = (String) obj7;
                            Object obj8 = list3.get(1);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj8).longValue();
                            try {
                                C3401a c3401a5 = (C3401a) interfaceC3404d4;
                                c3401a5.getClass();
                                sharedPreferences3 = c3401a5.F;
                            } catch (Throwable th4) {
                                listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            if (sharedPreferences3 == null) {
                                P5.h.h("preferences");
                                throw null;
                            }
                            listN04 = q6.b.D(Boolean.valueOf(sharedPreferences3.edit().putLong(str4, jLongValue).commit()));
                            tVar.e(listN04);
                            return;
                        case 4:
                            InterfaceC3404d interfaceC3404d5 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj9 = list4.get(0);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj9;
                            Object obj10 = list4.get(1);
                            P5.h.c(obj10, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue = ((Double) obj10).doubleValue();
                            try {
                                C3401a c3401a6 = (C3401a) interfaceC3404d5;
                                c3401a6.getClass();
                                strValueOf = String.valueOf(dDoubleValue);
                                sharedPreferences4 = c3401a6.F;
                            } catch (Throwable th5) {
                                listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            if (sharedPreferences4 == null) {
                                P5.h.h("preferences");
                                throw null;
                            }
                            listN05 = q6.b.D(Boolean.valueOf(sharedPreferences4.edit().putString(str5, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu" + strValueOf).commit()));
                            tVar.e(listN05);
                            return;
                        case 5:
                            InterfaceC3404d interfaceC3404d6 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj11 = list5.get(0);
                            P5.h.c(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str6 = (String) obj11;
                            Object obj12 = list5.get(1);
                            P5.h.c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str7 = (String) obj12;
                            try {
                                C3401a c3401a7 = (C3401a) interfaceC3404d6;
                                c3401a7.getClass();
                                sharedPreferences5 = c3401a7.F;
                            } catch (Throwable th6) {
                                listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            if (sharedPreferences5 == null) {
                                P5.h.h("preferences");
                                throw null;
                            }
                            listN06 = q6.b.D(Boolean.valueOf(sharedPreferences5.edit().putString(str6, str7).commit()));
                            tVar.e(listN06);
                            return;
                        case 6:
                            InterfaceC3404d interfaceC3404d7 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj13 = list6.get(0);
                            P5.h.c(obj13, "null cannot be cast to non-null type kotlin.String");
                            String str8 = (String) obj13;
                            Object obj14 = list6.get(1);
                            P5.h.c(obj14, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            List list7 = (List) obj14;
                            try {
                                c3401a2 = (C3401a) interfaceC3404d7;
                                sharedPreferences6 = c3401a2.F;
                            } catch (Throwable th7) {
                                listN07 = D5.j.n0(th7.getClass().getSimpleName(), th7.toString(), AbstractC2789k.l("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            if (sharedPreferences6 == null) {
                                P5.h.h("preferences");
                                throw null;
                            }
                            listN07 = q6.b.D(Boolean.valueOf(sharedPreferences6.edit().putString(str8, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu".concat(c3401a2.E.f(list7))).commit()));
                            tVar.e(listN07);
                            return;
                        case 7:
                            InterfaceC3404d interfaceC3404d8 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj15 = list8.get(0);
                            P5.h.c(obj15, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listN08 = q6.b.D(Boolean.valueOf(((C3401a) interfaceC3404d8).a((String) obj15, (List) list8.get(1))));
                                break;
                            } catch (Throwable th8) {
                                listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            tVar.e(listN08);
                            return;
                        default:
                            InterfaceC3404d interfaceC3404d9 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj16 = list9.get(0);
                            P5.h.c(obj16, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listN09 = q6.b.D(((C3401a) interfaceC3404d9).b((String) obj16, (List) list9.get(1)));
                                break;
                            } catch (Throwable th9) {
                                listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            tVar.e(listN09);
                            return;
                    }
                }
            });
        } else {
            gVar8.k(null);
        }
        h2.g gVar9 = new h2.g(fVar, q0.t.q("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.getAll", strConcat), a(), mVarH, 9);
        if (c3401a == null) {
            gVar9.k(null);
        } else {
            final int i14 = 8;
            gVar9.k(new InterfaceC2850b() { // from class: t5.b
                @Override // e5.InterfaceC2850b
                public final void c(Object obj, T4.t tVar) throws Throwable {
                    List listN0;
                    SharedPreferences sharedPreferences;
                    List listN02;
                    SharedPreferences sharedPreferences2;
                    List listN03;
                    List listN04;
                    SharedPreferences sharedPreferences3;
                    List listN05;
                    String strValueOf;
                    SharedPreferences sharedPreferences4;
                    List listN06;
                    SharedPreferences sharedPreferences5;
                    List listN07;
                    C3401a c3401a2;
                    SharedPreferences sharedPreferences6;
                    List listN08;
                    List listN09;
                    switch (i14) {
                        case 0:
                            InterfaceC3404d interfaceC3404d = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj2;
                            try {
                                C3401a c3401a3 = (C3401a) interfaceC3404d;
                                c3401a3.getClass();
                                sharedPreferences = c3401a3.F;
                            } catch (Throwable th) {
                                listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            if (sharedPreferences == null) {
                                P5.h.h("preferences");
                                throw null;
                            }
                            listN0 = q6.b.D(Boolean.valueOf(sharedPreferences.edit().remove(str).commit()));
                            tVar.e(listN0);
                            return;
                        case 1:
                            InterfaceC3404d interfaceC3404d2 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj3;
                            Object obj4 = list.get(1);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                            try {
                                C3401a c3401a4 = (C3401a) interfaceC3404d2;
                                c3401a4.getClass();
                                sharedPreferences2 = c3401a4.F;
                            } catch (Throwable th2) {
                                listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            if (sharedPreferences2 == null) {
                                P5.h.h("preferences");
                                throw null;
                            }
                            listN02 = q6.b.D(Boolean.valueOf(sharedPreferences2.edit().putBoolean(str2, zBooleanValue).commit()));
                            tVar.e(listN02);
                            return;
                        case 2:
                            InterfaceC3404d interfaceC3404d3 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj5;
                            Object obj6 = list2.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listN03 = q6.b.D(Boolean.valueOf(((C3401a) interfaceC3404d3).c(str3, (String) obj6)));
                                break;
                            } catch (Throwable th3) {
                                listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            tVar.e(listN03);
                            return;
                        case 3:
                            InterfaceC3404d interfaceC3404d4 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj7 = list3.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.String");
                            String str4 = (String) obj7;
                            Object obj8 = list3.get(1);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj8).longValue();
                            try {
                                C3401a c3401a5 = (C3401a) interfaceC3404d4;
                                c3401a5.getClass();
                                sharedPreferences3 = c3401a5.F;
                            } catch (Throwable th4) {
                                listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            if (sharedPreferences3 == null) {
                                P5.h.h("preferences");
                                throw null;
                            }
                            listN04 = q6.b.D(Boolean.valueOf(sharedPreferences3.edit().putLong(str4, jLongValue).commit()));
                            tVar.e(listN04);
                            return;
                        case 4:
                            InterfaceC3404d interfaceC3404d5 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj9 = list4.get(0);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj9;
                            Object obj10 = list4.get(1);
                            P5.h.c(obj10, "null cannot be cast to non-null type kotlin.Double");
                            double dDoubleValue = ((Double) obj10).doubleValue();
                            try {
                                C3401a c3401a6 = (C3401a) interfaceC3404d5;
                                c3401a6.getClass();
                                strValueOf = String.valueOf(dDoubleValue);
                                sharedPreferences4 = c3401a6.F;
                            } catch (Throwable th5) {
                                listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            if (sharedPreferences4 == null) {
                                P5.h.h("preferences");
                                throw null;
                            }
                            listN05 = q6.b.D(Boolean.valueOf(sharedPreferences4.edit().putString(str5, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu" + strValueOf).commit()));
                            tVar.e(listN05);
                            return;
                        case 5:
                            InterfaceC3404d interfaceC3404d6 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj11 = list5.get(0);
                            P5.h.c(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str6 = (String) obj11;
                            Object obj12 = list5.get(1);
                            P5.h.c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str7 = (String) obj12;
                            try {
                                C3401a c3401a7 = (C3401a) interfaceC3404d6;
                                c3401a7.getClass();
                                sharedPreferences5 = c3401a7.F;
                            } catch (Throwable th6) {
                                listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            if (sharedPreferences5 == null) {
                                P5.h.h("preferences");
                                throw null;
                            }
                            listN06 = q6.b.D(Boolean.valueOf(sharedPreferences5.edit().putString(str6, str7).commit()));
                            tVar.e(listN06);
                            return;
                        case 6:
                            InterfaceC3404d interfaceC3404d7 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj13 = list6.get(0);
                            P5.h.c(obj13, "null cannot be cast to non-null type kotlin.String");
                            String str8 = (String) obj13;
                            Object obj14 = list6.get(1);
                            P5.h.c(obj14, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            List list7 = (List) obj14;
                            try {
                                c3401a2 = (C3401a) interfaceC3404d7;
                                sharedPreferences6 = c3401a2.F;
                            } catch (Throwable th7) {
                                listN07 = D5.j.n0(th7.getClass().getSimpleName(), th7.toString(), AbstractC2789k.l("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            if (sharedPreferences6 == null) {
                                P5.h.h("preferences");
                                throw null;
                            }
                            listN07 = q6.b.D(Boolean.valueOf(sharedPreferences6.edit().putString(str8, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu".concat(c3401a2.E.f(list7))).commit()));
                            tVar.e(listN07);
                            return;
                        case 7:
                            InterfaceC3404d interfaceC3404d8 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj15 = list8.get(0);
                            P5.h.c(obj15, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listN08 = q6.b.D(Boolean.valueOf(((C3401a) interfaceC3404d8).a((String) obj15, (List) list8.get(1))));
                                break;
                            } catch (Throwable th8) {
                                listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            tVar.e(listN08);
                            return;
                        default:
                            InterfaceC3404d interfaceC3404d9 = c3401a;
                            P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj16 = list9.get(0);
                            P5.h.c(obj16, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listN09 = q6.b.D(((C3401a) interfaceC3404d9).b((String) obj16, (List) list9.get(1)));
                                break;
                            } catch (Throwable th9) {
                                listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            tVar.e(listN09);
                            return;
                    }
                }
            });
        }
    }
}
