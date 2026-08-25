package v5;

import C1.AbstractC0044t;
import J4.G;
import android.util.Log;
import d0.AbstractC2789k;
import e5.InterfaceC2850b;
import java.util.List;
import k0.C3098A;

/* JADX INFO: renamed from: v5.B, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3478B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ C3478B f22105a = new C3478B();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C5.j f22106b = new C5.j(new G(12));

    public static e5.l a() {
        return (e5.l) f22106b.getValue();
    }

    public static void b(e5.f fVar, final z zVar, String str) {
        P5.h.e(fVar, "binaryMessenger");
        P5.h.e(str, "messageChannelSuffix");
        String strConcat = str.length() > 0 ? ".".concat(str) : "";
        Object obj = null;
        h2.g gVar = new h2.g(fVar, q0.t.q("dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.setLooping", strConcat), a(), obj, 9);
        if (zVar != null) {
            final int i5 = 4;
            gVar.k(new InterfaceC2850b() { // from class: v5.A
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    List listN06;
                    List listN07;
                    List listN08;
                    D0.l lVar;
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    switch (i5) {
                        case 0:
                            try {
                                listN0 = q6.b.D(Long.valueOf(((C3098A) ((z) zVar).f22176f).J()));
                                break;
                            } catch (Throwable th) {
                                listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            tVar.e(listN0);
                            return;
                        case 1:
                            try {
                                listN02 = q6.b.D(Long.valueOf(((C3098A) ((z) zVar).f22176f).D()));
                                break;
                            } catch (Throwable th2) {
                                listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            tVar.e(listN02);
                            return;
                        case 2:
                            try {
                                listN03 = q6.b.D(((z) zVar).c());
                                break;
                            } catch (Throwable th3) {
                                listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            tVar.e(listN03);
                            return;
                        case 3:
                            InterfaceC3479C interfaceC3479C = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj3 = list.get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj3).longValue();
                            Object obj4 = list.get(1);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((z) interfaceC3479C).f(jLongValue, ((Long) obj4).longValue());
                                listN04 = q6.b.D(null);
                                break;
                            } catch (Throwable th4) {
                                listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            tVar.e(listN04);
                            return;
                        case 4:
                            InterfaceC3479C interfaceC3479C2 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj2).get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                            try {
                                ((z) interfaceC3479C2).h(((Boolean) obj5).booleanValue());
                                listN05 = q6.b.D(null);
                                break;
                            } catch (Throwable th5) {
                                listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            tVar.e(listN05);
                            return;
                        case 5:
                            try {
                                listN06 = q6.b.D(((z) zVar).e());
                                break;
                            } catch (Throwable th6) {
                                listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            tVar.e(listN06);
                            return;
                        case 6:
                            InterfaceC3479C interfaceC3479C3 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj6 = list2.get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue2 = ((Long) obj6).longValue();
                            Object obj7 = list2.get(1);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((z) interfaceC3479C3).g(jLongValue2, ((Long) obj7).longValue());
                                listN07 = q6.b.D(null);
                                break;
                            } catch (Throwable th7) {
                                listN07 = D5.j.n0(th7.getClass().getSimpleName(), th7.toString(), AbstractC2789k.l("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            tVar.e(listN07);
                            return;
                        case 7:
                            try {
                                D0.t tVar2 = ((z) zVar).f22177g;
                                if (tVar2 == null) {
                                    throw new IllegalStateException("Cannot enable auto video quality: track selector is null");
                                }
                                synchronized (tVar2.f735c) {
                                    lVar = tVar2.f737f;
                                    break;
                                }
                                lVar.getClass();
                                D0.k kVar = new D0.k(lVar);
                                kVar.d();
                                tVar2.h(new D0.l(kVar));
                                listN08 = q6.b.D(null);
                            } catch (Throwable th8) {
                                listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            tVar.e(listN08);
                            return;
                        case 8:
                            InterfaceC3479C interfaceC3479C4 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj8 = ((List) obj2).get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.Double");
                            try {
                                ((z) interfaceC3479C4).j(((Double) obj8).doubleValue());
                                listN09 = q6.b.D(null);
                                break;
                            } catch (Throwable th9) {
                                listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            tVar.e(listN09);
                            return;
                        case 9:
                            InterfaceC3479C interfaceC3479C5 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj2).get(0);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Double");
                            try {
                                ((z) interfaceC3479C5).i(((Double) obj9).doubleValue());
                                listN010 = q6.b.D(null);
                                break;
                            } catch (Throwable th10) {
                                listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                            }
                            tVar.e(listN010);
                            return;
                        case 10:
                            try {
                                AbstractC0044t abstractC0044t = (AbstractC0044t) ((z) zVar).f22176f;
                                abstractC0044t.getClass();
                                C3098A c3098a = (C3098A) abstractC0044t;
                                c3098a.g0();
                                c3098a.d0(1, true);
                                listN011 = q6.b.D(null);
                                break;
                            } catch (Throwable th11) {
                                listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                            }
                            tVar.e(listN011);
                            return;
                        case 11:
                            try {
                                AbstractC0044t abstractC0044t2 = (AbstractC0044t) ((z) zVar).f22176f;
                                abstractC0044t2.getClass();
                                C3098A c3098a2 = (C3098A) abstractC0044t2;
                                c3098a2.g0();
                                c3098a2.d0(1, false);
                                listN012 = q6.b.D(null);
                                break;
                            } catch (Throwable th12) {
                                listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                            }
                            tVar.e(listN012);
                            return;
                        default:
                            InterfaceC3479C interfaceC3479C6 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj10 = ((List) obj2).get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue3 = ((Long) obj10).longValue();
                            try {
                                AbstractC0044t abstractC0044t3 = (AbstractC0044t) ((z) interfaceC3479C6).f22176f;
                                abstractC0044t3.getClass();
                                abstractC0044t3.v(jLongValue3, ((C3098A) abstractC0044t3).H());
                                listN013 = q6.b.D(null);
                                break;
                            } catch (Throwable th13) {
                                listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                            }
                            tVar.e(listN013);
                            return;
                    }
                }
            });
        } else {
            gVar.k(null);
        }
        h2.g gVar2 = new h2.g(fVar, q0.t.q("dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.setVolume", strConcat), a(), obj, 9);
        if (zVar != null) {
            final int i7 = 8;
            gVar2.k(new InterfaceC2850b() { // from class: v5.A
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    List listN06;
                    List listN07;
                    List listN08;
                    D0.l lVar;
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    switch (i7) {
                        case 0:
                            try {
                                listN0 = q6.b.D(Long.valueOf(((C3098A) ((z) zVar).f22176f).J()));
                                break;
                            } catch (Throwable th) {
                                listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            tVar.e(listN0);
                            return;
                        case 1:
                            try {
                                listN02 = q6.b.D(Long.valueOf(((C3098A) ((z) zVar).f22176f).D()));
                                break;
                            } catch (Throwable th2) {
                                listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            tVar.e(listN02);
                            return;
                        case 2:
                            try {
                                listN03 = q6.b.D(((z) zVar).c());
                                break;
                            } catch (Throwable th3) {
                                listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            tVar.e(listN03);
                            return;
                        case 3:
                            InterfaceC3479C interfaceC3479C = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj3 = list.get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj3).longValue();
                            Object obj4 = list.get(1);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((z) interfaceC3479C).f(jLongValue, ((Long) obj4).longValue());
                                listN04 = q6.b.D(null);
                                break;
                            } catch (Throwable th4) {
                                listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            tVar.e(listN04);
                            return;
                        case 4:
                            InterfaceC3479C interfaceC3479C2 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj2).get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                            try {
                                ((z) interfaceC3479C2).h(((Boolean) obj5).booleanValue());
                                listN05 = q6.b.D(null);
                                break;
                            } catch (Throwable th5) {
                                listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            tVar.e(listN05);
                            return;
                        case 5:
                            try {
                                listN06 = q6.b.D(((z) zVar).e());
                                break;
                            } catch (Throwable th6) {
                                listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            tVar.e(listN06);
                            return;
                        case 6:
                            InterfaceC3479C interfaceC3479C3 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj6 = list2.get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue2 = ((Long) obj6).longValue();
                            Object obj7 = list2.get(1);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((z) interfaceC3479C3).g(jLongValue2, ((Long) obj7).longValue());
                                listN07 = q6.b.D(null);
                                break;
                            } catch (Throwable th7) {
                                listN07 = D5.j.n0(th7.getClass().getSimpleName(), th7.toString(), AbstractC2789k.l("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            tVar.e(listN07);
                            return;
                        case 7:
                            try {
                                D0.t tVar2 = ((z) zVar).f22177g;
                                if (tVar2 == null) {
                                    throw new IllegalStateException("Cannot enable auto video quality: track selector is null");
                                }
                                synchronized (tVar2.f735c) {
                                    lVar = tVar2.f737f;
                                    break;
                                }
                                lVar.getClass();
                                D0.k kVar = new D0.k(lVar);
                                kVar.d();
                                tVar2.h(new D0.l(kVar));
                                listN08 = q6.b.D(null);
                            } catch (Throwable th8) {
                                listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            tVar.e(listN08);
                            return;
                        case 8:
                            InterfaceC3479C interfaceC3479C4 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj8 = ((List) obj2).get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.Double");
                            try {
                                ((z) interfaceC3479C4).j(((Double) obj8).doubleValue());
                                listN09 = q6.b.D(null);
                                break;
                            } catch (Throwable th9) {
                                listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            tVar.e(listN09);
                            return;
                        case 9:
                            InterfaceC3479C interfaceC3479C5 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj2).get(0);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Double");
                            try {
                                ((z) interfaceC3479C5).i(((Double) obj9).doubleValue());
                                listN010 = q6.b.D(null);
                                break;
                            } catch (Throwable th10) {
                                listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                            }
                            tVar.e(listN010);
                            return;
                        case 10:
                            try {
                                AbstractC0044t abstractC0044t = (AbstractC0044t) ((z) zVar).f22176f;
                                abstractC0044t.getClass();
                                C3098A c3098a = (C3098A) abstractC0044t;
                                c3098a.g0();
                                c3098a.d0(1, true);
                                listN011 = q6.b.D(null);
                                break;
                            } catch (Throwable th11) {
                                listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                            }
                            tVar.e(listN011);
                            return;
                        case 11:
                            try {
                                AbstractC0044t abstractC0044t2 = (AbstractC0044t) ((z) zVar).f22176f;
                                abstractC0044t2.getClass();
                                C3098A c3098a2 = (C3098A) abstractC0044t2;
                                c3098a2.g0();
                                c3098a2.d0(1, false);
                                listN012 = q6.b.D(null);
                                break;
                            } catch (Throwable th12) {
                                listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                            }
                            tVar.e(listN012);
                            return;
                        default:
                            InterfaceC3479C interfaceC3479C6 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj10 = ((List) obj2).get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue3 = ((Long) obj10).longValue();
                            try {
                                AbstractC0044t abstractC0044t3 = (AbstractC0044t) ((z) interfaceC3479C6).f22176f;
                                abstractC0044t3.getClass();
                                abstractC0044t3.v(jLongValue3, ((C3098A) abstractC0044t3).H());
                                listN013 = q6.b.D(null);
                                break;
                            } catch (Throwable th13) {
                                listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                            }
                            tVar.e(listN013);
                            return;
                    }
                }
            });
        } else {
            gVar2.k(null);
        }
        h2.g gVar3 = new h2.g(fVar, q0.t.q("dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.setPlaybackSpeed", strConcat), a(), obj, 9);
        if (zVar != null) {
            final int i8 = 9;
            gVar3.k(new InterfaceC2850b() { // from class: v5.A
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    List listN06;
                    List listN07;
                    List listN08;
                    D0.l lVar;
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    switch (i8) {
                        case 0:
                            try {
                                listN0 = q6.b.D(Long.valueOf(((C3098A) ((z) zVar).f22176f).J()));
                                break;
                            } catch (Throwable th) {
                                listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            tVar.e(listN0);
                            return;
                        case 1:
                            try {
                                listN02 = q6.b.D(Long.valueOf(((C3098A) ((z) zVar).f22176f).D()));
                                break;
                            } catch (Throwable th2) {
                                listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            tVar.e(listN02);
                            return;
                        case 2:
                            try {
                                listN03 = q6.b.D(((z) zVar).c());
                                break;
                            } catch (Throwable th3) {
                                listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            tVar.e(listN03);
                            return;
                        case 3:
                            InterfaceC3479C interfaceC3479C = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj3 = list.get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj3).longValue();
                            Object obj4 = list.get(1);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((z) interfaceC3479C).f(jLongValue, ((Long) obj4).longValue());
                                listN04 = q6.b.D(null);
                                break;
                            } catch (Throwable th4) {
                                listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            tVar.e(listN04);
                            return;
                        case 4:
                            InterfaceC3479C interfaceC3479C2 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj2).get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                            try {
                                ((z) interfaceC3479C2).h(((Boolean) obj5).booleanValue());
                                listN05 = q6.b.D(null);
                                break;
                            } catch (Throwable th5) {
                                listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            tVar.e(listN05);
                            return;
                        case 5:
                            try {
                                listN06 = q6.b.D(((z) zVar).e());
                                break;
                            } catch (Throwable th6) {
                                listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            tVar.e(listN06);
                            return;
                        case 6:
                            InterfaceC3479C interfaceC3479C3 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj6 = list2.get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue2 = ((Long) obj6).longValue();
                            Object obj7 = list2.get(1);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((z) interfaceC3479C3).g(jLongValue2, ((Long) obj7).longValue());
                                listN07 = q6.b.D(null);
                                break;
                            } catch (Throwable th7) {
                                listN07 = D5.j.n0(th7.getClass().getSimpleName(), th7.toString(), AbstractC2789k.l("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            tVar.e(listN07);
                            return;
                        case 7:
                            try {
                                D0.t tVar2 = ((z) zVar).f22177g;
                                if (tVar2 == null) {
                                    throw new IllegalStateException("Cannot enable auto video quality: track selector is null");
                                }
                                synchronized (tVar2.f735c) {
                                    lVar = tVar2.f737f;
                                    break;
                                }
                                lVar.getClass();
                                D0.k kVar = new D0.k(lVar);
                                kVar.d();
                                tVar2.h(new D0.l(kVar));
                                listN08 = q6.b.D(null);
                            } catch (Throwable th8) {
                                listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            tVar.e(listN08);
                            return;
                        case 8:
                            InterfaceC3479C interfaceC3479C4 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj8 = ((List) obj2).get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.Double");
                            try {
                                ((z) interfaceC3479C4).j(((Double) obj8).doubleValue());
                                listN09 = q6.b.D(null);
                                break;
                            } catch (Throwable th9) {
                                listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            tVar.e(listN09);
                            return;
                        case 9:
                            InterfaceC3479C interfaceC3479C5 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj2).get(0);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Double");
                            try {
                                ((z) interfaceC3479C5).i(((Double) obj9).doubleValue());
                                listN010 = q6.b.D(null);
                                break;
                            } catch (Throwable th10) {
                                listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                            }
                            tVar.e(listN010);
                            return;
                        case 10:
                            try {
                                AbstractC0044t abstractC0044t = (AbstractC0044t) ((z) zVar).f22176f;
                                abstractC0044t.getClass();
                                C3098A c3098a = (C3098A) abstractC0044t;
                                c3098a.g0();
                                c3098a.d0(1, true);
                                listN011 = q6.b.D(null);
                                break;
                            } catch (Throwable th11) {
                                listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                            }
                            tVar.e(listN011);
                            return;
                        case 11:
                            try {
                                AbstractC0044t abstractC0044t2 = (AbstractC0044t) ((z) zVar).f22176f;
                                abstractC0044t2.getClass();
                                C3098A c3098a2 = (C3098A) abstractC0044t2;
                                c3098a2.g0();
                                c3098a2.d0(1, false);
                                listN012 = q6.b.D(null);
                                break;
                            } catch (Throwable th12) {
                                listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                            }
                            tVar.e(listN012);
                            return;
                        default:
                            InterfaceC3479C interfaceC3479C6 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj10 = ((List) obj2).get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue3 = ((Long) obj10).longValue();
                            try {
                                AbstractC0044t abstractC0044t3 = (AbstractC0044t) ((z) interfaceC3479C6).f22176f;
                                abstractC0044t3.getClass();
                                abstractC0044t3.v(jLongValue3, ((C3098A) abstractC0044t3).H());
                                listN013 = q6.b.D(null);
                                break;
                            } catch (Throwable th13) {
                                listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                            }
                            tVar.e(listN013);
                            return;
                    }
                }
            });
        } else {
            gVar3.k(null);
        }
        h2.g gVar4 = new h2.g(fVar, q0.t.q("dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.play", strConcat), a(), obj, 9);
        if (zVar != null) {
            final int i9 = 10;
            gVar4.k(new InterfaceC2850b() { // from class: v5.A
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    List listN06;
                    List listN07;
                    List listN08;
                    D0.l lVar;
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    switch (i9) {
                        case 0:
                            try {
                                listN0 = q6.b.D(Long.valueOf(((C3098A) ((z) zVar).f22176f).J()));
                                break;
                            } catch (Throwable th) {
                                listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            tVar.e(listN0);
                            return;
                        case 1:
                            try {
                                listN02 = q6.b.D(Long.valueOf(((C3098A) ((z) zVar).f22176f).D()));
                                break;
                            } catch (Throwable th2) {
                                listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            tVar.e(listN02);
                            return;
                        case 2:
                            try {
                                listN03 = q6.b.D(((z) zVar).c());
                                break;
                            } catch (Throwable th3) {
                                listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            tVar.e(listN03);
                            return;
                        case 3:
                            InterfaceC3479C interfaceC3479C = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj3 = list.get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj3).longValue();
                            Object obj4 = list.get(1);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((z) interfaceC3479C).f(jLongValue, ((Long) obj4).longValue());
                                listN04 = q6.b.D(null);
                                break;
                            } catch (Throwable th4) {
                                listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            tVar.e(listN04);
                            return;
                        case 4:
                            InterfaceC3479C interfaceC3479C2 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj2).get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                            try {
                                ((z) interfaceC3479C2).h(((Boolean) obj5).booleanValue());
                                listN05 = q6.b.D(null);
                                break;
                            } catch (Throwable th5) {
                                listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            tVar.e(listN05);
                            return;
                        case 5:
                            try {
                                listN06 = q6.b.D(((z) zVar).e());
                                break;
                            } catch (Throwable th6) {
                                listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            tVar.e(listN06);
                            return;
                        case 6:
                            InterfaceC3479C interfaceC3479C3 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj6 = list2.get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue2 = ((Long) obj6).longValue();
                            Object obj7 = list2.get(1);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((z) interfaceC3479C3).g(jLongValue2, ((Long) obj7).longValue());
                                listN07 = q6.b.D(null);
                                break;
                            } catch (Throwable th7) {
                                listN07 = D5.j.n0(th7.getClass().getSimpleName(), th7.toString(), AbstractC2789k.l("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            tVar.e(listN07);
                            return;
                        case 7:
                            try {
                                D0.t tVar2 = ((z) zVar).f22177g;
                                if (tVar2 == null) {
                                    throw new IllegalStateException("Cannot enable auto video quality: track selector is null");
                                }
                                synchronized (tVar2.f735c) {
                                    lVar = tVar2.f737f;
                                    break;
                                }
                                lVar.getClass();
                                D0.k kVar = new D0.k(lVar);
                                kVar.d();
                                tVar2.h(new D0.l(kVar));
                                listN08 = q6.b.D(null);
                            } catch (Throwable th8) {
                                listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            tVar.e(listN08);
                            return;
                        case 8:
                            InterfaceC3479C interfaceC3479C4 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj8 = ((List) obj2).get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.Double");
                            try {
                                ((z) interfaceC3479C4).j(((Double) obj8).doubleValue());
                                listN09 = q6.b.D(null);
                                break;
                            } catch (Throwable th9) {
                                listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            tVar.e(listN09);
                            return;
                        case 9:
                            InterfaceC3479C interfaceC3479C5 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj2).get(0);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Double");
                            try {
                                ((z) interfaceC3479C5).i(((Double) obj9).doubleValue());
                                listN010 = q6.b.D(null);
                                break;
                            } catch (Throwable th10) {
                                listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                            }
                            tVar.e(listN010);
                            return;
                        case 10:
                            try {
                                AbstractC0044t abstractC0044t = (AbstractC0044t) ((z) zVar).f22176f;
                                abstractC0044t.getClass();
                                C3098A c3098a = (C3098A) abstractC0044t;
                                c3098a.g0();
                                c3098a.d0(1, true);
                                listN011 = q6.b.D(null);
                                break;
                            } catch (Throwable th11) {
                                listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                            }
                            tVar.e(listN011);
                            return;
                        case 11:
                            try {
                                AbstractC0044t abstractC0044t2 = (AbstractC0044t) ((z) zVar).f22176f;
                                abstractC0044t2.getClass();
                                C3098A c3098a2 = (C3098A) abstractC0044t2;
                                c3098a2.g0();
                                c3098a2.d0(1, false);
                                listN012 = q6.b.D(null);
                                break;
                            } catch (Throwable th12) {
                                listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                            }
                            tVar.e(listN012);
                            return;
                        default:
                            InterfaceC3479C interfaceC3479C6 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj10 = ((List) obj2).get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue3 = ((Long) obj10).longValue();
                            try {
                                AbstractC0044t abstractC0044t3 = (AbstractC0044t) ((z) interfaceC3479C6).f22176f;
                                abstractC0044t3.getClass();
                                abstractC0044t3.v(jLongValue3, ((C3098A) abstractC0044t3).H());
                                listN013 = q6.b.D(null);
                                break;
                            } catch (Throwable th13) {
                                listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                            }
                            tVar.e(listN013);
                            return;
                    }
                }
            });
        } else {
            gVar4.k(null);
        }
        h2.g gVar5 = new h2.g(fVar, q0.t.q("dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.pause", strConcat), a(), obj, 9);
        if (zVar != null) {
            final int i10 = 11;
            gVar5.k(new InterfaceC2850b() { // from class: v5.A
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    List listN06;
                    List listN07;
                    List listN08;
                    D0.l lVar;
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    switch (i10) {
                        case 0:
                            try {
                                listN0 = q6.b.D(Long.valueOf(((C3098A) ((z) zVar).f22176f).J()));
                                break;
                            } catch (Throwable th) {
                                listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            tVar.e(listN0);
                            return;
                        case 1:
                            try {
                                listN02 = q6.b.D(Long.valueOf(((C3098A) ((z) zVar).f22176f).D()));
                                break;
                            } catch (Throwable th2) {
                                listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            tVar.e(listN02);
                            return;
                        case 2:
                            try {
                                listN03 = q6.b.D(((z) zVar).c());
                                break;
                            } catch (Throwable th3) {
                                listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            tVar.e(listN03);
                            return;
                        case 3:
                            InterfaceC3479C interfaceC3479C = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj3 = list.get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj3).longValue();
                            Object obj4 = list.get(1);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((z) interfaceC3479C).f(jLongValue, ((Long) obj4).longValue());
                                listN04 = q6.b.D(null);
                                break;
                            } catch (Throwable th4) {
                                listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            tVar.e(listN04);
                            return;
                        case 4:
                            InterfaceC3479C interfaceC3479C2 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj2).get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                            try {
                                ((z) interfaceC3479C2).h(((Boolean) obj5).booleanValue());
                                listN05 = q6.b.D(null);
                                break;
                            } catch (Throwable th5) {
                                listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            tVar.e(listN05);
                            return;
                        case 5:
                            try {
                                listN06 = q6.b.D(((z) zVar).e());
                                break;
                            } catch (Throwable th6) {
                                listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            tVar.e(listN06);
                            return;
                        case 6:
                            InterfaceC3479C interfaceC3479C3 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj6 = list2.get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue2 = ((Long) obj6).longValue();
                            Object obj7 = list2.get(1);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((z) interfaceC3479C3).g(jLongValue2, ((Long) obj7).longValue());
                                listN07 = q6.b.D(null);
                                break;
                            } catch (Throwable th7) {
                                listN07 = D5.j.n0(th7.getClass().getSimpleName(), th7.toString(), AbstractC2789k.l("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            tVar.e(listN07);
                            return;
                        case 7:
                            try {
                                D0.t tVar2 = ((z) zVar).f22177g;
                                if (tVar2 == null) {
                                    throw new IllegalStateException("Cannot enable auto video quality: track selector is null");
                                }
                                synchronized (tVar2.f735c) {
                                    lVar = tVar2.f737f;
                                    break;
                                }
                                lVar.getClass();
                                D0.k kVar = new D0.k(lVar);
                                kVar.d();
                                tVar2.h(new D0.l(kVar));
                                listN08 = q6.b.D(null);
                            } catch (Throwable th8) {
                                listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            tVar.e(listN08);
                            return;
                        case 8:
                            InterfaceC3479C interfaceC3479C4 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj8 = ((List) obj2).get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.Double");
                            try {
                                ((z) interfaceC3479C4).j(((Double) obj8).doubleValue());
                                listN09 = q6.b.D(null);
                                break;
                            } catch (Throwable th9) {
                                listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            tVar.e(listN09);
                            return;
                        case 9:
                            InterfaceC3479C interfaceC3479C5 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj2).get(0);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Double");
                            try {
                                ((z) interfaceC3479C5).i(((Double) obj9).doubleValue());
                                listN010 = q6.b.D(null);
                                break;
                            } catch (Throwable th10) {
                                listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                            }
                            tVar.e(listN010);
                            return;
                        case 10:
                            try {
                                AbstractC0044t abstractC0044t = (AbstractC0044t) ((z) zVar).f22176f;
                                abstractC0044t.getClass();
                                C3098A c3098a = (C3098A) abstractC0044t;
                                c3098a.g0();
                                c3098a.d0(1, true);
                                listN011 = q6.b.D(null);
                                break;
                            } catch (Throwable th11) {
                                listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                            }
                            tVar.e(listN011);
                            return;
                        case 11:
                            try {
                                AbstractC0044t abstractC0044t2 = (AbstractC0044t) ((z) zVar).f22176f;
                                abstractC0044t2.getClass();
                                C3098A c3098a2 = (C3098A) abstractC0044t2;
                                c3098a2.g0();
                                c3098a2.d0(1, false);
                                listN012 = q6.b.D(null);
                                break;
                            } catch (Throwable th12) {
                                listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                            }
                            tVar.e(listN012);
                            return;
                        default:
                            InterfaceC3479C interfaceC3479C6 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj10 = ((List) obj2).get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue3 = ((Long) obj10).longValue();
                            try {
                                AbstractC0044t abstractC0044t3 = (AbstractC0044t) ((z) interfaceC3479C6).f22176f;
                                abstractC0044t3.getClass();
                                abstractC0044t3.v(jLongValue3, ((C3098A) abstractC0044t3).H());
                                listN013 = q6.b.D(null);
                                break;
                            } catch (Throwable th13) {
                                listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                            }
                            tVar.e(listN013);
                            return;
                    }
                }
            });
        } else {
            gVar5.k(null);
        }
        h2.g gVar6 = new h2.g(fVar, q0.t.q("dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.seekTo", strConcat), a(), obj, 9);
        if (zVar != null) {
            final int i11 = 12;
            gVar6.k(new InterfaceC2850b() { // from class: v5.A
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    List listN06;
                    List listN07;
                    List listN08;
                    D0.l lVar;
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    switch (i11) {
                        case 0:
                            try {
                                listN0 = q6.b.D(Long.valueOf(((C3098A) ((z) zVar).f22176f).J()));
                                break;
                            } catch (Throwable th) {
                                listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            tVar.e(listN0);
                            return;
                        case 1:
                            try {
                                listN02 = q6.b.D(Long.valueOf(((C3098A) ((z) zVar).f22176f).D()));
                                break;
                            } catch (Throwable th2) {
                                listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            tVar.e(listN02);
                            return;
                        case 2:
                            try {
                                listN03 = q6.b.D(((z) zVar).c());
                                break;
                            } catch (Throwable th3) {
                                listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            tVar.e(listN03);
                            return;
                        case 3:
                            InterfaceC3479C interfaceC3479C = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj3 = list.get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj3).longValue();
                            Object obj4 = list.get(1);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((z) interfaceC3479C).f(jLongValue, ((Long) obj4).longValue());
                                listN04 = q6.b.D(null);
                                break;
                            } catch (Throwable th4) {
                                listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            tVar.e(listN04);
                            return;
                        case 4:
                            InterfaceC3479C interfaceC3479C2 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj2).get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                            try {
                                ((z) interfaceC3479C2).h(((Boolean) obj5).booleanValue());
                                listN05 = q6.b.D(null);
                                break;
                            } catch (Throwable th5) {
                                listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            tVar.e(listN05);
                            return;
                        case 5:
                            try {
                                listN06 = q6.b.D(((z) zVar).e());
                                break;
                            } catch (Throwable th6) {
                                listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            tVar.e(listN06);
                            return;
                        case 6:
                            InterfaceC3479C interfaceC3479C3 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj6 = list2.get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue2 = ((Long) obj6).longValue();
                            Object obj7 = list2.get(1);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((z) interfaceC3479C3).g(jLongValue2, ((Long) obj7).longValue());
                                listN07 = q6.b.D(null);
                                break;
                            } catch (Throwable th7) {
                                listN07 = D5.j.n0(th7.getClass().getSimpleName(), th7.toString(), AbstractC2789k.l("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            tVar.e(listN07);
                            return;
                        case 7:
                            try {
                                D0.t tVar2 = ((z) zVar).f22177g;
                                if (tVar2 == null) {
                                    throw new IllegalStateException("Cannot enable auto video quality: track selector is null");
                                }
                                synchronized (tVar2.f735c) {
                                    lVar = tVar2.f737f;
                                    break;
                                }
                                lVar.getClass();
                                D0.k kVar = new D0.k(lVar);
                                kVar.d();
                                tVar2.h(new D0.l(kVar));
                                listN08 = q6.b.D(null);
                            } catch (Throwable th8) {
                                listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            tVar.e(listN08);
                            return;
                        case 8:
                            InterfaceC3479C interfaceC3479C4 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj8 = ((List) obj2).get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.Double");
                            try {
                                ((z) interfaceC3479C4).j(((Double) obj8).doubleValue());
                                listN09 = q6.b.D(null);
                                break;
                            } catch (Throwable th9) {
                                listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            tVar.e(listN09);
                            return;
                        case 9:
                            InterfaceC3479C interfaceC3479C5 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj2).get(0);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Double");
                            try {
                                ((z) interfaceC3479C5).i(((Double) obj9).doubleValue());
                                listN010 = q6.b.D(null);
                                break;
                            } catch (Throwable th10) {
                                listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                            }
                            tVar.e(listN010);
                            return;
                        case 10:
                            try {
                                AbstractC0044t abstractC0044t = (AbstractC0044t) ((z) zVar).f22176f;
                                abstractC0044t.getClass();
                                C3098A c3098a = (C3098A) abstractC0044t;
                                c3098a.g0();
                                c3098a.d0(1, true);
                                listN011 = q6.b.D(null);
                                break;
                            } catch (Throwable th11) {
                                listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                            }
                            tVar.e(listN011);
                            return;
                        case 11:
                            try {
                                AbstractC0044t abstractC0044t2 = (AbstractC0044t) ((z) zVar).f22176f;
                                abstractC0044t2.getClass();
                                C3098A c3098a2 = (C3098A) abstractC0044t2;
                                c3098a2.g0();
                                c3098a2.d0(1, false);
                                listN012 = q6.b.D(null);
                                break;
                            } catch (Throwable th12) {
                                listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                            }
                            tVar.e(listN012);
                            return;
                        default:
                            InterfaceC3479C interfaceC3479C6 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj10 = ((List) obj2).get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue3 = ((Long) obj10).longValue();
                            try {
                                AbstractC0044t abstractC0044t3 = (AbstractC0044t) ((z) interfaceC3479C6).f22176f;
                                abstractC0044t3.getClass();
                                abstractC0044t3.v(jLongValue3, ((C3098A) abstractC0044t3).H());
                                listN013 = q6.b.D(null);
                                break;
                            } catch (Throwable th13) {
                                listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                            }
                            tVar.e(listN013);
                            return;
                    }
                }
            });
        } else {
            gVar6.k(null);
        }
        h2.g gVar7 = new h2.g(fVar, q0.t.q("dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.getCurrentPosition", strConcat), a(), obj, 9);
        if (zVar != null) {
            final int i12 = 0;
            gVar7.k(new InterfaceC2850b() { // from class: v5.A
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    List listN06;
                    List listN07;
                    List listN08;
                    D0.l lVar;
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    switch (i12) {
                        case 0:
                            try {
                                listN0 = q6.b.D(Long.valueOf(((C3098A) ((z) zVar).f22176f).J()));
                                break;
                            } catch (Throwable th) {
                                listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            tVar.e(listN0);
                            return;
                        case 1:
                            try {
                                listN02 = q6.b.D(Long.valueOf(((C3098A) ((z) zVar).f22176f).D()));
                                break;
                            } catch (Throwable th2) {
                                listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            tVar.e(listN02);
                            return;
                        case 2:
                            try {
                                listN03 = q6.b.D(((z) zVar).c());
                                break;
                            } catch (Throwable th3) {
                                listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            tVar.e(listN03);
                            return;
                        case 3:
                            InterfaceC3479C interfaceC3479C = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj3 = list.get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj3).longValue();
                            Object obj4 = list.get(1);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((z) interfaceC3479C).f(jLongValue, ((Long) obj4).longValue());
                                listN04 = q6.b.D(null);
                                break;
                            } catch (Throwable th4) {
                                listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            tVar.e(listN04);
                            return;
                        case 4:
                            InterfaceC3479C interfaceC3479C2 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj2).get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                            try {
                                ((z) interfaceC3479C2).h(((Boolean) obj5).booleanValue());
                                listN05 = q6.b.D(null);
                                break;
                            } catch (Throwable th5) {
                                listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            tVar.e(listN05);
                            return;
                        case 5:
                            try {
                                listN06 = q6.b.D(((z) zVar).e());
                                break;
                            } catch (Throwable th6) {
                                listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            tVar.e(listN06);
                            return;
                        case 6:
                            InterfaceC3479C interfaceC3479C3 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj6 = list2.get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue2 = ((Long) obj6).longValue();
                            Object obj7 = list2.get(1);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((z) interfaceC3479C3).g(jLongValue2, ((Long) obj7).longValue());
                                listN07 = q6.b.D(null);
                                break;
                            } catch (Throwable th7) {
                                listN07 = D5.j.n0(th7.getClass().getSimpleName(), th7.toString(), AbstractC2789k.l("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            tVar.e(listN07);
                            return;
                        case 7:
                            try {
                                D0.t tVar2 = ((z) zVar).f22177g;
                                if (tVar2 == null) {
                                    throw new IllegalStateException("Cannot enable auto video quality: track selector is null");
                                }
                                synchronized (tVar2.f735c) {
                                    lVar = tVar2.f737f;
                                    break;
                                }
                                lVar.getClass();
                                D0.k kVar = new D0.k(lVar);
                                kVar.d();
                                tVar2.h(new D0.l(kVar));
                                listN08 = q6.b.D(null);
                            } catch (Throwable th8) {
                                listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            tVar.e(listN08);
                            return;
                        case 8:
                            InterfaceC3479C interfaceC3479C4 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj8 = ((List) obj2).get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.Double");
                            try {
                                ((z) interfaceC3479C4).j(((Double) obj8).doubleValue());
                                listN09 = q6.b.D(null);
                                break;
                            } catch (Throwable th9) {
                                listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            tVar.e(listN09);
                            return;
                        case 9:
                            InterfaceC3479C interfaceC3479C5 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj2).get(0);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Double");
                            try {
                                ((z) interfaceC3479C5).i(((Double) obj9).doubleValue());
                                listN010 = q6.b.D(null);
                                break;
                            } catch (Throwable th10) {
                                listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                            }
                            tVar.e(listN010);
                            return;
                        case 10:
                            try {
                                AbstractC0044t abstractC0044t = (AbstractC0044t) ((z) zVar).f22176f;
                                abstractC0044t.getClass();
                                C3098A c3098a = (C3098A) abstractC0044t;
                                c3098a.g0();
                                c3098a.d0(1, true);
                                listN011 = q6.b.D(null);
                                break;
                            } catch (Throwable th11) {
                                listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                            }
                            tVar.e(listN011);
                            return;
                        case 11:
                            try {
                                AbstractC0044t abstractC0044t2 = (AbstractC0044t) ((z) zVar).f22176f;
                                abstractC0044t2.getClass();
                                C3098A c3098a2 = (C3098A) abstractC0044t2;
                                c3098a2.g0();
                                c3098a2.d0(1, false);
                                listN012 = q6.b.D(null);
                                break;
                            } catch (Throwable th12) {
                                listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                            }
                            tVar.e(listN012);
                            return;
                        default:
                            InterfaceC3479C interfaceC3479C6 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj10 = ((List) obj2).get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue3 = ((Long) obj10).longValue();
                            try {
                                AbstractC0044t abstractC0044t3 = (AbstractC0044t) ((z) interfaceC3479C6).f22176f;
                                abstractC0044t3.getClass();
                                abstractC0044t3.v(jLongValue3, ((C3098A) abstractC0044t3).H());
                                listN013 = q6.b.D(null);
                                break;
                            } catch (Throwable th13) {
                                listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                            }
                            tVar.e(listN013);
                            return;
                    }
                }
            });
        } else {
            gVar7.k(null);
        }
        h2.g gVar8 = new h2.g(fVar, q0.t.q("dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.getBufferedPosition", strConcat), a(), obj, 9);
        if (zVar != null) {
            final int i13 = 1;
            gVar8.k(new InterfaceC2850b() { // from class: v5.A
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    List listN06;
                    List listN07;
                    List listN08;
                    D0.l lVar;
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    switch (i13) {
                        case 0:
                            try {
                                listN0 = q6.b.D(Long.valueOf(((C3098A) ((z) zVar).f22176f).J()));
                                break;
                            } catch (Throwable th) {
                                listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            tVar.e(listN0);
                            return;
                        case 1:
                            try {
                                listN02 = q6.b.D(Long.valueOf(((C3098A) ((z) zVar).f22176f).D()));
                                break;
                            } catch (Throwable th2) {
                                listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            tVar.e(listN02);
                            return;
                        case 2:
                            try {
                                listN03 = q6.b.D(((z) zVar).c());
                                break;
                            } catch (Throwable th3) {
                                listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            tVar.e(listN03);
                            return;
                        case 3:
                            InterfaceC3479C interfaceC3479C = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj3 = list.get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj3).longValue();
                            Object obj4 = list.get(1);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((z) interfaceC3479C).f(jLongValue, ((Long) obj4).longValue());
                                listN04 = q6.b.D(null);
                                break;
                            } catch (Throwable th4) {
                                listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            tVar.e(listN04);
                            return;
                        case 4:
                            InterfaceC3479C interfaceC3479C2 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj2).get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                            try {
                                ((z) interfaceC3479C2).h(((Boolean) obj5).booleanValue());
                                listN05 = q6.b.D(null);
                                break;
                            } catch (Throwable th5) {
                                listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            tVar.e(listN05);
                            return;
                        case 5:
                            try {
                                listN06 = q6.b.D(((z) zVar).e());
                                break;
                            } catch (Throwable th6) {
                                listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            tVar.e(listN06);
                            return;
                        case 6:
                            InterfaceC3479C interfaceC3479C3 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj6 = list2.get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue2 = ((Long) obj6).longValue();
                            Object obj7 = list2.get(1);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((z) interfaceC3479C3).g(jLongValue2, ((Long) obj7).longValue());
                                listN07 = q6.b.D(null);
                                break;
                            } catch (Throwable th7) {
                                listN07 = D5.j.n0(th7.getClass().getSimpleName(), th7.toString(), AbstractC2789k.l("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            tVar.e(listN07);
                            return;
                        case 7:
                            try {
                                D0.t tVar2 = ((z) zVar).f22177g;
                                if (tVar2 == null) {
                                    throw new IllegalStateException("Cannot enable auto video quality: track selector is null");
                                }
                                synchronized (tVar2.f735c) {
                                    lVar = tVar2.f737f;
                                    break;
                                }
                                lVar.getClass();
                                D0.k kVar = new D0.k(lVar);
                                kVar.d();
                                tVar2.h(new D0.l(kVar));
                                listN08 = q6.b.D(null);
                            } catch (Throwable th8) {
                                listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            tVar.e(listN08);
                            return;
                        case 8:
                            InterfaceC3479C interfaceC3479C4 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj8 = ((List) obj2).get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.Double");
                            try {
                                ((z) interfaceC3479C4).j(((Double) obj8).doubleValue());
                                listN09 = q6.b.D(null);
                                break;
                            } catch (Throwable th9) {
                                listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            tVar.e(listN09);
                            return;
                        case 9:
                            InterfaceC3479C interfaceC3479C5 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj2).get(0);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Double");
                            try {
                                ((z) interfaceC3479C5).i(((Double) obj9).doubleValue());
                                listN010 = q6.b.D(null);
                                break;
                            } catch (Throwable th10) {
                                listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                            }
                            tVar.e(listN010);
                            return;
                        case 10:
                            try {
                                AbstractC0044t abstractC0044t = (AbstractC0044t) ((z) zVar).f22176f;
                                abstractC0044t.getClass();
                                C3098A c3098a = (C3098A) abstractC0044t;
                                c3098a.g0();
                                c3098a.d0(1, true);
                                listN011 = q6.b.D(null);
                                break;
                            } catch (Throwable th11) {
                                listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                            }
                            tVar.e(listN011);
                            return;
                        case 11:
                            try {
                                AbstractC0044t abstractC0044t2 = (AbstractC0044t) ((z) zVar).f22176f;
                                abstractC0044t2.getClass();
                                C3098A c3098a2 = (C3098A) abstractC0044t2;
                                c3098a2.g0();
                                c3098a2.d0(1, false);
                                listN012 = q6.b.D(null);
                                break;
                            } catch (Throwable th12) {
                                listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                            }
                            tVar.e(listN012);
                            return;
                        default:
                            InterfaceC3479C interfaceC3479C6 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj10 = ((List) obj2).get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue3 = ((Long) obj10).longValue();
                            try {
                                AbstractC0044t abstractC0044t3 = (AbstractC0044t) ((z) interfaceC3479C6).f22176f;
                                abstractC0044t3.getClass();
                                abstractC0044t3.v(jLongValue3, ((C3098A) abstractC0044t3).H());
                                listN013 = q6.b.D(null);
                                break;
                            } catch (Throwable th13) {
                                listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                            }
                            tVar.e(listN013);
                            return;
                    }
                }
            });
        } else {
            gVar8.k(null);
        }
        h2.g gVar9 = new h2.g(fVar, q0.t.q("dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.getAudioTracks", strConcat), a(), obj, 9);
        if (zVar != null) {
            final int i14 = 2;
            gVar9.k(new InterfaceC2850b() { // from class: v5.A
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    List listN06;
                    List listN07;
                    List listN08;
                    D0.l lVar;
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    switch (i14) {
                        case 0:
                            try {
                                listN0 = q6.b.D(Long.valueOf(((C3098A) ((z) zVar).f22176f).J()));
                                break;
                            } catch (Throwable th) {
                                listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            tVar.e(listN0);
                            return;
                        case 1:
                            try {
                                listN02 = q6.b.D(Long.valueOf(((C3098A) ((z) zVar).f22176f).D()));
                                break;
                            } catch (Throwable th2) {
                                listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            tVar.e(listN02);
                            return;
                        case 2:
                            try {
                                listN03 = q6.b.D(((z) zVar).c());
                                break;
                            } catch (Throwable th3) {
                                listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            tVar.e(listN03);
                            return;
                        case 3:
                            InterfaceC3479C interfaceC3479C = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj3 = list.get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj3).longValue();
                            Object obj4 = list.get(1);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((z) interfaceC3479C).f(jLongValue, ((Long) obj4).longValue());
                                listN04 = q6.b.D(null);
                                break;
                            } catch (Throwable th4) {
                                listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            tVar.e(listN04);
                            return;
                        case 4:
                            InterfaceC3479C interfaceC3479C2 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj2).get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                            try {
                                ((z) interfaceC3479C2).h(((Boolean) obj5).booleanValue());
                                listN05 = q6.b.D(null);
                                break;
                            } catch (Throwable th5) {
                                listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            tVar.e(listN05);
                            return;
                        case 5:
                            try {
                                listN06 = q6.b.D(((z) zVar).e());
                                break;
                            } catch (Throwable th6) {
                                listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            tVar.e(listN06);
                            return;
                        case 6:
                            InterfaceC3479C interfaceC3479C3 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj6 = list2.get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue2 = ((Long) obj6).longValue();
                            Object obj7 = list2.get(1);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((z) interfaceC3479C3).g(jLongValue2, ((Long) obj7).longValue());
                                listN07 = q6.b.D(null);
                                break;
                            } catch (Throwable th7) {
                                listN07 = D5.j.n0(th7.getClass().getSimpleName(), th7.toString(), AbstractC2789k.l("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            tVar.e(listN07);
                            return;
                        case 7:
                            try {
                                D0.t tVar2 = ((z) zVar).f22177g;
                                if (tVar2 == null) {
                                    throw new IllegalStateException("Cannot enable auto video quality: track selector is null");
                                }
                                synchronized (tVar2.f735c) {
                                    lVar = tVar2.f737f;
                                    break;
                                }
                                lVar.getClass();
                                D0.k kVar = new D0.k(lVar);
                                kVar.d();
                                tVar2.h(new D0.l(kVar));
                                listN08 = q6.b.D(null);
                            } catch (Throwable th8) {
                                listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            tVar.e(listN08);
                            return;
                        case 8:
                            InterfaceC3479C interfaceC3479C4 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj8 = ((List) obj2).get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.Double");
                            try {
                                ((z) interfaceC3479C4).j(((Double) obj8).doubleValue());
                                listN09 = q6.b.D(null);
                                break;
                            } catch (Throwable th9) {
                                listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            tVar.e(listN09);
                            return;
                        case 9:
                            InterfaceC3479C interfaceC3479C5 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj2).get(0);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Double");
                            try {
                                ((z) interfaceC3479C5).i(((Double) obj9).doubleValue());
                                listN010 = q6.b.D(null);
                                break;
                            } catch (Throwable th10) {
                                listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                            }
                            tVar.e(listN010);
                            return;
                        case 10:
                            try {
                                AbstractC0044t abstractC0044t = (AbstractC0044t) ((z) zVar).f22176f;
                                abstractC0044t.getClass();
                                C3098A c3098a = (C3098A) abstractC0044t;
                                c3098a.g0();
                                c3098a.d0(1, true);
                                listN011 = q6.b.D(null);
                                break;
                            } catch (Throwable th11) {
                                listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                            }
                            tVar.e(listN011);
                            return;
                        case 11:
                            try {
                                AbstractC0044t abstractC0044t2 = (AbstractC0044t) ((z) zVar).f22176f;
                                abstractC0044t2.getClass();
                                C3098A c3098a2 = (C3098A) abstractC0044t2;
                                c3098a2.g0();
                                c3098a2.d0(1, false);
                                listN012 = q6.b.D(null);
                                break;
                            } catch (Throwable th12) {
                                listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                            }
                            tVar.e(listN012);
                            return;
                        default:
                            InterfaceC3479C interfaceC3479C6 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj10 = ((List) obj2).get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue3 = ((Long) obj10).longValue();
                            try {
                                AbstractC0044t abstractC0044t3 = (AbstractC0044t) ((z) interfaceC3479C6).f22176f;
                                abstractC0044t3.getClass();
                                abstractC0044t3.v(jLongValue3, ((C3098A) abstractC0044t3).H());
                                listN013 = q6.b.D(null);
                                break;
                            } catch (Throwable th13) {
                                listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                            }
                            tVar.e(listN013);
                            return;
                    }
                }
            });
        } else {
            gVar9.k(null);
        }
        h2.g gVar10 = new h2.g(fVar, q0.t.q("dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.selectAudioTrack", strConcat), a(), obj, 9);
        if (zVar != null) {
            final int i15 = 3;
            gVar10.k(new InterfaceC2850b() { // from class: v5.A
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    List listN06;
                    List listN07;
                    List listN08;
                    D0.l lVar;
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    switch (i15) {
                        case 0:
                            try {
                                listN0 = q6.b.D(Long.valueOf(((C3098A) ((z) zVar).f22176f).J()));
                                break;
                            } catch (Throwable th) {
                                listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            tVar.e(listN0);
                            return;
                        case 1:
                            try {
                                listN02 = q6.b.D(Long.valueOf(((C3098A) ((z) zVar).f22176f).D()));
                                break;
                            } catch (Throwable th2) {
                                listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            tVar.e(listN02);
                            return;
                        case 2:
                            try {
                                listN03 = q6.b.D(((z) zVar).c());
                                break;
                            } catch (Throwable th3) {
                                listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            tVar.e(listN03);
                            return;
                        case 3:
                            InterfaceC3479C interfaceC3479C = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj3 = list.get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj3).longValue();
                            Object obj4 = list.get(1);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((z) interfaceC3479C).f(jLongValue, ((Long) obj4).longValue());
                                listN04 = q6.b.D(null);
                                break;
                            } catch (Throwable th4) {
                                listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            tVar.e(listN04);
                            return;
                        case 4:
                            InterfaceC3479C interfaceC3479C2 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj2).get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                            try {
                                ((z) interfaceC3479C2).h(((Boolean) obj5).booleanValue());
                                listN05 = q6.b.D(null);
                                break;
                            } catch (Throwable th5) {
                                listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            tVar.e(listN05);
                            return;
                        case 5:
                            try {
                                listN06 = q6.b.D(((z) zVar).e());
                                break;
                            } catch (Throwable th6) {
                                listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            tVar.e(listN06);
                            return;
                        case 6:
                            InterfaceC3479C interfaceC3479C3 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj6 = list2.get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue2 = ((Long) obj6).longValue();
                            Object obj7 = list2.get(1);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((z) interfaceC3479C3).g(jLongValue2, ((Long) obj7).longValue());
                                listN07 = q6.b.D(null);
                                break;
                            } catch (Throwable th7) {
                                listN07 = D5.j.n0(th7.getClass().getSimpleName(), th7.toString(), AbstractC2789k.l("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            tVar.e(listN07);
                            return;
                        case 7:
                            try {
                                D0.t tVar2 = ((z) zVar).f22177g;
                                if (tVar2 == null) {
                                    throw new IllegalStateException("Cannot enable auto video quality: track selector is null");
                                }
                                synchronized (tVar2.f735c) {
                                    lVar = tVar2.f737f;
                                    break;
                                }
                                lVar.getClass();
                                D0.k kVar = new D0.k(lVar);
                                kVar.d();
                                tVar2.h(new D0.l(kVar));
                                listN08 = q6.b.D(null);
                            } catch (Throwable th8) {
                                listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            tVar.e(listN08);
                            return;
                        case 8:
                            InterfaceC3479C interfaceC3479C4 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj8 = ((List) obj2).get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.Double");
                            try {
                                ((z) interfaceC3479C4).j(((Double) obj8).doubleValue());
                                listN09 = q6.b.D(null);
                                break;
                            } catch (Throwable th9) {
                                listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            tVar.e(listN09);
                            return;
                        case 9:
                            InterfaceC3479C interfaceC3479C5 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj2).get(0);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Double");
                            try {
                                ((z) interfaceC3479C5).i(((Double) obj9).doubleValue());
                                listN010 = q6.b.D(null);
                                break;
                            } catch (Throwable th10) {
                                listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                            }
                            tVar.e(listN010);
                            return;
                        case 10:
                            try {
                                AbstractC0044t abstractC0044t = (AbstractC0044t) ((z) zVar).f22176f;
                                abstractC0044t.getClass();
                                C3098A c3098a = (C3098A) abstractC0044t;
                                c3098a.g0();
                                c3098a.d0(1, true);
                                listN011 = q6.b.D(null);
                                break;
                            } catch (Throwable th11) {
                                listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                            }
                            tVar.e(listN011);
                            return;
                        case 11:
                            try {
                                AbstractC0044t abstractC0044t2 = (AbstractC0044t) ((z) zVar).f22176f;
                                abstractC0044t2.getClass();
                                C3098A c3098a2 = (C3098A) abstractC0044t2;
                                c3098a2.g0();
                                c3098a2.d0(1, false);
                                listN012 = q6.b.D(null);
                                break;
                            } catch (Throwable th12) {
                                listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                            }
                            tVar.e(listN012);
                            return;
                        default:
                            InterfaceC3479C interfaceC3479C6 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj10 = ((List) obj2).get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue3 = ((Long) obj10).longValue();
                            try {
                                AbstractC0044t abstractC0044t3 = (AbstractC0044t) ((z) interfaceC3479C6).f22176f;
                                abstractC0044t3.getClass();
                                abstractC0044t3.v(jLongValue3, ((C3098A) abstractC0044t3).H());
                                listN013 = q6.b.D(null);
                                break;
                            } catch (Throwable th13) {
                                listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                            }
                            tVar.e(listN013);
                            return;
                    }
                }
            });
        } else {
            gVar10.k(null);
        }
        h2.g gVar11 = new h2.g(fVar, q0.t.q("dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.getVideoTracks", strConcat), a(), obj, 9);
        if (zVar != null) {
            final int i16 = 5;
            gVar11.k(new InterfaceC2850b() { // from class: v5.A
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    List listN06;
                    List listN07;
                    List listN08;
                    D0.l lVar;
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    switch (i16) {
                        case 0:
                            try {
                                listN0 = q6.b.D(Long.valueOf(((C3098A) ((z) zVar).f22176f).J()));
                                break;
                            } catch (Throwable th) {
                                listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            tVar.e(listN0);
                            return;
                        case 1:
                            try {
                                listN02 = q6.b.D(Long.valueOf(((C3098A) ((z) zVar).f22176f).D()));
                                break;
                            } catch (Throwable th2) {
                                listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            tVar.e(listN02);
                            return;
                        case 2:
                            try {
                                listN03 = q6.b.D(((z) zVar).c());
                                break;
                            } catch (Throwable th3) {
                                listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            tVar.e(listN03);
                            return;
                        case 3:
                            InterfaceC3479C interfaceC3479C = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj3 = list.get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj3).longValue();
                            Object obj4 = list.get(1);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((z) interfaceC3479C).f(jLongValue, ((Long) obj4).longValue());
                                listN04 = q6.b.D(null);
                                break;
                            } catch (Throwable th4) {
                                listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            tVar.e(listN04);
                            return;
                        case 4:
                            InterfaceC3479C interfaceC3479C2 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj2).get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                            try {
                                ((z) interfaceC3479C2).h(((Boolean) obj5).booleanValue());
                                listN05 = q6.b.D(null);
                                break;
                            } catch (Throwable th5) {
                                listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            tVar.e(listN05);
                            return;
                        case 5:
                            try {
                                listN06 = q6.b.D(((z) zVar).e());
                                break;
                            } catch (Throwable th6) {
                                listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            tVar.e(listN06);
                            return;
                        case 6:
                            InterfaceC3479C interfaceC3479C3 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj6 = list2.get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue2 = ((Long) obj6).longValue();
                            Object obj7 = list2.get(1);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((z) interfaceC3479C3).g(jLongValue2, ((Long) obj7).longValue());
                                listN07 = q6.b.D(null);
                                break;
                            } catch (Throwable th7) {
                                listN07 = D5.j.n0(th7.getClass().getSimpleName(), th7.toString(), AbstractC2789k.l("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            tVar.e(listN07);
                            return;
                        case 7:
                            try {
                                D0.t tVar2 = ((z) zVar).f22177g;
                                if (tVar2 == null) {
                                    throw new IllegalStateException("Cannot enable auto video quality: track selector is null");
                                }
                                synchronized (tVar2.f735c) {
                                    lVar = tVar2.f737f;
                                    break;
                                }
                                lVar.getClass();
                                D0.k kVar = new D0.k(lVar);
                                kVar.d();
                                tVar2.h(new D0.l(kVar));
                                listN08 = q6.b.D(null);
                            } catch (Throwable th8) {
                                listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            tVar.e(listN08);
                            return;
                        case 8:
                            InterfaceC3479C interfaceC3479C4 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj8 = ((List) obj2).get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.Double");
                            try {
                                ((z) interfaceC3479C4).j(((Double) obj8).doubleValue());
                                listN09 = q6.b.D(null);
                                break;
                            } catch (Throwable th9) {
                                listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            tVar.e(listN09);
                            return;
                        case 9:
                            InterfaceC3479C interfaceC3479C5 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj2).get(0);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Double");
                            try {
                                ((z) interfaceC3479C5).i(((Double) obj9).doubleValue());
                                listN010 = q6.b.D(null);
                                break;
                            } catch (Throwable th10) {
                                listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                            }
                            tVar.e(listN010);
                            return;
                        case 10:
                            try {
                                AbstractC0044t abstractC0044t = (AbstractC0044t) ((z) zVar).f22176f;
                                abstractC0044t.getClass();
                                C3098A c3098a = (C3098A) abstractC0044t;
                                c3098a.g0();
                                c3098a.d0(1, true);
                                listN011 = q6.b.D(null);
                                break;
                            } catch (Throwable th11) {
                                listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                            }
                            tVar.e(listN011);
                            return;
                        case 11:
                            try {
                                AbstractC0044t abstractC0044t2 = (AbstractC0044t) ((z) zVar).f22176f;
                                abstractC0044t2.getClass();
                                C3098A c3098a2 = (C3098A) abstractC0044t2;
                                c3098a2.g0();
                                c3098a2.d0(1, false);
                                listN012 = q6.b.D(null);
                                break;
                            } catch (Throwable th12) {
                                listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                            }
                            tVar.e(listN012);
                            return;
                        default:
                            InterfaceC3479C interfaceC3479C6 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj10 = ((List) obj2).get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue3 = ((Long) obj10).longValue();
                            try {
                                AbstractC0044t abstractC0044t3 = (AbstractC0044t) ((z) interfaceC3479C6).f22176f;
                                abstractC0044t3.getClass();
                                abstractC0044t3.v(jLongValue3, ((C3098A) abstractC0044t3).H());
                                listN013 = q6.b.D(null);
                                break;
                            } catch (Throwable th13) {
                                listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                            }
                            tVar.e(listN013);
                            return;
                    }
                }
            });
        } else {
            gVar11.k(null);
        }
        h2.g gVar12 = new h2.g(fVar, q0.t.q("dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.selectVideoTrack", strConcat), a(), obj, 9);
        if (zVar != null) {
            final int i17 = 6;
            gVar12.k(new InterfaceC2850b() { // from class: v5.A
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    List listN06;
                    List listN07;
                    List listN08;
                    D0.l lVar;
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    switch (i17) {
                        case 0:
                            try {
                                listN0 = q6.b.D(Long.valueOf(((C3098A) ((z) zVar).f22176f).J()));
                                break;
                            } catch (Throwable th) {
                                listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            tVar.e(listN0);
                            return;
                        case 1:
                            try {
                                listN02 = q6.b.D(Long.valueOf(((C3098A) ((z) zVar).f22176f).D()));
                                break;
                            } catch (Throwable th2) {
                                listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            tVar.e(listN02);
                            return;
                        case 2:
                            try {
                                listN03 = q6.b.D(((z) zVar).c());
                                break;
                            } catch (Throwable th3) {
                                listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            tVar.e(listN03);
                            return;
                        case 3:
                            InterfaceC3479C interfaceC3479C = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj3 = list.get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj3).longValue();
                            Object obj4 = list.get(1);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((z) interfaceC3479C).f(jLongValue, ((Long) obj4).longValue());
                                listN04 = q6.b.D(null);
                                break;
                            } catch (Throwable th4) {
                                listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            tVar.e(listN04);
                            return;
                        case 4:
                            InterfaceC3479C interfaceC3479C2 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj2).get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                            try {
                                ((z) interfaceC3479C2).h(((Boolean) obj5).booleanValue());
                                listN05 = q6.b.D(null);
                                break;
                            } catch (Throwable th5) {
                                listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            tVar.e(listN05);
                            return;
                        case 5:
                            try {
                                listN06 = q6.b.D(((z) zVar).e());
                                break;
                            } catch (Throwable th6) {
                                listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            tVar.e(listN06);
                            return;
                        case 6:
                            InterfaceC3479C interfaceC3479C3 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj6 = list2.get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue2 = ((Long) obj6).longValue();
                            Object obj7 = list2.get(1);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((z) interfaceC3479C3).g(jLongValue2, ((Long) obj7).longValue());
                                listN07 = q6.b.D(null);
                                break;
                            } catch (Throwable th7) {
                                listN07 = D5.j.n0(th7.getClass().getSimpleName(), th7.toString(), AbstractC2789k.l("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            tVar.e(listN07);
                            return;
                        case 7:
                            try {
                                D0.t tVar2 = ((z) zVar).f22177g;
                                if (tVar2 == null) {
                                    throw new IllegalStateException("Cannot enable auto video quality: track selector is null");
                                }
                                synchronized (tVar2.f735c) {
                                    lVar = tVar2.f737f;
                                    break;
                                }
                                lVar.getClass();
                                D0.k kVar = new D0.k(lVar);
                                kVar.d();
                                tVar2.h(new D0.l(kVar));
                                listN08 = q6.b.D(null);
                            } catch (Throwable th8) {
                                listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            tVar.e(listN08);
                            return;
                        case 8:
                            InterfaceC3479C interfaceC3479C4 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj8 = ((List) obj2).get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.Double");
                            try {
                                ((z) interfaceC3479C4).j(((Double) obj8).doubleValue());
                                listN09 = q6.b.D(null);
                                break;
                            } catch (Throwable th9) {
                                listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            tVar.e(listN09);
                            return;
                        case 9:
                            InterfaceC3479C interfaceC3479C5 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj2).get(0);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Double");
                            try {
                                ((z) interfaceC3479C5).i(((Double) obj9).doubleValue());
                                listN010 = q6.b.D(null);
                                break;
                            } catch (Throwable th10) {
                                listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                            }
                            tVar.e(listN010);
                            return;
                        case 10:
                            try {
                                AbstractC0044t abstractC0044t = (AbstractC0044t) ((z) zVar).f22176f;
                                abstractC0044t.getClass();
                                C3098A c3098a = (C3098A) abstractC0044t;
                                c3098a.g0();
                                c3098a.d0(1, true);
                                listN011 = q6.b.D(null);
                                break;
                            } catch (Throwable th11) {
                                listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                            }
                            tVar.e(listN011);
                            return;
                        case 11:
                            try {
                                AbstractC0044t abstractC0044t2 = (AbstractC0044t) ((z) zVar).f22176f;
                                abstractC0044t2.getClass();
                                C3098A c3098a2 = (C3098A) abstractC0044t2;
                                c3098a2.g0();
                                c3098a2.d0(1, false);
                                listN012 = q6.b.D(null);
                                break;
                            } catch (Throwable th12) {
                                listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                            }
                            tVar.e(listN012);
                            return;
                        default:
                            InterfaceC3479C interfaceC3479C6 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj10 = ((List) obj2).get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue3 = ((Long) obj10).longValue();
                            try {
                                AbstractC0044t abstractC0044t3 = (AbstractC0044t) ((z) interfaceC3479C6).f22176f;
                                abstractC0044t3.getClass();
                                abstractC0044t3.v(jLongValue3, ((C3098A) abstractC0044t3).H());
                                listN013 = q6.b.D(null);
                                break;
                            } catch (Throwable th13) {
                                listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                            }
                            tVar.e(listN013);
                            return;
                    }
                }
            });
        } else {
            gVar12.k(null);
        }
        h2.g gVar13 = new h2.g(fVar, q0.t.q("dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.enableAutoVideoQuality", strConcat), a(), obj, 9);
        if (zVar == null) {
            gVar13.k(null);
        } else {
            final int i18 = 7;
            gVar13.k(new InterfaceC2850b() { // from class: v5.A
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    List listN06;
                    List listN07;
                    List listN08;
                    D0.l lVar;
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    switch (i18) {
                        case 0:
                            try {
                                listN0 = q6.b.D(Long.valueOf(((C3098A) ((z) zVar).f22176f).J()));
                                break;
                            } catch (Throwable th) {
                                listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            tVar.e(listN0);
                            return;
                        case 1:
                            try {
                                listN02 = q6.b.D(Long.valueOf(((C3098A) ((z) zVar).f22176f).D()));
                                break;
                            } catch (Throwable th2) {
                                listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            tVar.e(listN02);
                            return;
                        case 2:
                            try {
                                listN03 = q6.b.D(((z) zVar).c());
                                break;
                            } catch (Throwable th3) {
                                listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            tVar.e(listN03);
                            return;
                        case 3:
                            InterfaceC3479C interfaceC3479C = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj3 = list.get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj3).longValue();
                            Object obj4 = list.get(1);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((z) interfaceC3479C).f(jLongValue, ((Long) obj4).longValue());
                                listN04 = q6.b.D(null);
                                break;
                            } catch (Throwable th4) {
                                listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            tVar.e(listN04);
                            return;
                        case 4:
                            InterfaceC3479C interfaceC3479C2 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj2).get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                            try {
                                ((z) interfaceC3479C2).h(((Boolean) obj5).booleanValue());
                                listN05 = q6.b.D(null);
                                break;
                            } catch (Throwable th5) {
                                listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            tVar.e(listN05);
                            return;
                        case 5:
                            try {
                                listN06 = q6.b.D(((z) zVar).e());
                                break;
                            } catch (Throwable th6) {
                                listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            tVar.e(listN06);
                            return;
                        case 6:
                            InterfaceC3479C interfaceC3479C3 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj6 = list2.get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue2 = ((Long) obj6).longValue();
                            Object obj7 = list2.get(1);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((z) interfaceC3479C3).g(jLongValue2, ((Long) obj7).longValue());
                                listN07 = q6.b.D(null);
                                break;
                            } catch (Throwable th7) {
                                listN07 = D5.j.n0(th7.getClass().getSimpleName(), th7.toString(), AbstractC2789k.l("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                            }
                            tVar.e(listN07);
                            return;
                        case 7:
                            try {
                                D0.t tVar2 = ((z) zVar).f22177g;
                                if (tVar2 == null) {
                                    throw new IllegalStateException("Cannot enable auto video quality: track selector is null");
                                }
                                synchronized (tVar2.f735c) {
                                    lVar = tVar2.f737f;
                                    break;
                                }
                                lVar.getClass();
                                D0.k kVar = new D0.k(lVar);
                                kVar.d();
                                tVar2.h(new D0.l(kVar));
                                listN08 = q6.b.D(null);
                            } catch (Throwable th8) {
                                listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                            }
                            tVar.e(listN08);
                            return;
                        case 8:
                            InterfaceC3479C interfaceC3479C4 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj8 = ((List) obj2).get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.Double");
                            try {
                                ((z) interfaceC3479C4).j(((Double) obj8).doubleValue());
                                listN09 = q6.b.D(null);
                                break;
                            } catch (Throwable th9) {
                                listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                            }
                            tVar.e(listN09);
                            return;
                        case 9:
                            InterfaceC3479C interfaceC3479C5 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj2).get(0);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Double");
                            try {
                                ((z) interfaceC3479C5).i(((Double) obj9).doubleValue());
                                listN010 = q6.b.D(null);
                                break;
                            } catch (Throwable th10) {
                                listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                            }
                            tVar.e(listN010);
                            return;
                        case 10:
                            try {
                                AbstractC0044t abstractC0044t = (AbstractC0044t) ((z) zVar).f22176f;
                                abstractC0044t.getClass();
                                C3098A c3098a = (C3098A) abstractC0044t;
                                c3098a.g0();
                                c3098a.d0(1, true);
                                listN011 = q6.b.D(null);
                                break;
                            } catch (Throwable th11) {
                                listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                            }
                            tVar.e(listN011);
                            return;
                        case 11:
                            try {
                                AbstractC0044t abstractC0044t2 = (AbstractC0044t) ((z) zVar).f22176f;
                                abstractC0044t2.getClass();
                                C3098A c3098a2 = (C3098A) abstractC0044t2;
                                c3098a2.g0();
                                c3098a2.d0(1, false);
                                listN012 = q6.b.D(null);
                                break;
                            } catch (Throwable th12) {
                                listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                            }
                            tVar.e(listN012);
                            return;
                        default:
                            InterfaceC3479C interfaceC3479C6 = zVar;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj10 = ((List) obj2).get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue3 = ((Long) obj10).longValue();
                            try {
                                AbstractC0044t abstractC0044t3 = (AbstractC0044t) ((z) interfaceC3479C6).f22176f;
                                abstractC0044t3.getClass();
                                abstractC0044t3.v(jLongValue3, ((C3098A) abstractC0044t3).H());
                                listN013 = q6.b.D(null);
                                break;
                            } catch (Throwable th13) {
                                listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                            }
                            tVar.e(listN013);
                            return;
                    }
                }
            });
        }
    }
}
