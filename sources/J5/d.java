package j5;

import A0.H;
import F4.RunnableC0131h;
import F4.z;
import H3.s;
import J4.G;
import e5.InterfaceC2850b;
import e5.l;
import io.flutter.plugins.firebase.core.FlutterFirebasePlugin;
import java.util.List;
import java.util.Map;
import q0.t;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ d f18707a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C5.j f18708b = new C5.j(new G(3));

    public static l a() {
        return (l) f18708b.getValue();
    }

    public static void b(d dVar, e5.f fVar, final j jVar) {
        dVar.getClass();
        P5.h.e(fVar, "binaryMessenger");
        String strConcat = "".length() > 0 ? ".".concat("") : "";
        Object obj = null;
        h2.g gVar = new h2.g(fVar, t.q("dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.logEvent", strConcat), a(), obj, 9);
        if (jVar != null) {
            final int i5 = 4;
            gVar.k(new InterfaceC2850b() { // from class: j5.b
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) {
                    switch (i5) {
                        case 0:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Boolean?>");
                            c cVar = new c(tVar, 6);
                            j jVar2 = (j) jVar;
                            jVar2.getClass();
                            H3.j jVar3 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new i((Map) obj3, jVar2, jVar3, 1));
                            s sVar = jVar3.f2112a;
                            P5.h.d(sVar, "getTask(...)");
                            sVar.k(new H(17, jVar2, cVar));
                            break;
                        case 1:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Map map = (Map) ((List) obj2).get(0);
                            c cVar2 = new c(tVar, 0);
                            j jVar4 = (j) jVar;
                            jVar4.getClass();
                            H3.j jVar5 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new i(jVar4, map, jVar5));
                            s sVar2 = jVar5.f2112a;
                            P5.h.d(sVar2, "getTask(...)");
                            sVar2.k(new H(18, jVar4, cVar2));
                            break;
                        case 2:
                            c cVar3 = new c(tVar, 10);
                            j jVar6 = (j) jVar;
                            jVar6.getClass();
                            H3.j jVar7 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new h(jVar7, jVar6, 1));
                            s sVar3 = jVar7.f2112a;
                            P5.h.d(sVar3, "getTask(...)");
                            sVar3.k(new H(16, jVar6, cVar3));
                            break;
                        case 3:
                            c cVar4 = new c(tVar, 4);
                            j jVar8 = (j) jVar;
                            jVar8.getClass();
                            H3.j jVar9 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new h(jVar9, jVar8, 0));
                            s sVar4 = jVar9.f2112a;
                            P5.h.d(sVar4, "getTask(...)");
                            sVar4.k(new H(13, jVar8, cVar4));
                            break;
                        case 4:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj2).get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>");
                            c cVar5 = new c(tVar, 3);
                            j jVar10 = (j) jVar;
                            jVar10.getClass();
                            H3.j jVar11 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new i((Map) obj4, jVar10, jVar11, 2));
                            s sVar5 = jVar11.f2112a;
                            P5.h.d(sVar5, "getTask(...)");
                            sVar5.k(new H(20, jVar10, cVar5));
                            break;
                        case 5:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj2).get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String?>");
                            c cVar6 = new c(tVar, 9);
                            ((j) jVar).getClass();
                            cVar6.a(new C5.h(AbstractC3360b.k(new f("unimplemented", "initiateOnDeviceConversionMeasurement is only available on iOS."))));
                            break;
                        case 6:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj2).get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.String");
                            c cVar7 = new c(tVar, 2);
                            ((j) jVar).getClass();
                            cVar7.a(new C5.h(AbstractC3360b.k(new f("unimplemented", "logTransaction is only available on iOS."))));
                            break;
                        case 7:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            String str = (String) ((List) obj2).get(0);
                            c cVar8 = new c(tVar, 1);
                            j jVar12 = (j) jVar;
                            jVar12.getClass();
                            H3.j jVar13 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new RunnableC0131h(jVar12, str, jVar13, 1));
                            s sVar6 = jVar13.f2112a;
                            P5.h.d(sVar6, "getTask(...)");
                            sVar6.k(new H(14, jVar12, cVar8));
                            break;
                        case 8:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj7 = list.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) list.get(1);
                            c cVar9 = new c(tVar, 7);
                            j jVar14 = (j) jVar;
                            jVar14.getClass();
                            H3.j jVar15 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new A2.a(jVar14, (String) obj7, str2, jVar15, 2));
                            s sVar7 = jVar15.f2112a;
                            P5.h.d(sVar7, "getTask(...)");
                            sVar7.k(new H(11, jVar14, cVar9));
                            break;
                        case 9:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj8 = ((List) obj2).get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj8).booleanValue();
                            c cVar10 = new c(tVar, 5);
                            j jVar16 = (j) jVar;
                            jVar16.getClass();
                            H3.j jVar17 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new z(jVar16, zBooleanValue, jVar17, 1));
                            s sVar8 = jVar17.f2112a;
                            P5.h.d(sVar8, "getTask(...)");
                            sVar8.k(new H(12, jVar16, cVar10));
                            break;
                        case 10:
                            c cVar11 = new c(tVar, 11);
                            j jVar18 = (j) jVar;
                            jVar18.getClass();
                            H3.j jVar19 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new h(jVar18, jVar19));
                            s sVar9 = jVar19.f2112a;
                            P5.h.d(sVar9, "getTask(...)");
                            sVar9.k(new H(19, jVar18, cVar11));
                            break;
                        default:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj2).get(0);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj9).longValue();
                            c cVar12 = new c(tVar, 8);
                            j jVar20 = (j) jVar;
                            jVar20.getClass();
                            H3.j jVar21 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new G0.G(jVar20, jLongValue, jVar21, 2));
                            s sVar10 = jVar21.f2112a;
                            P5.h.d(sVar10, "getTask(...)");
                            sVar10.k(new H(15, jVar20, cVar12));
                            break;
                    }
                }
            });
        } else {
            gVar.k(null);
        }
        h2.g gVar2 = new h2.g(fVar, t.q("dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.setUserId", strConcat), a(), obj, 9);
        if (jVar != null) {
            final int i7 = 7;
            gVar2.k(new InterfaceC2850b() { // from class: j5.b
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) {
                    switch (i7) {
                        case 0:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Boolean?>");
                            c cVar = new c(tVar, 6);
                            j jVar2 = (j) jVar;
                            jVar2.getClass();
                            H3.j jVar3 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new i((Map) obj3, jVar2, jVar3, 1));
                            s sVar = jVar3.f2112a;
                            P5.h.d(sVar, "getTask(...)");
                            sVar.k(new H(17, jVar2, cVar));
                            break;
                        case 1:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Map map = (Map) ((List) obj2).get(0);
                            c cVar2 = new c(tVar, 0);
                            j jVar4 = (j) jVar;
                            jVar4.getClass();
                            H3.j jVar5 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new i(jVar4, map, jVar5));
                            s sVar2 = jVar5.f2112a;
                            P5.h.d(sVar2, "getTask(...)");
                            sVar2.k(new H(18, jVar4, cVar2));
                            break;
                        case 2:
                            c cVar3 = new c(tVar, 10);
                            j jVar6 = (j) jVar;
                            jVar6.getClass();
                            H3.j jVar7 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new h(jVar7, jVar6, 1));
                            s sVar3 = jVar7.f2112a;
                            P5.h.d(sVar3, "getTask(...)");
                            sVar3.k(new H(16, jVar6, cVar3));
                            break;
                        case 3:
                            c cVar4 = new c(tVar, 4);
                            j jVar8 = (j) jVar;
                            jVar8.getClass();
                            H3.j jVar9 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new h(jVar9, jVar8, 0));
                            s sVar4 = jVar9.f2112a;
                            P5.h.d(sVar4, "getTask(...)");
                            sVar4.k(new H(13, jVar8, cVar4));
                            break;
                        case 4:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj2).get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>");
                            c cVar5 = new c(tVar, 3);
                            j jVar10 = (j) jVar;
                            jVar10.getClass();
                            H3.j jVar11 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new i((Map) obj4, jVar10, jVar11, 2));
                            s sVar5 = jVar11.f2112a;
                            P5.h.d(sVar5, "getTask(...)");
                            sVar5.k(new H(20, jVar10, cVar5));
                            break;
                        case 5:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj2).get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String?>");
                            c cVar6 = new c(tVar, 9);
                            ((j) jVar).getClass();
                            cVar6.a(new C5.h(AbstractC3360b.k(new f("unimplemented", "initiateOnDeviceConversionMeasurement is only available on iOS."))));
                            break;
                        case 6:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj2).get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.String");
                            c cVar7 = new c(tVar, 2);
                            ((j) jVar).getClass();
                            cVar7.a(new C5.h(AbstractC3360b.k(new f("unimplemented", "logTransaction is only available on iOS."))));
                            break;
                        case 7:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            String str = (String) ((List) obj2).get(0);
                            c cVar8 = new c(tVar, 1);
                            j jVar12 = (j) jVar;
                            jVar12.getClass();
                            H3.j jVar13 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new RunnableC0131h(jVar12, str, jVar13, 1));
                            s sVar6 = jVar13.f2112a;
                            P5.h.d(sVar6, "getTask(...)");
                            sVar6.k(new H(14, jVar12, cVar8));
                            break;
                        case 8:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj7 = list.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) list.get(1);
                            c cVar9 = new c(tVar, 7);
                            j jVar14 = (j) jVar;
                            jVar14.getClass();
                            H3.j jVar15 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new A2.a(jVar14, (String) obj7, str2, jVar15, 2));
                            s sVar7 = jVar15.f2112a;
                            P5.h.d(sVar7, "getTask(...)");
                            sVar7.k(new H(11, jVar14, cVar9));
                            break;
                        case 9:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj8 = ((List) obj2).get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj8).booleanValue();
                            c cVar10 = new c(tVar, 5);
                            j jVar16 = (j) jVar;
                            jVar16.getClass();
                            H3.j jVar17 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new z(jVar16, zBooleanValue, jVar17, 1));
                            s sVar8 = jVar17.f2112a;
                            P5.h.d(sVar8, "getTask(...)");
                            sVar8.k(new H(12, jVar16, cVar10));
                            break;
                        case 10:
                            c cVar11 = new c(tVar, 11);
                            j jVar18 = (j) jVar;
                            jVar18.getClass();
                            H3.j jVar19 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new h(jVar18, jVar19));
                            s sVar9 = jVar19.f2112a;
                            P5.h.d(sVar9, "getTask(...)");
                            sVar9.k(new H(19, jVar18, cVar11));
                            break;
                        default:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj2).get(0);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj9).longValue();
                            c cVar12 = new c(tVar, 8);
                            j jVar20 = (j) jVar;
                            jVar20.getClass();
                            H3.j jVar21 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new G0.G(jVar20, jLongValue, jVar21, 2));
                            s sVar10 = jVar21.f2112a;
                            P5.h.d(sVar10, "getTask(...)");
                            sVar10.k(new H(15, jVar20, cVar12));
                            break;
                    }
                }
            });
        } else {
            gVar2.k(null);
        }
        h2.g gVar3 = new h2.g(fVar, t.q("dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.setUserProperty", strConcat), a(), obj, 9);
        if (jVar != null) {
            final int i8 = 8;
            gVar3.k(new InterfaceC2850b() { // from class: j5.b
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) {
                    switch (i8) {
                        case 0:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Boolean?>");
                            c cVar = new c(tVar, 6);
                            j jVar2 = (j) jVar;
                            jVar2.getClass();
                            H3.j jVar3 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new i((Map) obj3, jVar2, jVar3, 1));
                            s sVar = jVar3.f2112a;
                            P5.h.d(sVar, "getTask(...)");
                            sVar.k(new H(17, jVar2, cVar));
                            break;
                        case 1:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Map map = (Map) ((List) obj2).get(0);
                            c cVar2 = new c(tVar, 0);
                            j jVar4 = (j) jVar;
                            jVar4.getClass();
                            H3.j jVar5 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new i(jVar4, map, jVar5));
                            s sVar2 = jVar5.f2112a;
                            P5.h.d(sVar2, "getTask(...)");
                            sVar2.k(new H(18, jVar4, cVar2));
                            break;
                        case 2:
                            c cVar3 = new c(tVar, 10);
                            j jVar6 = (j) jVar;
                            jVar6.getClass();
                            H3.j jVar7 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new h(jVar7, jVar6, 1));
                            s sVar3 = jVar7.f2112a;
                            P5.h.d(sVar3, "getTask(...)");
                            sVar3.k(new H(16, jVar6, cVar3));
                            break;
                        case 3:
                            c cVar4 = new c(tVar, 4);
                            j jVar8 = (j) jVar;
                            jVar8.getClass();
                            H3.j jVar9 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new h(jVar9, jVar8, 0));
                            s sVar4 = jVar9.f2112a;
                            P5.h.d(sVar4, "getTask(...)");
                            sVar4.k(new H(13, jVar8, cVar4));
                            break;
                        case 4:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj2).get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>");
                            c cVar5 = new c(tVar, 3);
                            j jVar10 = (j) jVar;
                            jVar10.getClass();
                            H3.j jVar11 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new i((Map) obj4, jVar10, jVar11, 2));
                            s sVar5 = jVar11.f2112a;
                            P5.h.d(sVar5, "getTask(...)");
                            sVar5.k(new H(20, jVar10, cVar5));
                            break;
                        case 5:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj2).get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String?>");
                            c cVar6 = new c(tVar, 9);
                            ((j) jVar).getClass();
                            cVar6.a(new C5.h(AbstractC3360b.k(new f("unimplemented", "initiateOnDeviceConversionMeasurement is only available on iOS."))));
                            break;
                        case 6:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj2).get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.String");
                            c cVar7 = new c(tVar, 2);
                            ((j) jVar).getClass();
                            cVar7.a(new C5.h(AbstractC3360b.k(new f("unimplemented", "logTransaction is only available on iOS."))));
                            break;
                        case 7:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            String str = (String) ((List) obj2).get(0);
                            c cVar8 = new c(tVar, 1);
                            j jVar12 = (j) jVar;
                            jVar12.getClass();
                            H3.j jVar13 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new RunnableC0131h(jVar12, str, jVar13, 1));
                            s sVar6 = jVar13.f2112a;
                            P5.h.d(sVar6, "getTask(...)");
                            sVar6.k(new H(14, jVar12, cVar8));
                            break;
                        case 8:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj7 = list.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) list.get(1);
                            c cVar9 = new c(tVar, 7);
                            j jVar14 = (j) jVar;
                            jVar14.getClass();
                            H3.j jVar15 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new A2.a(jVar14, (String) obj7, str2, jVar15, 2));
                            s sVar7 = jVar15.f2112a;
                            P5.h.d(sVar7, "getTask(...)");
                            sVar7.k(new H(11, jVar14, cVar9));
                            break;
                        case 9:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj8 = ((List) obj2).get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj8).booleanValue();
                            c cVar10 = new c(tVar, 5);
                            j jVar16 = (j) jVar;
                            jVar16.getClass();
                            H3.j jVar17 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new z(jVar16, zBooleanValue, jVar17, 1));
                            s sVar8 = jVar17.f2112a;
                            P5.h.d(sVar8, "getTask(...)");
                            sVar8.k(new H(12, jVar16, cVar10));
                            break;
                        case 10:
                            c cVar11 = new c(tVar, 11);
                            j jVar18 = (j) jVar;
                            jVar18.getClass();
                            H3.j jVar19 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new h(jVar18, jVar19));
                            s sVar9 = jVar19.f2112a;
                            P5.h.d(sVar9, "getTask(...)");
                            sVar9.k(new H(19, jVar18, cVar11));
                            break;
                        default:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj2).get(0);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj9).longValue();
                            c cVar12 = new c(tVar, 8);
                            j jVar20 = (j) jVar;
                            jVar20.getClass();
                            H3.j jVar21 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new G0.G(jVar20, jLongValue, jVar21, 2));
                            s sVar10 = jVar21.f2112a;
                            P5.h.d(sVar10, "getTask(...)");
                            sVar10.k(new H(15, jVar20, cVar12));
                            break;
                    }
                }
            });
        } else {
            gVar3.k(null);
        }
        h2.g gVar4 = new h2.g(fVar, t.q("dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.setAnalyticsCollectionEnabled", strConcat), a(), obj, 9);
        if (jVar != null) {
            final int i9 = 9;
            gVar4.k(new InterfaceC2850b() { // from class: j5.b
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) {
                    switch (i9) {
                        case 0:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Boolean?>");
                            c cVar = new c(tVar, 6);
                            j jVar2 = (j) jVar;
                            jVar2.getClass();
                            H3.j jVar3 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new i((Map) obj3, jVar2, jVar3, 1));
                            s sVar = jVar3.f2112a;
                            P5.h.d(sVar, "getTask(...)");
                            sVar.k(new H(17, jVar2, cVar));
                            break;
                        case 1:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Map map = (Map) ((List) obj2).get(0);
                            c cVar2 = new c(tVar, 0);
                            j jVar4 = (j) jVar;
                            jVar4.getClass();
                            H3.j jVar5 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new i(jVar4, map, jVar5));
                            s sVar2 = jVar5.f2112a;
                            P5.h.d(sVar2, "getTask(...)");
                            sVar2.k(new H(18, jVar4, cVar2));
                            break;
                        case 2:
                            c cVar3 = new c(tVar, 10);
                            j jVar6 = (j) jVar;
                            jVar6.getClass();
                            H3.j jVar7 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new h(jVar7, jVar6, 1));
                            s sVar3 = jVar7.f2112a;
                            P5.h.d(sVar3, "getTask(...)");
                            sVar3.k(new H(16, jVar6, cVar3));
                            break;
                        case 3:
                            c cVar4 = new c(tVar, 4);
                            j jVar8 = (j) jVar;
                            jVar8.getClass();
                            H3.j jVar9 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new h(jVar9, jVar8, 0));
                            s sVar4 = jVar9.f2112a;
                            P5.h.d(sVar4, "getTask(...)");
                            sVar4.k(new H(13, jVar8, cVar4));
                            break;
                        case 4:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj2).get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>");
                            c cVar5 = new c(tVar, 3);
                            j jVar10 = (j) jVar;
                            jVar10.getClass();
                            H3.j jVar11 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new i((Map) obj4, jVar10, jVar11, 2));
                            s sVar5 = jVar11.f2112a;
                            P5.h.d(sVar5, "getTask(...)");
                            sVar5.k(new H(20, jVar10, cVar5));
                            break;
                        case 5:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj2).get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String?>");
                            c cVar6 = new c(tVar, 9);
                            ((j) jVar).getClass();
                            cVar6.a(new C5.h(AbstractC3360b.k(new f("unimplemented", "initiateOnDeviceConversionMeasurement is only available on iOS."))));
                            break;
                        case 6:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj2).get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.String");
                            c cVar7 = new c(tVar, 2);
                            ((j) jVar).getClass();
                            cVar7.a(new C5.h(AbstractC3360b.k(new f("unimplemented", "logTransaction is only available on iOS."))));
                            break;
                        case 7:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            String str = (String) ((List) obj2).get(0);
                            c cVar8 = new c(tVar, 1);
                            j jVar12 = (j) jVar;
                            jVar12.getClass();
                            H3.j jVar13 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new RunnableC0131h(jVar12, str, jVar13, 1));
                            s sVar6 = jVar13.f2112a;
                            P5.h.d(sVar6, "getTask(...)");
                            sVar6.k(new H(14, jVar12, cVar8));
                            break;
                        case 8:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj7 = list.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) list.get(1);
                            c cVar9 = new c(tVar, 7);
                            j jVar14 = (j) jVar;
                            jVar14.getClass();
                            H3.j jVar15 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new A2.a(jVar14, (String) obj7, str2, jVar15, 2));
                            s sVar7 = jVar15.f2112a;
                            P5.h.d(sVar7, "getTask(...)");
                            sVar7.k(new H(11, jVar14, cVar9));
                            break;
                        case 9:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj8 = ((List) obj2).get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj8).booleanValue();
                            c cVar10 = new c(tVar, 5);
                            j jVar16 = (j) jVar;
                            jVar16.getClass();
                            H3.j jVar17 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new z(jVar16, zBooleanValue, jVar17, 1));
                            s sVar8 = jVar17.f2112a;
                            P5.h.d(sVar8, "getTask(...)");
                            sVar8.k(new H(12, jVar16, cVar10));
                            break;
                        case 10:
                            c cVar11 = new c(tVar, 11);
                            j jVar18 = (j) jVar;
                            jVar18.getClass();
                            H3.j jVar19 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new h(jVar18, jVar19));
                            s sVar9 = jVar19.f2112a;
                            P5.h.d(sVar9, "getTask(...)");
                            sVar9.k(new H(19, jVar18, cVar11));
                            break;
                        default:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj2).get(0);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj9).longValue();
                            c cVar12 = new c(tVar, 8);
                            j jVar20 = (j) jVar;
                            jVar20.getClass();
                            H3.j jVar21 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new G0.G(jVar20, jLongValue, jVar21, 2));
                            s sVar10 = jVar21.f2112a;
                            P5.h.d(sVar10, "getTask(...)");
                            sVar10.k(new H(15, jVar20, cVar12));
                            break;
                    }
                }
            });
        } else {
            gVar4.k(null);
        }
        h2.g gVar5 = new h2.g(fVar, t.q("dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.resetAnalyticsData", strConcat), a(), obj, 9);
        if (jVar != null) {
            final int i10 = 10;
            gVar5.k(new InterfaceC2850b() { // from class: j5.b
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) {
                    switch (i10) {
                        case 0:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Boolean?>");
                            c cVar = new c(tVar, 6);
                            j jVar2 = (j) jVar;
                            jVar2.getClass();
                            H3.j jVar3 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new i((Map) obj3, jVar2, jVar3, 1));
                            s sVar = jVar3.f2112a;
                            P5.h.d(sVar, "getTask(...)");
                            sVar.k(new H(17, jVar2, cVar));
                            break;
                        case 1:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Map map = (Map) ((List) obj2).get(0);
                            c cVar2 = new c(tVar, 0);
                            j jVar4 = (j) jVar;
                            jVar4.getClass();
                            H3.j jVar5 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new i(jVar4, map, jVar5));
                            s sVar2 = jVar5.f2112a;
                            P5.h.d(sVar2, "getTask(...)");
                            sVar2.k(new H(18, jVar4, cVar2));
                            break;
                        case 2:
                            c cVar3 = new c(tVar, 10);
                            j jVar6 = (j) jVar;
                            jVar6.getClass();
                            H3.j jVar7 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new h(jVar7, jVar6, 1));
                            s sVar3 = jVar7.f2112a;
                            P5.h.d(sVar3, "getTask(...)");
                            sVar3.k(new H(16, jVar6, cVar3));
                            break;
                        case 3:
                            c cVar4 = new c(tVar, 4);
                            j jVar8 = (j) jVar;
                            jVar8.getClass();
                            H3.j jVar9 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new h(jVar9, jVar8, 0));
                            s sVar4 = jVar9.f2112a;
                            P5.h.d(sVar4, "getTask(...)");
                            sVar4.k(new H(13, jVar8, cVar4));
                            break;
                        case 4:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj2).get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>");
                            c cVar5 = new c(tVar, 3);
                            j jVar10 = (j) jVar;
                            jVar10.getClass();
                            H3.j jVar11 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new i((Map) obj4, jVar10, jVar11, 2));
                            s sVar5 = jVar11.f2112a;
                            P5.h.d(sVar5, "getTask(...)");
                            sVar5.k(new H(20, jVar10, cVar5));
                            break;
                        case 5:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj2).get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String?>");
                            c cVar6 = new c(tVar, 9);
                            ((j) jVar).getClass();
                            cVar6.a(new C5.h(AbstractC3360b.k(new f("unimplemented", "initiateOnDeviceConversionMeasurement is only available on iOS."))));
                            break;
                        case 6:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj2).get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.String");
                            c cVar7 = new c(tVar, 2);
                            ((j) jVar).getClass();
                            cVar7.a(new C5.h(AbstractC3360b.k(new f("unimplemented", "logTransaction is only available on iOS."))));
                            break;
                        case 7:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            String str = (String) ((List) obj2).get(0);
                            c cVar8 = new c(tVar, 1);
                            j jVar12 = (j) jVar;
                            jVar12.getClass();
                            H3.j jVar13 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new RunnableC0131h(jVar12, str, jVar13, 1));
                            s sVar6 = jVar13.f2112a;
                            P5.h.d(sVar6, "getTask(...)");
                            sVar6.k(new H(14, jVar12, cVar8));
                            break;
                        case 8:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj7 = list.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) list.get(1);
                            c cVar9 = new c(tVar, 7);
                            j jVar14 = (j) jVar;
                            jVar14.getClass();
                            H3.j jVar15 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new A2.a(jVar14, (String) obj7, str2, jVar15, 2));
                            s sVar7 = jVar15.f2112a;
                            P5.h.d(sVar7, "getTask(...)");
                            sVar7.k(new H(11, jVar14, cVar9));
                            break;
                        case 9:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj8 = ((List) obj2).get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj8).booleanValue();
                            c cVar10 = new c(tVar, 5);
                            j jVar16 = (j) jVar;
                            jVar16.getClass();
                            H3.j jVar17 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new z(jVar16, zBooleanValue, jVar17, 1));
                            s sVar8 = jVar17.f2112a;
                            P5.h.d(sVar8, "getTask(...)");
                            sVar8.k(new H(12, jVar16, cVar10));
                            break;
                        case 10:
                            c cVar11 = new c(tVar, 11);
                            j jVar18 = (j) jVar;
                            jVar18.getClass();
                            H3.j jVar19 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new h(jVar18, jVar19));
                            s sVar9 = jVar19.f2112a;
                            P5.h.d(sVar9, "getTask(...)");
                            sVar9.k(new H(19, jVar18, cVar11));
                            break;
                        default:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj2).get(0);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj9).longValue();
                            c cVar12 = new c(tVar, 8);
                            j jVar20 = (j) jVar;
                            jVar20.getClass();
                            H3.j jVar21 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new G0.G(jVar20, jLongValue, jVar21, 2));
                            s sVar10 = jVar21.f2112a;
                            P5.h.d(sVar10, "getTask(...)");
                            sVar10.k(new H(15, jVar20, cVar12));
                            break;
                    }
                }
            });
        } else {
            gVar5.k(null);
        }
        h2.g gVar6 = new h2.g(fVar, t.q("dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.setSessionTimeoutDuration", strConcat), a(), obj, 9);
        if (jVar != null) {
            final int i11 = 11;
            gVar6.k(new InterfaceC2850b() { // from class: j5.b
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) {
                    switch (i11) {
                        case 0:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Boolean?>");
                            c cVar = new c(tVar, 6);
                            j jVar2 = (j) jVar;
                            jVar2.getClass();
                            H3.j jVar3 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new i((Map) obj3, jVar2, jVar3, 1));
                            s sVar = jVar3.f2112a;
                            P5.h.d(sVar, "getTask(...)");
                            sVar.k(new H(17, jVar2, cVar));
                            break;
                        case 1:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Map map = (Map) ((List) obj2).get(0);
                            c cVar2 = new c(tVar, 0);
                            j jVar4 = (j) jVar;
                            jVar4.getClass();
                            H3.j jVar5 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new i(jVar4, map, jVar5));
                            s sVar2 = jVar5.f2112a;
                            P5.h.d(sVar2, "getTask(...)");
                            sVar2.k(new H(18, jVar4, cVar2));
                            break;
                        case 2:
                            c cVar3 = new c(tVar, 10);
                            j jVar6 = (j) jVar;
                            jVar6.getClass();
                            H3.j jVar7 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new h(jVar7, jVar6, 1));
                            s sVar3 = jVar7.f2112a;
                            P5.h.d(sVar3, "getTask(...)");
                            sVar3.k(new H(16, jVar6, cVar3));
                            break;
                        case 3:
                            c cVar4 = new c(tVar, 4);
                            j jVar8 = (j) jVar;
                            jVar8.getClass();
                            H3.j jVar9 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new h(jVar9, jVar8, 0));
                            s sVar4 = jVar9.f2112a;
                            P5.h.d(sVar4, "getTask(...)");
                            sVar4.k(new H(13, jVar8, cVar4));
                            break;
                        case 4:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj2).get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>");
                            c cVar5 = new c(tVar, 3);
                            j jVar10 = (j) jVar;
                            jVar10.getClass();
                            H3.j jVar11 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new i((Map) obj4, jVar10, jVar11, 2));
                            s sVar5 = jVar11.f2112a;
                            P5.h.d(sVar5, "getTask(...)");
                            sVar5.k(new H(20, jVar10, cVar5));
                            break;
                        case 5:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj2).get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String?>");
                            c cVar6 = new c(tVar, 9);
                            ((j) jVar).getClass();
                            cVar6.a(new C5.h(AbstractC3360b.k(new f("unimplemented", "initiateOnDeviceConversionMeasurement is only available on iOS."))));
                            break;
                        case 6:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj2).get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.String");
                            c cVar7 = new c(tVar, 2);
                            ((j) jVar).getClass();
                            cVar7.a(new C5.h(AbstractC3360b.k(new f("unimplemented", "logTransaction is only available on iOS."))));
                            break;
                        case 7:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            String str = (String) ((List) obj2).get(0);
                            c cVar8 = new c(tVar, 1);
                            j jVar12 = (j) jVar;
                            jVar12.getClass();
                            H3.j jVar13 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new RunnableC0131h(jVar12, str, jVar13, 1));
                            s sVar6 = jVar13.f2112a;
                            P5.h.d(sVar6, "getTask(...)");
                            sVar6.k(new H(14, jVar12, cVar8));
                            break;
                        case 8:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj7 = list.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) list.get(1);
                            c cVar9 = new c(tVar, 7);
                            j jVar14 = (j) jVar;
                            jVar14.getClass();
                            H3.j jVar15 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new A2.a(jVar14, (String) obj7, str2, jVar15, 2));
                            s sVar7 = jVar15.f2112a;
                            P5.h.d(sVar7, "getTask(...)");
                            sVar7.k(new H(11, jVar14, cVar9));
                            break;
                        case 9:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj8 = ((List) obj2).get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj8).booleanValue();
                            c cVar10 = new c(tVar, 5);
                            j jVar16 = (j) jVar;
                            jVar16.getClass();
                            H3.j jVar17 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new z(jVar16, zBooleanValue, jVar17, 1));
                            s sVar8 = jVar17.f2112a;
                            P5.h.d(sVar8, "getTask(...)");
                            sVar8.k(new H(12, jVar16, cVar10));
                            break;
                        case 10:
                            c cVar11 = new c(tVar, 11);
                            j jVar18 = (j) jVar;
                            jVar18.getClass();
                            H3.j jVar19 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new h(jVar18, jVar19));
                            s sVar9 = jVar19.f2112a;
                            P5.h.d(sVar9, "getTask(...)");
                            sVar9.k(new H(19, jVar18, cVar11));
                            break;
                        default:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj2).get(0);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj9).longValue();
                            c cVar12 = new c(tVar, 8);
                            j jVar20 = (j) jVar;
                            jVar20.getClass();
                            H3.j jVar21 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new G0.G(jVar20, jLongValue, jVar21, 2));
                            s sVar10 = jVar21.f2112a;
                            P5.h.d(sVar10, "getTask(...)");
                            sVar10.k(new H(15, jVar20, cVar12));
                            break;
                    }
                }
            });
        } else {
            gVar6.k(null);
        }
        h2.g gVar7 = new h2.g(fVar, t.q("dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.setConsent", strConcat), a(), obj, 9);
        if (jVar != null) {
            final int i12 = 0;
            gVar7.k(new InterfaceC2850b() { // from class: j5.b
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) {
                    switch (i12) {
                        case 0:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Boolean?>");
                            c cVar = new c(tVar, 6);
                            j jVar2 = (j) jVar;
                            jVar2.getClass();
                            H3.j jVar3 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new i((Map) obj3, jVar2, jVar3, 1));
                            s sVar = jVar3.f2112a;
                            P5.h.d(sVar, "getTask(...)");
                            sVar.k(new H(17, jVar2, cVar));
                            break;
                        case 1:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Map map = (Map) ((List) obj2).get(0);
                            c cVar2 = new c(tVar, 0);
                            j jVar4 = (j) jVar;
                            jVar4.getClass();
                            H3.j jVar5 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new i(jVar4, map, jVar5));
                            s sVar2 = jVar5.f2112a;
                            P5.h.d(sVar2, "getTask(...)");
                            sVar2.k(new H(18, jVar4, cVar2));
                            break;
                        case 2:
                            c cVar3 = new c(tVar, 10);
                            j jVar6 = (j) jVar;
                            jVar6.getClass();
                            H3.j jVar7 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new h(jVar7, jVar6, 1));
                            s sVar3 = jVar7.f2112a;
                            P5.h.d(sVar3, "getTask(...)");
                            sVar3.k(new H(16, jVar6, cVar3));
                            break;
                        case 3:
                            c cVar4 = new c(tVar, 4);
                            j jVar8 = (j) jVar;
                            jVar8.getClass();
                            H3.j jVar9 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new h(jVar9, jVar8, 0));
                            s sVar4 = jVar9.f2112a;
                            P5.h.d(sVar4, "getTask(...)");
                            sVar4.k(new H(13, jVar8, cVar4));
                            break;
                        case 4:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj2).get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>");
                            c cVar5 = new c(tVar, 3);
                            j jVar10 = (j) jVar;
                            jVar10.getClass();
                            H3.j jVar11 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new i((Map) obj4, jVar10, jVar11, 2));
                            s sVar5 = jVar11.f2112a;
                            P5.h.d(sVar5, "getTask(...)");
                            sVar5.k(new H(20, jVar10, cVar5));
                            break;
                        case 5:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj2).get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String?>");
                            c cVar6 = new c(tVar, 9);
                            ((j) jVar).getClass();
                            cVar6.a(new C5.h(AbstractC3360b.k(new f("unimplemented", "initiateOnDeviceConversionMeasurement is only available on iOS."))));
                            break;
                        case 6:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj2).get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.String");
                            c cVar7 = new c(tVar, 2);
                            ((j) jVar).getClass();
                            cVar7.a(new C5.h(AbstractC3360b.k(new f("unimplemented", "logTransaction is only available on iOS."))));
                            break;
                        case 7:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            String str = (String) ((List) obj2).get(0);
                            c cVar8 = new c(tVar, 1);
                            j jVar12 = (j) jVar;
                            jVar12.getClass();
                            H3.j jVar13 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new RunnableC0131h(jVar12, str, jVar13, 1));
                            s sVar6 = jVar13.f2112a;
                            P5.h.d(sVar6, "getTask(...)");
                            sVar6.k(new H(14, jVar12, cVar8));
                            break;
                        case 8:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj7 = list.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) list.get(1);
                            c cVar9 = new c(tVar, 7);
                            j jVar14 = (j) jVar;
                            jVar14.getClass();
                            H3.j jVar15 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new A2.a(jVar14, (String) obj7, str2, jVar15, 2));
                            s sVar7 = jVar15.f2112a;
                            P5.h.d(sVar7, "getTask(...)");
                            sVar7.k(new H(11, jVar14, cVar9));
                            break;
                        case 9:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj8 = ((List) obj2).get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj8).booleanValue();
                            c cVar10 = new c(tVar, 5);
                            j jVar16 = (j) jVar;
                            jVar16.getClass();
                            H3.j jVar17 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new z(jVar16, zBooleanValue, jVar17, 1));
                            s sVar8 = jVar17.f2112a;
                            P5.h.d(sVar8, "getTask(...)");
                            sVar8.k(new H(12, jVar16, cVar10));
                            break;
                        case 10:
                            c cVar11 = new c(tVar, 11);
                            j jVar18 = (j) jVar;
                            jVar18.getClass();
                            H3.j jVar19 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new h(jVar18, jVar19));
                            s sVar9 = jVar19.f2112a;
                            P5.h.d(sVar9, "getTask(...)");
                            sVar9.k(new H(19, jVar18, cVar11));
                            break;
                        default:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj2).get(0);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj9).longValue();
                            c cVar12 = new c(tVar, 8);
                            j jVar20 = (j) jVar;
                            jVar20.getClass();
                            H3.j jVar21 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new G0.G(jVar20, jLongValue, jVar21, 2));
                            s sVar10 = jVar21.f2112a;
                            P5.h.d(sVar10, "getTask(...)");
                            sVar10.k(new H(15, jVar20, cVar12));
                            break;
                    }
                }
            });
        } else {
            gVar7.k(null);
        }
        h2.g gVar8 = new h2.g(fVar, t.q("dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.setDefaultEventParameters", strConcat), a(), obj, 9);
        if (jVar != null) {
            final int i13 = 1;
            gVar8.k(new InterfaceC2850b() { // from class: j5.b
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) {
                    switch (i13) {
                        case 0:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Boolean?>");
                            c cVar = new c(tVar, 6);
                            j jVar2 = (j) jVar;
                            jVar2.getClass();
                            H3.j jVar3 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new i((Map) obj3, jVar2, jVar3, 1));
                            s sVar = jVar3.f2112a;
                            P5.h.d(sVar, "getTask(...)");
                            sVar.k(new H(17, jVar2, cVar));
                            break;
                        case 1:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Map map = (Map) ((List) obj2).get(0);
                            c cVar2 = new c(tVar, 0);
                            j jVar4 = (j) jVar;
                            jVar4.getClass();
                            H3.j jVar5 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new i(jVar4, map, jVar5));
                            s sVar2 = jVar5.f2112a;
                            P5.h.d(sVar2, "getTask(...)");
                            sVar2.k(new H(18, jVar4, cVar2));
                            break;
                        case 2:
                            c cVar3 = new c(tVar, 10);
                            j jVar6 = (j) jVar;
                            jVar6.getClass();
                            H3.j jVar7 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new h(jVar7, jVar6, 1));
                            s sVar3 = jVar7.f2112a;
                            P5.h.d(sVar3, "getTask(...)");
                            sVar3.k(new H(16, jVar6, cVar3));
                            break;
                        case 3:
                            c cVar4 = new c(tVar, 4);
                            j jVar8 = (j) jVar;
                            jVar8.getClass();
                            H3.j jVar9 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new h(jVar9, jVar8, 0));
                            s sVar4 = jVar9.f2112a;
                            P5.h.d(sVar4, "getTask(...)");
                            sVar4.k(new H(13, jVar8, cVar4));
                            break;
                        case 4:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj2).get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>");
                            c cVar5 = new c(tVar, 3);
                            j jVar10 = (j) jVar;
                            jVar10.getClass();
                            H3.j jVar11 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new i((Map) obj4, jVar10, jVar11, 2));
                            s sVar5 = jVar11.f2112a;
                            P5.h.d(sVar5, "getTask(...)");
                            sVar5.k(new H(20, jVar10, cVar5));
                            break;
                        case 5:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj2).get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String?>");
                            c cVar6 = new c(tVar, 9);
                            ((j) jVar).getClass();
                            cVar6.a(new C5.h(AbstractC3360b.k(new f("unimplemented", "initiateOnDeviceConversionMeasurement is only available on iOS."))));
                            break;
                        case 6:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj2).get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.String");
                            c cVar7 = new c(tVar, 2);
                            ((j) jVar).getClass();
                            cVar7.a(new C5.h(AbstractC3360b.k(new f("unimplemented", "logTransaction is only available on iOS."))));
                            break;
                        case 7:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            String str = (String) ((List) obj2).get(0);
                            c cVar8 = new c(tVar, 1);
                            j jVar12 = (j) jVar;
                            jVar12.getClass();
                            H3.j jVar13 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new RunnableC0131h(jVar12, str, jVar13, 1));
                            s sVar6 = jVar13.f2112a;
                            P5.h.d(sVar6, "getTask(...)");
                            sVar6.k(new H(14, jVar12, cVar8));
                            break;
                        case 8:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj7 = list.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) list.get(1);
                            c cVar9 = new c(tVar, 7);
                            j jVar14 = (j) jVar;
                            jVar14.getClass();
                            H3.j jVar15 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new A2.a(jVar14, (String) obj7, str2, jVar15, 2));
                            s sVar7 = jVar15.f2112a;
                            P5.h.d(sVar7, "getTask(...)");
                            sVar7.k(new H(11, jVar14, cVar9));
                            break;
                        case 9:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj8 = ((List) obj2).get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj8).booleanValue();
                            c cVar10 = new c(tVar, 5);
                            j jVar16 = (j) jVar;
                            jVar16.getClass();
                            H3.j jVar17 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new z(jVar16, zBooleanValue, jVar17, 1));
                            s sVar8 = jVar17.f2112a;
                            P5.h.d(sVar8, "getTask(...)");
                            sVar8.k(new H(12, jVar16, cVar10));
                            break;
                        case 10:
                            c cVar11 = new c(tVar, 11);
                            j jVar18 = (j) jVar;
                            jVar18.getClass();
                            H3.j jVar19 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new h(jVar18, jVar19));
                            s sVar9 = jVar19.f2112a;
                            P5.h.d(sVar9, "getTask(...)");
                            sVar9.k(new H(19, jVar18, cVar11));
                            break;
                        default:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj2).get(0);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj9).longValue();
                            c cVar12 = new c(tVar, 8);
                            j jVar20 = (j) jVar;
                            jVar20.getClass();
                            H3.j jVar21 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new G0.G(jVar20, jLongValue, jVar21, 2));
                            s sVar10 = jVar21.f2112a;
                            P5.h.d(sVar10, "getTask(...)");
                            sVar10.k(new H(15, jVar20, cVar12));
                            break;
                    }
                }
            });
        } else {
            gVar8.k(null);
        }
        h2.g gVar9 = new h2.g(fVar, t.q("dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.getAppInstanceId", strConcat), a(), obj, 9);
        if (jVar != null) {
            final int i14 = 2;
            gVar9.k(new InterfaceC2850b() { // from class: j5.b
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) {
                    switch (i14) {
                        case 0:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Boolean?>");
                            c cVar = new c(tVar, 6);
                            j jVar2 = (j) jVar;
                            jVar2.getClass();
                            H3.j jVar3 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new i((Map) obj3, jVar2, jVar3, 1));
                            s sVar = jVar3.f2112a;
                            P5.h.d(sVar, "getTask(...)");
                            sVar.k(new H(17, jVar2, cVar));
                            break;
                        case 1:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Map map = (Map) ((List) obj2).get(0);
                            c cVar2 = new c(tVar, 0);
                            j jVar4 = (j) jVar;
                            jVar4.getClass();
                            H3.j jVar5 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new i(jVar4, map, jVar5));
                            s sVar2 = jVar5.f2112a;
                            P5.h.d(sVar2, "getTask(...)");
                            sVar2.k(new H(18, jVar4, cVar2));
                            break;
                        case 2:
                            c cVar3 = new c(tVar, 10);
                            j jVar6 = (j) jVar;
                            jVar6.getClass();
                            H3.j jVar7 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new h(jVar7, jVar6, 1));
                            s sVar3 = jVar7.f2112a;
                            P5.h.d(sVar3, "getTask(...)");
                            sVar3.k(new H(16, jVar6, cVar3));
                            break;
                        case 3:
                            c cVar4 = new c(tVar, 4);
                            j jVar8 = (j) jVar;
                            jVar8.getClass();
                            H3.j jVar9 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new h(jVar9, jVar8, 0));
                            s sVar4 = jVar9.f2112a;
                            P5.h.d(sVar4, "getTask(...)");
                            sVar4.k(new H(13, jVar8, cVar4));
                            break;
                        case 4:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj2).get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>");
                            c cVar5 = new c(tVar, 3);
                            j jVar10 = (j) jVar;
                            jVar10.getClass();
                            H3.j jVar11 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new i((Map) obj4, jVar10, jVar11, 2));
                            s sVar5 = jVar11.f2112a;
                            P5.h.d(sVar5, "getTask(...)");
                            sVar5.k(new H(20, jVar10, cVar5));
                            break;
                        case 5:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj2).get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String?>");
                            c cVar6 = new c(tVar, 9);
                            ((j) jVar).getClass();
                            cVar6.a(new C5.h(AbstractC3360b.k(new f("unimplemented", "initiateOnDeviceConversionMeasurement is only available on iOS."))));
                            break;
                        case 6:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj2).get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.String");
                            c cVar7 = new c(tVar, 2);
                            ((j) jVar).getClass();
                            cVar7.a(new C5.h(AbstractC3360b.k(new f("unimplemented", "logTransaction is only available on iOS."))));
                            break;
                        case 7:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            String str = (String) ((List) obj2).get(0);
                            c cVar8 = new c(tVar, 1);
                            j jVar12 = (j) jVar;
                            jVar12.getClass();
                            H3.j jVar13 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new RunnableC0131h(jVar12, str, jVar13, 1));
                            s sVar6 = jVar13.f2112a;
                            P5.h.d(sVar6, "getTask(...)");
                            sVar6.k(new H(14, jVar12, cVar8));
                            break;
                        case 8:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj7 = list.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) list.get(1);
                            c cVar9 = new c(tVar, 7);
                            j jVar14 = (j) jVar;
                            jVar14.getClass();
                            H3.j jVar15 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new A2.a(jVar14, (String) obj7, str2, jVar15, 2));
                            s sVar7 = jVar15.f2112a;
                            P5.h.d(sVar7, "getTask(...)");
                            sVar7.k(new H(11, jVar14, cVar9));
                            break;
                        case 9:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj8 = ((List) obj2).get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj8).booleanValue();
                            c cVar10 = new c(tVar, 5);
                            j jVar16 = (j) jVar;
                            jVar16.getClass();
                            H3.j jVar17 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new z(jVar16, zBooleanValue, jVar17, 1));
                            s sVar8 = jVar17.f2112a;
                            P5.h.d(sVar8, "getTask(...)");
                            sVar8.k(new H(12, jVar16, cVar10));
                            break;
                        case 10:
                            c cVar11 = new c(tVar, 11);
                            j jVar18 = (j) jVar;
                            jVar18.getClass();
                            H3.j jVar19 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new h(jVar18, jVar19));
                            s sVar9 = jVar19.f2112a;
                            P5.h.d(sVar9, "getTask(...)");
                            sVar9.k(new H(19, jVar18, cVar11));
                            break;
                        default:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj2).get(0);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj9).longValue();
                            c cVar12 = new c(tVar, 8);
                            j jVar20 = (j) jVar;
                            jVar20.getClass();
                            H3.j jVar21 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new G0.G(jVar20, jLongValue, jVar21, 2));
                            s sVar10 = jVar21.f2112a;
                            P5.h.d(sVar10, "getTask(...)");
                            sVar10.k(new H(15, jVar20, cVar12));
                            break;
                    }
                }
            });
        } else {
            gVar9.k(null);
        }
        h2.g gVar10 = new h2.g(fVar, t.q("dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.getSessionId", strConcat), a(), obj, 9);
        if (jVar != null) {
            final int i15 = 3;
            gVar10.k(new InterfaceC2850b() { // from class: j5.b
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) {
                    switch (i15) {
                        case 0:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Boolean?>");
                            c cVar = new c(tVar, 6);
                            j jVar2 = (j) jVar;
                            jVar2.getClass();
                            H3.j jVar3 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new i((Map) obj3, jVar2, jVar3, 1));
                            s sVar = jVar3.f2112a;
                            P5.h.d(sVar, "getTask(...)");
                            sVar.k(new H(17, jVar2, cVar));
                            break;
                        case 1:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Map map = (Map) ((List) obj2).get(0);
                            c cVar2 = new c(tVar, 0);
                            j jVar4 = (j) jVar;
                            jVar4.getClass();
                            H3.j jVar5 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new i(jVar4, map, jVar5));
                            s sVar2 = jVar5.f2112a;
                            P5.h.d(sVar2, "getTask(...)");
                            sVar2.k(new H(18, jVar4, cVar2));
                            break;
                        case 2:
                            c cVar3 = new c(tVar, 10);
                            j jVar6 = (j) jVar;
                            jVar6.getClass();
                            H3.j jVar7 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new h(jVar7, jVar6, 1));
                            s sVar3 = jVar7.f2112a;
                            P5.h.d(sVar3, "getTask(...)");
                            sVar3.k(new H(16, jVar6, cVar3));
                            break;
                        case 3:
                            c cVar4 = new c(tVar, 4);
                            j jVar8 = (j) jVar;
                            jVar8.getClass();
                            H3.j jVar9 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new h(jVar9, jVar8, 0));
                            s sVar4 = jVar9.f2112a;
                            P5.h.d(sVar4, "getTask(...)");
                            sVar4.k(new H(13, jVar8, cVar4));
                            break;
                        case 4:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj2).get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>");
                            c cVar5 = new c(tVar, 3);
                            j jVar10 = (j) jVar;
                            jVar10.getClass();
                            H3.j jVar11 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new i((Map) obj4, jVar10, jVar11, 2));
                            s sVar5 = jVar11.f2112a;
                            P5.h.d(sVar5, "getTask(...)");
                            sVar5.k(new H(20, jVar10, cVar5));
                            break;
                        case 5:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj2).get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String?>");
                            c cVar6 = new c(tVar, 9);
                            ((j) jVar).getClass();
                            cVar6.a(new C5.h(AbstractC3360b.k(new f("unimplemented", "initiateOnDeviceConversionMeasurement is only available on iOS."))));
                            break;
                        case 6:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj2).get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.String");
                            c cVar7 = new c(tVar, 2);
                            ((j) jVar).getClass();
                            cVar7.a(new C5.h(AbstractC3360b.k(new f("unimplemented", "logTransaction is only available on iOS."))));
                            break;
                        case 7:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            String str = (String) ((List) obj2).get(0);
                            c cVar8 = new c(tVar, 1);
                            j jVar12 = (j) jVar;
                            jVar12.getClass();
                            H3.j jVar13 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new RunnableC0131h(jVar12, str, jVar13, 1));
                            s sVar6 = jVar13.f2112a;
                            P5.h.d(sVar6, "getTask(...)");
                            sVar6.k(new H(14, jVar12, cVar8));
                            break;
                        case 8:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj7 = list.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) list.get(1);
                            c cVar9 = new c(tVar, 7);
                            j jVar14 = (j) jVar;
                            jVar14.getClass();
                            H3.j jVar15 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new A2.a(jVar14, (String) obj7, str2, jVar15, 2));
                            s sVar7 = jVar15.f2112a;
                            P5.h.d(sVar7, "getTask(...)");
                            sVar7.k(new H(11, jVar14, cVar9));
                            break;
                        case 9:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj8 = ((List) obj2).get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj8).booleanValue();
                            c cVar10 = new c(tVar, 5);
                            j jVar16 = (j) jVar;
                            jVar16.getClass();
                            H3.j jVar17 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new z(jVar16, zBooleanValue, jVar17, 1));
                            s sVar8 = jVar17.f2112a;
                            P5.h.d(sVar8, "getTask(...)");
                            sVar8.k(new H(12, jVar16, cVar10));
                            break;
                        case 10:
                            c cVar11 = new c(tVar, 11);
                            j jVar18 = (j) jVar;
                            jVar18.getClass();
                            H3.j jVar19 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new h(jVar18, jVar19));
                            s sVar9 = jVar19.f2112a;
                            P5.h.d(sVar9, "getTask(...)");
                            sVar9.k(new H(19, jVar18, cVar11));
                            break;
                        default:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj2).get(0);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj9).longValue();
                            c cVar12 = new c(tVar, 8);
                            j jVar20 = (j) jVar;
                            jVar20.getClass();
                            H3.j jVar21 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new G0.G(jVar20, jLongValue, jVar21, 2));
                            s sVar10 = jVar21.f2112a;
                            P5.h.d(sVar10, "getTask(...)");
                            sVar10.k(new H(15, jVar20, cVar12));
                            break;
                    }
                }
            });
        } else {
            gVar10.k(null);
        }
        h2.g gVar11 = new h2.g(fVar, t.q("dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.initiateOnDeviceConversionMeasurement", strConcat), a(), obj, 9);
        if (jVar != null) {
            final int i16 = 5;
            gVar11.k(new InterfaceC2850b() { // from class: j5.b
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) {
                    switch (i16) {
                        case 0:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Boolean?>");
                            c cVar = new c(tVar, 6);
                            j jVar2 = (j) jVar;
                            jVar2.getClass();
                            H3.j jVar3 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new i((Map) obj3, jVar2, jVar3, 1));
                            s sVar = jVar3.f2112a;
                            P5.h.d(sVar, "getTask(...)");
                            sVar.k(new H(17, jVar2, cVar));
                            break;
                        case 1:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Map map = (Map) ((List) obj2).get(0);
                            c cVar2 = new c(tVar, 0);
                            j jVar4 = (j) jVar;
                            jVar4.getClass();
                            H3.j jVar5 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new i(jVar4, map, jVar5));
                            s sVar2 = jVar5.f2112a;
                            P5.h.d(sVar2, "getTask(...)");
                            sVar2.k(new H(18, jVar4, cVar2));
                            break;
                        case 2:
                            c cVar3 = new c(tVar, 10);
                            j jVar6 = (j) jVar;
                            jVar6.getClass();
                            H3.j jVar7 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new h(jVar7, jVar6, 1));
                            s sVar3 = jVar7.f2112a;
                            P5.h.d(sVar3, "getTask(...)");
                            sVar3.k(new H(16, jVar6, cVar3));
                            break;
                        case 3:
                            c cVar4 = new c(tVar, 4);
                            j jVar8 = (j) jVar;
                            jVar8.getClass();
                            H3.j jVar9 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new h(jVar9, jVar8, 0));
                            s sVar4 = jVar9.f2112a;
                            P5.h.d(sVar4, "getTask(...)");
                            sVar4.k(new H(13, jVar8, cVar4));
                            break;
                        case 4:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj2).get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>");
                            c cVar5 = new c(tVar, 3);
                            j jVar10 = (j) jVar;
                            jVar10.getClass();
                            H3.j jVar11 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new i((Map) obj4, jVar10, jVar11, 2));
                            s sVar5 = jVar11.f2112a;
                            P5.h.d(sVar5, "getTask(...)");
                            sVar5.k(new H(20, jVar10, cVar5));
                            break;
                        case 5:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj2).get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String?>");
                            c cVar6 = new c(tVar, 9);
                            ((j) jVar).getClass();
                            cVar6.a(new C5.h(AbstractC3360b.k(new f("unimplemented", "initiateOnDeviceConversionMeasurement is only available on iOS."))));
                            break;
                        case 6:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj2).get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.String");
                            c cVar7 = new c(tVar, 2);
                            ((j) jVar).getClass();
                            cVar7.a(new C5.h(AbstractC3360b.k(new f("unimplemented", "logTransaction is only available on iOS."))));
                            break;
                        case 7:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            String str = (String) ((List) obj2).get(0);
                            c cVar8 = new c(tVar, 1);
                            j jVar12 = (j) jVar;
                            jVar12.getClass();
                            H3.j jVar13 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new RunnableC0131h(jVar12, str, jVar13, 1));
                            s sVar6 = jVar13.f2112a;
                            P5.h.d(sVar6, "getTask(...)");
                            sVar6.k(new H(14, jVar12, cVar8));
                            break;
                        case 8:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj7 = list.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) list.get(1);
                            c cVar9 = new c(tVar, 7);
                            j jVar14 = (j) jVar;
                            jVar14.getClass();
                            H3.j jVar15 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new A2.a(jVar14, (String) obj7, str2, jVar15, 2));
                            s sVar7 = jVar15.f2112a;
                            P5.h.d(sVar7, "getTask(...)");
                            sVar7.k(new H(11, jVar14, cVar9));
                            break;
                        case 9:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj8 = ((List) obj2).get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj8).booleanValue();
                            c cVar10 = new c(tVar, 5);
                            j jVar16 = (j) jVar;
                            jVar16.getClass();
                            H3.j jVar17 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new z(jVar16, zBooleanValue, jVar17, 1));
                            s sVar8 = jVar17.f2112a;
                            P5.h.d(sVar8, "getTask(...)");
                            sVar8.k(new H(12, jVar16, cVar10));
                            break;
                        case 10:
                            c cVar11 = new c(tVar, 11);
                            j jVar18 = (j) jVar;
                            jVar18.getClass();
                            H3.j jVar19 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new h(jVar18, jVar19));
                            s sVar9 = jVar19.f2112a;
                            P5.h.d(sVar9, "getTask(...)");
                            sVar9.k(new H(19, jVar18, cVar11));
                            break;
                        default:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj2).get(0);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj9).longValue();
                            c cVar12 = new c(tVar, 8);
                            j jVar20 = (j) jVar;
                            jVar20.getClass();
                            H3.j jVar21 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new G0.G(jVar20, jLongValue, jVar21, 2));
                            s sVar10 = jVar21.f2112a;
                            P5.h.d(sVar10, "getTask(...)");
                            sVar10.k(new H(15, jVar20, cVar12));
                            break;
                    }
                }
            });
        } else {
            gVar11.k(null);
        }
        h2.g gVar12 = new h2.g(fVar, t.q("dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.logTransaction", strConcat), a(), obj, 9);
        if (jVar == null) {
            gVar12.k(null);
        } else {
            final int i17 = 6;
            gVar12.k(new InterfaceC2850b() { // from class: j5.b
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) {
                    switch (i17) {
                        case 0:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Boolean?>");
                            c cVar = new c(tVar, 6);
                            j jVar2 = (j) jVar;
                            jVar2.getClass();
                            H3.j jVar3 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new i((Map) obj3, jVar2, jVar3, 1));
                            s sVar = jVar3.f2112a;
                            P5.h.d(sVar, "getTask(...)");
                            sVar.k(new H(17, jVar2, cVar));
                            break;
                        case 1:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Map map = (Map) ((List) obj2).get(0);
                            c cVar2 = new c(tVar, 0);
                            j jVar4 = (j) jVar;
                            jVar4.getClass();
                            H3.j jVar5 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new i(jVar4, map, jVar5));
                            s sVar2 = jVar5.f2112a;
                            P5.h.d(sVar2, "getTask(...)");
                            sVar2.k(new H(18, jVar4, cVar2));
                            break;
                        case 2:
                            c cVar3 = new c(tVar, 10);
                            j jVar6 = (j) jVar;
                            jVar6.getClass();
                            H3.j jVar7 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new h(jVar7, jVar6, 1));
                            s sVar3 = jVar7.f2112a;
                            P5.h.d(sVar3, "getTask(...)");
                            sVar3.k(new H(16, jVar6, cVar3));
                            break;
                        case 3:
                            c cVar4 = new c(tVar, 4);
                            j jVar8 = (j) jVar;
                            jVar8.getClass();
                            H3.j jVar9 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new h(jVar9, jVar8, 0));
                            s sVar4 = jVar9.f2112a;
                            P5.h.d(sVar4, "getTask(...)");
                            sVar4.k(new H(13, jVar8, cVar4));
                            break;
                        case 4:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj2).get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>");
                            c cVar5 = new c(tVar, 3);
                            j jVar10 = (j) jVar;
                            jVar10.getClass();
                            H3.j jVar11 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new i((Map) obj4, jVar10, jVar11, 2));
                            s sVar5 = jVar11.f2112a;
                            P5.h.d(sVar5, "getTask(...)");
                            sVar5.k(new H(20, jVar10, cVar5));
                            break;
                        case 5:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj2).get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String?>");
                            c cVar6 = new c(tVar, 9);
                            ((j) jVar).getClass();
                            cVar6.a(new C5.h(AbstractC3360b.k(new f("unimplemented", "initiateOnDeviceConversionMeasurement is only available on iOS."))));
                            break;
                        case 6:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj2).get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.String");
                            c cVar7 = new c(tVar, 2);
                            ((j) jVar).getClass();
                            cVar7.a(new C5.h(AbstractC3360b.k(new f("unimplemented", "logTransaction is only available on iOS."))));
                            break;
                        case 7:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            String str = (String) ((List) obj2).get(0);
                            c cVar8 = new c(tVar, 1);
                            j jVar12 = (j) jVar;
                            jVar12.getClass();
                            H3.j jVar13 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new RunnableC0131h(jVar12, str, jVar13, 1));
                            s sVar6 = jVar13.f2112a;
                            P5.h.d(sVar6, "getTask(...)");
                            sVar6.k(new H(14, jVar12, cVar8));
                            break;
                        case 8:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj7 = list.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) list.get(1);
                            c cVar9 = new c(tVar, 7);
                            j jVar14 = (j) jVar;
                            jVar14.getClass();
                            H3.j jVar15 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new A2.a(jVar14, (String) obj7, str2, jVar15, 2));
                            s sVar7 = jVar15.f2112a;
                            P5.h.d(sVar7, "getTask(...)");
                            sVar7.k(new H(11, jVar14, cVar9));
                            break;
                        case 9:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj8 = ((List) obj2).get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj8).booleanValue();
                            c cVar10 = new c(tVar, 5);
                            j jVar16 = (j) jVar;
                            jVar16.getClass();
                            H3.j jVar17 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new z(jVar16, zBooleanValue, jVar17, 1));
                            s sVar8 = jVar17.f2112a;
                            P5.h.d(sVar8, "getTask(...)");
                            sVar8.k(new H(12, jVar16, cVar10));
                            break;
                        case 10:
                            c cVar11 = new c(tVar, 11);
                            j jVar18 = (j) jVar;
                            jVar18.getClass();
                            H3.j jVar19 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new h(jVar18, jVar19));
                            s sVar9 = jVar19.f2112a;
                            P5.h.d(sVar9, "getTask(...)");
                            sVar9.k(new H(19, jVar18, cVar11));
                            break;
                        default:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj2).get(0);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj9).longValue();
                            c cVar12 = new c(tVar, 8);
                            j jVar20 = (j) jVar;
                            jVar20.getClass();
                            H3.j jVar21 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new G0.G(jVar20, jLongValue, jVar21, 2));
                            s sVar10 = jVar21.f2112a;
                            P5.h.d(sVar10, "getTask(...)");
                            sVar10.k(new H(15, jVar20, cVar12));
                            break;
                    }
                }
            });
        }
    }
}
