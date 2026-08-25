package v5;

import J4.G;
import android.util.Log;
import android.util.LongSparseArray;
import d0.AbstractC2789k;
import e5.InterfaceC2850b;
import java.util.List;

/* JADX INFO: renamed from: v5.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3484b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ C3484b f22112a = new C3484b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C5.j f22113b = new C5.j(new G(11));

    public static e5.l a() {
        return (e5.l) f22113b.getValue();
    }

    public static void b(e5.f fVar, final C3481E c3481e) {
        P5.h.e(fVar, "binaryMessenger");
        Object obj = null;
        h2.g gVar = new h2.g(fVar, q0.t.q("dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.initialize", ""), a(), obj, 9);
        if (c3481e != null) {
            final int i5 = 0;
            gVar.k(new InterfaceC2850b() { // from class: v5.a
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    List listN06;
                    switch (i5) {
                        case 0:
                            try {
                                LongSparseArray longSparseArray = ((C3481E) c3481e).E;
                                for (int i7 = 0; i7 < longSparseArray.size(); i7++) {
                                    ((z) longSparseArray.valueAt(i7)).b();
                                }
                                longSparseArray.clear();
                                listN0 = q6.b.D(null);
                            } catch (Throwable th) {
                                listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            tVar.e(listN0);
                            break;
                        case 1:
                            InterfaceC3485c interfaceC3485c = c3481e;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type io.flutter.plugins.videoplayer.CreationOptions");
                            try {
                                listN02 = q6.b.D(Long.valueOf(((C3481E) interfaceC3485c).a((C3488f) obj3)));
                            } catch (Throwable th2) {
                                listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            tVar.e(listN02);
                            break;
                        case 2:
                            InterfaceC3485c interfaceC3485c2 = c3481e;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj2).get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type io.flutter.plugins.videoplayer.CreationOptions");
                            try {
                                listN03 = q6.b.D(((C3481E) interfaceC3485c2).b((C3488f) obj4));
                            } catch (Throwable th3) {
                                listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            tVar.e(listN03);
                            break;
                        case 3:
                            InterfaceC3485c interfaceC3485c3 = c3481e;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj2).get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C3481E) interfaceC3485c3).c(((Long) obj5).longValue());
                                listN04 = q6.b.D(null);
                            } catch (Throwable th4) {
                                listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            tVar.e(listN04);
                            break;
                        case 4:
                            InterfaceC3485c interfaceC3485c4 = c3481e;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj2).get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Boolean");
                            try {
                                ((C3481E) interfaceC3485c4).f22109G.E = ((Boolean) obj6).booleanValue();
                                listN05 = q6.b.D(null);
                            } catch (Throwable th5) {
                                listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            tVar.e(listN05);
                            break;
                        default:
                            InterfaceC3485c interfaceC3485c5 = c3481e;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj7 = list.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listN06 = q6.b.D(((C3481E) interfaceC3485c5).d((String) obj7, (String) list.get(1)));
                            } catch (Throwable th6) {
                                listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            tVar.e(listN06);
                            break;
                    }
                }
            });
        } else {
            gVar.k(null);
        }
        h2.g gVar2 = new h2.g(fVar, q0.t.q("dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.createForPlatformView", ""), a(), obj, 9);
        if (c3481e != null) {
            final int i7 = 1;
            gVar2.k(new InterfaceC2850b() { // from class: v5.a
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    List listN06;
                    switch (i7) {
                        case 0:
                            try {
                                LongSparseArray longSparseArray = ((C3481E) c3481e).E;
                                for (int i72 = 0; i72 < longSparseArray.size(); i72++) {
                                    ((z) longSparseArray.valueAt(i72)).b();
                                }
                                longSparseArray.clear();
                                listN0 = q6.b.D(null);
                            } catch (Throwable th) {
                                listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            tVar.e(listN0);
                            break;
                        case 1:
                            InterfaceC3485c interfaceC3485c = c3481e;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type io.flutter.plugins.videoplayer.CreationOptions");
                            try {
                                listN02 = q6.b.D(Long.valueOf(((C3481E) interfaceC3485c).a((C3488f) obj3)));
                            } catch (Throwable th2) {
                                listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            tVar.e(listN02);
                            break;
                        case 2:
                            InterfaceC3485c interfaceC3485c2 = c3481e;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj2).get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type io.flutter.plugins.videoplayer.CreationOptions");
                            try {
                                listN03 = q6.b.D(((C3481E) interfaceC3485c2).b((C3488f) obj4));
                            } catch (Throwable th3) {
                                listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            tVar.e(listN03);
                            break;
                        case 3:
                            InterfaceC3485c interfaceC3485c3 = c3481e;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj2).get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C3481E) interfaceC3485c3).c(((Long) obj5).longValue());
                                listN04 = q6.b.D(null);
                            } catch (Throwable th4) {
                                listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            tVar.e(listN04);
                            break;
                        case 4:
                            InterfaceC3485c interfaceC3485c4 = c3481e;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj2).get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Boolean");
                            try {
                                ((C3481E) interfaceC3485c4).f22109G.E = ((Boolean) obj6).booleanValue();
                                listN05 = q6.b.D(null);
                            } catch (Throwable th5) {
                                listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            tVar.e(listN05);
                            break;
                        default:
                            InterfaceC3485c interfaceC3485c5 = c3481e;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj7 = list.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listN06 = q6.b.D(((C3481E) interfaceC3485c5).d((String) obj7, (String) list.get(1)));
                            } catch (Throwable th6) {
                                listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            tVar.e(listN06);
                            break;
                    }
                }
            });
        } else {
            gVar2.k(null);
        }
        h2.g gVar3 = new h2.g(fVar, q0.t.q("dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.createForTextureView", ""), a(), obj, 9);
        if (c3481e != null) {
            final int i8 = 2;
            gVar3.k(new InterfaceC2850b() { // from class: v5.a
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    List listN06;
                    switch (i8) {
                        case 0:
                            try {
                                LongSparseArray longSparseArray = ((C3481E) c3481e).E;
                                for (int i72 = 0; i72 < longSparseArray.size(); i72++) {
                                    ((z) longSparseArray.valueAt(i72)).b();
                                }
                                longSparseArray.clear();
                                listN0 = q6.b.D(null);
                            } catch (Throwable th) {
                                listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            tVar.e(listN0);
                            break;
                        case 1:
                            InterfaceC3485c interfaceC3485c = c3481e;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type io.flutter.plugins.videoplayer.CreationOptions");
                            try {
                                listN02 = q6.b.D(Long.valueOf(((C3481E) interfaceC3485c).a((C3488f) obj3)));
                            } catch (Throwable th2) {
                                listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            tVar.e(listN02);
                            break;
                        case 2:
                            InterfaceC3485c interfaceC3485c2 = c3481e;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj2).get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type io.flutter.plugins.videoplayer.CreationOptions");
                            try {
                                listN03 = q6.b.D(((C3481E) interfaceC3485c2).b((C3488f) obj4));
                            } catch (Throwable th3) {
                                listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            tVar.e(listN03);
                            break;
                        case 3:
                            InterfaceC3485c interfaceC3485c3 = c3481e;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj2).get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C3481E) interfaceC3485c3).c(((Long) obj5).longValue());
                                listN04 = q6.b.D(null);
                            } catch (Throwable th4) {
                                listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            tVar.e(listN04);
                            break;
                        case 4:
                            InterfaceC3485c interfaceC3485c4 = c3481e;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj2).get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Boolean");
                            try {
                                ((C3481E) interfaceC3485c4).f22109G.E = ((Boolean) obj6).booleanValue();
                                listN05 = q6.b.D(null);
                            } catch (Throwable th5) {
                                listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            tVar.e(listN05);
                            break;
                        default:
                            InterfaceC3485c interfaceC3485c5 = c3481e;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj7 = list.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listN06 = q6.b.D(((C3481E) interfaceC3485c5).d((String) obj7, (String) list.get(1)));
                            } catch (Throwable th6) {
                                listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            tVar.e(listN06);
                            break;
                    }
                }
            });
        } else {
            gVar3.k(null);
        }
        h2.g gVar4 = new h2.g(fVar, q0.t.q("dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.dispose", ""), a(), obj, 9);
        if (c3481e != null) {
            final int i9 = 3;
            gVar4.k(new InterfaceC2850b() { // from class: v5.a
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    List listN06;
                    switch (i9) {
                        case 0:
                            try {
                                LongSparseArray longSparseArray = ((C3481E) c3481e).E;
                                for (int i72 = 0; i72 < longSparseArray.size(); i72++) {
                                    ((z) longSparseArray.valueAt(i72)).b();
                                }
                                longSparseArray.clear();
                                listN0 = q6.b.D(null);
                            } catch (Throwable th) {
                                listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            tVar.e(listN0);
                            break;
                        case 1:
                            InterfaceC3485c interfaceC3485c = c3481e;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type io.flutter.plugins.videoplayer.CreationOptions");
                            try {
                                listN02 = q6.b.D(Long.valueOf(((C3481E) interfaceC3485c).a((C3488f) obj3)));
                            } catch (Throwable th2) {
                                listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            tVar.e(listN02);
                            break;
                        case 2:
                            InterfaceC3485c interfaceC3485c2 = c3481e;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj2).get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type io.flutter.plugins.videoplayer.CreationOptions");
                            try {
                                listN03 = q6.b.D(((C3481E) interfaceC3485c2).b((C3488f) obj4));
                            } catch (Throwable th3) {
                                listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            tVar.e(listN03);
                            break;
                        case 3:
                            InterfaceC3485c interfaceC3485c3 = c3481e;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj2).get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C3481E) interfaceC3485c3).c(((Long) obj5).longValue());
                                listN04 = q6.b.D(null);
                            } catch (Throwable th4) {
                                listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            tVar.e(listN04);
                            break;
                        case 4:
                            InterfaceC3485c interfaceC3485c4 = c3481e;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj2).get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Boolean");
                            try {
                                ((C3481E) interfaceC3485c4).f22109G.E = ((Boolean) obj6).booleanValue();
                                listN05 = q6.b.D(null);
                            } catch (Throwable th5) {
                                listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            tVar.e(listN05);
                            break;
                        default:
                            InterfaceC3485c interfaceC3485c5 = c3481e;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj7 = list.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listN06 = q6.b.D(((C3481E) interfaceC3485c5).d((String) obj7, (String) list.get(1)));
                            } catch (Throwable th6) {
                                listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            tVar.e(listN06);
                            break;
                    }
                }
            });
        } else {
            gVar4.k(null);
        }
        h2.g gVar5 = new h2.g(fVar, q0.t.q("dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.setMixWithOthers", ""), a(), obj, 9);
        if (c3481e != null) {
            final int i10 = 4;
            gVar5.k(new InterfaceC2850b() { // from class: v5.a
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    List listN06;
                    switch (i10) {
                        case 0:
                            try {
                                LongSparseArray longSparseArray = ((C3481E) c3481e).E;
                                for (int i72 = 0; i72 < longSparseArray.size(); i72++) {
                                    ((z) longSparseArray.valueAt(i72)).b();
                                }
                                longSparseArray.clear();
                                listN0 = q6.b.D(null);
                            } catch (Throwable th) {
                                listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            tVar.e(listN0);
                            break;
                        case 1:
                            InterfaceC3485c interfaceC3485c = c3481e;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type io.flutter.plugins.videoplayer.CreationOptions");
                            try {
                                listN02 = q6.b.D(Long.valueOf(((C3481E) interfaceC3485c).a((C3488f) obj3)));
                            } catch (Throwable th2) {
                                listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            tVar.e(listN02);
                            break;
                        case 2:
                            InterfaceC3485c interfaceC3485c2 = c3481e;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj2).get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type io.flutter.plugins.videoplayer.CreationOptions");
                            try {
                                listN03 = q6.b.D(((C3481E) interfaceC3485c2).b((C3488f) obj4));
                            } catch (Throwable th3) {
                                listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            tVar.e(listN03);
                            break;
                        case 3:
                            InterfaceC3485c interfaceC3485c3 = c3481e;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj2).get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C3481E) interfaceC3485c3).c(((Long) obj5).longValue());
                                listN04 = q6.b.D(null);
                            } catch (Throwable th4) {
                                listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            tVar.e(listN04);
                            break;
                        case 4:
                            InterfaceC3485c interfaceC3485c4 = c3481e;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj2).get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Boolean");
                            try {
                                ((C3481E) interfaceC3485c4).f22109G.E = ((Boolean) obj6).booleanValue();
                                listN05 = q6.b.D(null);
                            } catch (Throwable th5) {
                                listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            tVar.e(listN05);
                            break;
                        default:
                            InterfaceC3485c interfaceC3485c5 = c3481e;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj7 = list.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listN06 = q6.b.D(((C3481E) interfaceC3485c5).d((String) obj7, (String) list.get(1)));
                            } catch (Throwable th6) {
                                listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            tVar.e(listN06);
                            break;
                    }
                }
            });
        } else {
            gVar5.k(null);
        }
        h2.g gVar6 = new h2.g(fVar, q0.t.q("dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.getLookupKeyForAsset", ""), a(), obj, 9);
        if (c3481e == null) {
            gVar6.k(null);
        } else {
            final int i11 = 5;
            gVar6.k(new InterfaceC2850b() { // from class: v5.a
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    List listN06;
                    switch (i11) {
                        case 0:
                            try {
                                LongSparseArray longSparseArray = ((C3481E) c3481e).E;
                                for (int i72 = 0; i72 < longSparseArray.size(); i72++) {
                                    ((z) longSparseArray.valueAt(i72)).b();
                                }
                                longSparseArray.clear();
                                listN0 = q6.b.D(null);
                            } catch (Throwable th) {
                                listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                            }
                            tVar.e(listN0);
                            break;
                        case 1:
                            InterfaceC3485c interfaceC3485c = c3481e;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type io.flutter.plugins.videoplayer.CreationOptions");
                            try {
                                listN02 = q6.b.D(Long.valueOf(((C3481E) interfaceC3485c).a((C3488f) obj3)));
                            } catch (Throwable th2) {
                                listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                            }
                            tVar.e(listN02);
                            break;
                        case 2:
                            InterfaceC3485c interfaceC3485c2 = c3481e;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj2).get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type io.flutter.plugins.videoplayer.CreationOptions");
                            try {
                                listN03 = q6.b.D(((C3481E) interfaceC3485c2).b((C3488f) obj4));
                            } catch (Throwable th3) {
                                listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                            }
                            tVar.e(listN03);
                            break;
                        case 3:
                            InterfaceC3485c interfaceC3485c3 = c3481e;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj2).get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C3481E) interfaceC3485c3).c(((Long) obj5).longValue());
                                listN04 = q6.b.D(null);
                            } catch (Throwable th4) {
                                listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                            }
                            tVar.e(listN04);
                            break;
                        case 4:
                            InterfaceC3485c interfaceC3485c4 = c3481e;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj2).get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Boolean");
                            try {
                                ((C3481E) interfaceC3485c4).f22109G.E = ((Boolean) obj6).booleanValue();
                                listN05 = q6.b.D(null);
                            } catch (Throwable th5) {
                                listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                            }
                            tVar.e(listN05);
                            break;
                        default:
                            InterfaceC3485c interfaceC3485c5 = c3481e;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj7 = list.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.String");
                            try {
                                listN06 = q6.b.D(((C3481E) interfaceC3485c5).d((String) obj7, (String) list.get(1)));
                            } catch (Throwable th6) {
                                listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                            }
                            tVar.e(listN06);
                            break;
                    }
                }
            });
        }
    }
}
