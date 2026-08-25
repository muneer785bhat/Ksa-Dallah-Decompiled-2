package s5;

import D3.CallableC0107u0;
import Y2.CallableC0373e;
import android.app.Activity;
import android.content.Context;
import android.util.Log;
import com.google.android.gms.internal.play_billing.C2733p;
import com.google.android.gms.internal.play_billing.C2744v;
import d0.AbstractC2789k;
import e0.AbstractC2834h;
import e5.InterfaceC2850b;
import i4.B0;
import java.util.HashSet;
import java.util.List;
import l.C3157h;
import l.C3161l;
import o2.C3247a;
import o5.C3288q;

/* JADX INFO: renamed from: s5.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3379c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ C3379c f21390a = new C3379c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C5.j f21391b = new C5.j(new J4.G(6));

    public static e5.l a() {
        return (e5.l) f21391b.getValue();
    }

    public static void b(e5.f fVar, final C3385i c3385i) {
        P5.h.e(fVar, "binaryMessenger");
        Object obj = null;
        h2.g gVar = new h2.g(fVar, q0.t.q("dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.isReady", ""), a(), obj, 9);
        if (c3385i != null) {
            final int i5 = 5;
            gVar.k(new InterfaceC2850b() { // from class: s5.b
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    String str;
                    List listN0;
                    List listN02;
                    o2.b bVar;
                    o2.b tVar2;
                    List listN03;
                    List listN04;
                    int i7 = 13;
                    int i8 = 25;
                    boolean z2 = false;
                    switch (i5) {
                        case 0:
                            InterfaceC3380d interfaceC3380d = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj3;
                            j5.c cVar = new j5.c(tVar, 24);
                            o2.b bVar2 = ((C3385i) interfaceC3380d).E;
                            if (bVar2 == null) {
                                AbstractC2834h.g(cVar, C3385i.a());
                                return;
                            }
                            try {
                                I1.a aVar = new I1.a();
                                aVar.E = str2;
                                bVar2.a(aVar, new k5.c(14, cVar));
                                return;
                            } catch (RuntimeException e6) {
                                AbstractC2834h.g(cVar, new C3377a("error", e6.getMessage(), Log.getStackTraceString(e6)));
                                return;
                            }
                        case 1:
                            InterfaceC3380d interfaceC3380d2 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj2).get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj4;
                            j5.c cVar2 = new j5.c(tVar, 17);
                            o2.b bVar3 = ((C3385i) interfaceC3380d2).E;
                            if (bVar3 == null) {
                                AbstractC2834h.g(cVar2, C3385i.a());
                                return;
                            }
                            try {
                                k5.c cVar3 = new k5.c(15, cVar2);
                                J3.e eVar = new J3.e();
                                eVar.E = str3;
                                bVar3.b(eVar, cVar3);
                                return;
                            } catch (RuntimeException e7) {
                                AbstractC2834h.g(cVar2, new C3377a("error", e7.getMessage(), Log.getStackTraceString(e7)));
                                return;
                            }
                        case 2:
                            InterfaceC3380d interfaceC3380d3 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj2).get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformProductType");
                            EnumC3376A enumC3376A = (EnumC3376A) obj5;
                            j5.c cVar4 = new j5.c(tVar, 19);
                            C3385i c3385i2 = (C3385i) interfaceC3380d3;
                            if (c3385i2.E == null) {
                                AbstractC2834h.g(cVar4, C3385i.a());
                                return;
                            }
                            try {
                                int iOrdinal = enumC3376A.ordinal();
                                if (iOrdinal == 0) {
                                    str = "inapp";
                                } else {
                                    if (iOrdinal != 1) {
                                        throw new C5.e();
                                    }
                                    str = "subs";
                                }
                                o2.b bVar4 = c3385i2.E;
                                k5.c cVar5 = new k5.c(i7, cVar4);
                                bVar4.getClass();
                                if (o2.b.j(new CallableC0373e(bVar4, cVar5, str), 30000L, new P2.j(27, bVar4, cVar5), bVar4.C(), bVar4.i()) == null) {
                                    o2.d dVarF = bVar4.F();
                                    bVar4.K(25, 9, dVarF);
                                    C2733p c2733p = com.google.android.gms.internal.play_billing.r.F;
                                    cVar5.k(dVarF, C2744v.f16696I);
                                    return;
                                }
                                return;
                            } catch (RuntimeException e8) {
                                AbstractC2834h.g(cVar4, new C3377a("error", e8.getMessage(), Log.getStackTraceString(e8)));
                                return;
                            }
                        case 3:
                            InterfaceC3380d interfaceC3380d4 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj2).get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.inapppurchase.PlatformQueryProduct>");
                            List list = (List) obj6;
                            j5.c cVar6 = new j5.c(tVar, 23);
                            C3385i c3385i3 = (C3385i) interfaceC3380d4;
                            if (c3385i3.E == null) {
                                AbstractC2834h.g(cVar6, C3385i.a());
                                return;
                            }
                            try {
                                C3157h c3157h = new C3157h();
                                c3157h.g(B0.K(list));
                                if (((com.google.android.gms.internal.play_billing.r) c3157h.E) == null) {
                                    throw new IllegalArgumentException("Product list must be set to a non empty list.");
                                }
                                c3385i3.E.e(new C3161l(c3157h), new A0.H(i8, c3385i3, cVar6));
                                return;
                            } catch (RuntimeException e9) {
                                AbstractC2834h.g(cVar6, new C3377a("error", e9.getMessage(), Log.getStackTraceString(e9)));
                                return;
                            }
                        case 4:
                            InterfaceC3380d interfaceC3380d5 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj7 = ((List) obj2).get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformBillingClientFeature");
                            try {
                                listN0 = q6.b.D(Boolean.valueOf(((C3385i) interfaceC3380d5).b((EnumC3389m) obj7)));
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C3377a) {
                                    C3377a c3377a = th;
                                    listN0 = D5.j.n0(c3377a.E, c3377a.F, c3377a.f21389G);
                                } else {
                                    listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            tVar.e(listN0);
                            return;
                        case 5:
                            try {
                                bVar = ((C3385i) c3385i).E;
                            } catch (Throwable th2) {
                                if (th2 instanceof C3377a) {
                                    C3377a c3377a2 = th2;
                                    listN02 = D5.j.n0(c3377a2.E, c3377a2.F, c3377a2.f21389G);
                                } else {
                                    listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            if (bVar == null) {
                                throw C3385i.a();
                            }
                            listN02 = q6.b.D(Boolean.valueOf(bVar.z()));
                            tVar.e(listN02);
                            return;
                        case 6:
                            InterfaceC3380d interfaceC3380d6 = c3385i;
                            j5.c cVar7 = new j5.c(tVar, 15);
                            o2.b bVar5 = ((C3385i) interfaceC3380d6).E;
                            if (bVar5 == null) {
                                AbstractC2834h.g(cVar7, C3385i.a());
                                return;
                            }
                            try {
                                k5.c cVar8 = new k5.c(17, cVar7);
                                if (o2.b.j(new CallableC0107u0(bVar5, cVar8, 10, z2), 30000L, new P2.j(23, bVar5, cVar8), bVar5.C(), bVar5.i()) == null) {
                                    bVar5.l(cVar8, bVar5.F(), 25, null);
                                    return;
                                }
                                return;
                            } catch (RuntimeException e10) {
                                AbstractC2834h.g(cVar7, new C3377a("error", e10.getMessage(), Log.getStackTraceString(e10)));
                                return;
                            }
                        case 7:
                            InterfaceC3380d interfaceC3380d7 = c3385i;
                            j5.c cVar9 = new j5.c(tVar, 20);
                            C3385i c3385i4 = (C3385i) interfaceC3380d7;
                            o2.b bVar6 = c3385i4.E;
                            if (bVar6 == null) {
                                AbstractC2834h.g(cVar9, C3385i.a());
                                return;
                            }
                            Activity activity = c3385i4.f21400G;
                            if (activity == null) {
                                AbstractC2834h.g(cVar9, new C3377a("ACTIVITY_UNAVAILABLE", "Not attempting to show dialog", null));
                                return;
                            }
                            try {
                                bVar6.f(activity, new k5.c(16, cVar9));
                                return;
                            } catch (RuntimeException e11) {
                                AbstractC2834h.g(cVar9, new C3377a("error", e11.getMessage(), Log.getStackTraceString(e11)));
                                return;
                            }
                        case 8:
                            InterfaceC3380d interfaceC3380d8 = c3385i;
                            j5.c cVar10 = new j5.c(tVar, 16);
                            o2.b bVar7 = ((C3385i) interfaceC3380d8).E;
                            if (bVar7 == null) {
                                AbstractC2834h.g(cVar10, C3385i.a());
                                return;
                            }
                            try {
                                k5.c cVar11 = new k5.c(10, cVar10);
                                if (o2.b.j(new CallableC0107u0(bVar7, cVar11, 9, z2), 30000L, new P2.j(22, bVar7, cVar11), bVar7.C(), bVar7.i()) == null) {
                                    bVar7.n(cVar11, bVar7.F(), 25, null);
                                    return;
                                }
                                return;
                            } catch (RuntimeException e12) {
                                AbstractC2834h.g(cVar10, new C3377a("error", e12.getMessage(), Log.getStackTraceString(e12)));
                                return;
                            }
                        case 9:
                            InterfaceC3380d interfaceC3380d9 = c3385i;
                            j5.c cVar12 = new j5.c(tVar, 22);
                            C3385i c3385i5 = (C3385i) interfaceC3380d9;
                            if (c3385i5.E == null) {
                                AbstractC2834h.g(cVar12, C3385i.a());
                                return;
                            }
                            if (c3385i5.f21400G == null) {
                                AbstractC2834h.g(cVar12, new C3377a("ACTIVITY_UNAVAILABLE", "Not attempting to show dialog", null));
                                return;
                            }
                            try {
                                HashSet hashSet = new HashSet();
                                hashSet.add(2);
                                c3385i5.E.g(c3385i5.f21400G, new X.g(hashSet), new k5.c(12, cVar12));
                                return;
                            } catch (RuntimeException e13) {
                                AbstractC2834h.g(cVar12, new C3377a("error", e13.getMessage(), Log.getStackTraceString(e13)));
                                return;
                            }
                        case 10:
                            InterfaceC3380d interfaceC3380d10 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj8 = list2.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj8).longValue();
                            Object obj9 = list2.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformBillingChoiceMode");
                            EnumC3388l enumC3388l = (EnumC3388l) obj9;
                            Object obj10 = list2.get(2);
                            P5.h.c(obj10, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformPendingPurchasesParams");
                            w wVar = (w) obj10;
                            j5.c cVar13 = new j5.c(tVar, 18);
                            C3385i c3385i6 = (C3385i) interfaceC3380d10;
                            if (c3385i6.E == null) {
                                C3288q c3288q = c3385i6.F;
                                Context context = c3385i6.f21401H;
                                C3382f c3382f = c3385i6.f21402I;
                                c3288q.getClass();
                                C3247a c3247a = new C3247a(context);
                                c3247a.f20231a = new U3.b(wVar.f21444a);
                                int iOrdinal2 = enumC3388l.ordinal();
                                if (iOrdinal2 != 0) {
                                    if (iOrdinal2 == 1) {
                                        c3247a.f20234e = true;
                                    } else if (iOrdinal2 != 2) {
                                        Log.e("BillingClientFactoryImpl", "Unknown BillingChoiceMode " + enumC3388l + ", Defaulting to PLAY_BILLING_ONLY");
                                    } else {
                                        c3247a.d = new k5.c(9, c3382f);
                                    }
                                }
                                c3247a.f20233c = new g1.i(c3382f);
                                if (context == null) {
                                    throw new IllegalArgumentException("Please provide a valid Context.");
                                }
                                if (c3247a.f20233c == null) {
                                    if (c3247a.d != null) {
                                        throw new IllegalArgumentException("Please provide a valid listener for Google Play Billing purchases updates when enabling User Choice Billing.");
                                    }
                                    if (!c3247a.f20234e) {
                                        throw new IllegalArgumentException("Please provide a valid listener for purchases updates.");
                                    }
                                    tVar2 = c3247a.a() ? new o2.t(context, c3247a) : new o2.b(context, c3247a);
                                } else {
                                    if (c3247a.f20231a == null) {
                                        throw new IllegalArgumentException("Pending purchases for one-time products must be supported.");
                                    }
                                    c3247a.f20231a.getClass();
                                    if (c3247a.f20233c == null) {
                                        U3.b bVar8 = c3247a.f20231a;
                                        tVar2 = c3247a.a() ? new o2.t(bVar8, context, c3247a) : new o2.b(bVar8, context, c3247a);
                                    } else if (c3247a.d == null) {
                                        U3.b bVar9 = c3247a.f20231a;
                                        g1.i iVar = c3247a.f20233c;
                                        tVar2 = c3247a.a() ? new o2.t(bVar9, context, iVar, c3247a) : new o2.b(bVar9, context, iVar, c3247a);
                                    } else {
                                        U3.b bVar10 = c3247a.f20231a;
                                        g1.i iVar2 = c3247a.f20233c;
                                        k5.c cVar14 = c3247a.d;
                                        tVar2 = c3247a.a() ? new o2.t(bVar10, context, iVar2, cVar14, c3247a) : new o2.b(bVar10, context, iVar2, cVar14, c3247a);
                                    }
                                }
                                c3385i6.E = tVar2;
                            }
                            try {
                                c3385i6.E.h(new C3384h(c3385i6, cVar13, jLongValue));
                                return;
                            } catch (RuntimeException e14) {
                                AbstractC2834h.g(cVar13, new C3377a("error", e14.getMessage(), Log.getStackTraceString(e14)));
                                return;
                            }
                        case 11:
                            try {
                                C3385i c3385i7 = (C3385i) c3385i;
                                o2.b bVar11 = c3385i7.E;
                                if (bVar11 != null) {
                                    bVar11.c();
                                    c3385i7.E = null;
                                }
                                listN03 = q6.b.D(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C3377a) {
                                    C3377a c3377a3 = th3;
                                    listN03 = D5.j.n0(c3377a3.E, c3377a3.F, c3377a3.f21389G);
                                } else {
                                    listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            tVar.e(listN03);
                            return;
                        case 12:
                            InterfaceC3380d interfaceC3380d11 = c3385i;
                            int i9 = 21;
                            j5.c cVar15 = new j5.c(tVar, i9);
                            o2.b bVar12 = ((C3385i) interfaceC3380d11).E;
                            if (bVar12 == null) {
                                AbstractC2834h.g(cVar15, C3385i.a());
                                return;
                            }
                            try {
                                k5.c cVar16 = new k5.c(11, cVar15);
                                if (o2.b.j(new CallableC0107u0(bVar12, cVar16, 8, z2), 30000L, new P2.j(i9, bVar12, cVar16), bVar12.C(), bVar12.i()) == null) {
                                    o2.d dVarF2 = bVar12.F();
                                    bVar12.K(25, 13, dVarF2);
                                    cVar16.j(dVarF2);
                                    return;
                                }
                                return;
                            } catch (RuntimeException e15) {
                                AbstractC2834h.g(cVar15, new C3377a("error", e15.getMessage(), Log.getStackTraceString(e15)));
                                return;
                            }
                        default:
                            InterfaceC3380d interfaceC3380d12 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj11 = ((List) obj2).get(0);
                            P5.h.c(obj11, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformBillingFlowParams");
                            try {
                                listN04 = q6.b.D(((C3385i) interfaceC3380d12).c((C3391o) obj11));
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C3377a) {
                                    C3377a c3377a4 = th4;
                                    listN04 = D5.j.n0(c3377a4.E, c3377a4.F, c3377a4.f21389G);
                                } else {
                                    listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            tVar.e(listN04);
                            return;
                    }
                }
            });
        } else {
            gVar.k(null);
        }
        h2.g gVar2 = new h2.g(fVar, q0.t.q("dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.startConnection", ""), a(), obj, 9);
        if (c3385i != null) {
            final int i7 = 10;
            gVar2.k(new InterfaceC2850b() { // from class: s5.b
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    String str;
                    List listN0;
                    List listN02;
                    o2.b bVar;
                    o2.b tVar2;
                    List listN03;
                    List listN04;
                    int i72 = 13;
                    int i8 = 25;
                    boolean z2 = false;
                    switch (i7) {
                        case 0:
                            InterfaceC3380d interfaceC3380d = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj3;
                            j5.c cVar = new j5.c(tVar, 24);
                            o2.b bVar2 = ((C3385i) interfaceC3380d).E;
                            if (bVar2 == null) {
                                AbstractC2834h.g(cVar, C3385i.a());
                                return;
                            }
                            try {
                                I1.a aVar = new I1.a();
                                aVar.E = str2;
                                bVar2.a(aVar, new k5.c(14, cVar));
                                return;
                            } catch (RuntimeException e6) {
                                AbstractC2834h.g(cVar, new C3377a("error", e6.getMessage(), Log.getStackTraceString(e6)));
                                return;
                            }
                        case 1:
                            InterfaceC3380d interfaceC3380d2 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj2).get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj4;
                            j5.c cVar2 = new j5.c(tVar, 17);
                            o2.b bVar3 = ((C3385i) interfaceC3380d2).E;
                            if (bVar3 == null) {
                                AbstractC2834h.g(cVar2, C3385i.a());
                                return;
                            }
                            try {
                                k5.c cVar3 = new k5.c(15, cVar2);
                                J3.e eVar = new J3.e();
                                eVar.E = str3;
                                bVar3.b(eVar, cVar3);
                                return;
                            } catch (RuntimeException e7) {
                                AbstractC2834h.g(cVar2, new C3377a("error", e7.getMessage(), Log.getStackTraceString(e7)));
                                return;
                            }
                        case 2:
                            InterfaceC3380d interfaceC3380d3 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj2).get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformProductType");
                            EnumC3376A enumC3376A = (EnumC3376A) obj5;
                            j5.c cVar4 = new j5.c(tVar, 19);
                            C3385i c3385i2 = (C3385i) interfaceC3380d3;
                            if (c3385i2.E == null) {
                                AbstractC2834h.g(cVar4, C3385i.a());
                                return;
                            }
                            try {
                                int iOrdinal = enumC3376A.ordinal();
                                if (iOrdinal == 0) {
                                    str = "inapp";
                                } else {
                                    if (iOrdinal != 1) {
                                        throw new C5.e();
                                    }
                                    str = "subs";
                                }
                                o2.b bVar4 = c3385i2.E;
                                k5.c cVar5 = new k5.c(i72, cVar4);
                                bVar4.getClass();
                                if (o2.b.j(new CallableC0373e(bVar4, cVar5, str), 30000L, new P2.j(27, bVar4, cVar5), bVar4.C(), bVar4.i()) == null) {
                                    o2.d dVarF = bVar4.F();
                                    bVar4.K(25, 9, dVarF);
                                    C2733p c2733p = com.google.android.gms.internal.play_billing.r.F;
                                    cVar5.k(dVarF, C2744v.f16696I);
                                    return;
                                }
                                return;
                            } catch (RuntimeException e8) {
                                AbstractC2834h.g(cVar4, new C3377a("error", e8.getMessage(), Log.getStackTraceString(e8)));
                                return;
                            }
                        case 3:
                            InterfaceC3380d interfaceC3380d4 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj2).get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.inapppurchase.PlatformQueryProduct>");
                            List list = (List) obj6;
                            j5.c cVar6 = new j5.c(tVar, 23);
                            C3385i c3385i3 = (C3385i) interfaceC3380d4;
                            if (c3385i3.E == null) {
                                AbstractC2834h.g(cVar6, C3385i.a());
                                return;
                            }
                            try {
                                C3157h c3157h = new C3157h();
                                c3157h.g(B0.K(list));
                                if (((com.google.android.gms.internal.play_billing.r) c3157h.E) == null) {
                                    throw new IllegalArgumentException("Product list must be set to a non empty list.");
                                }
                                c3385i3.E.e(new C3161l(c3157h), new A0.H(i8, c3385i3, cVar6));
                                return;
                            } catch (RuntimeException e9) {
                                AbstractC2834h.g(cVar6, new C3377a("error", e9.getMessage(), Log.getStackTraceString(e9)));
                                return;
                            }
                        case 4:
                            InterfaceC3380d interfaceC3380d5 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj7 = ((List) obj2).get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformBillingClientFeature");
                            try {
                                listN0 = q6.b.D(Boolean.valueOf(((C3385i) interfaceC3380d5).b((EnumC3389m) obj7)));
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C3377a) {
                                    C3377a c3377a = th;
                                    listN0 = D5.j.n0(c3377a.E, c3377a.F, c3377a.f21389G);
                                } else {
                                    listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            tVar.e(listN0);
                            return;
                        case 5:
                            try {
                                bVar = ((C3385i) c3385i).E;
                            } catch (Throwable th2) {
                                if (th2 instanceof C3377a) {
                                    C3377a c3377a2 = th2;
                                    listN02 = D5.j.n0(c3377a2.E, c3377a2.F, c3377a2.f21389G);
                                } else {
                                    listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            if (bVar == null) {
                                throw C3385i.a();
                            }
                            listN02 = q6.b.D(Boolean.valueOf(bVar.z()));
                            tVar.e(listN02);
                            return;
                        case 6:
                            InterfaceC3380d interfaceC3380d6 = c3385i;
                            j5.c cVar7 = new j5.c(tVar, 15);
                            o2.b bVar5 = ((C3385i) interfaceC3380d6).E;
                            if (bVar5 == null) {
                                AbstractC2834h.g(cVar7, C3385i.a());
                                return;
                            }
                            try {
                                k5.c cVar8 = new k5.c(17, cVar7);
                                if (o2.b.j(new CallableC0107u0(bVar5, cVar8, 10, z2), 30000L, new P2.j(23, bVar5, cVar8), bVar5.C(), bVar5.i()) == null) {
                                    bVar5.l(cVar8, bVar5.F(), 25, null);
                                    return;
                                }
                                return;
                            } catch (RuntimeException e10) {
                                AbstractC2834h.g(cVar7, new C3377a("error", e10.getMessage(), Log.getStackTraceString(e10)));
                                return;
                            }
                        case 7:
                            InterfaceC3380d interfaceC3380d7 = c3385i;
                            j5.c cVar9 = new j5.c(tVar, 20);
                            C3385i c3385i4 = (C3385i) interfaceC3380d7;
                            o2.b bVar6 = c3385i4.E;
                            if (bVar6 == null) {
                                AbstractC2834h.g(cVar9, C3385i.a());
                                return;
                            }
                            Activity activity = c3385i4.f21400G;
                            if (activity == null) {
                                AbstractC2834h.g(cVar9, new C3377a("ACTIVITY_UNAVAILABLE", "Not attempting to show dialog", null));
                                return;
                            }
                            try {
                                bVar6.f(activity, new k5.c(16, cVar9));
                                return;
                            } catch (RuntimeException e11) {
                                AbstractC2834h.g(cVar9, new C3377a("error", e11.getMessage(), Log.getStackTraceString(e11)));
                                return;
                            }
                        case 8:
                            InterfaceC3380d interfaceC3380d8 = c3385i;
                            j5.c cVar10 = new j5.c(tVar, 16);
                            o2.b bVar7 = ((C3385i) interfaceC3380d8).E;
                            if (bVar7 == null) {
                                AbstractC2834h.g(cVar10, C3385i.a());
                                return;
                            }
                            try {
                                k5.c cVar11 = new k5.c(10, cVar10);
                                if (o2.b.j(new CallableC0107u0(bVar7, cVar11, 9, z2), 30000L, new P2.j(22, bVar7, cVar11), bVar7.C(), bVar7.i()) == null) {
                                    bVar7.n(cVar11, bVar7.F(), 25, null);
                                    return;
                                }
                                return;
                            } catch (RuntimeException e12) {
                                AbstractC2834h.g(cVar10, new C3377a("error", e12.getMessage(), Log.getStackTraceString(e12)));
                                return;
                            }
                        case 9:
                            InterfaceC3380d interfaceC3380d9 = c3385i;
                            j5.c cVar12 = new j5.c(tVar, 22);
                            C3385i c3385i5 = (C3385i) interfaceC3380d9;
                            if (c3385i5.E == null) {
                                AbstractC2834h.g(cVar12, C3385i.a());
                                return;
                            }
                            if (c3385i5.f21400G == null) {
                                AbstractC2834h.g(cVar12, new C3377a("ACTIVITY_UNAVAILABLE", "Not attempting to show dialog", null));
                                return;
                            }
                            try {
                                HashSet hashSet = new HashSet();
                                hashSet.add(2);
                                c3385i5.E.g(c3385i5.f21400G, new X.g(hashSet), new k5.c(12, cVar12));
                                return;
                            } catch (RuntimeException e13) {
                                AbstractC2834h.g(cVar12, new C3377a("error", e13.getMessage(), Log.getStackTraceString(e13)));
                                return;
                            }
                        case 10:
                            InterfaceC3380d interfaceC3380d10 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj8 = list2.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj8).longValue();
                            Object obj9 = list2.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformBillingChoiceMode");
                            EnumC3388l enumC3388l = (EnumC3388l) obj9;
                            Object obj10 = list2.get(2);
                            P5.h.c(obj10, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformPendingPurchasesParams");
                            w wVar = (w) obj10;
                            j5.c cVar13 = new j5.c(tVar, 18);
                            C3385i c3385i6 = (C3385i) interfaceC3380d10;
                            if (c3385i6.E == null) {
                                C3288q c3288q = c3385i6.F;
                                Context context = c3385i6.f21401H;
                                C3382f c3382f = c3385i6.f21402I;
                                c3288q.getClass();
                                C3247a c3247a = new C3247a(context);
                                c3247a.f20231a = new U3.b(wVar.f21444a);
                                int iOrdinal2 = enumC3388l.ordinal();
                                if (iOrdinal2 != 0) {
                                    if (iOrdinal2 == 1) {
                                        c3247a.f20234e = true;
                                    } else if (iOrdinal2 != 2) {
                                        Log.e("BillingClientFactoryImpl", "Unknown BillingChoiceMode " + enumC3388l + ", Defaulting to PLAY_BILLING_ONLY");
                                    } else {
                                        c3247a.d = new k5.c(9, c3382f);
                                    }
                                }
                                c3247a.f20233c = new g1.i(c3382f);
                                if (context == null) {
                                    throw new IllegalArgumentException("Please provide a valid Context.");
                                }
                                if (c3247a.f20233c == null) {
                                    if (c3247a.d != null) {
                                        throw new IllegalArgumentException("Please provide a valid listener for Google Play Billing purchases updates when enabling User Choice Billing.");
                                    }
                                    if (!c3247a.f20234e) {
                                        throw new IllegalArgumentException("Please provide a valid listener for purchases updates.");
                                    }
                                    tVar2 = c3247a.a() ? new o2.t(context, c3247a) : new o2.b(context, c3247a);
                                } else {
                                    if (c3247a.f20231a == null) {
                                        throw new IllegalArgumentException("Pending purchases for one-time products must be supported.");
                                    }
                                    c3247a.f20231a.getClass();
                                    if (c3247a.f20233c == null) {
                                        U3.b bVar8 = c3247a.f20231a;
                                        tVar2 = c3247a.a() ? new o2.t(bVar8, context, c3247a) : new o2.b(bVar8, context, c3247a);
                                    } else if (c3247a.d == null) {
                                        U3.b bVar9 = c3247a.f20231a;
                                        g1.i iVar = c3247a.f20233c;
                                        tVar2 = c3247a.a() ? new o2.t(bVar9, context, iVar, c3247a) : new o2.b(bVar9, context, iVar, c3247a);
                                    } else {
                                        U3.b bVar10 = c3247a.f20231a;
                                        g1.i iVar2 = c3247a.f20233c;
                                        k5.c cVar14 = c3247a.d;
                                        tVar2 = c3247a.a() ? new o2.t(bVar10, context, iVar2, cVar14, c3247a) : new o2.b(bVar10, context, iVar2, cVar14, c3247a);
                                    }
                                }
                                c3385i6.E = tVar2;
                            }
                            try {
                                c3385i6.E.h(new C3384h(c3385i6, cVar13, jLongValue));
                                return;
                            } catch (RuntimeException e14) {
                                AbstractC2834h.g(cVar13, new C3377a("error", e14.getMessage(), Log.getStackTraceString(e14)));
                                return;
                            }
                        case 11:
                            try {
                                C3385i c3385i7 = (C3385i) c3385i;
                                o2.b bVar11 = c3385i7.E;
                                if (bVar11 != null) {
                                    bVar11.c();
                                    c3385i7.E = null;
                                }
                                listN03 = q6.b.D(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C3377a) {
                                    C3377a c3377a3 = th3;
                                    listN03 = D5.j.n0(c3377a3.E, c3377a3.F, c3377a3.f21389G);
                                } else {
                                    listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            tVar.e(listN03);
                            return;
                        case 12:
                            InterfaceC3380d interfaceC3380d11 = c3385i;
                            int i9 = 21;
                            j5.c cVar15 = new j5.c(tVar, i9);
                            o2.b bVar12 = ((C3385i) interfaceC3380d11).E;
                            if (bVar12 == null) {
                                AbstractC2834h.g(cVar15, C3385i.a());
                                return;
                            }
                            try {
                                k5.c cVar16 = new k5.c(11, cVar15);
                                if (o2.b.j(new CallableC0107u0(bVar12, cVar16, 8, z2), 30000L, new P2.j(i9, bVar12, cVar16), bVar12.C(), bVar12.i()) == null) {
                                    o2.d dVarF2 = bVar12.F();
                                    bVar12.K(25, 13, dVarF2);
                                    cVar16.j(dVarF2);
                                    return;
                                }
                                return;
                            } catch (RuntimeException e15) {
                                AbstractC2834h.g(cVar15, new C3377a("error", e15.getMessage(), Log.getStackTraceString(e15)));
                                return;
                            }
                        default:
                            InterfaceC3380d interfaceC3380d12 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj11 = ((List) obj2).get(0);
                            P5.h.c(obj11, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformBillingFlowParams");
                            try {
                                listN04 = q6.b.D(((C3385i) interfaceC3380d12).c((C3391o) obj11));
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C3377a) {
                                    C3377a c3377a4 = th4;
                                    listN04 = D5.j.n0(c3377a4.E, c3377a4.F, c3377a4.f21389G);
                                } else {
                                    listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            tVar.e(listN04);
                            return;
                    }
                }
            });
        } else {
            gVar2.k(null);
        }
        h2.g gVar3 = new h2.g(fVar, q0.t.q("dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.endConnection", ""), a(), obj, 9);
        if (c3385i != null) {
            final int i8 = 11;
            gVar3.k(new InterfaceC2850b() { // from class: s5.b
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    String str;
                    List listN0;
                    List listN02;
                    o2.b bVar;
                    o2.b tVar2;
                    List listN03;
                    List listN04;
                    int i72 = 13;
                    int i82 = 25;
                    boolean z2 = false;
                    switch (i8) {
                        case 0:
                            InterfaceC3380d interfaceC3380d = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj3;
                            j5.c cVar = new j5.c(tVar, 24);
                            o2.b bVar2 = ((C3385i) interfaceC3380d).E;
                            if (bVar2 == null) {
                                AbstractC2834h.g(cVar, C3385i.a());
                                return;
                            }
                            try {
                                I1.a aVar = new I1.a();
                                aVar.E = str2;
                                bVar2.a(aVar, new k5.c(14, cVar));
                                return;
                            } catch (RuntimeException e6) {
                                AbstractC2834h.g(cVar, new C3377a("error", e6.getMessage(), Log.getStackTraceString(e6)));
                                return;
                            }
                        case 1:
                            InterfaceC3380d interfaceC3380d2 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj2).get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj4;
                            j5.c cVar2 = new j5.c(tVar, 17);
                            o2.b bVar3 = ((C3385i) interfaceC3380d2).E;
                            if (bVar3 == null) {
                                AbstractC2834h.g(cVar2, C3385i.a());
                                return;
                            }
                            try {
                                k5.c cVar3 = new k5.c(15, cVar2);
                                J3.e eVar = new J3.e();
                                eVar.E = str3;
                                bVar3.b(eVar, cVar3);
                                return;
                            } catch (RuntimeException e7) {
                                AbstractC2834h.g(cVar2, new C3377a("error", e7.getMessage(), Log.getStackTraceString(e7)));
                                return;
                            }
                        case 2:
                            InterfaceC3380d interfaceC3380d3 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj2).get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformProductType");
                            EnumC3376A enumC3376A = (EnumC3376A) obj5;
                            j5.c cVar4 = new j5.c(tVar, 19);
                            C3385i c3385i2 = (C3385i) interfaceC3380d3;
                            if (c3385i2.E == null) {
                                AbstractC2834h.g(cVar4, C3385i.a());
                                return;
                            }
                            try {
                                int iOrdinal = enumC3376A.ordinal();
                                if (iOrdinal == 0) {
                                    str = "inapp";
                                } else {
                                    if (iOrdinal != 1) {
                                        throw new C5.e();
                                    }
                                    str = "subs";
                                }
                                o2.b bVar4 = c3385i2.E;
                                k5.c cVar5 = new k5.c(i72, cVar4);
                                bVar4.getClass();
                                if (o2.b.j(new CallableC0373e(bVar4, cVar5, str), 30000L, new P2.j(27, bVar4, cVar5), bVar4.C(), bVar4.i()) == null) {
                                    o2.d dVarF = bVar4.F();
                                    bVar4.K(25, 9, dVarF);
                                    C2733p c2733p = com.google.android.gms.internal.play_billing.r.F;
                                    cVar5.k(dVarF, C2744v.f16696I);
                                    return;
                                }
                                return;
                            } catch (RuntimeException e8) {
                                AbstractC2834h.g(cVar4, new C3377a("error", e8.getMessage(), Log.getStackTraceString(e8)));
                                return;
                            }
                        case 3:
                            InterfaceC3380d interfaceC3380d4 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj2).get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.inapppurchase.PlatformQueryProduct>");
                            List list = (List) obj6;
                            j5.c cVar6 = new j5.c(tVar, 23);
                            C3385i c3385i3 = (C3385i) interfaceC3380d4;
                            if (c3385i3.E == null) {
                                AbstractC2834h.g(cVar6, C3385i.a());
                                return;
                            }
                            try {
                                C3157h c3157h = new C3157h();
                                c3157h.g(B0.K(list));
                                if (((com.google.android.gms.internal.play_billing.r) c3157h.E) == null) {
                                    throw new IllegalArgumentException("Product list must be set to a non empty list.");
                                }
                                c3385i3.E.e(new C3161l(c3157h), new A0.H(i82, c3385i3, cVar6));
                                return;
                            } catch (RuntimeException e9) {
                                AbstractC2834h.g(cVar6, new C3377a("error", e9.getMessage(), Log.getStackTraceString(e9)));
                                return;
                            }
                        case 4:
                            InterfaceC3380d interfaceC3380d5 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj7 = ((List) obj2).get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformBillingClientFeature");
                            try {
                                listN0 = q6.b.D(Boolean.valueOf(((C3385i) interfaceC3380d5).b((EnumC3389m) obj7)));
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C3377a) {
                                    C3377a c3377a = th;
                                    listN0 = D5.j.n0(c3377a.E, c3377a.F, c3377a.f21389G);
                                } else {
                                    listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            tVar.e(listN0);
                            return;
                        case 5:
                            try {
                                bVar = ((C3385i) c3385i).E;
                            } catch (Throwable th2) {
                                if (th2 instanceof C3377a) {
                                    C3377a c3377a2 = th2;
                                    listN02 = D5.j.n0(c3377a2.E, c3377a2.F, c3377a2.f21389G);
                                } else {
                                    listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            if (bVar == null) {
                                throw C3385i.a();
                            }
                            listN02 = q6.b.D(Boolean.valueOf(bVar.z()));
                            tVar.e(listN02);
                            return;
                        case 6:
                            InterfaceC3380d interfaceC3380d6 = c3385i;
                            j5.c cVar7 = new j5.c(tVar, 15);
                            o2.b bVar5 = ((C3385i) interfaceC3380d6).E;
                            if (bVar5 == null) {
                                AbstractC2834h.g(cVar7, C3385i.a());
                                return;
                            }
                            try {
                                k5.c cVar8 = new k5.c(17, cVar7);
                                if (o2.b.j(new CallableC0107u0(bVar5, cVar8, 10, z2), 30000L, new P2.j(23, bVar5, cVar8), bVar5.C(), bVar5.i()) == null) {
                                    bVar5.l(cVar8, bVar5.F(), 25, null);
                                    return;
                                }
                                return;
                            } catch (RuntimeException e10) {
                                AbstractC2834h.g(cVar7, new C3377a("error", e10.getMessage(), Log.getStackTraceString(e10)));
                                return;
                            }
                        case 7:
                            InterfaceC3380d interfaceC3380d7 = c3385i;
                            j5.c cVar9 = new j5.c(tVar, 20);
                            C3385i c3385i4 = (C3385i) interfaceC3380d7;
                            o2.b bVar6 = c3385i4.E;
                            if (bVar6 == null) {
                                AbstractC2834h.g(cVar9, C3385i.a());
                                return;
                            }
                            Activity activity = c3385i4.f21400G;
                            if (activity == null) {
                                AbstractC2834h.g(cVar9, new C3377a("ACTIVITY_UNAVAILABLE", "Not attempting to show dialog", null));
                                return;
                            }
                            try {
                                bVar6.f(activity, new k5.c(16, cVar9));
                                return;
                            } catch (RuntimeException e11) {
                                AbstractC2834h.g(cVar9, new C3377a("error", e11.getMessage(), Log.getStackTraceString(e11)));
                                return;
                            }
                        case 8:
                            InterfaceC3380d interfaceC3380d8 = c3385i;
                            j5.c cVar10 = new j5.c(tVar, 16);
                            o2.b bVar7 = ((C3385i) interfaceC3380d8).E;
                            if (bVar7 == null) {
                                AbstractC2834h.g(cVar10, C3385i.a());
                                return;
                            }
                            try {
                                k5.c cVar11 = new k5.c(10, cVar10);
                                if (o2.b.j(new CallableC0107u0(bVar7, cVar11, 9, z2), 30000L, new P2.j(22, bVar7, cVar11), bVar7.C(), bVar7.i()) == null) {
                                    bVar7.n(cVar11, bVar7.F(), 25, null);
                                    return;
                                }
                                return;
                            } catch (RuntimeException e12) {
                                AbstractC2834h.g(cVar10, new C3377a("error", e12.getMessage(), Log.getStackTraceString(e12)));
                                return;
                            }
                        case 9:
                            InterfaceC3380d interfaceC3380d9 = c3385i;
                            j5.c cVar12 = new j5.c(tVar, 22);
                            C3385i c3385i5 = (C3385i) interfaceC3380d9;
                            if (c3385i5.E == null) {
                                AbstractC2834h.g(cVar12, C3385i.a());
                                return;
                            }
                            if (c3385i5.f21400G == null) {
                                AbstractC2834h.g(cVar12, new C3377a("ACTIVITY_UNAVAILABLE", "Not attempting to show dialog", null));
                                return;
                            }
                            try {
                                HashSet hashSet = new HashSet();
                                hashSet.add(2);
                                c3385i5.E.g(c3385i5.f21400G, new X.g(hashSet), new k5.c(12, cVar12));
                                return;
                            } catch (RuntimeException e13) {
                                AbstractC2834h.g(cVar12, new C3377a("error", e13.getMessage(), Log.getStackTraceString(e13)));
                                return;
                            }
                        case 10:
                            InterfaceC3380d interfaceC3380d10 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj8 = list2.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj8).longValue();
                            Object obj9 = list2.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformBillingChoiceMode");
                            EnumC3388l enumC3388l = (EnumC3388l) obj9;
                            Object obj10 = list2.get(2);
                            P5.h.c(obj10, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformPendingPurchasesParams");
                            w wVar = (w) obj10;
                            j5.c cVar13 = new j5.c(tVar, 18);
                            C3385i c3385i6 = (C3385i) interfaceC3380d10;
                            if (c3385i6.E == null) {
                                C3288q c3288q = c3385i6.F;
                                Context context = c3385i6.f21401H;
                                C3382f c3382f = c3385i6.f21402I;
                                c3288q.getClass();
                                C3247a c3247a = new C3247a(context);
                                c3247a.f20231a = new U3.b(wVar.f21444a);
                                int iOrdinal2 = enumC3388l.ordinal();
                                if (iOrdinal2 != 0) {
                                    if (iOrdinal2 == 1) {
                                        c3247a.f20234e = true;
                                    } else if (iOrdinal2 != 2) {
                                        Log.e("BillingClientFactoryImpl", "Unknown BillingChoiceMode " + enumC3388l + ", Defaulting to PLAY_BILLING_ONLY");
                                    } else {
                                        c3247a.d = new k5.c(9, c3382f);
                                    }
                                }
                                c3247a.f20233c = new g1.i(c3382f);
                                if (context == null) {
                                    throw new IllegalArgumentException("Please provide a valid Context.");
                                }
                                if (c3247a.f20233c == null) {
                                    if (c3247a.d != null) {
                                        throw new IllegalArgumentException("Please provide a valid listener for Google Play Billing purchases updates when enabling User Choice Billing.");
                                    }
                                    if (!c3247a.f20234e) {
                                        throw new IllegalArgumentException("Please provide a valid listener for purchases updates.");
                                    }
                                    tVar2 = c3247a.a() ? new o2.t(context, c3247a) : new o2.b(context, c3247a);
                                } else {
                                    if (c3247a.f20231a == null) {
                                        throw new IllegalArgumentException("Pending purchases for one-time products must be supported.");
                                    }
                                    c3247a.f20231a.getClass();
                                    if (c3247a.f20233c == null) {
                                        U3.b bVar8 = c3247a.f20231a;
                                        tVar2 = c3247a.a() ? new o2.t(bVar8, context, c3247a) : new o2.b(bVar8, context, c3247a);
                                    } else if (c3247a.d == null) {
                                        U3.b bVar9 = c3247a.f20231a;
                                        g1.i iVar = c3247a.f20233c;
                                        tVar2 = c3247a.a() ? new o2.t(bVar9, context, iVar, c3247a) : new o2.b(bVar9, context, iVar, c3247a);
                                    } else {
                                        U3.b bVar10 = c3247a.f20231a;
                                        g1.i iVar2 = c3247a.f20233c;
                                        k5.c cVar14 = c3247a.d;
                                        tVar2 = c3247a.a() ? new o2.t(bVar10, context, iVar2, cVar14, c3247a) : new o2.b(bVar10, context, iVar2, cVar14, c3247a);
                                    }
                                }
                                c3385i6.E = tVar2;
                            }
                            try {
                                c3385i6.E.h(new C3384h(c3385i6, cVar13, jLongValue));
                                return;
                            } catch (RuntimeException e14) {
                                AbstractC2834h.g(cVar13, new C3377a("error", e14.getMessage(), Log.getStackTraceString(e14)));
                                return;
                            }
                        case 11:
                            try {
                                C3385i c3385i7 = (C3385i) c3385i;
                                o2.b bVar11 = c3385i7.E;
                                if (bVar11 != null) {
                                    bVar11.c();
                                    c3385i7.E = null;
                                }
                                listN03 = q6.b.D(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C3377a) {
                                    C3377a c3377a3 = th3;
                                    listN03 = D5.j.n0(c3377a3.E, c3377a3.F, c3377a3.f21389G);
                                } else {
                                    listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            tVar.e(listN03);
                            return;
                        case 12:
                            InterfaceC3380d interfaceC3380d11 = c3385i;
                            int i9 = 21;
                            j5.c cVar15 = new j5.c(tVar, i9);
                            o2.b bVar12 = ((C3385i) interfaceC3380d11).E;
                            if (bVar12 == null) {
                                AbstractC2834h.g(cVar15, C3385i.a());
                                return;
                            }
                            try {
                                k5.c cVar16 = new k5.c(11, cVar15);
                                if (o2.b.j(new CallableC0107u0(bVar12, cVar16, 8, z2), 30000L, new P2.j(i9, bVar12, cVar16), bVar12.C(), bVar12.i()) == null) {
                                    o2.d dVarF2 = bVar12.F();
                                    bVar12.K(25, 13, dVarF2);
                                    cVar16.j(dVarF2);
                                    return;
                                }
                                return;
                            } catch (RuntimeException e15) {
                                AbstractC2834h.g(cVar15, new C3377a("error", e15.getMessage(), Log.getStackTraceString(e15)));
                                return;
                            }
                        default:
                            InterfaceC3380d interfaceC3380d12 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj11 = ((List) obj2).get(0);
                            P5.h.c(obj11, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformBillingFlowParams");
                            try {
                                listN04 = q6.b.D(((C3385i) interfaceC3380d12).c((C3391o) obj11));
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C3377a) {
                                    C3377a c3377a4 = th4;
                                    listN04 = D5.j.n0(c3377a4.E, c3377a4.F, c3377a4.f21389G);
                                } else {
                                    listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            tVar.e(listN04);
                            return;
                    }
                }
            });
        } else {
            gVar3.k(null);
        }
        h2.g gVar4 = new h2.g(fVar, q0.t.q("dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.getBillingConfigAsync", ""), a(), obj, 9);
        if (c3385i != null) {
            final int i9 = 12;
            gVar4.k(new InterfaceC2850b() { // from class: s5.b
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    String str;
                    List listN0;
                    List listN02;
                    o2.b bVar;
                    o2.b tVar2;
                    List listN03;
                    List listN04;
                    int i72 = 13;
                    int i82 = 25;
                    boolean z2 = false;
                    switch (i9) {
                        case 0:
                            InterfaceC3380d interfaceC3380d = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj3;
                            j5.c cVar = new j5.c(tVar, 24);
                            o2.b bVar2 = ((C3385i) interfaceC3380d).E;
                            if (bVar2 == null) {
                                AbstractC2834h.g(cVar, C3385i.a());
                                return;
                            }
                            try {
                                I1.a aVar = new I1.a();
                                aVar.E = str2;
                                bVar2.a(aVar, new k5.c(14, cVar));
                                return;
                            } catch (RuntimeException e6) {
                                AbstractC2834h.g(cVar, new C3377a("error", e6.getMessage(), Log.getStackTraceString(e6)));
                                return;
                            }
                        case 1:
                            InterfaceC3380d interfaceC3380d2 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj2).get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj4;
                            j5.c cVar2 = new j5.c(tVar, 17);
                            o2.b bVar3 = ((C3385i) interfaceC3380d2).E;
                            if (bVar3 == null) {
                                AbstractC2834h.g(cVar2, C3385i.a());
                                return;
                            }
                            try {
                                k5.c cVar3 = new k5.c(15, cVar2);
                                J3.e eVar = new J3.e();
                                eVar.E = str3;
                                bVar3.b(eVar, cVar3);
                                return;
                            } catch (RuntimeException e7) {
                                AbstractC2834h.g(cVar2, new C3377a("error", e7.getMessage(), Log.getStackTraceString(e7)));
                                return;
                            }
                        case 2:
                            InterfaceC3380d interfaceC3380d3 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj2).get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformProductType");
                            EnumC3376A enumC3376A = (EnumC3376A) obj5;
                            j5.c cVar4 = new j5.c(tVar, 19);
                            C3385i c3385i2 = (C3385i) interfaceC3380d3;
                            if (c3385i2.E == null) {
                                AbstractC2834h.g(cVar4, C3385i.a());
                                return;
                            }
                            try {
                                int iOrdinal = enumC3376A.ordinal();
                                if (iOrdinal == 0) {
                                    str = "inapp";
                                } else {
                                    if (iOrdinal != 1) {
                                        throw new C5.e();
                                    }
                                    str = "subs";
                                }
                                o2.b bVar4 = c3385i2.E;
                                k5.c cVar5 = new k5.c(i72, cVar4);
                                bVar4.getClass();
                                if (o2.b.j(new CallableC0373e(bVar4, cVar5, str), 30000L, new P2.j(27, bVar4, cVar5), bVar4.C(), bVar4.i()) == null) {
                                    o2.d dVarF = bVar4.F();
                                    bVar4.K(25, 9, dVarF);
                                    C2733p c2733p = com.google.android.gms.internal.play_billing.r.F;
                                    cVar5.k(dVarF, C2744v.f16696I);
                                    return;
                                }
                                return;
                            } catch (RuntimeException e8) {
                                AbstractC2834h.g(cVar4, new C3377a("error", e8.getMessage(), Log.getStackTraceString(e8)));
                                return;
                            }
                        case 3:
                            InterfaceC3380d interfaceC3380d4 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj2).get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.inapppurchase.PlatformQueryProduct>");
                            List list = (List) obj6;
                            j5.c cVar6 = new j5.c(tVar, 23);
                            C3385i c3385i3 = (C3385i) interfaceC3380d4;
                            if (c3385i3.E == null) {
                                AbstractC2834h.g(cVar6, C3385i.a());
                                return;
                            }
                            try {
                                C3157h c3157h = new C3157h();
                                c3157h.g(B0.K(list));
                                if (((com.google.android.gms.internal.play_billing.r) c3157h.E) == null) {
                                    throw new IllegalArgumentException("Product list must be set to a non empty list.");
                                }
                                c3385i3.E.e(new C3161l(c3157h), new A0.H(i82, c3385i3, cVar6));
                                return;
                            } catch (RuntimeException e9) {
                                AbstractC2834h.g(cVar6, new C3377a("error", e9.getMessage(), Log.getStackTraceString(e9)));
                                return;
                            }
                        case 4:
                            InterfaceC3380d interfaceC3380d5 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj7 = ((List) obj2).get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformBillingClientFeature");
                            try {
                                listN0 = q6.b.D(Boolean.valueOf(((C3385i) interfaceC3380d5).b((EnumC3389m) obj7)));
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C3377a) {
                                    C3377a c3377a = th;
                                    listN0 = D5.j.n0(c3377a.E, c3377a.F, c3377a.f21389G);
                                } else {
                                    listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            tVar.e(listN0);
                            return;
                        case 5:
                            try {
                                bVar = ((C3385i) c3385i).E;
                            } catch (Throwable th2) {
                                if (th2 instanceof C3377a) {
                                    C3377a c3377a2 = th2;
                                    listN02 = D5.j.n0(c3377a2.E, c3377a2.F, c3377a2.f21389G);
                                } else {
                                    listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            if (bVar == null) {
                                throw C3385i.a();
                            }
                            listN02 = q6.b.D(Boolean.valueOf(bVar.z()));
                            tVar.e(listN02);
                            return;
                        case 6:
                            InterfaceC3380d interfaceC3380d6 = c3385i;
                            j5.c cVar7 = new j5.c(tVar, 15);
                            o2.b bVar5 = ((C3385i) interfaceC3380d6).E;
                            if (bVar5 == null) {
                                AbstractC2834h.g(cVar7, C3385i.a());
                                return;
                            }
                            try {
                                k5.c cVar8 = new k5.c(17, cVar7);
                                if (o2.b.j(new CallableC0107u0(bVar5, cVar8, 10, z2), 30000L, new P2.j(23, bVar5, cVar8), bVar5.C(), bVar5.i()) == null) {
                                    bVar5.l(cVar8, bVar5.F(), 25, null);
                                    return;
                                }
                                return;
                            } catch (RuntimeException e10) {
                                AbstractC2834h.g(cVar7, new C3377a("error", e10.getMessage(), Log.getStackTraceString(e10)));
                                return;
                            }
                        case 7:
                            InterfaceC3380d interfaceC3380d7 = c3385i;
                            j5.c cVar9 = new j5.c(tVar, 20);
                            C3385i c3385i4 = (C3385i) interfaceC3380d7;
                            o2.b bVar6 = c3385i4.E;
                            if (bVar6 == null) {
                                AbstractC2834h.g(cVar9, C3385i.a());
                                return;
                            }
                            Activity activity = c3385i4.f21400G;
                            if (activity == null) {
                                AbstractC2834h.g(cVar9, new C3377a("ACTIVITY_UNAVAILABLE", "Not attempting to show dialog", null));
                                return;
                            }
                            try {
                                bVar6.f(activity, new k5.c(16, cVar9));
                                return;
                            } catch (RuntimeException e11) {
                                AbstractC2834h.g(cVar9, new C3377a("error", e11.getMessage(), Log.getStackTraceString(e11)));
                                return;
                            }
                        case 8:
                            InterfaceC3380d interfaceC3380d8 = c3385i;
                            j5.c cVar10 = new j5.c(tVar, 16);
                            o2.b bVar7 = ((C3385i) interfaceC3380d8).E;
                            if (bVar7 == null) {
                                AbstractC2834h.g(cVar10, C3385i.a());
                                return;
                            }
                            try {
                                k5.c cVar11 = new k5.c(10, cVar10);
                                if (o2.b.j(new CallableC0107u0(bVar7, cVar11, 9, z2), 30000L, new P2.j(22, bVar7, cVar11), bVar7.C(), bVar7.i()) == null) {
                                    bVar7.n(cVar11, bVar7.F(), 25, null);
                                    return;
                                }
                                return;
                            } catch (RuntimeException e12) {
                                AbstractC2834h.g(cVar10, new C3377a("error", e12.getMessage(), Log.getStackTraceString(e12)));
                                return;
                            }
                        case 9:
                            InterfaceC3380d interfaceC3380d9 = c3385i;
                            j5.c cVar12 = new j5.c(tVar, 22);
                            C3385i c3385i5 = (C3385i) interfaceC3380d9;
                            if (c3385i5.E == null) {
                                AbstractC2834h.g(cVar12, C3385i.a());
                                return;
                            }
                            if (c3385i5.f21400G == null) {
                                AbstractC2834h.g(cVar12, new C3377a("ACTIVITY_UNAVAILABLE", "Not attempting to show dialog", null));
                                return;
                            }
                            try {
                                HashSet hashSet = new HashSet();
                                hashSet.add(2);
                                c3385i5.E.g(c3385i5.f21400G, new X.g(hashSet), new k5.c(12, cVar12));
                                return;
                            } catch (RuntimeException e13) {
                                AbstractC2834h.g(cVar12, new C3377a("error", e13.getMessage(), Log.getStackTraceString(e13)));
                                return;
                            }
                        case 10:
                            InterfaceC3380d interfaceC3380d10 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj8 = list2.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj8).longValue();
                            Object obj9 = list2.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformBillingChoiceMode");
                            EnumC3388l enumC3388l = (EnumC3388l) obj9;
                            Object obj10 = list2.get(2);
                            P5.h.c(obj10, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformPendingPurchasesParams");
                            w wVar = (w) obj10;
                            j5.c cVar13 = new j5.c(tVar, 18);
                            C3385i c3385i6 = (C3385i) interfaceC3380d10;
                            if (c3385i6.E == null) {
                                C3288q c3288q = c3385i6.F;
                                Context context = c3385i6.f21401H;
                                C3382f c3382f = c3385i6.f21402I;
                                c3288q.getClass();
                                C3247a c3247a = new C3247a(context);
                                c3247a.f20231a = new U3.b(wVar.f21444a);
                                int iOrdinal2 = enumC3388l.ordinal();
                                if (iOrdinal2 != 0) {
                                    if (iOrdinal2 == 1) {
                                        c3247a.f20234e = true;
                                    } else if (iOrdinal2 != 2) {
                                        Log.e("BillingClientFactoryImpl", "Unknown BillingChoiceMode " + enumC3388l + ", Defaulting to PLAY_BILLING_ONLY");
                                    } else {
                                        c3247a.d = new k5.c(9, c3382f);
                                    }
                                }
                                c3247a.f20233c = new g1.i(c3382f);
                                if (context == null) {
                                    throw new IllegalArgumentException("Please provide a valid Context.");
                                }
                                if (c3247a.f20233c == null) {
                                    if (c3247a.d != null) {
                                        throw new IllegalArgumentException("Please provide a valid listener for Google Play Billing purchases updates when enabling User Choice Billing.");
                                    }
                                    if (!c3247a.f20234e) {
                                        throw new IllegalArgumentException("Please provide a valid listener for purchases updates.");
                                    }
                                    tVar2 = c3247a.a() ? new o2.t(context, c3247a) : new o2.b(context, c3247a);
                                } else {
                                    if (c3247a.f20231a == null) {
                                        throw new IllegalArgumentException("Pending purchases for one-time products must be supported.");
                                    }
                                    c3247a.f20231a.getClass();
                                    if (c3247a.f20233c == null) {
                                        U3.b bVar8 = c3247a.f20231a;
                                        tVar2 = c3247a.a() ? new o2.t(bVar8, context, c3247a) : new o2.b(bVar8, context, c3247a);
                                    } else if (c3247a.d == null) {
                                        U3.b bVar9 = c3247a.f20231a;
                                        g1.i iVar = c3247a.f20233c;
                                        tVar2 = c3247a.a() ? new o2.t(bVar9, context, iVar, c3247a) : new o2.b(bVar9, context, iVar, c3247a);
                                    } else {
                                        U3.b bVar10 = c3247a.f20231a;
                                        g1.i iVar2 = c3247a.f20233c;
                                        k5.c cVar14 = c3247a.d;
                                        tVar2 = c3247a.a() ? new o2.t(bVar10, context, iVar2, cVar14, c3247a) : new o2.b(bVar10, context, iVar2, cVar14, c3247a);
                                    }
                                }
                                c3385i6.E = tVar2;
                            }
                            try {
                                c3385i6.E.h(new C3384h(c3385i6, cVar13, jLongValue));
                                return;
                            } catch (RuntimeException e14) {
                                AbstractC2834h.g(cVar13, new C3377a("error", e14.getMessage(), Log.getStackTraceString(e14)));
                                return;
                            }
                        case 11:
                            try {
                                C3385i c3385i7 = (C3385i) c3385i;
                                o2.b bVar11 = c3385i7.E;
                                if (bVar11 != null) {
                                    bVar11.c();
                                    c3385i7.E = null;
                                }
                                listN03 = q6.b.D(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C3377a) {
                                    C3377a c3377a3 = th3;
                                    listN03 = D5.j.n0(c3377a3.E, c3377a3.F, c3377a3.f21389G);
                                } else {
                                    listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            tVar.e(listN03);
                            return;
                        case 12:
                            InterfaceC3380d interfaceC3380d11 = c3385i;
                            int i92 = 21;
                            j5.c cVar15 = new j5.c(tVar, i92);
                            o2.b bVar12 = ((C3385i) interfaceC3380d11).E;
                            if (bVar12 == null) {
                                AbstractC2834h.g(cVar15, C3385i.a());
                                return;
                            }
                            try {
                                k5.c cVar16 = new k5.c(11, cVar15);
                                if (o2.b.j(new CallableC0107u0(bVar12, cVar16, 8, z2), 30000L, new P2.j(i92, bVar12, cVar16), bVar12.C(), bVar12.i()) == null) {
                                    o2.d dVarF2 = bVar12.F();
                                    bVar12.K(25, 13, dVarF2);
                                    cVar16.j(dVarF2);
                                    return;
                                }
                                return;
                            } catch (RuntimeException e15) {
                                AbstractC2834h.g(cVar15, new C3377a("error", e15.getMessage(), Log.getStackTraceString(e15)));
                                return;
                            }
                        default:
                            InterfaceC3380d interfaceC3380d12 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj11 = ((List) obj2).get(0);
                            P5.h.c(obj11, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformBillingFlowParams");
                            try {
                                listN04 = q6.b.D(((C3385i) interfaceC3380d12).c((C3391o) obj11));
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C3377a) {
                                    C3377a c3377a4 = th4;
                                    listN04 = D5.j.n0(c3377a4.E, c3377a4.F, c3377a4.f21389G);
                                } else {
                                    listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            tVar.e(listN04);
                            return;
                    }
                }
            });
        } else {
            gVar4.k(null);
        }
        h2.g gVar5 = new h2.g(fVar, q0.t.q("dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.launchBillingFlow", ""), a(), obj, 9);
        if (c3385i != null) {
            final int i10 = 13;
            gVar5.k(new InterfaceC2850b() { // from class: s5.b
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    String str;
                    List listN0;
                    List listN02;
                    o2.b bVar;
                    o2.b tVar2;
                    List listN03;
                    List listN04;
                    int i72 = 13;
                    int i82 = 25;
                    boolean z2 = false;
                    switch (i10) {
                        case 0:
                            InterfaceC3380d interfaceC3380d = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj3;
                            j5.c cVar = new j5.c(tVar, 24);
                            o2.b bVar2 = ((C3385i) interfaceC3380d).E;
                            if (bVar2 == null) {
                                AbstractC2834h.g(cVar, C3385i.a());
                                return;
                            }
                            try {
                                I1.a aVar = new I1.a();
                                aVar.E = str2;
                                bVar2.a(aVar, new k5.c(14, cVar));
                                return;
                            } catch (RuntimeException e6) {
                                AbstractC2834h.g(cVar, new C3377a("error", e6.getMessage(), Log.getStackTraceString(e6)));
                                return;
                            }
                        case 1:
                            InterfaceC3380d interfaceC3380d2 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj2).get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj4;
                            j5.c cVar2 = new j5.c(tVar, 17);
                            o2.b bVar3 = ((C3385i) interfaceC3380d2).E;
                            if (bVar3 == null) {
                                AbstractC2834h.g(cVar2, C3385i.a());
                                return;
                            }
                            try {
                                k5.c cVar3 = new k5.c(15, cVar2);
                                J3.e eVar = new J3.e();
                                eVar.E = str3;
                                bVar3.b(eVar, cVar3);
                                return;
                            } catch (RuntimeException e7) {
                                AbstractC2834h.g(cVar2, new C3377a("error", e7.getMessage(), Log.getStackTraceString(e7)));
                                return;
                            }
                        case 2:
                            InterfaceC3380d interfaceC3380d3 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj2).get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformProductType");
                            EnumC3376A enumC3376A = (EnumC3376A) obj5;
                            j5.c cVar4 = new j5.c(tVar, 19);
                            C3385i c3385i2 = (C3385i) interfaceC3380d3;
                            if (c3385i2.E == null) {
                                AbstractC2834h.g(cVar4, C3385i.a());
                                return;
                            }
                            try {
                                int iOrdinal = enumC3376A.ordinal();
                                if (iOrdinal == 0) {
                                    str = "inapp";
                                } else {
                                    if (iOrdinal != 1) {
                                        throw new C5.e();
                                    }
                                    str = "subs";
                                }
                                o2.b bVar4 = c3385i2.E;
                                k5.c cVar5 = new k5.c(i72, cVar4);
                                bVar4.getClass();
                                if (o2.b.j(new CallableC0373e(bVar4, cVar5, str), 30000L, new P2.j(27, bVar4, cVar5), bVar4.C(), bVar4.i()) == null) {
                                    o2.d dVarF = bVar4.F();
                                    bVar4.K(25, 9, dVarF);
                                    C2733p c2733p = com.google.android.gms.internal.play_billing.r.F;
                                    cVar5.k(dVarF, C2744v.f16696I);
                                    return;
                                }
                                return;
                            } catch (RuntimeException e8) {
                                AbstractC2834h.g(cVar4, new C3377a("error", e8.getMessage(), Log.getStackTraceString(e8)));
                                return;
                            }
                        case 3:
                            InterfaceC3380d interfaceC3380d4 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj2).get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.inapppurchase.PlatformQueryProduct>");
                            List list = (List) obj6;
                            j5.c cVar6 = new j5.c(tVar, 23);
                            C3385i c3385i3 = (C3385i) interfaceC3380d4;
                            if (c3385i3.E == null) {
                                AbstractC2834h.g(cVar6, C3385i.a());
                                return;
                            }
                            try {
                                C3157h c3157h = new C3157h();
                                c3157h.g(B0.K(list));
                                if (((com.google.android.gms.internal.play_billing.r) c3157h.E) == null) {
                                    throw new IllegalArgumentException("Product list must be set to a non empty list.");
                                }
                                c3385i3.E.e(new C3161l(c3157h), new A0.H(i82, c3385i3, cVar6));
                                return;
                            } catch (RuntimeException e9) {
                                AbstractC2834h.g(cVar6, new C3377a("error", e9.getMessage(), Log.getStackTraceString(e9)));
                                return;
                            }
                        case 4:
                            InterfaceC3380d interfaceC3380d5 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj7 = ((List) obj2).get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformBillingClientFeature");
                            try {
                                listN0 = q6.b.D(Boolean.valueOf(((C3385i) interfaceC3380d5).b((EnumC3389m) obj7)));
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C3377a) {
                                    C3377a c3377a = th;
                                    listN0 = D5.j.n0(c3377a.E, c3377a.F, c3377a.f21389G);
                                } else {
                                    listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            tVar.e(listN0);
                            return;
                        case 5:
                            try {
                                bVar = ((C3385i) c3385i).E;
                            } catch (Throwable th2) {
                                if (th2 instanceof C3377a) {
                                    C3377a c3377a2 = th2;
                                    listN02 = D5.j.n0(c3377a2.E, c3377a2.F, c3377a2.f21389G);
                                } else {
                                    listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            if (bVar == null) {
                                throw C3385i.a();
                            }
                            listN02 = q6.b.D(Boolean.valueOf(bVar.z()));
                            tVar.e(listN02);
                            return;
                        case 6:
                            InterfaceC3380d interfaceC3380d6 = c3385i;
                            j5.c cVar7 = new j5.c(tVar, 15);
                            o2.b bVar5 = ((C3385i) interfaceC3380d6).E;
                            if (bVar5 == null) {
                                AbstractC2834h.g(cVar7, C3385i.a());
                                return;
                            }
                            try {
                                k5.c cVar8 = new k5.c(17, cVar7);
                                if (o2.b.j(new CallableC0107u0(bVar5, cVar8, 10, z2), 30000L, new P2.j(23, bVar5, cVar8), bVar5.C(), bVar5.i()) == null) {
                                    bVar5.l(cVar8, bVar5.F(), 25, null);
                                    return;
                                }
                                return;
                            } catch (RuntimeException e10) {
                                AbstractC2834h.g(cVar7, new C3377a("error", e10.getMessage(), Log.getStackTraceString(e10)));
                                return;
                            }
                        case 7:
                            InterfaceC3380d interfaceC3380d7 = c3385i;
                            j5.c cVar9 = new j5.c(tVar, 20);
                            C3385i c3385i4 = (C3385i) interfaceC3380d7;
                            o2.b bVar6 = c3385i4.E;
                            if (bVar6 == null) {
                                AbstractC2834h.g(cVar9, C3385i.a());
                                return;
                            }
                            Activity activity = c3385i4.f21400G;
                            if (activity == null) {
                                AbstractC2834h.g(cVar9, new C3377a("ACTIVITY_UNAVAILABLE", "Not attempting to show dialog", null));
                                return;
                            }
                            try {
                                bVar6.f(activity, new k5.c(16, cVar9));
                                return;
                            } catch (RuntimeException e11) {
                                AbstractC2834h.g(cVar9, new C3377a("error", e11.getMessage(), Log.getStackTraceString(e11)));
                                return;
                            }
                        case 8:
                            InterfaceC3380d interfaceC3380d8 = c3385i;
                            j5.c cVar10 = new j5.c(tVar, 16);
                            o2.b bVar7 = ((C3385i) interfaceC3380d8).E;
                            if (bVar7 == null) {
                                AbstractC2834h.g(cVar10, C3385i.a());
                                return;
                            }
                            try {
                                k5.c cVar11 = new k5.c(10, cVar10);
                                if (o2.b.j(new CallableC0107u0(bVar7, cVar11, 9, z2), 30000L, new P2.j(22, bVar7, cVar11), bVar7.C(), bVar7.i()) == null) {
                                    bVar7.n(cVar11, bVar7.F(), 25, null);
                                    return;
                                }
                                return;
                            } catch (RuntimeException e12) {
                                AbstractC2834h.g(cVar10, new C3377a("error", e12.getMessage(), Log.getStackTraceString(e12)));
                                return;
                            }
                        case 9:
                            InterfaceC3380d interfaceC3380d9 = c3385i;
                            j5.c cVar12 = new j5.c(tVar, 22);
                            C3385i c3385i5 = (C3385i) interfaceC3380d9;
                            if (c3385i5.E == null) {
                                AbstractC2834h.g(cVar12, C3385i.a());
                                return;
                            }
                            if (c3385i5.f21400G == null) {
                                AbstractC2834h.g(cVar12, new C3377a("ACTIVITY_UNAVAILABLE", "Not attempting to show dialog", null));
                                return;
                            }
                            try {
                                HashSet hashSet = new HashSet();
                                hashSet.add(2);
                                c3385i5.E.g(c3385i5.f21400G, new X.g(hashSet), new k5.c(12, cVar12));
                                return;
                            } catch (RuntimeException e13) {
                                AbstractC2834h.g(cVar12, new C3377a("error", e13.getMessage(), Log.getStackTraceString(e13)));
                                return;
                            }
                        case 10:
                            InterfaceC3380d interfaceC3380d10 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj8 = list2.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj8).longValue();
                            Object obj9 = list2.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformBillingChoiceMode");
                            EnumC3388l enumC3388l = (EnumC3388l) obj9;
                            Object obj10 = list2.get(2);
                            P5.h.c(obj10, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformPendingPurchasesParams");
                            w wVar = (w) obj10;
                            j5.c cVar13 = new j5.c(tVar, 18);
                            C3385i c3385i6 = (C3385i) interfaceC3380d10;
                            if (c3385i6.E == null) {
                                C3288q c3288q = c3385i6.F;
                                Context context = c3385i6.f21401H;
                                C3382f c3382f = c3385i6.f21402I;
                                c3288q.getClass();
                                C3247a c3247a = new C3247a(context);
                                c3247a.f20231a = new U3.b(wVar.f21444a);
                                int iOrdinal2 = enumC3388l.ordinal();
                                if (iOrdinal2 != 0) {
                                    if (iOrdinal2 == 1) {
                                        c3247a.f20234e = true;
                                    } else if (iOrdinal2 != 2) {
                                        Log.e("BillingClientFactoryImpl", "Unknown BillingChoiceMode " + enumC3388l + ", Defaulting to PLAY_BILLING_ONLY");
                                    } else {
                                        c3247a.d = new k5.c(9, c3382f);
                                    }
                                }
                                c3247a.f20233c = new g1.i(c3382f);
                                if (context == null) {
                                    throw new IllegalArgumentException("Please provide a valid Context.");
                                }
                                if (c3247a.f20233c == null) {
                                    if (c3247a.d != null) {
                                        throw new IllegalArgumentException("Please provide a valid listener for Google Play Billing purchases updates when enabling User Choice Billing.");
                                    }
                                    if (!c3247a.f20234e) {
                                        throw new IllegalArgumentException("Please provide a valid listener for purchases updates.");
                                    }
                                    tVar2 = c3247a.a() ? new o2.t(context, c3247a) : new o2.b(context, c3247a);
                                } else {
                                    if (c3247a.f20231a == null) {
                                        throw new IllegalArgumentException("Pending purchases for one-time products must be supported.");
                                    }
                                    c3247a.f20231a.getClass();
                                    if (c3247a.f20233c == null) {
                                        U3.b bVar8 = c3247a.f20231a;
                                        tVar2 = c3247a.a() ? new o2.t(bVar8, context, c3247a) : new o2.b(bVar8, context, c3247a);
                                    } else if (c3247a.d == null) {
                                        U3.b bVar9 = c3247a.f20231a;
                                        g1.i iVar = c3247a.f20233c;
                                        tVar2 = c3247a.a() ? new o2.t(bVar9, context, iVar, c3247a) : new o2.b(bVar9, context, iVar, c3247a);
                                    } else {
                                        U3.b bVar10 = c3247a.f20231a;
                                        g1.i iVar2 = c3247a.f20233c;
                                        k5.c cVar14 = c3247a.d;
                                        tVar2 = c3247a.a() ? new o2.t(bVar10, context, iVar2, cVar14, c3247a) : new o2.b(bVar10, context, iVar2, cVar14, c3247a);
                                    }
                                }
                                c3385i6.E = tVar2;
                            }
                            try {
                                c3385i6.E.h(new C3384h(c3385i6, cVar13, jLongValue));
                                return;
                            } catch (RuntimeException e14) {
                                AbstractC2834h.g(cVar13, new C3377a("error", e14.getMessage(), Log.getStackTraceString(e14)));
                                return;
                            }
                        case 11:
                            try {
                                C3385i c3385i7 = (C3385i) c3385i;
                                o2.b bVar11 = c3385i7.E;
                                if (bVar11 != null) {
                                    bVar11.c();
                                    c3385i7.E = null;
                                }
                                listN03 = q6.b.D(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C3377a) {
                                    C3377a c3377a3 = th3;
                                    listN03 = D5.j.n0(c3377a3.E, c3377a3.F, c3377a3.f21389G);
                                } else {
                                    listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            tVar.e(listN03);
                            return;
                        case 12:
                            InterfaceC3380d interfaceC3380d11 = c3385i;
                            int i92 = 21;
                            j5.c cVar15 = new j5.c(tVar, i92);
                            o2.b bVar12 = ((C3385i) interfaceC3380d11).E;
                            if (bVar12 == null) {
                                AbstractC2834h.g(cVar15, C3385i.a());
                                return;
                            }
                            try {
                                k5.c cVar16 = new k5.c(11, cVar15);
                                if (o2.b.j(new CallableC0107u0(bVar12, cVar16, 8, z2), 30000L, new P2.j(i92, bVar12, cVar16), bVar12.C(), bVar12.i()) == null) {
                                    o2.d dVarF2 = bVar12.F();
                                    bVar12.K(25, 13, dVarF2);
                                    cVar16.j(dVarF2);
                                    return;
                                }
                                return;
                            } catch (RuntimeException e15) {
                                AbstractC2834h.g(cVar15, new C3377a("error", e15.getMessage(), Log.getStackTraceString(e15)));
                                return;
                            }
                        default:
                            InterfaceC3380d interfaceC3380d12 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj11 = ((List) obj2).get(0);
                            P5.h.c(obj11, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformBillingFlowParams");
                            try {
                                listN04 = q6.b.D(((C3385i) interfaceC3380d12).c((C3391o) obj11));
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C3377a) {
                                    C3377a c3377a4 = th4;
                                    listN04 = D5.j.n0(c3377a4.E, c3377a4.F, c3377a4.f21389G);
                                } else {
                                    listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            tVar.e(listN04);
                            return;
                    }
                }
            });
        } else {
            gVar5.k(null);
        }
        h2.g gVar6 = new h2.g(fVar, q0.t.q("dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.acknowledgePurchase", ""), a(), obj, 9);
        if (c3385i != null) {
            final int i11 = 0;
            gVar6.k(new InterfaceC2850b() { // from class: s5.b
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    String str;
                    List listN0;
                    List listN02;
                    o2.b bVar;
                    o2.b tVar2;
                    List listN03;
                    List listN04;
                    int i72 = 13;
                    int i82 = 25;
                    boolean z2 = false;
                    switch (i11) {
                        case 0:
                            InterfaceC3380d interfaceC3380d = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj3;
                            j5.c cVar = new j5.c(tVar, 24);
                            o2.b bVar2 = ((C3385i) interfaceC3380d).E;
                            if (bVar2 == null) {
                                AbstractC2834h.g(cVar, C3385i.a());
                                return;
                            }
                            try {
                                I1.a aVar = new I1.a();
                                aVar.E = str2;
                                bVar2.a(aVar, new k5.c(14, cVar));
                                return;
                            } catch (RuntimeException e6) {
                                AbstractC2834h.g(cVar, new C3377a("error", e6.getMessage(), Log.getStackTraceString(e6)));
                                return;
                            }
                        case 1:
                            InterfaceC3380d interfaceC3380d2 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj2).get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj4;
                            j5.c cVar2 = new j5.c(tVar, 17);
                            o2.b bVar3 = ((C3385i) interfaceC3380d2).E;
                            if (bVar3 == null) {
                                AbstractC2834h.g(cVar2, C3385i.a());
                                return;
                            }
                            try {
                                k5.c cVar3 = new k5.c(15, cVar2);
                                J3.e eVar = new J3.e();
                                eVar.E = str3;
                                bVar3.b(eVar, cVar3);
                                return;
                            } catch (RuntimeException e7) {
                                AbstractC2834h.g(cVar2, new C3377a("error", e7.getMessage(), Log.getStackTraceString(e7)));
                                return;
                            }
                        case 2:
                            InterfaceC3380d interfaceC3380d3 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj2).get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformProductType");
                            EnumC3376A enumC3376A = (EnumC3376A) obj5;
                            j5.c cVar4 = new j5.c(tVar, 19);
                            C3385i c3385i2 = (C3385i) interfaceC3380d3;
                            if (c3385i2.E == null) {
                                AbstractC2834h.g(cVar4, C3385i.a());
                                return;
                            }
                            try {
                                int iOrdinal = enumC3376A.ordinal();
                                if (iOrdinal == 0) {
                                    str = "inapp";
                                } else {
                                    if (iOrdinal != 1) {
                                        throw new C5.e();
                                    }
                                    str = "subs";
                                }
                                o2.b bVar4 = c3385i2.E;
                                k5.c cVar5 = new k5.c(i72, cVar4);
                                bVar4.getClass();
                                if (o2.b.j(new CallableC0373e(bVar4, cVar5, str), 30000L, new P2.j(27, bVar4, cVar5), bVar4.C(), bVar4.i()) == null) {
                                    o2.d dVarF = bVar4.F();
                                    bVar4.K(25, 9, dVarF);
                                    C2733p c2733p = com.google.android.gms.internal.play_billing.r.F;
                                    cVar5.k(dVarF, C2744v.f16696I);
                                    return;
                                }
                                return;
                            } catch (RuntimeException e8) {
                                AbstractC2834h.g(cVar4, new C3377a("error", e8.getMessage(), Log.getStackTraceString(e8)));
                                return;
                            }
                        case 3:
                            InterfaceC3380d interfaceC3380d4 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj2).get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.inapppurchase.PlatformQueryProduct>");
                            List list = (List) obj6;
                            j5.c cVar6 = new j5.c(tVar, 23);
                            C3385i c3385i3 = (C3385i) interfaceC3380d4;
                            if (c3385i3.E == null) {
                                AbstractC2834h.g(cVar6, C3385i.a());
                                return;
                            }
                            try {
                                C3157h c3157h = new C3157h();
                                c3157h.g(B0.K(list));
                                if (((com.google.android.gms.internal.play_billing.r) c3157h.E) == null) {
                                    throw new IllegalArgumentException("Product list must be set to a non empty list.");
                                }
                                c3385i3.E.e(new C3161l(c3157h), new A0.H(i82, c3385i3, cVar6));
                                return;
                            } catch (RuntimeException e9) {
                                AbstractC2834h.g(cVar6, new C3377a("error", e9.getMessage(), Log.getStackTraceString(e9)));
                                return;
                            }
                        case 4:
                            InterfaceC3380d interfaceC3380d5 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj7 = ((List) obj2).get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformBillingClientFeature");
                            try {
                                listN0 = q6.b.D(Boolean.valueOf(((C3385i) interfaceC3380d5).b((EnumC3389m) obj7)));
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C3377a) {
                                    C3377a c3377a = th;
                                    listN0 = D5.j.n0(c3377a.E, c3377a.F, c3377a.f21389G);
                                } else {
                                    listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            tVar.e(listN0);
                            return;
                        case 5:
                            try {
                                bVar = ((C3385i) c3385i).E;
                            } catch (Throwable th2) {
                                if (th2 instanceof C3377a) {
                                    C3377a c3377a2 = th2;
                                    listN02 = D5.j.n0(c3377a2.E, c3377a2.F, c3377a2.f21389G);
                                } else {
                                    listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            if (bVar == null) {
                                throw C3385i.a();
                            }
                            listN02 = q6.b.D(Boolean.valueOf(bVar.z()));
                            tVar.e(listN02);
                            return;
                        case 6:
                            InterfaceC3380d interfaceC3380d6 = c3385i;
                            j5.c cVar7 = new j5.c(tVar, 15);
                            o2.b bVar5 = ((C3385i) interfaceC3380d6).E;
                            if (bVar5 == null) {
                                AbstractC2834h.g(cVar7, C3385i.a());
                                return;
                            }
                            try {
                                k5.c cVar8 = new k5.c(17, cVar7);
                                if (o2.b.j(new CallableC0107u0(bVar5, cVar8, 10, z2), 30000L, new P2.j(23, bVar5, cVar8), bVar5.C(), bVar5.i()) == null) {
                                    bVar5.l(cVar8, bVar5.F(), 25, null);
                                    return;
                                }
                                return;
                            } catch (RuntimeException e10) {
                                AbstractC2834h.g(cVar7, new C3377a("error", e10.getMessage(), Log.getStackTraceString(e10)));
                                return;
                            }
                        case 7:
                            InterfaceC3380d interfaceC3380d7 = c3385i;
                            j5.c cVar9 = new j5.c(tVar, 20);
                            C3385i c3385i4 = (C3385i) interfaceC3380d7;
                            o2.b bVar6 = c3385i4.E;
                            if (bVar6 == null) {
                                AbstractC2834h.g(cVar9, C3385i.a());
                                return;
                            }
                            Activity activity = c3385i4.f21400G;
                            if (activity == null) {
                                AbstractC2834h.g(cVar9, new C3377a("ACTIVITY_UNAVAILABLE", "Not attempting to show dialog", null));
                                return;
                            }
                            try {
                                bVar6.f(activity, new k5.c(16, cVar9));
                                return;
                            } catch (RuntimeException e11) {
                                AbstractC2834h.g(cVar9, new C3377a("error", e11.getMessage(), Log.getStackTraceString(e11)));
                                return;
                            }
                        case 8:
                            InterfaceC3380d interfaceC3380d8 = c3385i;
                            j5.c cVar10 = new j5.c(tVar, 16);
                            o2.b bVar7 = ((C3385i) interfaceC3380d8).E;
                            if (bVar7 == null) {
                                AbstractC2834h.g(cVar10, C3385i.a());
                                return;
                            }
                            try {
                                k5.c cVar11 = new k5.c(10, cVar10);
                                if (o2.b.j(new CallableC0107u0(bVar7, cVar11, 9, z2), 30000L, new P2.j(22, bVar7, cVar11), bVar7.C(), bVar7.i()) == null) {
                                    bVar7.n(cVar11, bVar7.F(), 25, null);
                                    return;
                                }
                                return;
                            } catch (RuntimeException e12) {
                                AbstractC2834h.g(cVar10, new C3377a("error", e12.getMessage(), Log.getStackTraceString(e12)));
                                return;
                            }
                        case 9:
                            InterfaceC3380d interfaceC3380d9 = c3385i;
                            j5.c cVar12 = new j5.c(tVar, 22);
                            C3385i c3385i5 = (C3385i) interfaceC3380d9;
                            if (c3385i5.E == null) {
                                AbstractC2834h.g(cVar12, C3385i.a());
                                return;
                            }
                            if (c3385i5.f21400G == null) {
                                AbstractC2834h.g(cVar12, new C3377a("ACTIVITY_UNAVAILABLE", "Not attempting to show dialog", null));
                                return;
                            }
                            try {
                                HashSet hashSet = new HashSet();
                                hashSet.add(2);
                                c3385i5.E.g(c3385i5.f21400G, new X.g(hashSet), new k5.c(12, cVar12));
                                return;
                            } catch (RuntimeException e13) {
                                AbstractC2834h.g(cVar12, new C3377a("error", e13.getMessage(), Log.getStackTraceString(e13)));
                                return;
                            }
                        case 10:
                            InterfaceC3380d interfaceC3380d10 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj8 = list2.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj8).longValue();
                            Object obj9 = list2.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformBillingChoiceMode");
                            EnumC3388l enumC3388l = (EnumC3388l) obj9;
                            Object obj10 = list2.get(2);
                            P5.h.c(obj10, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformPendingPurchasesParams");
                            w wVar = (w) obj10;
                            j5.c cVar13 = new j5.c(tVar, 18);
                            C3385i c3385i6 = (C3385i) interfaceC3380d10;
                            if (c3385i6.E == null) {
                                C3288q c3288q = c3385i6.F;
                                Context context = c3385i6.f21401H;
                                C3382f c3382f = c3385i6.f21402I;
                                c3288q.getClass();
                                C3247a c3247a = new C3247a(context);
                                c3247a.f20231a = new U3.b(wVar.f21444a);
                                int iOrdinal2 = enumC3388l.ordinal();
                                if (iOrdinal2 != 0) {
                                    if (iOrdinal2 == 1) {
                                        c3247a.f20234e = true;
                                    } else if (iOrdinal2 != 2) {
                                        Log.e("BillingClientFactoryImpl", "Unknown BillingChoiceMode " + enumC3388l + ", Defaulting to PLAY_BILLING_ONLY");
                                    } else {
                                        c3247a.d = new k5.c(9, c3382f);
                                    }
                                }
                                c3247a.f20233c = new g1.i(c3382f);
                                if (context == null) {
                                    throw new IllegalArgumentException("Please provide a valid Context.");
                                }
                                if (c3247a.f20233c == null) {
                                    if (c3247a.d != null) {
                                        throw new IllegalArgumentException("Please provide a valid listener for Google Play Billing purchases updates when enabling User Choice Billing.");
                                    }
                                    if (!c3247a.f20234e) {
                                        throw new IllegalArgumentException("Please provide a valid listener for purchases updates.");
                                    }
                                    tVar2 = c3247a.a() ? new o2.t(context, c3247a) : new o2.b(context, c3247a);
                                } else {
                                    if (c3247a.f20231a == null) {
                                        throw new IllegalArgumentException("Pending purchases for one-time products must be supported.");
                                    }
                                    c3247a.f20231a.getClass();
                                    if (c3247a.f20233c == null) {
                                        U3.b bVar8 = c3247a.f20231a;
                                        tVar2 = c3247a.a() ? new o2.t(bVar8, context, c3247a) : new o2.b(bVar8, context, c3247a);
                                    } else if (c3247a.d == null) {
                                        U3.b bVar9 = c3247a.f20231a;
                                        g1.i iVar = c3247a.f20233c;
                                        tVar2 = c3247a.a() ? new o2.t(bVar9, context, iVar, c3247a) : new o2.b(bVar9, context, iVar, c3247a);
                                    } else {
                                        U3.b bVar10 = c3247a.f20231a;
                                        g1.i iVar2 = c3247a.f20233c;
                                        k5.c cVar14 = c3247a.d;
                                        tVar2 = c3247a.a() ? new o2.t(bVar10, context, iVar2, cVar14, c3247a) : new o2.b(bVar10, context, iVar2, cVar14, c3247a);
                                    }
                                }
                                c3385i6.E = tVar2;
                            }
                            try {
                                c3385i6.E.h(new C3384h(c3385i6, cVar13, jLongValue));
                                return;
                            } catch (RuntimeException e14) {
                                AbstractC2834h.g(cVar13, new C3377a("error", e14.getMessage(), Log.getStackTraceString(e14)));
                                return;
                            }
                        case 11:
                            try {
                                C3385i c3385i7 = (C3385i) c3385i;
                                o2.b bVar11 = c3385i7.E;
                                if (bVar11 != null) {
                                    bVar11.c();
                                    c3385i7.E = null;
                                }
                                listN03 = q6.b.D(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C3377a) {
                                    C3377a c3377a3 = th3;
                                    listN03 = D5.j.n0(c3377a3.E, c3377a3.F, c3377a3.f21389G);
                                } else {
                                    listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            tVar.e(listN03);
                            return;
                        case 12:
                            InterfaceC3380d interfaceC3380d11 = c3385i;
                            int i92 = 21;
                            j5.c cVar15 = new j5.c(tVar, i92);
                            o2.b bVar12 = ((C3385i) interfaceC3380d11).E;
                            if (bVar12 == null) {
                                AbstractC2834h.g(cVar15, C3385i.a());
                                return;
                            }
                            try {
                                k5.c cVar16 = new k5.c(11, cVar15);
                                if (o2.b.j(new CallableC0107u0(bVar12, cVar16, 8, z2), 30000L, new P2.j(i92, bVar12, cVar16), bVar12.C(), bVar12.i()) == null) {
                                    o2.d dVarF2 = bVar12.F();
                                    bVar12.K(25, 13, dVarF2);
                                    cVar16.j(dVarF2);
                                    return;
                                }
                                return;
                            } catch (RuntimeException e15) {
                                AbstractC2834h.g(cVar15, new C3377a("error", e15.getMessage(), Log.getStackTraceString(e15)));
                                return;
                            }
                        default:
                            InterfaceC3380d interfaceC3380d12 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj11 = ((List) obj2).get(0);
                            P5.h.c(obj11, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformBillingFlowParams");
                            try {
                                listN04 = q6.b.D(((C3385i) interfaceC3380d12).c((C3391o) obj11));
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C3377a) {
                                    C3377a c3377a4 = th4;
                                    listN04 = D5.j.n0(c3377a4.E, c3377a4.F, c3377a4.f21389G);
                                } else {
                                    listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            tVar.e(listN04);
                            return;
                    }
                }
            });
        } else {
            gVar6.k(null);
        }
        h2.g gVar7 = new h2.g(fVar, q0.t.q("dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.consumeAsync", ""), a(), obj, 9);
        if (c3385i != null) {
            final int i12 = 1;
            gVar7.k(new InterfaceC2850b() { // from class: s5.b
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    String str;
                    List listN0;
                    List listN02;
                    o2.b bVar;
                    o2.b tVar2;
                    List listN03;
                    List listN04;
                    int i72 = 13;
                    int i82 = 25;
                    boolean z2 = false;
                    switch (i12) {
                        case 0:
                            InterfaceC3380d interfaceC3380d = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj3;
                            j5.c cVar = new j5.c(tVar, 24);
                            o2.b bVar2 = ((C3385i) interfaceC3380d).E;
                            if (bVar2 == null) {
                                AbstractC2834h.g(cVar, C3385i.a());
                                return;
                            }
                            try {
                                I1.a aVar = new I1.a();
                                aVar.E = str2;
                                bVar2.a(aVar, new k5.c(14, cVar));
                                return;
                            } catch (RuntimeException e6) {
                                AbstractC2834h.g(cVar, new C3377a("error", e6.getMessage(), Log.getStackTraceString(e6)));
                                return;
                            }
                        case 1:
                            InterfaceC3380d interfaceC3380d2 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj2).get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj4;
                            j5.c cVar2 = new j5.c(tVar, 17);
                            o2.b bVar3 = ((C3385i) interfaceC3380d2).E;
                            if (bVar3 == null) {
                                AbstractC2834h.g(cVar2, C3385i.a());
                                return;
                            }
                            try {
                                k5.c cVar3 = new k5.c(15, cVar2);
                                J3.e eVar = new J3.e();
                                eVar.E = str3;
                                bVar3.b(eVar, cVar3);
                                return;
                            } catch (RuntimeException e7) {
                                AbstractC2834h.g(cVar2, new C3377a("error", e7.getMessage(), Log.getStackTraceString(e7)));
                                return;
                            }
                        case 2:
                            InterfaceC3380d interfaceC3380d3 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj2).get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformProductType");
                            EnumC3376A enumC3376A = (EnumC3376A) obj5;
                            j5.c cVar4 = new j5.c(tVar, 19);
                            C3385i c3385i2 = (C3385i) interfaceC3380d3;
                            if (c3385i2.E == null) {
                                AbstractC2834h.g(cVar4, C3385i.a());
                                return;
                            }
                            try {
                                int iOrdinal = enumC3376A.ordinal();
                                if (iOrdinal == 0) {
                                    str = "inapp";
                                } else {
                                    if (iOrdinal != 1) {
                                        throw new C5.e();
                                    }
                                    str = "subs";
                                }
                                o2.b bVar4 = c3385i2.E;
                                k5.c cVar5 = new k5.c(i72, cVar4);
                                bVar4.getClass();
                                if (o2.b.j(new CallableC0373e(bVar4, cVar5, str), 30000L, new P2.j(27, bVar4, cVar5), bVar4.C(), bVar4.i()) == null) {
                                    o2.d dVarF = bVar4.F();
                                    bVar4.K(25, 9, dVarF);
                                    C2733p c2733p = com.google.android.gms.internal.play_billing.r.F;
                                    cVar5.k(dVarF, C2744v.f16696I);
                                    return;
                                }
                                return;
                            } catch (RuntimeException e8) {
                                AbstractC2834h.g(cVar4, new C3377a("error", e8.getMessage(), Log.getStackTraceString(e8)));
                                return;
                            }
                        case 3:
                            InterfaceC3380d interfaceC3380d4 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj2).get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.inapppurchase.PlatformQueryProduct>");
                            List list = (List) obj6;
                            j5.c cVar6 = new j5.c(tVar, 23);
                            C3385i c3385i3 = (C3385i) interfaceC3380d4;
                            if (c3385i3.E == null) {
                                AbstractC2834h.g(cVar6, C3385i.a());
                                return;
                            }
                            try {
                                C3157h c3157h = new C3157h();
                                c3157h.g(B0.K(list));
                                if (((com.google.android.gms.internal.play_billing.r) c3157h.E) == null) {
                                    throw new IllegalArgumentException("Product list must be set to a non empty list.");
                                }
                                c3385i3.E.e(new C3161l(c3157h), new A0.H(i82, c3385i3, cVar6));
                                return;
                            } catch (RuntimeException e9) {
                                AbstractC2834h.g(cVar6, new C3377a("error", e9.getMessage(), Log.getStackTraceString(e9)));
                                return;
                            }
                        case 4:
                            InterfaceC3380d interfaceC3380d5 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj7 = ((List) obj2).get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformBillingClientFeature");
                            try {
                                listN0 = q6.b.D(Boolean.valueOf(((C3385i) interfaceC3380d5).b((EnumC3389m) obj7)));
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C3377a) {
                                    C3377a c3377a = th;
                                    listN0 = D5.j.n0(c3377a.E, c3377a.F, c3377a.f21389G);
                                } else {
                                    listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            tVar.e(listN0);
                            return;
                        case 5:
                            try {
                                bVar = ((C3385i) c3385i).E;
                            } catch (Throwable th2) {
                                if (th2 instanceof C3377a) {
                                    C3377a c3377a2 = th2;
                                    listN02 = D5.j.n0(c3377a2.E, c3377a2.F, c3377a2.f21389G);
                                } else {
                                    listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            if (bVar == null) {
                                throw C3385i.a();
                            }
                            listN02 = q6.b.D(Boolean.valueOf(bVar.z()));
                            tVar.e(listN02);
                            return;
                        case 6:
                            InterfaceC3380d interfaceC3380d6 = c3385i;
                            j5.c cVar7 = new j5.c(tVar, 15);
                            o2.b bVar5 = ((C3385i) interfaceC3380d6).E;
                            if (bVar5 == null) {
                                AbstractC2834h.g(cVar7, C3385i.a());
                                return;
                            }
                            try {
                                k5.c cVar8 = new k5.c(17, cVar7);
                                if (o2.b.j(new CallableC0107u0(bVar5, cVar8, 10, z2), 30000L, new P2.j(23, bVar5, cVar8), bVar5.C(), bVar5.i()) == null) {
                                    bVar5.l(cVar8, bVar5.F(), 25, null);
                                    return;
                                }
                                return;
                            } catch (RuntimeException e10) {
                                AbstractC2834h.g(cVar7, new C3377a("error", e10.getMessage(), Log.getStackTraceString(e10)));
                                return;
                            }
                        case 7:
                            InterfaceC3380d interfaceC3380d7 = c3385i;
                            j5.c cVar9 = new j5.c(tVar, 20);
                            C3385i c3385i4 = (C3385i) interfaceC3380d7;
                            o2.b bVar6 = c3385i4.E;
                            if (bVar6 == null) {
                                AbstractC2834h.g(cVar9, C3385i.a());
                                return;
                            }
                            Activity activity = c3385i4.f21400G;
                            if (activity == null) {
                                AbstractC2834h.g(cVar9, new C3377a("ACTIVITY_UNAVAILABLE", "Not attempting to show dialog", null));
                                return;
                            }
                            try {
                                bVar6.f(activity, new k5.c(16, cVar9));
                                return;
                            } catch (RuntimeException e11) {
                                AbstractC2834h.g(cVar9, new C3377a("error", e11.getMessage(), Log.getStackTraceString(e11)));
                                return;
                            }
                        case 8:
                            InterfaceC3380d interfaceC3380d8 = c3385i;
                            j5.c cVar10 = new j5.c(tVar, 16);
                            o2.b bVar7 = ((C3385i) interfaceC3380d8).E;
                            if (bVar7 == null) {
                                AbstractC2834h.g(cVar10, C3385i.a());
                                return;
                            }
                            try {
                                k5.c cVar11 = new k5.c(10, cVar10);
                                if (o2.b.j(new CallableC0107u0(bVar7, cVar11, 9, z2), 30000L, new P2.j(22, bVar7, cVar11), bVar7.C(), bVar7.i()) == null) {
                                    bVar7.n(cVar11, bVar7.F(), 25, null);
                                    return;
                                }
                                return;
                            } catch (RuntimeException e12) {
                                AbstractC2834h.g(cVar10, new C3377a("error", e12.getMessage(), Log.getStackTraceString(e12)));
                                return;
                            }
                        case 9:
                            InterfaceC3380d interfaceC3380d9 = c3385i;
                            j5.c cVar12 = new j5.c(tVar, 22);
                            C3385i c3385i5 = (C3385i) interfaceC3380d9;
                            if (c3385i5.E == null) {
                                AbstractC2834h.g(cVar12, C3385i.a());
                                return;
                            }
                            if (c3385i5.f21400G == null) {
                                AbstractC2834h.g(cVar12, new C3377a("ACTIVITY_UNAVAILABLE", "Not attempting to show dialog", null));
                                return;
                            }
                            try {
                                HashSet hashSet = new HashSet();
                                hashSet.add(2);
                                c3385i5.E.g(c3385i5.f21400G, new X.g(hashSet), new k5.c(12, cVar12));
                                return;
                            } catch (RuntimeException e13) {
                                AbstractC2834h.g(cVar12, new C3377a("error", e13.getMessage(), Log.getStackTraceString(e13)));
                                return;
                            }
                        case 10:
                            InterfaceC3380d interfaceC3380d10 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj8 = list2.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj8).longValue();
                            Object obj9 = list2.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformBillingChoiceMode");
                            EnumC3388l enumC3388l = (EnumC3388l) obj9;
                            Object obj10 = list2.get(2);
                            P5.h.c(obj10, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformPendingPurchasesParams");
                            w wVar = (w) obj10;
                            j5.c cVar13 = new j5.c(tVar, 18);
                            C3385i c3385i6 = (C3385i) interfaceC3380d10;
                            if (c3385i6.E == null) {
                                C3288q c3288q = c3385i6.F;
                                Context context = c3385i6.f21401H;
                                C3382f c3382f = c3385i6.f21402I;
                                c3288q.getClass();
                                C3247a c3247a = new C3247a(context);
                                c3247a.f20231a = new U3.b(wVar.f21444a);
                                int iOrdinal2 = enumC3388l.ordinal();
                                if (iOrdinal2 != 0) {
                                    if (iOrdinal2 == 1) {
                                        c3247a.f20234e = true;
                                    } else if (iOrdinal2 != 2) {
                                        Log.e("BillingClientFactoryImpl", "Unknown BillingChoiceMode " + enumC3388l + ", Defaulting to PLAY_BILLING_ONLY");
                                    } else {
                                        c3247a.d = new k5.c(9, c3382f);
                                    }
                                }
                                c3247a.f20233c = new g1.i(c3382f);
                                if (context == null) {
                                    throw new IllegalArgumentException("Please provide a valid Context.");
                                }
                                if (c3247a.f20233c == null) {
                                    if (c3247a.d != null) {
                                        throw new IllegalArgumentException("Please provide a valid listener for Google Play Billing purchases updates when enabling User Choice Billing.");
                                    }
                                    if (!c3247a.f20234e) {
                                        throw new IllegalArgumentException("Please provide a valid listener for purchases updates.");
                                    }
                                    tVar2 = c3247a.a() ? new o2.t(context, c3247a) : new o2.b(context, c3247a);
                                } else {
                                    if (c3247a.f20231a == null) {
                                        throw new IllegalArgumentException("Pending purchases for one-time products must be supported.");
                                    }
                                    c3247a.f20231a.getClass();
                                    if (c3247a.f20233c == null) {
                                        U3.b bVar8 = c3247a.f20231a;
                                        tVar2 = c3247a.a() ? new o2.t(bVar8, context, c3247a) : new o2.b(bVar8, context, c3247a);
                                    } else if (c3247a.d == null) {
                                        U3.b bVar9 = c3247a.f20231a;
                                        g1.i iVar = c3247a.f20233c;
                                        tVar2 = c3247a.a() ? new o2.t(bVar9, context, iVar, c3247a) : new o2.b(bVar9, context, iVar, c3247a);
                                    } else {
                                        U3.b bVar10 = c3247a.f20231a;
                                        g1.i iVar2 = c3247a.f20233c;
                                        k5.c cVar14 = c3247a.d;
                                        tVar2 = c3247a.a() ? new o2.t(bVar10, context, iVar2, cVar14, c3247a) : new o2.b(bVar10, context, iVar2, cVar14, c3247a);
                                    }
                                }
                                c3385i6.E = tVar2;
                            }
                            try {
                                c3385i6.E.h(new C3384h(c3385i6, cVar13, jLongValue));
                                return;
                            } catch (RuntimeException e14) {
                                AbstractC2834h.g(cVar13, new C3377a("error", e14.getMessage(), Log.getStackTraceString(e14)));
                                return;
                            }
                        case 11:
                            try {
                                C3385i c3385i7 = (C3385i) c3385i;
                                o2.b bVar11 = c3385i7.E;
                                if (bVar11 != null) {
                                    bVar11.c();
                                    c3385i7.E = null;
                                }
                                listN03 = q6.b.D(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C3377a) {
                                    C3377a c3377a3 = th3;
                                    listN03 = D5.j.n0(c3377a3.E, c3377a3.F, c3377a3.f21389G);
                                } else {
                                    listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            tVar.e(listN03);
                            return;
                        case 12:
                            InterfaceC3380d interfaceC3380d11 = c3385i;
                            int i92 = 21;
                            j5.c cVar15 = new j5.c(tVar, i92);
                            o2.b bVar12 = ((C3385i) interfaceC3380d11).E;
                            if (bVar12 == null) {
                                AbstractC2834h.g(cVar15, C3385i.a());
                                return;
                            }
                            try {
                                k5.c cVar16 = new k5.c(11, cVar15);
                                if (o2.b.j(new CallableC0107u0(bVar12, cVar16, 8, z2), 30000L, new P2.j(i92, bVar12, cVar16), bVar12.C(), bVar12.i()) == null) {
                                    o2.d dVarF2 = bVar12.F();
                                    bVar12.K(25, 13, dVarF2);
                                    cVar16.j(dVarF2);
                                    return;
                                }
                                return;
                            } catch (RuntimeException e15) {
                                AbstractC2834h.g(cVar15, new C3377a("error", e15.getMessage(), Log.getStackTraceString(e15)));
                                return;
                            }
                        default:
                            InterfaceC3380d interfaceC3380d12 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj11 = ((List) obj2).get(0);
                            P5.h.c(obj11, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformBillingFlowParams");
                            try {
                                listN04 = q6.b.D(((C3385i) interfaceC3380d12).c((C3391o) obj11));
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C3377a) {
                                    C3377a c3377a4 = th4;
                                    listN04 = D5.j.n0(c3377a4.E, c3377a4.F, c3377a4.f21389G);
                                } else {
                                    listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            tVar.e(listN04);
                            return;
                    }
                }
            });
        } else {
            gVar7.k(null);
        }
        h2.g gVar8 = new h2.g(fVar, q0.t.q("dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.queryPurchasesAsync", ""), a(), obj, 9);
        if (c3385i != null) {
            final int i13 = 2;
            gVar8.k(new InterfaceC2850b() { // from class: s5.b
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    String str;
                    List listN0;
                    List listN02;
                    o2.b bVar;
                    o2.b tVar2;
                    List listN03;
                    List listN04;
                    int i72 = 13;
                    int i82 = 25;
                    boolean z2 = false;
                    switch (i13) {
                        case 0:
                            InterfaceC3380d interfaceC3380d = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj3;
                            j5.c cVar = new j5.c(tVar, 24);
                            o2.b bVar2 = ((C3385i) interfaceC3380d).E;
                            if (bVar2 == null) {
                                AbstractC2834h.g(cVar, C3385i.a());
                                return;
                            }
                            try {
                                I1.a aVar = new I1.a();
                                aVar.E = str2;
                                bVar2.a(aVar, new k5.c(14, cVar));
                                return;
                            } catch (RuntimeException e6) {
                                AbstractC2834h.g(cVar, new C3377a("error", e6.getMessage(), Log.getStackTraceString(e6)));
                                return;
                            }
                        case 1:
                            InterfaceC3380d interfaceC3380d2 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj2).get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj4;
                            j5.c cVar2 = new j5.c(tVar, 17);
                            o2.b bVar3 = ((C3385i) interfaceC3380d2).E;
                            if (bVar3 == null) {
                                AbstractC2834h.g(cVar2, C3385i.a());
                                return;
                            }
                            try {
                                k5.c cVar3 = new k5.c(15, cVar2);
                                J3.e eVar = new J3.e();
                                eVar.E = str3;
                                bVar3.b(eVar, cVar3);
                                return;
                            } catch (RuntimeException e7) {
                                AbstractC2834h.g(cVar2, new C3377a("error", e7.getMessage(), Log.getStackTraceString(e7)));
                                return;
                            }
                        case 2:
                            InterfaceC3380d interfaceC3380d3 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj2).get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformProductType");
                            EnumC3376A enumC3376A = (EnumC3376A) obj5;
                            j5.c cVar4 = new j5.c(tVar, 19);
                            C3385i c3385i2 = (C3385i) interfaceC3380d3;
                            if (c3385i2.E == null) {
                                AbstractC2834h.g(cVar4, C3385i.a());
                                return;
                            }
                            try {
                                int iOrdinal = enumC3376A.ordinal();
                                if (iOrdinal == 0) {
                                    str = "inapp";
                                } else {
                                    if (iOrdinal != 1) {
                                        throw new C5.e();
                                    }
                                    str = "subs";
                                }
                                o2.b bVar4 = c3385i2.E;
                                k5.c cVar5 = new k5.c(i72, cVar4);
                                bVar4.getClass();
                                if (o2.b.j(new CallableC0373e(bVar4, cVar5, str), 30000L, new P2.j(27, bVar4, cVar5), bVar4.C(), bVar4.i()) == null) {
                                    o2.d dVarF = bVar4.F();
                                    bVar4.K(25, 9, dVarF);
                                    C2733p c2733p = com.google.android.gms.internal.play_billing.r.F;
                                    cVar5.k(dVarF, C2744v.f16696I);
                                    return;
                                }
                                return;
                            } catch (RuntimeException e8) {
                                AbstractC2834h.g(cVar4, new C3377a("error", e8.getMessage(), Log.getStackTraceString(e8)));
                                return;
                            }
                        case 3:
                            InterfaceC3380d interfaceC3380d4 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj2).get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.inapppurchase.PlatformQueryProduct>");
                            List list = (List) obj6;
                            j5.c cVar6 = new j5.c(tVar, 23);
                            C3385i c3385i3 = (C3385i) interfaceC3380d4;
                            if (c3385i3.E == null) {
                                AbstractC2834h.g(cVar6, C3385i.a());
                                return;
                            }
                            try {
                                C3157h c3157h = new C3157h();
                                c3157h.g(B0.K(list));
                                if (((com.google.android.gms.internal.play_billing.r) c3157h.E) == null) {
                                    throw new IllegalArgumentException("Product list must be set to a non empty list.");
                                }
                                c3385i3.E.e(new C3161l(c3157h), new A0.H(i82, c3385i3, cVar6));
                                return;
                            } catch (RuntimeException e9) {
                                AbstractC2834h.g(cVar6, new C3377a("error", e9.getMessage(), Log.getStackTraceString(e9)));
                                return;
                            }
                        case 4:
                            InterfaceC3380d interfaceC3380d5 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj7 = ((List) obj2).get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformBillingClientFeature");
                            try {
                                listN0 = q6.b.D(Boolean.valueOf(((C3385i) interfaceC3380d5).b((EnumC3389m) obj7)));
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C3377a) {
                                    C3377a c3377a = th;
                                    listN0 = D5.j.n0(c3377a.E, c3377a.F, c3377a.f21389G);
                                } else {
                                    listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            tVar.e(listN0);
                            return;
                        case 5:
                            try {
                                bVar = ((C3385i) c3385i).E;
                            } catch (Throwable th2) {
                                if (th2 instanceof C3377a) {
                                    C3377a c3377a2 = th2;
                                    listN02 = D5.j.n0(c3377a2.E, c3377a2.F, c3377a2.f21389G);
                                } else {
                                    listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            if (bVar == null) {
                                throw C3385i.a();
                            }
                            listN02 = q6.b.D(Boolean.valueOf(bVar.z()));
                            tVar.e(listN02);
                            return;
                        case 6:
                            InterfaceC3380d interfaceC3380d6 = c3385i;
                            j5.c cVar7 = new j5.c(tVar, 15);
                            o2.b bVar5 = ((C3385i) interfaceC3380d6).E;
                            if (bVar5 == null) {
                                AbstractC2834h.g(cVar7, C3385i.a());
                                return;
                            }
                            try {
                                k5.c cVar8 = new k5.c(17, cVar7);
                                if (o2.b.j(new CallableC0107u0(bVar5, cVar8, 10, z2), 30000L, new P2.j(23, bVar5, cVar8), bVar5.C(), bVar5.i()) == null) {
                                    bVar5.l(cVar8, bVar5.F(), 25, null);
                                    return;
                                }
                                return;
                            } catch (RuntimeException e10) {
                                AbstractC2834h.g(cVar7, new C3377a("error", e10.getMessage(), Log.getStackTraceString(e10)));
                                return;
                            }
                        case 7:
                            InterfaceC3380d interfaceC3380d7 = c3385i;
                            j5.c cVar9 = new j5.c(tVar, 20);
                            C3385i c3385i4 = (C3385i) interfaceC3380d7;
                            o2.b bVar6 = c3385i4.E;
                            if (bVar6 == null) {
                                AbstractC2834h.g(cVar9, C3385i.a());
                                return;
                            }
                            Activity activity = c3385i4.f21400G;
                            if (activity == null) {
                                AbstractC2834h.g(cVar9, new C3377a("ACTIVITY_UNAVAILABLE", "Not attempting to show dialog", null));
                                return;
                            }
                            try {
                                bVar6.f(activity, new k5.c(16, cVar9));
                                return;
                            } catch (RuntimeException e11) {
                                AbstractC2834h.g(cVar9, new C3377a("error", e11.getMessage(), Log.getStackTraceString(e11)));
                                return;
                            }
                        case 8:
                            InterfaceC3380d interfaceC3380d8 = c3385i;
                            j5.c cVar10 = new j5.c(tVar, 16);
                            o2.b bVar7 = ((C3385i) interfaceC3380d8).E;
                            if (bVar7 == null) {
                                AbstractC2834h.g(cVar10, C3385i.a());
                                return;
                            }
                            try {
                                k5.c cVar11 = new k5.c(10, cVar10);
                                if (o2.b.j(new CallableC0107u0(bVar7, cVar11, 9, z2), 30000L, new P2.j(22, bVar7, cVar11), bVar7.C(), bVar7.i()) == null) {
                                    bVar7.n(cVar11, bVar7.F(), 25, null);
                                    return;
                                }
                                return;
                            } catch (RuntimeException e12) {
                                AbstractC2834h.g(cVar10, new C3377a("error", e12.getMessage(), Log.getStackTraceString(e12)));
                                return;
                            }
                        case 9:
                            InterfaceC3380d interfaceC3380d9 = c3385i;
                            j5.c cVar12 = new j5.c(tVar, 22);
                            C3385i c3385i5 = (C3385i) interfaceC3380d9;
                            if (c3385i5.E == null) {
                                AbstractC2834h.g(cVar12, C3385i.a());
                                return;
                            }
                            if (c3385i5.f21400G == null) {
                                AbstractC2834h.g(cVar12, new C3377a("ACTIVITY_UNAVAILABLE", "Not attempting to show dialog", null));
                                return;
                            }
                            try {
                                HashSet hashSet = new HashSet();
                                hashSet.add(2);
                                c3385i5.E.g(c3385i5.f21400G, new X.g(hashSet), new k5.c(12, cVar12));
                                return;
                            } catch (RuntimeException e13) {
                                AbstractC2834h.g(cVar12, new C3377a("error", e13.getMessage(), Log.getStackTraceString(e13)));
                                return;
                            }
                        case 10:
                            InterfaceC3380d interfaceC3380d10 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj8 = list2.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj8).longValue();
                            Object obj9 = list2.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformBillingChoiceMode");
                            EnumC3388l enumC3388l = (EnumC3388l) obj9;
                            Object obj10 = list2.get(2);
                            P5.h.c(obj10, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformPendingPurchasesParams");
                            w wVar = (w) obj10;
                            j5.c cVar13 = new j5.c(tVar, 18);
                            C3385i c3385i6 = (C3385i) interfaceC3380d10;
                            if (c3385i6.E == null) {
                                C3288q c3288q = c3385i6.F;
                                Context context = c3385i6.f21401H;
                                C3382f c3382f = c3385i6.f21402I;
                                c3288q.getClass();
                                C3247a c3247a = new C3247a(context);
                                c3247a.f20231a = new U3.b(wVar.f21444a);
                                int iOrdinal2 = enumC3388l.ordinal();
                                if (iOrdinal2 != 0) {
                                    if (iOrdinal2 == 1) {
                                        c3247a.f20234e = true;
                                    } else if (iOrdinal2 != 2) {
                                        Log.e("BillingClientFactoryImpl", "Unknown BillingChoiceMode " + enumC3388l + ", Defaulting to PLAY_BILLING_ONLY");
                                    } else {
                                        c3247a.d = new k5.c(9, c3382f);
                                    }
                                }
                                c3247a.f20233c = new g1.i(c3382f);
                                if (context == null) {
                                    throw new IllegalArgumentException("Please provide a valid Context.");
                                }
                                if (c3247a.f20233c == null) {
                                    if (c3247a.d != null) {
                                        throw new IllegalArgumentException("Please provide a valid listener for Google Play Billing purchases updates when enabling User Choice Billing.");
                                    }
                                    if (!c3247a.f20234e) {
                                        throw new IllegalArgumentException("Please provide a valid listener for purchases updates.");
                                    }
                                    tVar2 = c3247a.a() ? new o2.t(context, c3247a) : new o2.b(context, c3247a);
                                } else {
                                    if (c3247a.f20231a == null) {
                                        throw new IllegalArgumentException("Pending purchases for one-time products must be supported.");
                                    }
                                    c3247a.f20231a.getClass();
                                    if (c3247a.f20233c == null) {
                                        U3.b bVar8 = c3247a.f20231a;
                                        tVar2 = c3247a.a() ? new o2.t(bVar8, context, c3247a) : new o2.b(bVar8, context, c3247a);
                                    } else if (c3247a.d == null) {
                                        U3.b bVar9 = c3247a.f20231a;
                                        g1.i iVar = c3247a.f20233c;
                                        tVar2 = c3247a.a() ? new o2.t(bVar9, context, iVar, c3247a) : new o2.b(bVar9, context, iVar, c3247a);
                                    } else {
                                        U3.b bVar10 = c3247a.f20231a;
                                        g1.i iVar2 = c3247a.f20233c;
                                        k5.c cVar14 = c3247a.d;
                                        tVar2 = c3247a.a() ? new o2.t(bVar10, context, iVar2, cVar14, c3247a) : new o2.b(bVar10, context, iVar2, cVar14, c3247a);
                                    }
                                }
                                c3385i6.E = tVar2;
                            }
                            try {
                                c3385i6.E.h(new C3384h(c3385i6, cVar13, jLongValue));
                                return;
                            } catch (RuntimeException e14) {
                                AbstractC2834h.g(cVar13, new C3377a("error", e14.getMessage(), Log.getStackTraceString(e14)));
                                return;
                            }
                        case 11:
                            try {
                                C3385i c3385i7 = (C3385i) c3385i;
                                o2.b bVar11 = c3385i7.E;
                                if (bVar11 != null) {
                                    bVar11.c();
                                    c3385i7.E = null;
                                }
                                listN03 = q6.b.D(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C3377a) {
                                    C3377a c3377a3 = th3;
                                    listN03 = D5.j.n0(c3377a3.E, c3377a3.F, c3377a3.f21389G);
                                } else {
                                    listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            tVar.e(listN03);
                            return;
                        case 12:
                            InterfaceC3380d interfaceC3380d11 = c3385i;
                            int i92 = 21;
                            j5.c cVar15 = new j5.c(tVar, i92);
                            o2.b bVar12 = ((C3385i) interfaceC3380d11).E;
                            if (bVar12 == null) {
                                AbstractC2834h.g(cVar15, C3385i.a());
                                return;
                            }
                            try {
                                k5.c cVar16 = new k5.c(11, cVar15);
                                if (o2.b.j(new CallableC0107u0(bVar12, cVar16, 8, z2), 30000L, new P2.j(i92, bVar12, cVar16), bVar12.C(), bVar12.i()) == null) {
                                    o2.d dVarF2 = bVar12.F();
                                    bVar12.K(25, 13, dVarF2);
                                    cVar16.j(dVarF2);
                                    return;
                                }
                                return;
                            } catch (RuntimeException e15) {
                                AbstractC2834h.g(cVar15, new C3377a("error", e15.getMessage(), Log.getStackTraceString(e15)));
                                return;
                            }
                        default:
                            InterfaceC3380d interfaceC3380d12 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj11 = ((List) obj2).get(0);
                            P5.h.c(obj11, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformBillingFlowParams");
                            try {
                                listN04 = q6.b.D(((C3385i) interfaceC3380d12).c((C3391o) obj11));
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C3377a) {
                                    C3377a c3377a4 = th4;
                                    listN04 = D5.j.n0(c3377a4.E, c3377a4.F, c3377a4.f21389G);
                                } else {
                                    listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            tVar.e(listN04);
                            return;
                    }
                }
            });
        } else {
            gVar8.k(null);
        }
        h2.g gVar9 = new h2.g(fVar, q0.t.q("dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.queryProductDetailsAsync", ""), a(), obj, 9);
        if (c3385i != null) {
            final int i14 = 3;
            gVar9.k(new InterfaceC2850b() { // from class: s5.b
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    String str;
                    List listN0;
                    List listN02;
                    o2.b bVar;
                    o2.b tVar2;
                    List listN03;
                    List listN04;
                    int i72 = 13;
                    int i82 = 25;
                    boolean z2 = false;
                    switch (i14) {
                        case 0:
                            InterfaceC3380d interfaceC3380d = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj3;
                            j5.c cVar = new j5.c(tVar, 24);
                            o2.b bVar2 = ((C3385i) interfaceC3380d).E;
                            if (bVar2 == null) {
                                AbstractC2834h.g(cVar, C3385i.a());
                                return;
                            }
                            try {
                                I1.a aVar = new I1.a();
                                aVar.E = str2;
                                bVar2.a(aVar, new k5.c(14, cVar));
                                return;
                            } catch (RuntimeException e6) {
                                AbstractC2834h.g(cVar, new C3377a("error", e6.getMessage(), Log.getStackTraceString(e6)));
                                return;
                            }
                        case 1:
                            InterfaceC3380d interfaceC3380d2 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj2).get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj4;
                            j5.c cVar2 = new j5.c(tVar, 17);
                            o2.b bVar3 = ((C3385i) interfaceC3380d2).E;
                            if (bVar3 == null) {
                                AbstractC2834h.g(cVar2, C3385i.a());
                                return;
                            }
                            try {
                                k5.c cVar3 = new k5.c(15, cVar2);
                                J3.e eVar = new J3.e();
                                eVar.E = str3;
                                bVar3.b(eVar, cVar3);
                                return;
                            } catch (RuntimeException e7) {
                                AbstractC2834h.g(cVar2, new C3377a("error", e7.getMessage(), Log.getStackTraceString(e7)));
                                return;
                            }
                        case 2:
                            InterfaceC3380d interfaceC3380d3 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj2).get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformProductType");
                            EnumC3376A enumC3376A = (EnumC3376A) obj5;
                            j5.c cVar4 = new j5.c(tVar, 19);
                            C3385i c3385i2 = (C3385i) interfaceC3380d3;
                            if (c3385i2.E == null) {
                                AbstractC2834h.g(cVar4, C3385i.a());
                                return;
                            }
                            try {
                                int iOrdinal = enumC3376A.ordinal();
                                if (iOrdinal == 0) {
                                    str = "inapp";
                                } else {
                                    if (iOrdinal != 1) {
                                        throw new C5.e();
                                    }
                                    str = "subs";
                                }
                                o2.b bVar4 = c3385i2.E;
                                k5.c cVar5 = new k5.c(i72, cVar4);
                                bVar4.getClass();
                                if (o2.b.j(new CallableC0373e(bVar4, cVar5, str), 30000L, new P2.j(27, bVar4, cVar5), bVar4.C(), bVar4.i()) == null) {
                                    o2.d dVarF = bVar4.F();
                                    bVar4.K(25, 9, dVarF);
                                    C2733p c2733p = com.google.android.gms.internal.play_billing.r.F;
                                    cVar5.k(dVarF, C2744v.f16696I);
                                    return;
                                }
                                return;
                            } catch (RuntimeException e8) {
                                AbstractC2834h.g(cVar4, new C3377a("error", e8.getMessage(), Log.getStackTraceString(e8)));
                                return;
                            }
                        case 3:
                            InterfaceC3380d interfaceC3380d4 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj2).get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.inapppurchase.PlatformQueryProduct>");
                            List list = (List) obj6;
                            j5.c cVar6 = new j5.c(tVar, 23);
                            C3385i c3385i3 = (C3385i) interfaceC3380d4;
                            if (c3385i3.E == null) {
                                AbstractC2834h.g(cVar6, C3385i.a());
                                return;
                            }
                            try {
                                C3157h c3157h = new C3157h();
                                c3157h.g(B0.K(list));
                                if (((com.google.android.gms.internal.play_billing.r) c3157h.E) == null) {
                                    throw new IllegalArgumentException("Product list must be set to a non empty list.");
                                }
                                c3385i3.E.e(new C3161l(c3157h), new A0.H(i82, c3385i3, cVar6));
                                return;
                            } catch (RuntimeException e9) {
                                AbstractC2834h.g(cVar6, new C3377a("error", e9.getMessage(), Log.getStackTraceString(e9)));
                                return;
                            }
                        case 4:
                            InterfaceC3380d interfaceC3380d5 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj7 = ((List) obj2).get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformBillingClientFeature");
                            try {
                                listN0 = q6.b.D(Boolean.valueOf(((C3385i) interfaceC3380d5).b((EnumC3389m) obj7)));
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C3377a) {
                                    C3377a c3377a = th;
                                    listN0 = D5.j.n0(c3377a.E, c3377a.F, c3377a.f21389G);
                                } else {
                                    listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            tVar.e(listN0);
                            return;
                        case 5:
                            try {
                                bVar = ((C3385i) c3385i).E;
                            } catch (Throwable th2) {
                                if (th2 instanceof C3377a) {
                                    C3377a c3377a2 = th2;
                                    listN02 = D5.j.n0(c3377a2.E, c3377a2.F, c3377a2.f21389G);
                                } else {
                                    listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            if (bVar == null) {
                                throw C3385i.a();
                            }
                            listN02 = q6.b.D(Boolean.valueOf(bVar.z()));
                            tVar.e(listN02);
                            return;
                        case 6:
                            InterfaceC3380d interfaceC3380d6 = c3385i;
                            j5.c cVar7 = new j5.c(tVar, 15);
                            o2.b bVar5 = ((C3385i) interfaceC3380d6).E;
                            if (bVar5 == null) {
                                AbstractC2834h.g(cVar7, C3385i.a());
                                return;
                            }
                            try {
                                k5.c cVar8 = new k5.c(17, cVar7);
                                if (o2.b.j(new CallableC0107u0(bVar5, cVar8, 10, z2), 30000L, new P2.j(23, bVar5, cVar8), bVar5.C(), bVar5.i()) == null) {
                                    bVar5.l(cVar8, bVar5.F(), 25, null);
                                    return;
                                }
                                return;
                            } catch (RuntimeException e10) {
                                AbstractC2834h.g(cVar7, new C3377a("error", e10.getMessage(), Log.getStackTraceString(e10)));
                                return;
                            }
                        case 7:
                            InterfaceC3380d interfaceC3380d7 = c3385i;
                            j5.c cVar9 = new j5.c(tVar, 20);
                            C3385i c3385i4 = (C3385i) interfaceC3380d7;
                            o2.b bVar6 = c3385i4.E;
                            if (bVar6 == null) {
                                AbstractC2834h.g(cVar9, C3385i.a());
                                return;
                            }
                            Activity activity = c3385i4.f21400G;
                            if (activity == null) {
                                AbstractC2834h.g(cVar9, new C3377a("ACTIVITY_UNAVAILABLE", "Not attempting to show dialog", null));
                                return;
                            }
                            try {
                                bVar6.f(activity, new k5.c(16, cVar9));
                                return;
                            } catch (RuntimeException e11) {
                                AbstractC2834h.g(cVar9, new C3377a("error", e11.getMessage(), Log.getStackTraceString(e11)));
                                return;
                            }
                        case 8:
                            InterfaceC3380d interfaceC3380d8 = c3385i;
                            j5.c cVar10 = new j5.c(tVar, 16);
                            o2.b bVar7 = ((C3385i) interfaceC3380d8).E;
                            if (bVar7 == null) {
                                AbstractC2834h.g(cVar10, C3385i.a());
                                return;
                            }
                            try {
                                k5.c cVar11 = new k5.c(10, cVar10);
                                if (o2.b.j(new CallableC0107u0(bVar7, cVar11, 9, z2), 30000L, new P2.j(22, bVar7, cVar11), bVar7.C(), bVar7.i()) == null) {
                                    bVar7.n(cVar11, bVar7.F(), 25, null);
                                    return;
                                }
                                return;
                            } catch (RuntimeException e12) {
                                AbstractC2834h.g(cVar10, new C3377a("error", e12.getMessage(), Log.getStackTraceString(e12)));
                                return;
                            }
                        case 9:
                            InterfaceC3380d interfaceC3380d9 = c3385i;
                            j5.c cVar12 = new j5.c(tVar, 22);
                            C3385i c3385i5 = (C3385i) interfaceC3380d9;
                            if (c3385i5.E == null) {
                                AbstractC2834h.g(cVar12, C3385i.a());
                                return;
                            }
                            if (c3385i5.f21400G == null) {
                                AbstractC2834h.g(cVar12, new C3377a("ACTIVITY_UNAVAILABLE", "Not attempting to show dialog", null));
                                return;
                            }
                            try {
                                HashSet hashSet = new HashSet();
                                hashSet.add(2);
                                c3385i5.E.g(c3385i5.f21400G, new X.g(hashSet), new k5.c(12, cVar12));
                                return;
                            } catch (RuntimeException e13) {
                                AbstractC2834h.g(cVar12, new C3377a("error", e13.getMessage(), Log.getStackTraceString(e13)));
                                return;
                            }
                        case 10:
                            InterfaceC3380d interfaceC3380d10 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj8 = list2.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj8).longValue();
                            Object obj9 = list2.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformBillingChoiceMode");
                            EnumC3388l enumC3388l = (EnumC3388l) obj9;
                            Object obj10 = list2.get(2);
                            P5.h.c(obj10, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformPendingPurchasesParams");
                            w wVar = (w) obj10;
                            j5.c cVar13 = new j5.c(tVar, 18);
                            C3385i c3385i6 = (C3385i) interfaceC3380d10;
                            if (c3385i6.E == null) {
                                C3288q c3288q = c3385i6.F;
                                Context context = c3385i6.f21401H;
                                C3382f c3382f = c3385i6.f21402I;
                                c3288q.getClass();
                                C3247a c3247a = new C3247a(context);
                                c3247a.f20231a = new U3.b(wVar.f21444a);
                                int iOrdinal2 = enumC3388l.ordinal();
                                if (iOrdinal2 != 0) {
                                    if (iOrdinal2 == 1) {
                                        c3247a.f20234e = true;
                                    } else if (iOrdinal2 != 2) {
                                        Log.e("BillingClientFactoryImpl", "Unknown BillingChoiceMode " + enumC3388l + ", Defaulting to PLAY_BILLING_ONLY");
                                    } else {
                                        c3247a.d = new k5.c(9, c3382f);
                                    }
                                }
                                c3247a.f20233c = new g1.i(c3382f);
                                if (context == null) {
                                    throw new IllegalArgumentException("Please provide a valid Context.");
                                }
                                if (c3247a.f20233c == null) {
                                    if (c3247a.d != null) {
                                        throw new IllegalArgumentException("Please provide a valid listener for Google Play Billing purchases updates when enabling User Choice Billing.");
                                    }
                                    if (!c3247a.f20234e) {
                                        throw new IllegalArgumentException("Please provide a valid listener for purchases updates.");
                                    }
                                    tVar2 = c3247a.a() ? new o2.t(context, c3247a) : new o2.b(context, c3247a);
                                } else {
                                    if (c3247a.f20231a == null) {
                                        throw new IllegalArgumentException("Pending purchases for one-time products must be supported.");
                                    }
                                    c3247a.f20231a.getClass();
                                    if (c3247a.f20233c == null) {
                                        U3.b bVar8 = c3247a.f20231a;
                                        tVar2 = c3247a.a() ? new o2.t(bVar8, context, c3247a) : new o2.b(bVar8, context, c3247a);
                                    } else if (c3247a.d == null) {
                                        U3.b bVar9 = c3247a.f20231a;
                                        g1.i iVar = c3247a.f20233c;
                                        tVar2 = c3247a.a() ? new o2.t(bVar9, context, iVar, c3247a) : new o2.b(bVar9, context, iVar, c3247a);
                                    } else {
                                        U3.b bVar10 = c3247a.f20231a;
                                        g1.i iVar2 = c3247a.f20233c;
                                        k5.c cVar14 = c3247a.d;
                                        tVar2 = c3247a.a() ? new o2.t(bVar10, context, iVar2, cVar14, c3247a) : new o2.b(bVar10, context, iVar2, cVar14, c3247a);
                                    }
                                }
                                c3385i6.E = tVar2;
                            }
                            try {
                                c3385i6.E.h(new C3384h(c3385i6, cVar13, jLongValue));
                                return;
                            } catch (RuntimeException e14) {
                                AbstractC2834h.g(cVar13, new C3377a("error", e14.getMessage(), Log.getStackTraceString(e14)));
                                return;
                            }
                        case 11:
                            try {
                                C3385i c3385i7 = (C3385i) c3385i;
                                o2.b bVar11 = c3385i7.E;
                                if (bVar11 != null) {
                                    bVar11.c();
                                    c3385i7.E = null;
                                }
                                listN03 = q6.b.D(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C3377a) {
                                    C3377a c3377a3 = th3;
                                    listN03 = D5.j.n0(c3377a3.E, c3377a3.F, c3377a3.f21389G);
                                } else {
                                    listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            tVar.e(listN03);
                            return;
                        case 12:
                            InterfaceC3380d interfaceC3380d11 = c3385i;
                            int i92 = 21;
                            j5.c cVar15 = new j5.c(tVar, i92);
                            o2.b bVar12 = ((C3385i) interfaceC3380d11).E;
                            if (bVar12 == null) {
                                AbstractC2834h.g(cVar15, C3385i.a());
                                return;
                            }
                            try {
                                k5.c cVar16 = new k5.c(11, cVar15);
                                if (o2.b.j(new CallableC0107u0(bVar12, cVar16, 8, z2), 30000L, new P2.j(i92, bVar12, cVar16), bVar12.C(), bVar12.i()) == null) {
                                    o2.d dVarF2 = bVar12.F();
                                    bVar12.K(25, 13, dVarF2);
                                    cVar16.j(dVarF2);
                                    return;
                                }
                                return;
                            } catch (RuntimeException e15) {
                                AbstractC2834h.g(cVar15, new C3377a("error", e15.getMessage(), Log.getStackTraceString(e15)));
                                return;
                            }
                        default:
                            InterfaceC3380d interfaceC3380d12 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj11 = ((List) obj2).get(0);
                            P5.h.c(obj11, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformBillingFlowParams");
                            try {
                                listN04 = q6.b.D(((C3385i) interfaceC3380d12).c((C3391o) obj11));
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C3377a) {
                                    C3377a c3377a4 = th4;
                                    listN04 = D5.j.n0(c3377a4.E, c3377a4.F, c3377a4.f21389G);
                                } else {
                                    listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            tVar.e(listN04);
                            return;
                    }
                }
            });
        } else {
            gVar9.k(null);
        }
        h2.g gVar10 = new h2.g(fVar, q0.t.q("dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.isFeatureSupported", ""), a(), obj, 9);
        if (c3385i != null) {
            final int i15 = 4;
            gVar10.k(new InterfaceC2850b() { // from class: s5.b
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    String str;
                    List listN0;
                    List listN02;
                    o2.b bVar;
                    o2.b tVar2;
                    List listN03;
                    List listN04;
                    int i72 = 13;
                    int i82 = 25;
                    boolean z2 = false;
                    switch (i15) {
                        case 0:
                            InterfaceC3380d interfaceC3380d = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj3;
                            j5.c cVar = new j5.c(tVar, 24);
                            o2.b bVar2 = ((C3385i) interfaceC3380d).E;
                            if (bVar2 == null) {
                                AbstractC2834h.g(cVar, C3385i.a());
                                return;
                            }
                            try {
                                I1.a aVar = new I1.a();
                                aVar.E = str2;
                                bVar2.a(aVar, new k5.c(14, cVar));
                                return;
                            } catch (RuntimeException e6) {
                                AbstractC2834h.g(cVar, new C3377a("error", e6.getMessage(), Log.getStackTraceString(e6)));
                                return;
                            }
                        case 1:
                            InterfaceC3380d interfaceC3380d2 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj2).get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj4;
                            j5.c cVar2 = new j5.c(tVar, 17);
                            o2.b bVar3 = ((C3385i) interfaceC3380d2).E;
                            if (bVar3 == null) {
                                AbstractC2834h.g(cVar2, C3385i.a());
                                return;
                            }
                            try {
                                k5.c cVar3 = new k5.c(15, cVar2);
                                J3.e eVar = new J3.e();
                                eVar.E = str3;
                                bVar3.b(eVar, cVar3);
                                return;
                            } catch (RuntimeException e7) {
                                AbstractC2834h.g(cVar2, new C3377a("error", e7.getMessage(), Log.getStackTraceString(e7)));
                                return;
                            }
                        case 2:
                            InterfaceC3380d interfaceC3380d3 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj2).get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformProductType");
                            EnumC3376A enumC3376A = (EnumC3376A) obj5;
                            j5.c cVar4 = new j5.c(tVar, 19);
                            C3385i c3385i2 = (C3385i) interfaceC3380d3;
                            if (c3385i2.E == null) {
                                AbstractC2834h.g(cVar4, C3385i.a());
                                return;
                            }
                            try {
                                int iOrdinal = enumC3376A.ordinal();
                                if (iOrdinal == 0) {
                                    str = "inapp";
                                } else {
                                    if (iOrdinal != 1) {
                                        throw new C5.e();
                                    }
                                    str = "subs";
                                }
                                o2.b bVar4 = c3385i2.E;
                                k5.c cVar5 = new k5.c(i72, cVar4);
                                bVar4.getClass();
                                if (o2.b.j(new CallableC0373e(bVar4, cVar5, str), 30000L, new P2.j(27, bVar4, cVar5), bVar4.C(), bVar4.i()) == null) {
                                    o2.d dVarF = bVar4.F();
                                    bVar4.K(25, 9, dVarF);
                                    C2733p c2733p = com.google.android.gms.internal.play_billing.r.F;
                                    cVar5.k(dVarF, C2744v.f16696I);
                                    return;
                                }
                                return;
                            } catch (RuntimeException e8) {
                                AbstractC2834h.g(cVar4, new C3377a("error", e8.getMessage(), Log.getStackTraceString(e8)));
                                return;
                            }
                        case 3:
                            InterfaceC3380d interfaceC3380d4 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj2).get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.inapppurchase.PlatformQueryProduct>");
                            List list = (List) obj6;
                            j5.c cVar6 = new j5.c(tVar, 23);
                            C3385i c3385i3 = (C3385i) interfaceC3380d4;
                            if (c3385i3.E == null) {
                                AbstractC2834h.g(cVar6, C3385i.a());
                                return;
                            }
                            try {
                                C3157h c3157h = new C3157h();
                                c3157h.g(B0.K(list));
                                if (((com.google.android.gms.internal.play_billing.r) c3157h.E) == null) {
                                    throw new IllegalArgumentException("Product list must be set to a non empty list.");
                                }
                                c3385i3.E.e(new C3161l(c3157h), new A0.H(i82, c3385i3, cVar6));
                                return;
                            } catch (RuntimeException e9) {
                                AbstractC2834h.g(cVar6, new C3377a("error", e9.getMessage(), Log.getStackTraceString(e9)));
                                return;
                            }
                        case 4:
                            InterfaceC3380d interfaceC3380d5 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj7 = ((List) obj2).get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformBillingClientFeature");
                            try {
                                listN0 = q6.b.D(Boolean.valueOf(((C3385i) interfaceC3380d5).b((EnumC3389m) obj7)));
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C3377a) {
                                    C3377a c3377a = th;
                                    listN0 = D5.j.n0(c3377a.E, c3377a.F, c3377a.f21389G);
                                } else {
                                    listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            tVar.e(listN0);
                            return;
                        case 5:
                            try {
                                bVar = ((C3385i) c3385i).E;
                            } catch (Throwable th2) {
                                if (th2 instanceof C3377a) {
                                    C3377a c3377a2 = th2;
                                    listN02 = D5.j.n0(c3377a2.E, c3377a2.F, c3377a2.f21389G);
                                } else {
                                    listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            if (bVar == null) {
                                throw C3385i.a();
                            }
                            listN02 = q6.b.D(Boolean.valueOf(bVar.z()));
                            tVar.e(listN02);
                            return;
                        case 6:
                            InterfaceC3380d interfaceC3380d6 = c3385i;
                            j5.c cVar7 = new j5.c(tVar, 15);
                            o2.b bVar5 = ((C3385i) interfaceC3380d6).E;
                            if (bVar5 == null) {
                                AbstractC2834h.g(cVar7, C3385i.a());
                                return;
                            }
                            try {
                                k5.c cVar8 = new k5.c(17, cVar7);
                                if (o2.b.j(new CallableC0107u0(bVar5, cVar8, 10, z2), 30000L, new P2.j(23, bVar5, cVar8), bVar5.C(), bVar5.i()) == null) {
                                    bVar5.l(cVar8, bVar5.F(), 25, null);
                                    return;
                                }
                                return;
                            } catch (RuntimeException e10) {
                                AbstractC2834h.g(cVar7, new C3377a("error", e10.getMessage(), Log.getStackTraceString(e10)));
                                return;
                            }
                        case 7:
                            InterfaceC3380d interfaceC3380d7 = c3385i;
                            j5.c cVar9 = new j5.c(tVar, 20);
                            C3385i c3385i4 = (C3385i) interfaceC3380d7;
                            o2.b bVar6 = c3385i4.E;
                            if (bVar6 == null) {
                                AbstractC2834h.g(cVar9, C3385i.a());
                                return;
                            }
                            Activity activity = c3385i4.f21400G;
                            if (activity == null) {
                                AbstractC2834h.g(cVar9, new C3377a("ACTIVITY_UNAVAILABLE", "Not attempting to show dialog", null));
                                return;
                            }
                            try {
                                bVar6.f(activity, new k5.c(16, cVar9));
                                return;
                            } catch (RuntimeException e11) {
                                AbstractC2834h.g(cVar9, new C3377a("error", e11.getMessage(), Log.getStackTraceString(e11)));
                                return;
                            }
                        case 8:
                            InterfaceC3380d interfaceC3380d8 = c3385i;
                            j5.c cVar10 = new j5.c(tVar, 16);
                            o2.b bVar7 = ((C3385i) interfaceC3380d8).E;
                            if (bVar7 == null) {
                                AbstractC2834h.g(cVar10, C3385i.a());
                                return;
                            }
                            try {
                                k5.c cVar11 = new k5.c(10, cVar10);
                                if (o2.b.j(new CallableC0107u0(bVar7, cVar11, 9, z2), 30000L, new P2.j(22, bVar7, cVar11), bVar7.C(), bVar7.i()) == null) {
                                    bVar7.n(cVar11, bVar7.F(), 25, null);
                                    return;
                                }
                                return;
                            } catch (RuntimeException e12) {
                                AbstractC2834h.g(cVar10, new C3377a("error", e12.getMessage(), Log.getStackTraceString(e12)));
                                return;
                            }
                        case 9:
                            InterfaceC3380d interfaceC3380d9 = c3385i;
                            j5.c cVar12 = new j5.c(tVar, 22);
                            C3385i c3385i5 = (C3385i) interfaceC3380d9;
                            if (c3385i5.E == null) {
                                AbstractC2834h.g(cVar12, C3385i.a());
                                return;
                            }
                            if (c3385i5.f21400G == null) {
                                AbstractC2834h.g(cVar12, new C3377a("ACTIVITY_UNAVAILABLE", "Not attempting to show dialog", null));
                                return;
                            }
                            try {
                                HashSet hashSet = new HashSet();
                                hashSet.add(2);
                                c3385i5.E.g(c3385i5.f21400G, new X.g(hashSet), new k5.c(12, cVar12));
                                return;
                            } catch (RuntimeException e13) {
                                AbstractC2834h.g(cVar12, new C3377a("error", e13.getMessage(), Log.getStackTraceString(e13)));
                                return;
                            }
                        case 10:
                            InterfaceC3380d interfaceC3380d10 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj8 = list2.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj8).longValue();
                            Object obj9 = list2.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformBillingChoiceMode");
                            EnumC3388l enumC3388l = (EnumC3388l) obj9;
                            Object obj10 = list2.get(2);
                            P5.h.c(obj10, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformPendingPurchasesParams");
                            w wVar = (w) obj10;
                            j5.c cVar13 = new j5.c(tVar, 18);
                            C3385i c3385i6 = (C3385i) interfaceC3380d10;
                            if (c3385i6.E == null) {
                                C3288q c3288q = c3385i6.F;
                                Context context = c3385i6.f21401H;
                                C3382f c3382f = c3385i6.f21402I;
                                c3288q.getClass();
                                C3247a c3247a = new C3247a(context);
                                c3247a.f20231a = new U3.b(wVar.f21444a);
                                int iOrdinal2 = enumC3388l.ordinal();
                                if (iOrdinal2 != 0) {
                                    if (iOrdinal2 == 1) {
                                        c3247a.f20234e = true;
                                    } else if (iOrdinal2 != 2) {
                                        Log.e("BillingClientFactoryImpl", "Unknown BillingChoiceMode " + enumC3388l + ", Defaulting to PLAY_BILLING_ONLY");
                                    } else {
                                        c3247a.d = new k5.c(9, c3382f);
                                    }
                                }
                                c3247a.f20233c = new g1.i(c3382f);
                                if (context == null) {
                                    throw new IllegalArgumentException("Please provide a valid Context.");
                                }
                                if (c3247a.f20233c == null) {
                                    if (c3247a.d != null) {
                                        throw new IllegalArgumentException("Please provide a valid listener for Google Play Billing purchases updates when enabling User Choice Billing.");
                                    }
                                    if (!c3247a.f20234e) {
                                        throw new IllegalArgumentException("Please provide a valid listener for purchases updates.");
                                    }
                                    tVar2 = c3247a.a() ? new o2.t(context, c3247a) : new o2.b(context, c3247a);
                                } else {
                                    if (c3247a.f20231a == null) {
                                        throw new IllegalArgumentException("Pending purchases for one-time products must be supported.");
                                    }
                                    c3247a.f20231a.getClass();
                                    if (c3247a.f20233c == null) {
                                        U3.b bVar8 = c3247a.f20231a;
                                        tVar2 = c3247a.a() ? new o2.t(bVar8, context, c3247a) : new o2.b(bVar8, context, c3247a);
                                    } else if (c3247a.d == null) {
                                        U3.b bVar9 = c3247a.f20231a;
                                        g1.i iVar = c3247a.f20233c;
                                        tVar2 = c3247a.a() ? new o2.t(bVar9, context, iVar, c3247a) : new o2.b(bVar9, context, iVar, c3247a);
                                    } else {
                                        U3.b bVar10 = c3247a.f20231a;
                                        g1.i iVar2 = c3247a.f20233c;
                                        k5.c cVar14 = c3247a.d;
                                        tVar2 = c3247a.a() ? new o2.t(bVar10, context, iVar2, cVar14, c3247a) : new o2.b(bVar10, context, iVar2, cVar14, c3247a);
                                    }
                                }
                                c3385i6.E = tVar2;
                            }
                            try {
                                c3385i6.E.h(new C3384h(c3385i6, cVar13, jLongValue));
                                return;
                            } catch (RuntimeException e14) {
                                AbstractC2834h.g(cVar13, new C3377a("error", e14.getMessage(), Log.getStackTraceString(e14)));
                                return;
                            }
                        case 11:
                            try {
                                C3385i c3385i7 = (C3385i) c3385i;
                                o2.b bVar11 = c3385i7.E;
                                if (bVar11 != null) {
                                    bVar11.c();
                                    c3385i7.E = null;
                                }
                                listN03 = q6.b.D(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C3377a) {
                                    C3377a c3377a3 = th3;
                                    listN03 = D5.j.n0(c3377a3.E, c3377a3.F, c3377a3.f21389G);
                                } else {
                                    listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            tVar.e(listN03);
                            return;
                        case 12:
                            InterfaceC3380d interfaceC3380d11 = c3385i;
                            int i92 = 21;
                            j5.c cVar15 = new j5.c(tVar, i92);
                            o2.b bVar12 = ((C3385i) interfaceC3380d11).E;
                            if (bVar12 == null) {
                                AbstractC2834h.g(cVar15, C3385i.a());
                                return;
                            }
                            try {
                                k5.c cVar16 = new k5.c(11, cVar15);
                                if (o2.b.j(new CallableC0107u0(bVar12, cVar16, 8, z2), 30000L, new P2.j(i92, bVar12, cVar16), bVar12.C(), bVar12.i()) == null) {
                                    o2.d dVarF2 = bVar12.F();
                                    bVar12.K(25, 13, dVarF2);
                                    cVar16.j(dVarF2);
                                    return;
                                }
                                return;
                            } catch (RuntimeException e15) {
                                AbstractC2834h.g(cVar15, new C3377a("error", e15.getMessage(), Log.getStackTraceString(e15)));
                                return;
                            }
                        default:
                            InterfaceC3380d interfaceC3380d12 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj11 = ((List) obj2).get(0);
                            P5.h.c(obj11, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformBillingFlowParams");
                            try {
                                listN04 = q6.b.D(((C3385i) interfaceC3380d12).c((C3391o) obj11));
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C3377a) {
                                    C3377a c3377a4 = th4;
                                    listN04 = D5.j.n0(c3377a4.E, c3377a4.F, c3377a4.f21389G);
                                } else {
                                    listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            tVar.e(listN04);
                            return;
                    }
                }
            });
        } else {
            gVar10.k(null);
        }
        h2.g gVar11 = new h2.g(fVar, q0.t.q("dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.isAlternativeBillingOnlyAvailableAsync", ""), a(), obj, 9);
        if (c3385i != null) {
            final int i16 = 6;
            gVar11.k(new InterfaceC2850b() { // from class: s5.b
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    String str;
                    List listN0;
                    List listN02;
                    o2.b bVar;
                    o2.b tVar2;
                    List listN03;
                    List listN04;
                    int i72 = 13;
                    int i82 = 25;
                    boolean z2 = false;
                    switch (i16) {
                        case 0:
                            InterfaceC3380d interfaceC3380d = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj3;
                            j5.c cVar = new j5.c(tVar, 24);
                            o2.b bVar2 = ((C3385i) interfaceC3380d).E;
                            if (bVar2 == null) {
                                AbstractC2834h.g(cVar, C3385i.a());
                                return;
                            }
                            try {
                                I1.a aVar = new I1.a();
                                aVar.E = str2;
                                bVar2.a(aVar, new k5.c(14, cVar));
                                return;
                            } catch (RuntimeException e6) {
                                AbstractC2834h.g(cVar, new C3377a("error", e6.getMessage(), Log.getStackTraceString(e6)));
                                return;
                            }
                        case 1:
                            InterfaceC3380d interfaceC3380d2 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj2).get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj4;
                            j5.c cVar2 = new j5.c(tVar, 17);
                            o2.b bVar3 = ((C3385i) interfaceC3380d2).E;
                            if (bVar3 == null) {
                                AbstractC2834h.g(cVar2, C3385i.a());
                                return;
                            }
                            try {
                                k5.c cVar3 = new k5.c(15, cVar2);
                                J3.e eVar = new J3.e();
                                eVar.E = str3;
                                bVar3.b(eVar, cVar3);
                                return;
                            } catch (RuntimeException e7) {
                                AbstractC2834h.g(cVar2, new C3377a("error", e7.getMessage(), Log.getStackTraceString(e7)));
                                return;
                            }
                        case 2:
                            InterfaceC3380d interfaceC3380d3 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj2).get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformProductType");
                            EnumC3376A enumC3376A = (EnumC3376A) obj5;
                            j5.c cVar4 = new j5.c(tVar, 19);
                            C3385i c3385i2 = (C3385i) interfaceC3380d3;
                            if (c3385i2.E == null) {
                                AbstractC2834h.g(cVar4, C3385i.a());
                                return;
                            }
                            try {
                                int iOrdinal = enumC3376A.ordinal();
                                if (iOrdinal == 0) {
                                    str = "inapp";
                                } else {
                                    if (iOrdinal != 1) {
                                        throw new C5.e();
                                    }
                                    str = "subs";
                                }
                                o2.b bVar4 = c3385i2.E;
                                k5.c cVar5 = new k5.c(i72, cVar4);
                                bVar4.getClass();
                                if (o2.b.j(new CallableC0373e(bVar4, cVar5, str), 30000L, new P2.j(27, bVar4, cVar5), bVar4.C(), bVar4.i()) == null) {
                                    o2.d dVarF = bVar4.F();
                                    bVar4.K(25, 9, dVarF);
                                    C2733p c2733p = com.google.android.gms.internal.play_billing.r.F;
                                    cVar5.k(dVarF, C2744v.f16696I);
                                    return;
                                }
                                return;
                            } catch (RuntimeException e8) {
                                AbstractC2834h.g(cVar4, new C3377a("error", e8.getMessage(), Log.getStackTraceString(e8)));
                                return;
                            }
                        case 3:
                            InterfaceC3380d interfaceC3380d4 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj2).get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.inapppurchase.PlatformQueryProduct>");
                            List list = (List) obj6;
                            j5.c cVar6 = new j5.c(tVar, 23);
                            C3385i c3385i3 = (C3385i) interfaceC3380d4;
                            if (c3385i3.E == null) {
                                AbstractC2834h.g(cVar6, C3385i.a());
                                return;
                            }
                            try {
                                C3157h c3157h = new C3157h();
                                c3157h.g(B0.K(list));
                                if (((com.google.android.gms.internal.play_billing.r) c3157h.E) == null) {
                                    throw new IllegalArgumentException("Product list must be set to a non empty list.");
                                }
                                c3385i3.E.e(new C3161l(c3157h), new A0.H(i82, c3385i3, cVar6));
                                return;
                            } catch (RuntimeException e9) {
                                AbstractC2834h.g(cVar6, new C3377a("error", e9.getMessage(), Log.getStackTraceString(e9)));
                                return;
                            }
                        case 4:
                            InterfaceC3380d interfaceC3380d5 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj7 = ((List) obj2).get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformBillingClientFeature");
                            try {
                                listN0 = q6.b.D(Boolean.valueOf(((C3385i) interfaceC3380d5).b((EnumC3389m) obj7)));
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C3377a) {
                                    C3377a c3377a = th;
                                    listN0 = D5.j.n0(c3377a.E, c3377a.F, c3377a.f21389G);
                                } else {
                                    listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            tVar.e(listN0);
                            return;
                        case 5:
                            try {
                                bVar = ((C3385i) c3385i).E;
                            } catch (Throwable th2) {
                                if (th2 instanceof C3377a) {
                                    C3377a c3377a2 = th2;
                                    listN02 = D5.j.n0(c3377a2.E, c3377a2.F, c3377a2.f21389G);
                                } else {
                                    listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            if (bVar == null) {
                                throw C3385i.a();
                            }
                            listN02 = q6.b.D(Boolean.valueOf(bVar.z()));
                            tVar.e(listN02);
                            return;
                        case 6:
                            InterfaceC3380d interfaceC3380d6 = c3385i;
                            j5.c cVar7 = new j5.c(tVar, 15);
                            o2.b bVar5 = ((C3385i) interfaceC3380d6).E;
                            if (bVar5 == null) {
                                AbstractC2834h.g(cVar7, C3385i.a());
                                return;
                            }
                            try {
                                k5.c cVar8 = new k5.c(17, cVar7);
                                if (o2.b.j(new CallableC0107u0(bVar5, cVar8, 10, z2), 30000L, new P2.j(23, bVar5, cVar8), bVar5.C(), bVar5.i()) == null) {
                                    bVar5.l(cVar8, bVar5.F(), 25, null);
                                    return;
                                }
                                return;
                            } catch (RuntimeException e10) {
                                AbstractC2834h.g(cVar7, new C3377a("error", e10.getMessage(), Log.getStackTraceString(e10)));
                                return;
                            }
                        case 7:
                            InterfaceC3380d interfaceC3380d7 = c3385i;
                            j5.c cVar9 = new j5.c(tVar, 20);
                            C3385i c3385i4 = (C3385i) interfaceC3380d7;
                            o2.b bVar6 = c3385i4.E;
                            if (bVar6 == null) {
                                AbstractC2834h.g(cVar9, C3385i.a());
                                return;
                            }
                            Activity activity = c3385i4.f21400G;
                            if (activity == null) {
                                AbstractC2834h.g(cVar9, new C3377a("ACTIVITY_UNAVAILABLE", "Not attempting to show dialog", null));
                                return;
                            }
                            try {
                                bVar6.f(activity, new k5.c(16, cVar9));
                                return;
                            } catch (RuntimeException e11) {
                                AbstractC2834h.g(cVar9, new C3377a("error", e11.getMessage(), Log.getStackTraceString(e11)));
                                return;
                            }
                        case 8:
                            InterfaceC3380d interfaceC3380d8 = c3385i;
                            j5.c cVar10 = new j5.c(tVar, 16);
                            o2.b bVar7 = ((C3385i) interfaceC3380d8).E;
                            if (bVar7 == null) {
                                AbstractC2834h.g(cVar10, C3385i.a());
                                return;
                            }
                            try {
                                k5.c cVar11 = new k5.c(10, cVar10);
                                if (o2.b.j(new CallableC0107u0(bVar7, cVar11, 9, z2), 30000L, new P2.j(22, bVar7, cVar11), bVar7.C(), bVar7.i()) == null) {
                                    bVar7.n(cVar11, bVar7.F(), 25, null);
                                    return;
                                }
                                return;
                            } catch (RuntimeException e12) {
                                AbstractC2834h.g(cVar10, new C3377a("error", e12.getMessage(), Log.getStackTraceString(e12)));
                                return;
                            }
                        case 9:
                            InterfaceC3380d interfaceC3380d9 = c3385i;
                            j5.c cVar12 = new j5.c(tVar, 22);
                            C3385i c3385i5 = (C3385i) interfaceC3380d9;
                            if (c3385i5.E == null) {
                                AbstractC2834h.g(cVar12, C3385i.a());
                                return;
                            }
                            if (c3385i5.f21400G == null) {
                                AbstractC2834h.g(cVar12, new C3377a("ACTIVITY_UNAVAILABLE", "Not attempting to show dialog", null));
                                return;
                            }
                            try {
                                HashSet hashSet = new HashSet();
                                hashSet.add(2);
                                c3385i5.E.g(c3385i5.f21400G, new X.g(hashSet), new k5.c(12, cVar12));
                                return;
                            } catch (RuntimeException e13) {
                                AbstractC2834h.g(cVar12, new C3377a("error", e13.getMessage(), Log.getStackTraceString(e13)));
                                return;
                            }
                        case 10:
                            InterfaceC3380d interfaceC3380d10 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj8 = list2.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj8).longValue();
                            Object obj9 = list2.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformBillingChoiceMode");
                            EnumC3388l enumC3388l = (EnumC3388l) obj9;
                            Object obj10 = list2.get(2);
                            P5.h.c(obj10, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformPendingPurchasesParams");
                            w wVar = (w) obj10;
                            j5.c cVar13 = new j5.c(tVar, 18);
                            C3385i c3385i6 = (C3385i) interfaceC3380d10;
                            if (c3385i6.E == null) {
                                C3288q c3288q = c3385i6.F;
                                Context context = c3385i6.f21401H;
                                C3382f c3382f = c3385i6.f21402I;
                                c3288q.getClass();
                                C3247a c3247a = new C3247a(context);
                                c3247a.f20231a = new U3.b(wVar.f21444a);
                                int iOrdinal2 = enumC3388l.ordinal();
                                if (iOrdinal2 != 0) {
                                    if (iOrdinal2 == 1) {
                                        c3247a.f20234e = true;
                                    } else if (iOrdinal2 != 2) {
                                        Log.e("BillingClientFactoryImpl", "Unknown BillingChoiceMode " + enumC3388l + ", Defaulting to PLAY_BILLING_ONLY");
                                    } else {
                                        c3247a.d = new k5.c(9, c3382f);
                                    }
                                }
                                c3247a.f20233c = new g1.i(c3382f);
                                if (context == null) {
                                    throw new IllegalArgumentException("Please provide a valid Context.");
                                }
                                if (c3247a.f20233c == null) {
                                    if (c3247a.d != null) {
                                        throw new IllegalArgumentException("Please provide a valid listener for Google Play Billing purchases updates when enabling User Choice Billing.");
                                    }
                                    if (!c3247a.f20234e) {
                                        throw new IllegalArgumentException("Please provide a valid listener for purchases updates.");
                                    }
                                    tVar2 = c3247a.a() ? new o2.t(context, c3247a) : new o2.b(context, c3247a);
                                } else {
                                    if (c3247a.f20231a == null) {
                                        throw new IllegalArgumentException("Pending purchases for one-time products must be supported.");
                                    }
                                    c3247a.f20231a.getClass();
                                    if (c3247a.f20233c == null) {
                                        U3.b bVar8 = c3247a.f20231a;
                                        tVar2 = c3247a.a() ? new o2.t(bVar8, context, c3247a) : new o2.b(bVar8, context, c3247a);
                                    } else if (c3247a.d == null) {
                                        U3.b bVar9 = c3247a.f20231a;
                                        g1.i iVar = c3247a.f20233c;
                                        tVar2 = c3247a.a() ? new o2.t(bVar9, context, iVar, c3247a) : new o2.b(bVar9, context, iVar, c3247a);
                                    } else {
                                        U3.b bVar10 = c3247a.f20231a;
                                        g1.i iVar2 = c3247a.f20233c;
                                        k5.c cVar14 = c3247a.d;
                                        tVar2 = c3247a.a() ? new o2.t(bVar10, context, iVar2, cVar14, c3247a) : new o2.b(bVar10, context, iVar2, cVar14, c3247a);
                                    }
                                }
                                c3385i6.E = tVar2;
                            }
                            try {
                                c3385i6.E.h(new C3384h(c3385i6, cVar13, jLongValue));
                                return;
                            } catch (RuntimeException e14) {
                                AbstractC2834h.g(cVar13, new C3377a("error", e14.getMessage(), Log.getStackTraceString(e14)));
                                return;
                            }
                        case 11:
                            try {
                                C3385i c3385i7 = (C3385i) c3385i;
                                o2.b bVar11 = c3385i7.E;
                                if (bVar11 != null) {
                                    bVar11.c();
                                    c3385i7.E = null;
                                }
                                listN03 = q6.b.D(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C3377a) {
                                    C3377a c3377a3 = th3;
                                    listN03 = D5.j.n0(c3377a3.E, c3377a3.F, c3377a3.f21389G);
                                } else {
                                    listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            tVar.e(listN03);
                            return;
                        case 12:
                            InterfaceC3380d interfaceC3380d11 = c3385i;
                            int i92 = 21;
                            j5.c cVar15 = new j5.c(tVar, i92);
                            o2.b bVar12 = ((C3385i) interfaceC3380d11).E;
                            if (bVar12 == null) {
                                AbstractC2834h.g(cVar15, C3385i.a());
                                return;
                            }
                            try {
                                k5.c cVar16 = new k5.c(11, cVar15);
                                if (o2.b.j(new CallableC0107u0(bVar12, cVar16, 8, z2), 30000L, new P2.j(i92, bVar12, cVar16), bVar12.C(), bVar12.i()) == null) {
                                    o2.d dVarF2 = bVar12.F();
                                    bVar12.K(25, 13, dVarF2);
                                    cVar16.j(dVarF2);
                                    return;
                                }
                                return;
                            } catch (RuntimeException e15) {
                                AbstractC2834h.g(cVar15, new C3377a("error", e15.getMessage(), Log.getStackTraceString(e15)));
                                return;
                            }
                        default:
                            InterfaceC3380d interfaceC3380d12 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj11 = ((List) obj2).get(0);
                            P5.h.c(obj11, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformBillingFlowParams");
                            try {
                                listN04 = q6.b.D(((C3385i) interfaceC3380d12).c((C3391o) obj11));
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C3377a) {
                                    C3377a c3377a4 = th4;
                                    listN04 = D5.j.n0(c3377a4.E, c3377a4.F, c3377a4.f21389G);
                                } else {
                                    listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            tVar.e(listN04);
                            return;
                    }
                }
            });
        } else {
            gVar11.k(null);
        }
        h2.g gVar12 = new h2.g(fVar, q0.t.q("dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.showAlternativeBillingOnlyInformationDialog", ""), a(), obj, 9);
        if (c3385i != null) {
            final int i17 = 7;
            gVar12.k(new InterfaceC2850b() { // from class: s5.b
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    String str;
                    List listN0;
                    List listN02;
                    o2.b bVar;
                    o2.b tVar2;
                    List listN03;
                    List listN04;
                    int i72 = 13;
                    int i82 = 25;
                    boolean z2 = false;
                    switch (i17) {
                        case 0:
                            InterfaceC3380d interfaceC3380d = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj3;
                            j5.c cVar = new j5.c(tVar, 24);
                            o2.b bVar2 = ((C3385i) interfaceC3380d).E;
                            if (bVar2 == null) {
                                AbstractC2834h.g(cVar, C3385i.a());
                                return;
                            }
                            try {
                                I1.a aVar = new I1.a();
                                aVar.E = str2;
                                bVar2.a(aVar, new k5.c(14, cVar));
                                return;
                            } catch (RuntimeException e6) {
                                AbstractC2834h.g(cVar, new C3377a("error", e6.getMessage(), Log.getStackTraceString(e6)));
                                return;
                            }
                        case 1:
                            InterfaceC3380d interfaceC3380d2 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj2).get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj4;
                            j5.c cVar2 = new j5.c(tVar, 17);
                            o2.b bVar3 = ((C3385i) interfaceC3380d2).E;
                            if (bVar3 == null) {
                                AbstractC2834h.g(cVar2, C3385i.a());
                                return;
                            }
                            try {
                                k5.c cVar3 = new k5.c(15, cVar2);
                                J3.e eVar = new J3.e();
                                eVar.E = str3;
                                bVar3.b(eVar, cVar3);
                                return;
                            } catch (RuntimeException e7) {
                                AbstractC2834h.g(cVar2, new C3377a("error", e7.getMessage(), Log.getStackTraceString(e7)));
                                return;
                            }
                        case 2:
                            InterfaceC3380d interfaceC3380d3 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj2).get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformProductType");
                            EnumC3376A enumC3376A = (EnumC3376A) obj5;
                            j5.c cVar4 = new j5.c(tVar, 19);
                            C3385i c3385i2 = (C3385i) interfaceC3380d3;
                            if (c3385i2.E == null) {
                                AbstractC2834h.g(cVar4, C3385i.a());
                                return;
                            }
                            try {
                                int iOrdinal = enumC3376A.ordinal();
                                if (iOrdinal == 0) {
                                    str = "inapp";
                                } else {
                                    if (iOrdinal != 1) {
                                        throw new C5.e();
                                    }
                                    str = "subs";
                                }
                                o2.b bVar4 = c3385i2.E;
                                k5.c cVar5 = new k5.c(i72, cVar4);
                                bVar4.getClass();
                                if (o2.b.j(new CallableC0373e(bVar4, cVar5, str), 30000L, new P2.j(27, bVar4, cVar5), bVar4.C(), bVar4.i()) == null) {
                                    o2.d dVarF = bVar4.F();
                                    bVar4.K(25, 9, dVarF);
                                    C2733p c2733p = com.google.android.gms.internal.play_billing.r.F;
                                    cVar5.k(dVarF, C2744v.f16696I);
                                    return;
                                }
                                return;
                            } catch (RuntimeException e8) {
                                AbstractC2834h.g(cVar4, new C3377a("error", e8.getMessage(), Log.getStackTraceString(e8)));
                                return;
                            }
                        case 3:
                            InterfaceC3380d interfaceC3380d4 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj2).get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.inapppurchase.PlatformQueryProduct>");
                            List list = (List) obj6;
                            j5.c cVar6 = new j5.c(tVar, 23);
                            C3385i c3385i3 = (C3385i) interfaceC3380d4;
                            if (c3385i3.E == null) {
                                AbstractC2834h.g(cVar6, C3385i.a());
                                return;
                            }
                            try {
                                C3157h c3157h = new C3157h();
                                c3157h.g(B0.K(list));
                                if (((com.google.android.gms.internal.play_billing.r) c3157h.E) == null) {
                                    throw new IllegalArgumentException("Product list must be set to a non empty list.");
                                }
                                c3385i3.E.e(new C3161l(c3157h), new A0.H(i82, c3385i3, cVar6));
                                return;
                            } catch (RuntimeException e9) {
                                AbstractC2834h.g(cVar6, new C3377a("error", e9.getMessage(), Log.getStackTraceString(e9)));
                                return;
                            }
                        case 4:
                            InterfaceC3380d interfaceC3380d5 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj7 = ((List) obj2).get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformBillingClientFeature");
                            try {
                                listN0 = q6.b.D(Boolean.valueOf(((C3385i) interfaceC3380d5).b((EnumC3389m) obj7)));
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C3377a) {
                                    C3377a c3377a = th;
                                    listN0 = D5.j.n0(c3377a.E, c3377a.F, c3377a.f21389G);
                                } else {
                                    listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            tVar.e(listN0);
                            return;
                        case 5:
                            try {
                                bVar = ((C3385i) c3385i).E;
                            } catch (Throwable th2) {
                                if (th2 instanceof C3377a) {
                                    C3377a c3377a2 = th2;
                                    listN02 = D5.j.n0(c3377a2.E, c3377a2.F, c3377a2.f21389G);
                                } else {
                                    listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            if (bVar == null) {
                                throw C3385i.a();
                            }
                            listN02 = q6.b.D(Boolean.valueOf(bVar.z()));
                            tVar.e(listN02);
                            return;
                        case 6:
                            InterfaceC3380d interfaceC3380d6 = c3385i;
                            j5.c cVar7 = new j5.c(tVar, 15);
                            o2.b bVar5 = ((C3385i) interfaceC3380d6).E;
                            if (bVar5 == null) {
                                AbstractC2834h.g(cVar7, C3385i.a());
                                return;
                            }
                            try {
                                k5.c cVar8 = new k5.c(17, cVar7);
                                if (o2.b.j(new CallableC0107u0(bVar5, cVar8, 10, z2), 30000L, new P2.j(23, bVar5, cVar8), bVar5.C(), bVar5.i()) == null) {
                                    bVar5.l(cVar8, bVar5.F(), 25, null);
                                    return;
                                }
                                return;
                            } catch (RuntimeException e10) {
                                AbstractC2834h.g(cVar7, new C3377a("error", e10.getMessage(), Log.getStackTraceString(e10)));
                                return;
                            }
                        case 7:
                            InterfaceC3380d interfaceC3380d7 = c3385i;
                            j5.c cVar9 = new j5.c(tVar, 20);
                            C3385i c3385i4 = (C3385i) interfaceC3380d7;
                            o2.b bVar6 = c3385i4.E;
                            if (bVar6 == null) {
                                AbstractC2834h.g(cVar9, C3385i.a());
                                return;
                            }
                            Activity activity = c3385i4.f21400G;
                            if (activity == null) {
                                AbstractC2834h.g(cVar9, new C3377a("ACTIVITY_UNAVAILABLE", "Not attempting to show dialog", null));
                                return;
                            }
                            try {
                                bVar6.f(activity, new k5.c(16, cVar9));
                                return;
                            } catch (RuntimeException e11) {
                                AbstractC2834h.g(cVar9, new C3377a("error", e11.getMessage(), Log.getStackTraceString(e11)));
                                return;
                            }
                        case 8:
                            InterfaceC3380d interfaceC3380d8 = c3385i;
                            j5.c cVar10 = new j5.c(tVar, 16);
                            o2.b bVar7 = ((C3385i) interfaceC3380d8).E;
                            if (bVar7 == null) {
                                AbstractC2834h.g(cVar10, C3385i.a());
                                return;
                            }
                            try {
                                k5.c cVar11 = new k5.c(10, cVar10);
                                if (o2.b.j(new CallableC0107u0(bVar7, cVar11, 9, z2), 30000L, new P2.j(22, bVar7, cVar11), bVar7.C(), bVar7.i()) == null) {
                                    bVar7.n(cVar11, bVar7.F(), 25, null);
                                    return;
                                }
                                return;
                            } catch (RuntimeException e12) {
                                AbstractC2834h.g(cVar10, new C3377a("error", e12.getMessage(), Log.getStackTraceString(e12)));
                                return;
                            }
                        case 9:
                            InterfaceC3380d interfaceC3380d9 = c3385i;
                            j5.c cVar12 = new j5.c(tVar, 22);
                            C3385i c3385i5 = (C3385i) interfaceC3380d9;
                            if (c3385i5.E == null) {
                                AbstractC2834h.g(cVar12, C3385i.a());
                                return;
                            }
                            if (c3385i5.f21400G == null) {
                                AbstractC2834h.g(cVar12, new C3377a("ACTIVITY_UNAVAILABLE", "Not attempting to show dialog", null));
                                return;
                            }
                            try {
                                HashSet hashSet = new HashSet();
                                hashSet.add(2);
                                c3385i5.E.g(c3385i5.f21400G, new X.g(hashSet), new k5.c(12, cVar12));
                                return;
                            } catch (RuntimeException e13) {
                                AbstractC2834h.g(cVar12, new C3377a("error", e13.getMessage(), Log.getStackTraceString(e13)));
                                return;
                            }
                        case 10:
                            InterfaceC3380d interfaceC3380d10 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj8 = list2.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj8).longValue();
                            Object obj9 = list2.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformBillingChoiceMode");
                            EnumC3388l enumC3388l = (EnumC3388l) obj9;
                            Object obj10 = list2.get(2);
                            P5.h.c(obj10, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformPendingPurchasesParams");
                            w wVar = (w) obj10;
                            j5.c cVar13 = new j5.c(tVar, 18);
                            C3385i c3385i6 = (C3385i) interfaceC3380d10;
                            if (c3385i6.E == null) {
                                C3288q c3288q = c3385i6.F;
                                Context context = c3385i6.f21401H;
                                C3382f c3382f = c3385i6.f21402I;
                                c3288q.getClass();
                                C3247a c3247a = new C3247a(context);
                                c3247a.f20231a = new U3.b(wVar.f21444a);
                                int iOrdinal2 = enumC3388l.ordinal();
                                if (iOrdinal2 != 0) {
                                    if (iOrdinal2 == 1) {
                                        c3247a.f20234e = true;
                                    } else if (iOrdinal2 != 2) {
                                        Log.e("BillingClientFactoryImpl", "Unknown BillingChoiceMode " + enumC3388l + ", Defaulting to PLAY_BILLING_ONLY");
                                    } else {
                                        c3247a.d = new k5.c(9, c3382f);
                                    }
                                }
                                c3247a.f20233c = new g1.i(c3382f);
                                if (context == null) {
                                    throw new IllegalArgumentException("Please provide a valid Context.");
                                }
                                if (c3247a.f20233c == null) {
                                    if (c3247a.d != null) {
                                        throw new IllegalArgumentException("Please provide a valid listener for Google Play Billing purchases updates when enabling User Choice Billing.");
                                    }
                                    if (!c3247a.f20234e) {
                                        throw new IllegalArgumentException("Please provide a valid listener for purchases updates.");
                                    }
                                    tVar2 = c3247a.a() ? new o2.t(context, c3247a) : new o2.b(context, c3247a);
                                } else {
                                    if (c3247a.f20231a == null) {
                                        throw new IllegalArgumentException("Pending purchases for one-time products must be supported.");
                                    }
                                    c3247a.f20231a.getClass();
                                    if (c3247a.f20233c == null) {
                                        U3.b bVar8 = c3247a.f20231a;
                                        tVar2 = c3247a.a() ? new o2.t(bVar8, context, c3247a) : new o2.b(bVar8, context, c3247a);
                                    } else if (c3247a.d == null) {
                                        U3.b bVar9 = c3247a.f20231a;
                                        g1.i iVar = c3247a.f20233c;
                                        tVar2 = c3247a.a() ? new o2.t(bVar9, context, iVar, c3247a) : new o2.b(bVar9, context, iVar, c3247a);
                                    } else {
                                        U3.b bVar10 = c3247a.f20231a;
                                        g1.i iVar2 = c3247a.f20233c;
                                        k5.c cVar14 = c3247a.d;
                                        tVar2 = c3247a.a() ? new o2.t(bVar10, context, iVar2, cVar14, c3247a) : new o2.b(bVar10, context, iVar2, cVar14, c3247a);
                                    }
                                }
                                c3385i6.E = tVar2;
                            }
                            try {
                                c3385i6.E.h(new C3384h(c3385i6, cVar13, jLongValue));
                                return;
                            } catch (RuntimeException e14) {
                                AbstractC2834h.g(cVar13, new C3377a("error", e14.getMessage(), Log.getStackTraceString(e14)));
                                return;
                            }
                        case 11:
                            try {
                                C3385i c3385i7 = (C3385i) c3385i;
                                o2.b bVar11 = c3385i7.E;
                                if (bVar11 != null) {
                                    bVar11.c();
                                    c3385i7.E = null;
                                }
                                listN03 = q6.b.D(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C3377a) {
                                    C3377a c3377a3 = th3;
                                    listN03 = D5.j.n0(c3377a3.E, c3377a3.F, c3377a3.f21389G);
                                } else {
                                    listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            tVar.e(listN03);
                            return;
                        case 12:
                            InterfaceC3380d interfaceC3380d11 = c3385i;
                            int i92 = 21;
                            j5.c cVar15 = new j5.c(tVar, i92);
                            o2.b bVar12 = ((C3385i) interfaceC3380d11).E;
                            if (bVar12 == null) {
                                AbstractC2834h.g(cVar15, C3385i.a());
                                return;
                            }
                            try {
                                k5.c cVar16 = new k5.c(11, cVar15);
                                if (o2.b.j(new CallableC0107u0(bVar12, cVar16, 8, z2), 30000L, new P2.j(i92, bVar12, cVar16), bVar12.C(), bVar12.i()) == null) {
                                    o2.d dVarF2 = bVar12.F();
                                    bVar12.K(25, 13, dVarF2);
                                    cVar16.j(dVarF2);
                                    return;
                                }
                                return;
                            } catch (RuntimeException e15) {
                                AbstractC2834h.g(cVar15, new C3377a("error", e15.getMessage(), Log.getStackTraceString(e15)));
                                return;
                            }
                        default:
                            InterfaceC3380d interfaceC3380d12 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj11 = ((List) obj2).get(0);
                            P5.h.c(obj11, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformBillingFlowParams");
                            try {
                                listN04 = q6.b.D(((C3385i) interfaceC3380d12).c((C3391o) obj11));
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C3377a) {
                                    C3377a c3377a4 = th4;
                                    listN04 = D5.j.n0(c3377a4.E, c3377a4.F, c3377a4.f21389G);
                                } else {
                                    listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            tVar.e(listN04);
                            return;
                    }
                }
            });
        } else {
            gVar12.k(null);
        }
        h2.g gVar13 = new h2.g(fVar, q0.t.q("dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.createAlternativeBillingOnlyReportingDetailsAsync", ""), a(), obj, 9);
        if (c3385i != null) {
            final int i18 = 8;
            gVar13.k(new InterfaceC2850b() { // from class: s5.b
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    String str;
                    List listN0;
                    List listN02;
                    o2.b bVar;
                    o2.b tVar2;
                    List listN03;
                    List listN04;
                    int i72 = 13;
                    int i82 = 25;
                    boolean z2 = false;
                    switch (i18) {
                        case 0:
                            InterfaceC3380d interfaceC3380d = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj3;
                            j5.c cVar = new j5.c(tVar, 24);
                            o2.b bVar2 = ((C3385i) interfaceC3380d).E;
                            if (bVar2 == null) {
                                AbstractC2834h.g(cVar, C3385i.a());
                                return;
                            }
                            try {
                                I1.a aVar = new I1.a();
                                aVar.E = str2;
                                bVar2.a(aVar, new k5.c(14, cVar));
                                return;
                            } catch (RuntimeException e6) {
                                AbstractC2834h.g(cVar, new C3377a("error", e6.getMessage(), Log.getStackTraceString(e6)));
                                return;
                            }
                        case 1:
                            InterfaceC3380d interfaceC3380d2 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj2).get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj4;
                            j5.c cVar2 = new j5.c(tVar, 17);
                            o2.b bVar3 = ((C3385i) interfaceC3380d2).E;
                            if (bVar3 == null) {
                                AbstractC2834h.g(cVar2, C3385i.a());
                                return;
                            }
                            try {
                                k5.c cVar3 = new k5.c(15, cVar2);
                                J3.e eVar = new J3.e();
                                eVar.E = str3;
                                bVar3.b(eVar, cVar3);
                                return;
                            } catch (RuntimeException e7) {
                                AbstractC2834h.g(cVar2, new C3377a("error", e7.getMessage(), Log.getStackTraceString(e7)));
                                return;
                            }
                        case 2:
                            InterfaceC3380d interfaceC3380d3 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj2).get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformProductType");
                            EnumC3376A enumC3376A = (EnumC3376A) obj5;
                            j5.c cVar4 = new j5.c(tVar, 19);
                            C3385i c3385i2 = (C3385i) interfaceC3380d3;
                            if (c3385i2.E == null) {
                                AbstractC2834h.g(cVar4, C3385i.a());
                                return;
                            }
                            try {
                                int iOrdinal = enumC3376A.ordinal();
                                if (iOrdinal == 0) {
                                    str = "inapp";
                                } else {
                                    if (iOrdinal != 1) {
                                        throw new C5.e();
                                    }
                                    str = "subs";
                                }
                                o2.b bVar4 = c3385i2.E;
                                k5.c cVar5 = new k5.c(i72, cVar4);
                                bVar4.getClass();
                                if (o2.b.j(new CallableC0373e(bVar4, cVar5, str), 30000L, new P2.j(27, bVar4, cVar5), bVar4.C(), bVar4.i()) == null) {
                                    o2.d dVarF = bVar4.F();
                                    bVar4.K(25, 9, dVarF);
                                    C2733p c2733p = com.google.android.gms.internal.play_billing.r.F;
                                    cVar5.k(dVarF, C2744v.f16696I);
                                    return;
                                }
                                return;
                            } catch (RuntimeException e8) {
                                AbstractC2834h.g(cVar4, new C3377a("error", e8.getMessage(), Log.getStackTraceString(e8)));
                                return;
                            }
                        case 3:
                            InterfaceC3380d interfaceC3380d4 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj2).get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.inapppurchase.PlatformQueryProduct>");
                            List list = (List) obj6;
                            j5.c cVar6 = new j5.c(tVar, 23);
                            C3385i c3385i3 = (C3385i) interfaceC3380d4;
                            if (c3385i3.E == null) {
                                AbstractC2834h.g(cVar6, C3385i.a());
                                return;
                            }
                            try {
                                C3157h c3157h = new C3157h();
                                c3157h.g(B0.K(list));
                                if (((com.google.android.gms.internal.play_billing.r) c3157h.E) == null) {
                                    throw new IllegalArgumentException("Product list must be set to a non empty list.");
                                }
                                c3385i3.E.e(new C3161l(c3157h), new A0.H(i82, c3385i3, cVar6));
                                return;
                            } catch (RuntimeException e9) {
                                AbstractC2834h.g(cVar6, new C3377a("error", e9.getMessage(), Log.getStackTraceString(e9)));
                                return;
                            }
                        case 4:
                            InterfaceC3380d interfaceC3380d5 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj7 = ((List) obj2).get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformBillingClientFeature");
                            try {
                                listN0 = q6.b.D(Boolean.valueOf(((C3385i) interfaceC3380d5).b((EnumC3389m) obj7)));
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C3377a) {
                                    C3377a c3377a = th;
                                    listN0 = D5.j.n0(c3377a.E, c3377a.F, c3377a.f21389G);
                                } else {
                                    listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            tVar.e(listN0);
                            return;
                        case 5:
                            try {
                                bVar = ((C3385i) c3385i).E;
                            } catch (Throwable th2) {
                                if (th2 instanceof C3377a) {
                                    C3377a c3377a2 = th2;
                                    listN02 = D5.j.n0(c3377a2.E, c3377a2.F, c3377a2.f21389G);
                                } else {
                                    listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            if (bVar == null) {
                                throw C3385i.a();
                            }
                            listN02 = q6.b.D(Boolean.valueOf(bVar.z()));
                            tVar.e(listN02);
                            return;
                        case 6:
                            InterfaceC3380d interfaceC3380d6 = c3385i;
                            j5.c cVar7 = new j5.c(tVar, 15);
                            o2.b bVar5 = ((C3385i) interfaceC3380d6).E;
                            if (bVar5 == null) {
                                AbstractC2834h.g(cVar7, C3385i.a());
                                return;
                            }
                            try {
                                k5.c cVar8 = new k5.c(17, cVar7);
                                if (o2.b.j(new CallableC0107u0(bVar5, cVar8, 10, z2), 30000L, new P2.j(23, bVar5, cVar8), bVar5.C(), bVar5.i()) == null) {
                                    bVar5.l(cVar8, bVar5.F(), 25, null);
                                    return;
                                }
                                return;
                            } catch (RuntimeException e10) {
                                AbstractC2834h.g(cVar7, new C3377a("error", e10.getMessage(), Log.getStackTraceString(e10)));
                                return;
                            }
                        case 7:
                            InterfaceC3380d interfaceC3380d7 = c3385i;
                            j5.c cVar9 = new j5.c(tVar, 20);
                            C3385i c3385i4 = (C3385i) interfaceC3380d7;
                            o2.b bVar6 = c3385i4.E;
                            if (bVar6 == null) {
                                AbstractC2834h.g(cVar9, C3385i.a());
                                return;
                            }
                            Activity activity = c3385i4.f21400G;
                            if (activity == null) {
                                AbstractC2834h.g(cVar9, new C3377a("ACTIVITY_UNAVAILABLE", "Not attempting to show dialog", null));
                                return;
                            }
                            try {
                                bVar6.f(activity, new k5.c(16, cVar9));
                                return;
                            } catch (RuntimeException e11) {
                                AbstractC2834h.g(cVar9, new C3377a("error", e11.getMessage(), Log.getStackTraceString(e11)));
                                return;
                            }
                        case 8:
                            InterfaceC3380d interfaceC3380d8 = c3385i;
                            j5.c cVar10 = new j5.c(tVar, 16);
                            o2.b bVar7 = ((C3385i) interfaceC3380d8).E;
                            if (bVar7 == null) {
                                AbstractC2834h.g(cVar10, C3385i.a());
                                return;
                            }
                            try {
                                k5.c cVar11 = new k5.c(10, cVar10);
                                if (o2.b.j(new CallableC0107u0(bVar7, cVar11, 9, z2), 30000L, new P2.j(22, bVar7, cVar11), bVar7.C(), bVar7.i()) == null) {
                                    bVar7.n(cVar11, bVar7.F(), 25, null);
                                    return;
                                }
                                return;
                            } catch (RuntimeException e12) {
                                AbstractC2834h.g(cVar10, new C3377a("error", e12.getMessage(), Log.getStackTraceString(e12)));
                                return;
                            }
                        case 9:
                            InterfaceC3380d interfaceC3380d9 = c3385i;
                            j5.c cVar12 = new j5.c(tVar, 22);
                            C3385i c3385i5 = (C3385i) interfaceC3380d9;
                            if (c3385i5.E == null) {
                                AbstractC2834h.g(cVar12, C3385i.a());
                                return;
                            }
                            if (c3385i5.f21400G == null) {
                                AbstractC2834h.g(cVar12, new C3377a("ACTIVITY_UNAVAILABLE", "Not attempting to show dialog", null));
                                return;
                            }
                            try {
                                HashSet hashSet = new HashSet();
                                hashSet.add(2);
                                c3385i5.E.g(c3385i5.f21400G, new X.g(hashSet), new k5.c(12, cVar12));
                                return;
                            } catch (RuntimeException e13) {
                                AbstractC2834h.g(cVar12, new C3377a("error", e13.getMessage(), Log.getStackTraceString(e13)));
                                return;
                            }
                        case 10:
                            InterfaceC3380d interfaceC3380d10 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj8 = list2.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj8).longValue();
                            Object obj9 = list2.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformBillingChoiceMode");
                            EnumC3388l enumC3388l = (EnumC3388l) obj9;
                            Object obj10 = list2.get(2);
                            P5.h.c(obj10, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformPendingPurchasesParams");
                            w wVar = (w) obj10;
                            j5.c cVar13 = new j5.c(tVar, 18);
                            C3385i c3385i6 = (C3385i) interfaceC3380d10;
                            if (c3385i6.E == null) {
                                C3288q c3288q = c3385i6.F;
                                Context context = c3385i6.f21401H;
                                C3382f c3382f = c3385i6.f21402I;
                                c3288q.getClass();
                                C3247a c3247a = new C3247a(context);
                                c3247a.f20231a = new U3.b(wVar.f21444a);
                                int iOrdinal2 = enumC3388l.ordinal();
                                if (iOrdinal2 != 0) {
                                    if (iOrdinal2 == 1) {
                                        c3247a.f20234e = true;
                                    } else if (iOrdinal2 != 2) {
                                        Log.e("BillingClientFactoryImpl", "Unknown BillingChoiceMode " + enumC3388l + ", Defaulting to PLAY_BILLING_ONLY");
                                    } else {
                                        c3247a.d = new k5.c(9, c3382f);
                                    }
                                }
                                c3247a.f20233c = new g1.i(c3382f);
                                if (context == null) {
                                    throw new IllegalArgumentException("Please provide a valid Context.");
                                }
                                if (c3247a.f20233c == null) {
                                    if (c3247a.d != null) {
                                        throw new IllegalArgumentException("Please provide a valid listener for Google Play Billing purchases updates when enabling User Choice Billing.");
                                    }
                                    if (!c3247a.f20234e) {
                                        throw new IllegalArgumentException("Please provide a valid listener for purchases updates.");
                                    }
                                    tVar2 = c3247a.a() ? new o2.t(context, c3247a) : new o2.b(context, c3247a);
                                } else {
                                    if (c3247a.f20231a == null) {
                                        throw new IllegalArgumentException("Pending purchases for one-time products must be supported.");
                                    }
                                    c3247a.f20231a.getClass();
                                    if (c3247a.f20233c == null) {
                                        U3.b bVar8 = c3247a.f20231a;
                                        tVar2 = c3247a.a() ? new o2.t(bVar8, context, c3247a) : new o2.b(bVar8, context, c3247a);
                                    } else if (c3247a.d == null) {
                                        U3.b bVar9 = c3247a.f20231a;
                                        g1.i iVar = c3247a.f20233c;
                                        tVar2 = c3247a.a() ? new o2.t(bVar9, context, iVar, c3247a) : new o2.b(bVar9, context, iVar, c3247a);
                                    } else {
                                        U3.b bVar10 = c3247a.f20231a;
                                        g1.i iVar2 = c3247a.f20233c;
                                        k5.c cVar14 = c3247a.d;
                                        tVar2 = c3247a.a() ? new o2.t(bVar10, context, iVar2, cVar14, c3247a) : new o2.b(bVar10, context, iVar2, cVar14, c3247a);
                                    }
                                }
                                c3385i6.E = tVar2;
                            }
                            try {
                                c3385i6.E.h(new C3384h(c3385i6, cVar13, jLongValue));
                                return;
                            } catch (RuntimeException e14) {
                                AbstractC2834h.g(cVar13, new C3377a("error", e14.getMessage(), Log.getStackTraceString(e14)));
                                return;
                            }
                        case 11:
                            try {
                                C3385i c3385i7 = (C3385i) c3385i;
                                o2.b bVar11 = c3385i7.E;
                                if (bVar11 != null) {
                                    bVar11.c();
                                    c3385i7.E = null;
                                }
                                listN03 = q6.b.D(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C3377a) {
                                    C3377a c3377a3 = th3;
                                    listN03 = D5.j.n0(c3377a3.E, c3377a3.F, c3377a3.f21389G);
                                } else {
                                    listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            tVar.e(listN03);
                            return;
                        case 12:
                            InterfaceC3380d interfaceC3380d11 = c3385i;
                            int i92 = 21;
                            j5.c cVar15 = new j5.c(tVar, i92);
                            o2.b bVar12 = ((C3385i) interfaceC3380d11).E;
                            if (bVar12 == null) {
                                AbstractC2834h.g(cVar15, C3385i.a());
                                return;
                            }
                            try {
                                k5.c cVar16 = new k5.c(11, cVar15);
                                if (o2.b.j(new CallableC0107u0(bVar12, cVar16, 8, z2), 30000L, new P2.j(i92, bVar12, cVar16), bVar12.C(), bVar12.i()) == null) {
                                    o2.d dVarF2 = bVar12.F();
                                    bVar12.K(25, 13, dVarF2);
                                    cVar16.j(dVarF2);
                                    return;
                                }
                                return;
                            } catch (RuntimeException e15) {
                                AbstractC2834h.g(cVar15, new C3377a("error", e15.getMessage(), Log.getStackTraceString(e15)));
                                return;
                            }
                        default:
                            InterfaceC3380d interfaceC3380d12 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj11 = ((List) obj2).get(0);
                            P5.h.c(obj11, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformBillingFlowParams");
                            try {
                                listN04 = q6.b.D(((C3385i) interfaceC3380d12).c((C3391o) obj11));
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C3377a) {
                                    C3377a c3377a4 = th4;
                                    listN04 = D5.j.n0(c3377a4.E, c3377a4.F, c3377a4.f21389G);
                                } else {
                                    listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            tVar.e(listN04);
                            return;
                    }
                }
            });
        } else {
            gVar13.k(null);
        }
        h2.g gVar14 = new h2.g(fVar, q0.t.q("dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.showInAppMessages", ""), a(), obj, 9);
        if (c3385i == null) {
            gVar14.k(null);
        } else {
            final int i19 = 9;
            gVar14.k(new InterfaceC2850b() { // from class: s5.b
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    String str;
                    List listN0;
                    List listN02;
                    o2.b bVar;
                    o2.b tVar2;
                    List listN03;
                    List listN04;
                    int i72 = 13;
                    int i82 = 25;
                    boolean z2 = false;
                    switch (i19) {
                        case 0:
                            InterfaceC3380d interfaceC3380d = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj3;
                            j5.c cVar = new j5.c(tVar, 24);
                            o2.b bVar2 = ((C3385i) interfaceC3380d).E;
                            if (bVar2 == null) {
                                AbstractC2834h.g(cVar, C3385i.a());
                                return;
                            }
                            try {
                                I1.a aVar = new I1.a();
                                aVar.E = str2;
                                bVar2.a(aVar, new k5.c(14, cVar));
                                return;
                            } catch (RuntimeException e6) {
                                AbstractC2834h.g(cVar, new C3377a("error", e6.getMessage(), Log.getStackTraceString(e6)));
                                return;
                            }
                        case 1:
                            InterfaceC3380d interfaceC3380d2 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj2).get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj4;
                            j5.c cVar2 = new j5.c(tVar, 17);
                            o2.b bVar3 = ((C3385i) interfaceC3380d2).E;
                            if (bVar3 == null) {
                                AbstractC2834h.g(cVar2, C3385i.a());
                                return;
                            }
                            try {
                                k5.c cVar3 = new k5.c(15, cVar2);
                                J3.e eVar = new J3.e();
                                eVar.E = str3;
                                bVar3.b(eVar, cVar3);
                                return;
                            } catch (RuntimeException e7) {
                                AbstractC2834h.g(cVar2, new C3377a("error", e7.getMessage(), Log.getStackTraceString(e7)));
                                return;
                            }
                        case 2:
                            InterfaceC3380d interfaceC3380d3 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj2).get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformProductType");
                            EnumC3376A enumC3376A = (EnumC3376A) obj5;
                            j5.c cVar4 = new j5.c(tVar, 19);
                            C3385i c3385i2 = (C3385i) interfaceC3380d3;
                            if (c3385i2.E == null) {
                                AbstractC2834h.g(cVar4, C3385i.a());
                                return;
                            }
                            try {
                                int iOrdinal = enumC3376A.ordinal();
                                if (iOrdinal == 0) {
                                    str = "inapp";
                                } else {
                                    if (iOrdinal != 1) {
                                        throw new C5.e();
                                    }
                                    str = "subs";
                                }
                                o2.b bVar4 = c3385i2.E;
                                k5.c cVar5 = new k5.c(i72, cVar4);
                                bVar4.getClass();
                                if (o2.b.j(new CallableC0373e(bVar4, cVar5, str), 30000L, new P2.j(27, bVar4, cVar5), bVar4.C(), bVar4.i()) == null) {
                                    o2.d dVarF = bVar4.F();
                                    bVar4.K(25, 9, dVarF);
                                    C2733p c2733p = com.google.android.gms.internal.play_billing.r.F;
                                    cVar5.k(dVarF, C2744v.f16696I);
                                    return;
                                }
                                return;
                            } catch (RuntimeException e8) {
                                AbstractC2834h.g(cVar4, new C3377a("error", e8.getMessage(), Log.getStackTraceString(e8)));
                                return;
                            }
                        case 3:
                            InterfaceC3380d interfaceC3380d4 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj2).get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.inapppurchase.PlatformQueryProduct>");
                            List list = (List) obj6;
                            j5.c cVar6 = new j5.c(tVar, 23);
                            C3385i c3385i3 = (C3385i) interfaceC3380d4;
                            if (c3385i3.E == null) {
                                AbstractC2834h.g(cVar6, C3385i.a());
                                return;
                            }
                            try {
                                C3157h c3157h = new C3157h();
                                c3157h.g(B0.K(list));
                                if (((com.google.android.gms.internal.play_billing.r) c3157h.E) == null) {
                                    throw new IllegalArgumentException("Product list must be set to a non empty list.");
                                }
                                c3385i3.E.e(new C3161l(c3157h), new A0.H(i82, c3385i3, cVar6));
                                return;
                            } catch (RuntimeException e9) {
                                AbstractC2834h.g(cVar6, new C3377a("error", e9.getMessage(), Log.getStackTraceString(e9)));
                                return;
                            }
                        case 4:
                            InterfaceC3380d interfaceC3380d5 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj7 = ((List) obj2).get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformBillingClientFeature");
                            try {
                                listN0 = q6.b.D(Boolean.valueOf(((C3385i) interfaceC3380d5).b((EnumC3389m) obj7)));
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C3377a) {
                                    C3377a c3377a = th;
                                    listN0 = D5.j.n0(c3377a.E, c3377a.F, c3377a.f21389G);
                                } else {
                                    listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            tVar.e(listN0);
                            return;
                        case 5:
                            try {
                                bVar = ((C3385i) c3385i).E;
                            } catch (Throwable th2) {
                                if (th2 instanceof C3377a) {
                                    C3377a c3377a2 = th2;
                                    listN02 = D5.j.n0(c3377a2.E, c3377a2.F, c3377a2.f21389G);
                                } else {
                                    listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            if (bVar == null) {
                                throw C3385i.a();
                            }
                            listN02 = q6.b.D(Boolean.valueOf(bVar.z()));
                            tVar.e(listN02);
                            return;
                        case 6:
                            InterfaceC3380d interfaceC3380d6 = c3385i;
                            j5.c cVar7 = new j5.c(tVar, 15);
                            o2.b bVar5 = ((C3385i) interfaceC3380d6).E;
                            if (bVar5 == null) {
                                AbstractC2834h.g(cVar7, C3385i.a());
                                return;
                            }
                            try {
                                k5.c cVar8 = new k5.c(17, cVar7);
                                if (o2.b.j(new CallableC0107u0(bVar5, cVar8, 10, z2), 30000L, new P2.j(23, bVar5, cVar8), bVar5.C(), bVar5.i()) == null) {
                                    bVar5.l(cVar8, bVar5.F(), 25, null);
                                    return;
                                }
                                return;
                            } catch (RuntimeException e10) {
                                AbstractC2834h.g(cVar7, new C3377a("error", e10.getMessage(), Log.getStackTraceString(e10)));
                                return;
                            }
                        case 7:
                            InterfaceC3380d interfaceC3380d7 = c3385i;
                            j5.c cVar9 = new j5.c(tVar, 20);
                            C3385i c3385i4 = (C3385i) interfaceC3380d7;
                            o2.b bVar6 = c3385i4.E;
                            if (bVar6 == null) {
                                AbstractC2834h.g(cVar9, C3385i.a());
                                return;
                            }
                            Activity activity = c3385i4.f21400G;
                            if (activity == null) {
                                AbstractC2834h.g(cVar9, new C3377a("ACTIVITY_UNAVAILABLE", "Not attempting to show dialog", null));
                                return;
                            }
                            try {
                                bVar6.f(activity, new k5.c(16, cVar9));
                                return;
                            } catch (RuntimeException e11) {
                                AbstractC2834h.g(cVar9, new C3377a("error", e11.getMessage(), Log.getStackTraceString(e11)));
                                return;
                            }
                        case 8:
                            InterfaceC3380d interfaceC3380d8 = c3385i;
                            j5.c cVar10 = new j5.c(tVar, 16);
                            o2.b bVar7 = ((C3385i) interfaceC3380d8).E;
                            if (bVar7 == null) {
                                AbstractC2834h.g(cVar10, C3385i.a());
                                return;
                            }
                            try {
                                k5.c cVar11 = new k5.c(10, cVar10);
                                if (o2.b.j(new CallableC0107u0(bVar7, cVar11, 9, z2), 30000L, new P2.j(22, bVar7, cVar11), bVar7.C(), bVar7.i()) == null) {
                                    bVar7.n(cVar11, bVar7.F(), 25, null);
                                    return;
                                }
                                return;
                            } catch (RuntimeException e12) {
                                AbstractC2834h.g(cVar10, new C3377a("error", e12.getMessage(), Log.getStackTraceString(e12)));
                                return;
                            }
                        case 9:
                            InterfaceC3380d interfaceC3380d9 = c3385i;
                            j5.c cVar12 = new j5.c(tVar, 22);
                            C3385i c3385i5 = (C3385i) interfaceC3380d9;
                            if (c3385i5.E == null) {
                                AbstractC2834h.g(cVar12, C3385i.a());
                                return;
                            }
                            if (c3385i5.f21400G == null) {
                                AbstractC2834h.g(cVar12, new C3377a("ACTIVITY_UNAVAILABLE", "Not attempting to show dialog", null));
                                return;
                            }
                            try {
                                HashSet hashSet = new HashSet();
                                hashSet.add(2);
                                c3385i5.E.g(c3385i5.f21400G, new X.g(hashSet), new k5.c(12, cVar12));
                                return;
                            } catch (RuntimeException e13) {
                                AbstractC2834h.g(cVar12, new C3377a("error", e13.getMessage(), Log.getStackTraceString(e13)));
                                return;
                            }
                        case 10:
                            InterfaceC3380d interfaceC3380d10 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj8 = list2.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj8).longValue();
                            Object obj9 = list2.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformBillingChoiceMode");
                            EnumC3388l enumC3388l = (EnumC3388l) obj9;
                            Object obj10 = list2.get(2);
                            P5.h.c(obj10, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformPendingPurchasesParams");
                            w wVar = (w) obj10;
                            j5.c cVar13 = new j5.c(tVar, 18);
                            C3385i c3385i6 = (C3385i) interfaceC3380d10;
                            if (c3385i6.E == null) {
                                C3288q c3288q = c3385i6.F;
                                Context context = c3385i6.f21401H;
                                C3382f c3382f = c3385i6.f21402I;
                                c3288q.getClass();
                                C3247a c3247a = new C3247a(context);
                                c3247a.f20231a = new U3.b(wVar.f21444a);
                                int iOrdinal2 = enumC3388l.ordinal();
                                if (iOrdinal2 != 0) {
                                    if (iOrdinal2 == 1) {
                                        c3247a.f20234e = true;
                                    } else if (iOrdinal2 != 2) {
                                        Log.e("BillingClientFactoryImpl", "Unknown BillingChoiceMode " + enumC3388l + ", Defaulting to PLAY_BILLING_ONLY");
                                    } else {
                                        c3247a.d = new k5.c(9, c3382f);
                                    }
                                }
                                c3247a.f20233c = new g1.i(c3382f);
                                if (context == null) {
                                    throw new IllegalArgumentException("Please provide a valid Context.");
                                }
                                if (c3247a.f20233c == null) {
                                    if (c3247a.d != null) {
                                        throw new IllegalArgumentException("Please provide a valid listener for Google Play Billing purchases updates when enabling User Choice Billing.");
                                    }
                                    if (!c3247a.f20234e) {
                                        throw new IllegalArgumentException("Please provide a valid listener for purchases updates.");
                                    }
                                    tVar2 = c3247a.a() ? new o2.t(context, c3247a) : new o2.b(context, c3247a);
                                } else {
                                    if (c3247a.f20231a == null) {
                                        throw new IllegalArgumentException("Pending purchases for one-time products must be supported.");
                                    }
                                    c3247a.f20231a.getClass();
                                    if (c3247a.f20233c == null) {
                                        U3.b bVar8 = c3247a.f20231a;
                                        tVar2 = c3247a.a() ? new o2.t(bVar8, context, c3247a) : new o2.b(bVar8, context, c3247a);
                                    } else if (c3247a.d == null) {
                                        U3.b bVar9 = c3247a.f20231a;
                                        g1.i iVar = c3247a.f20233c;
                                        tVar2 = c3247a.a() ? new o2.t(bVar9, context, iVar, c3247a) : new o2.b(bVar9, context, iVar, c3247a);
                                    } else {
                                        U3.b bVar10 = c3247a.f20231a;
                                        g1.i iVar2 = c3247a.f20233c;
                                        k5.c cVar14 = c3247a.d;
                                        tVar2 = c3247a.a() ? new o2.t(bVar10, context, iVar2, cVar14, c3247a) : new o2.b(bVar10, context, iVar2, cVar14, c3247a);
                                    }
                                }
                                c3385i6.E = tVar2;
                            }
                            try {
                                c3385i6.E.h(new C3384h(c3385i6, cVar13, jLongValue));
                                return;
                            } catch (RuntimeException e14) {
                                AbstractC2834h.g(cVar13, new C3377a("error", e14.getMessage(), Log.getStackTraceString(e14)));
                                return;
                            }
                        case 11:
                            try {
                                C3385i c3385i7 = (C3385i) c3385i;
                                o2.b bVar11 = c3385i7.E;
                                if (bVar11 != null) {
                                    bVar11.c();
                                    c3385i7.E = null;
                                }
                                listN03 = q6.b.D(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C3377a) {
                                    C3377a c3377a3 = th3;
                                    listN03 = D5.j.n0(c3377a3.E, c3377a3.F, c3377a3.f21389G);
                                } else {
                                    listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            tVar.e(listN03);
                            return;
                        case 12:
                            InterfaceC3380d interfaceC3380d11 = c3385i;
                            int i92 = 21;
                            j5.c cVar15 = new j5.c(tVar, i92);
                            o2.b bVar12 = ((C3385i) interfaceC3380d11).E;
                            if (bVar12 == null) {
                                AbstractC2834h.g(cVar15, C3385i.a());
                                return;
                            }
                            try {
                                k5.c cVar16 = new k5.c(11, cVar15);
                                if (o2.b.j(new CallableC0107u0(bVar12, cVar16, 8, z2), 30000L, new P2.j(i92, bVar12, cVar16), bVar12.C(), bVar12.i()) == null) {
                                    o2.d dVarF2 = bVar12.F();
                                    bVar12.K(25, 13, dVarF2);
                                    cVar16.j(dVarF2);
                                    return;
                                }
                                return;
                            } catch (RuntimeException e15) {
                                AbstractC2834h.g(cVar15, new C3377a("error", e15.getMessage(), Log.getStackTraceString(e15)));
                                return;
                            }
                        default:
                            InterfaceC3380d interfaceC3380d12 = c3385i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj11 = ((List) obj2).get(0);
                            P5.h.c(obj11, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformBillingFlowParams");
                            try {
                                listN04 = q6.b.D(((C3385i) interfaceC3380d12).c((C3391o) obj11));
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C3377a) {
                                    C3377a c3377a4 = th4;
                                    listN04 = D5.j.n0(c3377a4.E, c3377a4.F, c3377a4.f21389G);
                                } else {
                                    listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            tVar.e(listN04);
                            return;
                    }
                }
            });
        }
    }
}
