package r5;

import A0.u0;
import J4.G;
import android.app.Activity;
import android.content.Intent;
import android.os.Build;
import android.os.ext.SdkExtensions;
import android.provider.MediaStore;
import android.util.Log;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.AbstractC2789k;
import e0.AbstractC2834h;
import e5.InterfaceC2850b;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ g f21205a = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C5.j f21206b = new C5.j(new G(5));

    public static void a(e5.f fVar, final p pVar) {
        P5.h.e(fVar, "binaryMessenger");
        P2.m mVarH = fVar.h(new e5.k());
        String strQ = q0.t.q("dev.flutter.pigeon.image_picker_android.ImagePickerApi.pickImages", "");
        C5.j jVar = f21206b;
        h2.g gVar = new h2.g(fVar, strQ, (e5.l) jVar.getValue(), mVarH, 9);
        Object obj = null;
        if (pVar != null) {
            final int i5 = 0;
            gVar.k(new InterfaceC2850b() { // from class: r5.f
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    Intent intent;
                    Intent intent2;
                    Intent intent3;
                    Intent intent4;
                    Intent intent5;
                    List listN0;
                    switch (i5) {
                        case 0:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj3 = list.get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.SourceSpecification");
                            t tVar2 = (t) obj3;
                            Object obj4 = list.get(1);
                            P5.h.c(obj4, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.ImageSelectionOptions");
                            q qVar = (q) obj4;
                            Object obj5 = list.get(2);
                            P5.h.c(obj5, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.GeneralOptions");
                            C3366e c3366e = (C3366e) obj5;
                            j5.c cVar = new j5.c(tVar, 14);
                            l4.d dVar = ((p) pVar).F;
                            n nVar = (dVar == null || ((Activity) dVar.F) == null) ? null : (n) dVar.f19687G;
                            if (nVar == null) {
                                q6.b.h(cVar, new C3365d("no_activity", "image_picker plugin requires a foreground activity."));
                                break;
                            } else {
                                Activity activity = nVar.F;
                                s sVar = tVar2.f21232b;
                                if (sVar != null) {
                                    nVar.f21222M = sVar.ordinal() != 1 ? 1 : 2;
                                }
                                boolean z2 = c3366e.f21202a;
                                boolean z6 = c3366e.f21203b;
                                f.d dVar2 = f.d.f17223a;
                                f.c cVar2 = f.c.f17222a;
                                int pickImagesMaxLimit = Integer.MAX_VALUE;
                                f.b bVar = f.b.f17221a;
                                if (z2) {
                                    int iE = AbstractC2834h.E(c3366e);
                                    if (!nVar.m(qVar, null, cVar)) {
                                        n.c(cVar);
                                    } else {
                                        if (z6) {
                                            f.a aVar = new f.a(iE);
                                            int i7 = Build.VERSION.SDK_INT;
                                            if (i7 >= 33 || (i7 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
                                                pickImagesMaxLimit = MediaStore.getPickImagesMaxLimit();
                                            }
                                            int i8 = pickImagesMaxLimit;
                                            u0 u0Var = new u0(6, (byte) 0);
                                            u0Var.f235G = cVar2;
                                            if (i7 >= 33 || (i7 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
                                                MediaStore.getPickImagesMaxLimit();
                                            }
                                            u0Var.f235G = dVar2;
                                            u0Var.F = i8;
                                            u0Var.f236H = bVar;
                                            intent2 = aVar.A0(activity, u0Var);
                                        } else {
                                            intent2 = new Intent("android.intent.action.GET_CONTENT");
                                            intent2.setType("image/*");
                                            intent2.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
                                        }
                                        activity.startActivityForResult(intent2, 2346);
                                    }
                                    break;
                                } else {
                                    int iOrdinal = tVar2.f21231a.ordinal();
                                    if (iOrdinal == 0) {
                                        g1.i iVar = nVar.f21218I;
                                        if (!nVar.m(qVar, null, cVar)) {
                                            n.c(cVar);
                                        } else if (nVar.l() && AbstractC2730n0.B((Activity) iVar.E, "android.permission.CAMERA") != 0) {
                                            AbstractC2730n0.s0((Activity) iVar.E, new String[]{"android.permission.CAMERA"}, 2345);
                                        } else {
                                            nVar.j();
                                        }
                                        break;
                                    } else if (iOrdinal == 1) {
                                        if (!nVar.m(qVar, null, cVar)) {
                                            n.c(cVar);
                                        } else {
                                            if (z6) {
                                                f.g gVar2 = new f.g();
                                                int i9 = Build.VERSION.SDK_INT;
                                                if (i9 >= 33 || (i9 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
                                                    pickImagesMaxLimit = MediaStore.getPickImagesMaxLimit();
                                                }
                                                int i10 = pickImagesMaxLimit;
                                                u0 u0Var2 = new u0(6, (byte) 0);
                                                u0Var2.f235G = cVar2;
                                                if (i9 >= 33 || (i9 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
                                                    MediaStore.getPickImagesMaxLimit();
                                                }
                                                u0Var2.f235G = dVar2;
                                                u0Var2.F = i10;
                                                u0Var2.f236H = bVar;
                                                intent = gVar2.A0(activity, u0Var2);
                                            } else {
                                                intent = new Intent("android.intent.action.GET_CONTENT");
                                                intent.setType("image/*");
                                            }
                                            activity.startActivityForResult(intent, 2342);
                                        }
                                        break;
                                    }
                                }
                            }
                            break;
                        case 1:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj6 = list2.get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.SourceSpecification");
                            t tVar3 = (t) obj6;
                            Object obj7 = list2.get(1);
                            P5.h.c(obj7, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.VideoSelectionOptions");
                            v vVar = (v) obj7;
                            Object obj8 = list2.get(2);
                            P5.h.c(obj8, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.GeneralOptions");
                            C3366e c3366e2 = (C3366e) obj8;
                            j5.c cVar3 = new j5.c(tVar, 12);
                            l4.d dVar3 = ((p) pVar).F;
                            n nVar2 = (dVar3 == null || ((Activity) dVar3.F) == null) ? null : (n) dVar3.f19687G;
                            if (nVar2 == null) {
                                q6.b.h(cVar3, new C3365d("no_activity", "image_picker plugin requires a foreground activity."));
                                break;
                            } else {
                                Activity activity2 = nVar2.F;
                                s sVar2 = tVar3.f21232b;
                                if (sVar2 != null) {
                                    nVar2.f21222M = sVar2.ordinal() != 1 ? 1 : 2;
                                }
                                boolean z7 = c3366e2.f21202a;
                                boolean z8 = c3366e2.f21203b;
                                f.e eVar = f.e.f17224a;
                                f.c cVar4 = f.c.f17222a;
                                int pickImagesMaxLimit2 = Integer.MAX_VALUE;
                                f.b bVar2 = f.b.f17221a;
                                if (z7) {
                                    int iE2 = AbstractC2834h.E(c3366e2);
                                    if (!nVar2.m(null, vVar, cVar3)) {
                                        n.c(cVar3);
                                    } else {
                                        if (z8) {
                                            f.a aVar2 = new f.a(iE2);
                                            int i11 = Build.VERSION.SDK_INT;
                                            if (i11 >= 33 || (i11 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
                                                pickImagesMaxLimit2 = MediaStore.getPickImagesMaxLimit();
                                            }
                                            int i12 = pickImagesMaxLimit2;
                                            u0 u0Var3 = new u0(6, (byte) 0);
                                            u0Var3.f235G = cVar4;
                                            if (i11 >= 33 || (i11 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
                                                MediaStore.getPickImagesMaxLimit();
                                            }
                                            u0Var3.f235G = eVar;
                                            u0Var3.F = i12;
                                            u0Var3.f236H = bVar2;
                                            intent4 = aVar2.A0(activity2, u0Var3);
                                        } else {
                                            intent4 = new Intent("android.intent.action.GET_CONTENT");
                                            intent4.setType("video/*");
                                            intent4.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
                                        }
                                        activity2.startActivityForResult(intent4, 2348);
                                    }
                                    break;
                                } else {
                                    int iOrdinal2 = tVar3.f21231a.ordinal();
                                    if (iOrdinal2 == 0) {
                                        g1.i iVar2 = nVar2.f21218I;
                                        if (!nVar2.m(null, vVar, cVar3)) {
                                            n.c(cVar3);
                                        } else if (nVar2.l() && AbstractC2730n0.B((Activity) iVar2.E, "android.permission.CAMERA") != 0) {
                                            AbstractC2730n0.s0((Activity) iVar2.E, new String[]{"android.permission.CAMERA"}, 2355);
                                        } else {
                                            nVar2.k();
                                        }
                                        break;
                                    } else if (iOrdinal2 == 1) {
                                        if (!nVar2.m(null, vVar, cVar3)) {
                                            n.c(cVar3);
                                        } else {
                                            if (z8) {
                                                f.g gVar3 = new f.g();
                                                int i13 = Build.VERSION.SDK_INT;
                                                if (i13 >= 33 || (i13 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
                                                    pickImagesMaxLimit2 = MediaStore.getPickImagesMaxLimit();
                                                }
                                                int i14 = pickImagesMaxLimit2;
                                                u0 u0Var4 = new u0(6, (byte) 0);
                                                u0Var4.f235G = cVar4;
                                                if (i13 >= 33 || (i13 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
                                                    MediaStore.getPickImagesMaxLimit();
                                                }
                                                u0Var4.f235G = eVar;
                                                u0Var4.F = i14;
                                                u0Var4.f236H = bVar2;
                                                intent3 = gVar3.A0(activity2, u0Var4);
                                            } else {
                                                intent3 = new Intent("android.intent.action.GET_CONTENT");
                                                intent3.setType("video/*");
                                            }
                                            activity2.startActivityForResult(intent3, 2352);
                                        }
                                        break;
                                    }
                                }
                            }
                            break;
                        case 2:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj9 = list3.get(0);
                            P5.h.c(obj9, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.MediaSelectionOptions");
                            r rVar = (r) obj9;
                            Object obj10 = list3.get(1);
                            P5.h.c(obj10, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.GeneralOptions");
                            C3366e c3366e3 = (C3366e) obj10;
                            j5.c cVar5 = new j5.c(tVar, 13);
                            l4.d dVar4 = ((p) pVar).F;
                            n nVar3 = (dVar4 == null || ((Activity) dVar4.F) == null) ? null : (n) dVar4.f19687G;
                            if (nVar3 == null) {
                                q6.b.h(cVar5, new C3365d("no_activity", "image_picker plugin requires a foreground activity."));
                            } else if (!nVar3.m(rVar.f21229a, null, cVar5)) {
                                n.c(cVar5);
                            } else {
                                Activity activity3 = nVar3.F;
                                boolean z9 = c3366e3.f21203b;
                                boolean z10 = c3366e3.f21202a;
                                if (z9) {
                                    f.b bVar3 = f.b.f17221a;
                                    int pickImagesMaxLimit3 = Integer.MAX_VALUE;
                                    f.c cVar6 = f.c.f17222a;
                                    if (z10) {
                                        f.a aVar3 = new f.a(AbstractC2834h.E(c3366e3));
                                        int i15 = Build.VERSION.SDK_INT;
                                        if (i15 >= 33 || (i15 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
                                            pickImagesMaxLimit3 = MediaStore.getPickImagesMaxLimit();
                                        }
                                        u0 u0Var5 = new u0(6, (byte) 0);
                                        u0Var5.f235G = cVar6;
                                        if (i15 >= 33 || (i15 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
                                            MediaStore.getPickImagesMaxLimit();
                                        }
                                        u0Var5.f235G = cVar6;
                                        u0Var5.F = pickImagesMaxLimit3;
                                        u0Var5.f236H = bVar3;
                                        intent5 = aVar3.A0(activity3, u0Var5);
                                    } else {
                                        f.g gVar4 = new f.g();
                                        int i16 = Build.VERSION.SDK_INT;
                                        if (i16 >= 33 || (i16 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
                                            pickImagesMaxLimit3 = MediaStore.getPickImagesMaxLimit();
                                        }
                                        u0 u0Var6 = new u0(6, (byte) 0);
                                        u0Var6.f235G = cVar6;
                                        if (i16 >= 33 || (i16 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
                                            MediaStore.getPickImagesMaxLimit();
                                        }
                                        u0Var6.f235G = cVar6;
                                        u0Var6.F = pickImagesMaxLimit3;
                                        u0Var6.f236H = bVar3;
                                        intent5 = gVar4.A0(activity3, u0Var6);
                                    }
                                } else {
                                    intent5 = new Intent("android.intent.action.GET_CONTENT");
                                    intent5.setType("*/*");
                                    intent5.putExtra("CONTENT_TYPE", new String[]{"video/*", "image/*"});
                                    intent5.putExtra("android.intent.extra.ALLOW_MULTIPLE", z10);
                                }
                                activity3.startActivityForResult(intent5, 2347);
                            }
                            break;
                        default:
                            try {
                                listN0 = q6.b.D(((p) pVar).a());
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C3365d) {
                                    C3365d c3365d = th;
                                    listN0 = D5.j.n0(c3365d.E, c3365d.F, null);
                                } else {
                                    listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            tVar.e(listN0);
                            break;
                    }
                }
            });
        } else {
            gVar.k(null);
        }
        h2.g gVar2 = new h2.g(fVar, q0.t.q("dev.flutter.pigeon.image_picker_android.ImagePickerApi.pickVideos", ""), (e5.l) jVar.getValue(), mVarH, 9);
        if (pVar != null) {
            final int i7 = 1;
            gVar2.k(new InterfaceC2850b() { // from class: r5.f
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    Intent intent;
                    Intent intent2;
                    Intent intent3;
                    Intent intent4;
                    Intent intent5;
                    List listN0;
                    switch (i7) {
                        case 0:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj3 = list.get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.SourceSpecification");
                            t tVar2 = (t) obj3;
                            Object obj4 = list.get(1);
                            P5.h.c(obj4, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.ImageSelectionOptions");
                            q qVar = (q) obj4;
                            Object obj5 = list.get(2);
                            P5.h.c(obj5, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.GeneralOptions");
                            C3366e c3366e = (C3366e) obj5;
                            j5.c cVar = new j5.c(tVar, 14);
                            l4.d dVar = ((p) pVar).F;
                            n nVar = (dVar == null || ((Activity) dVar.F) == null) ? null : (n) dVar.f19687G;
                            if (nVar == null) {
                                q6.b.h(cVar, new C3365d("no_activity", "image_picker plugin requires a foreground activity."));
                                break;
                            } else {
                                Activity activity = nVar.F;
                                s sVar = tVar2.f21232b;
                                if (sVar != null) {
                                    nVar.f21222M = sVar.ordinal() != 1 ? 1 : 2;
                                }
                                boolean z2 = c3366e.f21202a;
                                boolean z6 = c3366e.f21203b;
                                f.d dVar2 = f.d.f17223a;
                                f.c cVar2 = f.c.f17222a;
                                int pickImagesMaxLimit = Integer.MAX_VALUE;
                                f.b bVar = f.b.f17221a;
                                if (z2) {
                                    int iE = AbstractC2834h.E(c3366e);
                                    if (!nVar.m(qVar, null, cVar)) {
                                        n.c(cVar);
                                    } else {
                                        if (z6) {
                                            f.a aVar = new f.a(iE);
                                            int i72 = Build.VERSION.SDK_INT;
                                            if (i72 >= 33 || (i72 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
                                                pickImagesMaxLimit = MediaStore.getPickImagesMaxLimit();
                                            }
                                            int i8 = pickImagesMaxLimit;
                                            u0 u0Var = new u0(6, (byte) 0);
                                            u0Var.f235G = cVar2;
                                            if (i72 >= 33 || (i72 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
                                                MediaStore.getPickImagesMaxLimit();
                                            }
                                            u0Var.f235G = dVar2;
                                            u0Var.F = i8;
                                            u0Var.f236H = bVar;
                                            intent2 = aVar.A0(activity, u0Var);
                                        } else {
                                            intent2 = new Intent("android.intent.action.GET_CONTENT");
                                            intent2.setType("image/*");
                                            intent2.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
                                        }
                                        activity.startActivityForResult(intent2, 2346);
                                    }
                                    break;
                                } else {
                                    int iOrdinal = tVar2.f21231a.ordinal();
                                    if (iOrdinal == 0) {
                                        g1.i iVar = nVar.f21218I;
                                        if (!nVar.m(qVar, null, cVar)) {
                                            n.c(cVar);
                                        } else if (nVar.l() && AbstractC2730n0.B((Activity) iVar.E, "android.permission.CAMERA") != 0) {
                                            AbstractC2730n0.s0((Activity) iVar.E, new String[]{"android.permission.CAMERA"}, 2345);
                                        } else {
                                            nVar.j();
                                        }
                                        break;
                                    } else if (iOrdinal == 1) {
                                        if (!nVar.m(qVar, null, cVar)) {
                                            n.c(cVar);
                                        } else {
                                            if (z6) {
                                                f.g gVar22 = new f.g();
                                                int i9 = Build.VERSION.SDK_INT;
                                                if (i9 >= 33 || (i9 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
                                                    pickImagesMaxLimit = MediaStore.getPickImagesMaxLimit();
                                                }
                                                int i10 = pickImagesMaxLimit;
                                                u0 u0Var2 = new u0(6, (byte) 0);
                                                u0Var2.f235G = cVar2;
                                                if (i9 >= 33 || (i9 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
                                                    MediaStore.getPickImagesMaxLimit();
                                                }
                                                u0Var2.f235G = dVar2;
                                                u0Var2.F = i10;
                                                u0Var2.f236H = bVar;
                                                intent = gVar22.A0(activity, u0Var2);
                                            } else {
                                                intent = new Intent("android.intent.action.GET_CONTENT");
                                                intent.setType("image/*");
                                            }
                                            activity.startActivityForResult(intent, 2342);
                                        }
                                        break;
                                    }
                                }
                            }
                            break;
                        case 1:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj6 = list2.get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.SourceSpecification");
                            t tVar3 = (t) obj6;
                            Object obj7 = list2.get(1);
                            P5.h.c(obj7, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.VideoSelectionOptions");
                            v vVar = (v) obj7;
                            Object obj8 = list2.get(2);
                            P5.h.c(obj8, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.GeneralOptions");
                            C3366e c3366e2 = (C3366e) obj8;
                            j5.c cVar3 = new j5.c(tVar, 12);
                            l4.d dVar3 = ((p) pVar).F;
                            n nVar2 = (dVar3 == null || ((Activity) dVar3.F) == null) ? null : (n) dVar3.f19687G;
                            if (nVar2 == null) {
                                q6.b.h(cVar3, new C3365d("no_activity", "image_picker plugin requires a foreground activity."));
                                break;
                            } else {
                                Activity activity2 = nVar2.F;
                                s sVar2 = tVar3.f21232b;
                                if (sVar2 != null) {
                                    nVar2.f21222M = sVar2.ordinal() != 1 ? 1 : 2;
                                }
                                boolean z7 = c3366e2.f21202a;
                                boolean z8 = c3366e2.f21203b;
                                f.e eVar = f.e.f17224a;
                                f.c cVar4 = f.c.f17222a;
                                int pickImagesMaxLimit2 = Integer.MAX_VALUE;
                                f.b bVar2 = f.b.f17221a;
                                if (z7) {
                                    int iE2 = AbstractC2834h.E(c3366e2);
                                    if (!nVar2.m(null, vVar, cVar3)) {
                                        n.c(cVar3);
                                    } else {
                                        if (z8) {
                                            f.a aVar2 = new f.a(iE2);
                                            int i11 = Build.VERSION.SDK_INT;
                                            if (i11 >= 33 || (i11 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
                                                pickImagesMaxLimit2 = MediaStore.getPickImagesMaxLimit();
                                            }
                                            int i12 = pickImagesMaxLimit2;
                                            u0 u0Var3 = new u0(6, (byte) 0);
                                            u0Var3.f235G = cVar4;
                                            if (i11 >= 33 || (i11 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
                                                MediaStore.getPickImagesMaxLimit();
                                            }
                                            u0Var3.f235G = eVar;
                                            u0Var3.F = i12;
                                            u0Var3.f236H = bVar2;
                                            intent4 = aVar2.A0(activity2, u0Var3);
                                        } else {
                                            intent4 = new Intent("android.intent.action.GET_CONTENT");
                                            intent4.setType("video/*");
                                            intent4.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
                                        }
                                        activity2.startActivityForResult(intent4, 2348);
                                    }
                                    break;
                                } else {
                                    int iOrdinal2 = tVar3.f21231a.ordinal();
                                    if (iOrdinal2 == 0) {
                                        g1.i iVar2 = nVar2.f21218I;
                                        if (!nVar2.m(null, vVar, cVar3)) {
                                            n.c(cVar3);
                                        } else if (nVar2.l() && AbstractC2730n0.B((Activity) iVar2.E, "android.permission.CAMERA") != 0) {
                                            AbstractC2730n0.s0((Activity) iVar2.E, new String[]{"android.permission.CAMERA"}, 2355);
                                        } else {
                                            nVar2.k();
                                        }
                                        break;
                                    } else if (iOrdinal2 == 1) {
                                        if (!nVar2.m(null, vVar, cVar3)) {
                                            n.c(cVar3);
                                        } else {
                                            if (z8) {
                                                f.g gVar3 = new f.g();
                                                int i13 = Build.VERSION.SDK_INT;
                                                if (i13 >= 33 || (i13 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
                                                    pickImagesMaxLimit2 = MediaStore.getPickImagesMaxLimit();
                                                }
                                                int i14 = pickImagesMaxLimit2;
                                                u0 u0Var4 = new u0(6, (byte) 0);
                                                u0Var4.f235G = cVar4;
                                                if (i13 >= 33 || (i13 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
                                                    MediaStore.getPickImagesMaxLimit();
                                                }
                                                u0Var4.f235G = eVar;
                                                u0Var4.F = i14;
                                                u0Var4.f236H = bVar2;
                                                intent3 = gVar3.A0(activity2, u0Var4);
                                            } else {
                                                intent3 = new Intent("android.intent.action.GET_CONTENT");
                                                intent3.setType("video/*");
                                            }
                                            activity2.startActivityForResult(intent3, 2352);
                                        }
                                        break;
                                    }
                                }
                            }
                            break;
                        case 2:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj9 = list3.get(0);
                            P5.h.c(obj9, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.MediaSelectionOptions");
                            r rVar = (r) obj9;
                            Object obj10 = list3.get(1);
                            P5.h.c(obj10, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.GeneralOptions");
                            C3366e c3366e3 = (C3366e) obj10;
                            j5.c cVar5 = new j5.c(tVar, 13);
                            l4.d dVar4 = ((p) pVar).F;
                            n nVar3 = (dVar4 == null || ((Activity) dVar4.F) == null) ? null : (n) dVar4.f19687G;
                            if (nVar3 == null) {
                                q6.b.h(cVar5, new C3365d("no_activity", "image_picker plugin requires a foreground activity."));
                            } else if (!nVar3.m(rVar.f21229a, null, cVar5)) {
                                n.c(cVar5);
                            } else {
                                Activity activity3 = nVar3.F;
                                boolean z9 = c3366e3.f21203b;
                                boolean z10 = c3366e3.f21202a;
                                if (z9) {
                                    f.b bVar3 = f.b.f17221a;
                                    int pickImagesMaxLimit3 = Integer.MAX_VALUE;
                                    f.c cVar6 = f.c.f17222a;
                                    if (z10) {
                                        f.a aVar3 = new f.a(AbstractC2834h.E(c3366e3));
                                        int i15 = Build.VERSION.SDK_INT;
                                        if (i15 >= 33 || (i15 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
                                            pickImagesMaxLimit3 = MediaStore.getPickImagesMaxLimit();
                                        }
                                        u0 u0Var5 = new u0(6, (byte) 0);
                                        u0Var5.f235G = cVar6;
                                        if (i15 >= 33 || (i15 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
                                            MediaStore.getPickImagesMaxLimit();
                                        }
                                        u0Var5.f235G = cVar6;
                                        u0Var5.F = pickImagesMaxLimit3;
                                        u0Var5.f236H = bVar3;
                                        intent5 = aVar3.A0(activity3, u0Var5);
                                    } else {
                                        f.g gVar4 = new f.g();
                                        int i16 = Build.VERSION.SDK_INT;
                                        if (i16 >= 33 || (i16 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
                                            pickImagesMaxLimit3 = MediaStore.getPickImagesMaxLimit();
                                        }
                                        u0 u0Var6 = new u0(6, (byte) 0);
                                        u0Var6.f235G = cVar6;
                                        if (i16 >= 33 || (i16 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
                                            MediaStore.getPickImagesMaxLimit();
                                        }
                                        u0Var6.f235G = cVar6;
                                        u0Var6.F = pickImagesMaxLimit3;
                                        u0Var6.f236H = bVar3;
                                        intent5 = gVar4.A0(activity3, u0Var6);
                                    }
                                } else {
                                    intent5 = new Intent("android.intent.action.GET_CONTENT");
                                    intent5.setType("*/*");
                                    intent5.putExtra("CONTENT_TYPE", new String[]{"video/*", "image/*"});
                                    intent5.putExtra("android.intent.extra.ALLOW_MULTIPLE", z10);
                                }
                                activity3.startActivityForResult(intent5, 2347);
                            }
                            break;
                        default:
                            try {
                                listN0 = q6.b.D(((p) pVar).a());
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C3365d) {
                                    C3365d c3365d = th;
                                    listN0 = D5.j.n0(c3365d.E, c3365d.F, null);
                                } else {
                                    listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            tVar.e(listN0);
                            break;
                    }
                }
            });
        } else {
            gVar2.k(null);
        }
        h2.g gVar3 = new h2.g(fVar, q0.t.q("dev.flutter.pigeon.image_picker_android.ImagePickerApi.pickMedia", ""), (e5.l) jVar.getValue(), obj, 9);
        if (pVar != null) {
            final int i8 = 2;
            gVar3.k(new InterfaceC2850b() { // from class: r5.f
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    Intent intent;
                    Intent intent2;
                    Intent intent3;
                    Intent intent4;
                    Intent intent5;
                    List listN0;
                    switch (i8) {
                        case 0:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj3 = list.get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.SourceSpecification");
                            t tVar2 = (t) obj3;
                            Object obj4 = list.get(1);
                            P5.h.c(obj4, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.ImageSelectionOptions");
                            q qVar = (q) obj4;
                            Object obj5 = list.get(2);
                            P5.h.c(obj5, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.GeneralOptions");
                            C3366e c3366e = (C3366e) obj5;
                            j5.c cVar = new j5.c(tVar, 14);
                            l4.d dVar = ((p) pVar).F;
                            n nVar = (dVar == null || ((Activity) dVar.F) == null) ? null : (n) dVar.f19687G;
                            if (nVar == null) {
                                q6.b.h(cVar, new C3365d("no_activity", "image_picker plugin requires a foreground activity."));
                                break;
                            } else {
                                Activity activity = nVar.F;
                                s sVar = tVar2.f21232b;
                                if (sVar != null) {
                                    nVar.f21222M = sVar.ordinal() != 1 ? 1 : 2;
                                }
                                boolean z2 = c3366e.f21202a;
                                boolean z6 = c3366e.f21203b;
                                f.d dVar2 = f.d.f17223a;
                                f.c cVar2 = f.c.f17222a;
                                int pickImagesMaxLimit = Integer.MAX_VALUE;
                                f.b bVar = f.b.f17221a;
                                if (z2) {
                                    int iE = AbstractC2834h.E(c3366e);
                                    if (!nVar.m(qVar, null, cVar)) {
                                        n.c(cVar);
                                    } else {
                                        if (z6) {
                                            f.a aVar = new f.a(iE);
                                            int i72 = Build.VERSION.SDK_INT;
                                            if (i72 >= 33 || (i72 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
                                                pickImagesMaxLimit = MediaStore.getPickImagesMaxLimit();
                                            }
                                            int i82 = pickImagesMaxLimit;
                                            u0 u0Var = new u0(6, (byte) 0);
                                            u0Var.f235G = cVar2;
                                            if (i72 >= 33 || (i72 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
                                                MediaStore.getPickImagesMaxLimit();
                                            }
                                            u0Var.f235G = dVar2;
                                            u0Var.F = i82;
                                            u0Var.f236H = bVar;
                                            intent2 = aVar.A0(activity, u0Var);
                                        } else {
                                            intent2 = new Intent("android.intent.action.GET_CONTENT");
                                            intent2.setType("image/*");
                                            intent2.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
                                        }
                                        activity.startActivityForResult(intent2, 2346);
                                    }
                                    break;
                                } else {
                                    int iOrdinal = tVar2.f21231a.ordinal();
                                    if (iOrdinal == 0) {
                                        g1.i iVar = nVar.f21218I;
                                        if (!nVar.m(qVar, null, cVar)) {
                                            n.c(cVar);
                                        } else if (nVar.l() && AbstractC2730n0.B((Activity) iVar.E, "android.permission.CAMERA") != 0) {
                                            AbstractC2730n0.s0((Activity) iVar.E, new String[]{"android.permission.CAMERA"}, 2345);
                                        } else {
                                            nVar.j();
                                        }
                                        break;
                                    } else if (iOrdinal == 1) {
                                        if (!nVar.m(qVar, null, cVar)) {
                                            n.c(cVar);
                                        } else {
                                            if (z6) {
                                                f.g gVar22 = new f.g();
                                                int i9 = Build.VERSION.SDK_INT;
                                                if (i9 >= 33 || (i9 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
                                                    pickImagesMaxLimit = MediaStore.getPickImagesMaxLimit();
                                                }
                                                int i10 = pickImagesMaxLimit;
                                                u0 u0Var2 = new u0(6, (byte) 0);
                                                u0Var2.f235G = cVar2;
                                                if (i9 >= 33 || (i9 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
                                                    MediaStore.getPickImagesMaxLimit();
                                                }
                                                u0Var2.f235G = dVar2;
                                                u0Var2.F = i10;
                                                u0Var2.f236H = bVar;
                                                intent = gVar22.A0(activity, u0Var2);
                                            } else {
                                                intent = new Intent("android.intent.action.GET_CONTENT");
                                                intent.setType("image/*");
                                            }
                                            activity.startActivityForResult(intent, 2342);
                                        }
                                        break;
                                    }
                                }
                            }
                            break;
                        case 1:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj6 = list2.get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.SourceSpecification");
                            t tVar3 = (t) obj6;
                            Object obj7 = list2.get(1);
                            P5.h.c(obj7, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.VideoSelectionOptions");
                            v vVar = (v) obj7;
                            Object obj8 = list2.get(2);
                            P5.h.c(obj8, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.GeneralOptions");
                            C3366e c3366e2 = (C3366e) obj8;
                            j5.c cVar3 = new j5.c(tVar, 12);
                            l4.d dVar3 = ((p) pVar).F;
                            n nVar2 = (dVar3 == null || ((Activity) dVar3.F) == null) ? null : (n) dVar3.f19687G;
                            if (nVar2 == null) {
                                q6.b.h(cVar3, new C3365d("no_activity", "image_picker plugin requires a foreground activity."));
                                break;
                            } else {
                                Activity activity2 = nVar2.F;
                                s sVar2 = tVar3.f21232b;
                                if (sVar2 != null) {
                                    nVar2.f21222M = sVar2.ordinal() != 1 ? 1 : 2;
                                }
                                boolean z7 = c3366e2.f21202a;
                                boolean z8 = c3366e2.f21203b;
                                f.e eVar = f.e.f17224a;
                                f.c cVar4 = f.c.f17222a;
                                int pickImagesMaxLimit2 = Integer.MAX_VALUE;
                                f.b bVar2 = f.b.f17221a;
                                if (z7) {
                                    int iE2 = AbstractC2834h.E(c3366e2);
                                    if (!nVar2.m(null, vVar, cVar3)) {
                                        n.c(cVar3);
                                    } else {
                                        if (z8) {
                                            f.a aVar2 = new f.a(iE2);
                                            int i11 = Build.VERSION.SDK_INT;
                                            if (i11 >= 33 || (i11 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
                                                pickImagesMaxLimit2 = MediaStore.getPickImagesMaxLimit();
                                            }
                                            int i12 = pickImagesMaxLimit2;
                                            u0 u0Var3 = new u0(6, (byte) 0);
                                            u0Var3.f235G = cVar4;
                                            if (i11 >= 33 || (i11 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
                                                MediaStore.getPickImagesMaxLimit();
                                            }
                                            u0Var3.f235G = eVar;
                                            u0Var3.F = i12;
                                            u0Var3.f236H = bVar2;
                                            intent4 = aVar2.A0(activity2, u0Var3);
                                        } else {
                                            intent4 = new Intent("android.intent.action.GET_CONTENT");
                                            intent4.setType("video/*");
                                            intent4.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
                                        }
                                        activity2.startActivityForResult(intent4, 2348);
                                    }
                                    break;
                                } else {
                                    int iOrdinal2 = tVar3.f21231a.ordinal();
                                    if (iOrdinal2 == 0) {
                                        g1.i iVar2 = nVar2.f21218I;
                                        if (!nVar2.m(null, vVar, cVar3)) {
                                            n.c(cVar3);
                                        } else if (nVar2.l() && AbstractC2730n0.B((Activity) iVar2.E, "android.permission.CAMERA") != 0) {
                                            AbstractC2730n0.s0((Activity) iVar2.E, new String[]{"android.permission.CAMERA"}, 2355);
                                        } else {
                                            nVar2.k();
                                        }
                                        break;
                                    } else if (iOrdinal2 == 1) {
                                        if (!nVar2.m(null, vVar, cVar3)) {
                                            n.c(cVar3);
                                        } else {
                                            if (z8) {
                                                f.g gVar32 = new f.g();
                                                int i13 = Build.VERSION.SDK_INT;
                                                if (i13 >= 33 || (i13 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
                                                    pickImagesMaxLimit2 = MediaStore.getPickImagesMaxLimit();
                                                }
                                                int i14 = pickImagesMaxLimit2;
                                                u0 u0Var4 = new u0(6, (byte) 0);
                                                u0Var4.f235G = cVar4;
                                                if (i13 >= 33 || (i13 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
                                                    MediaStore.getPickImagesMaxLimit();
                                                }
                                                u0Var4.f235G = eVar;
                                                u0Var4.F = i14;
                                                u0Var4.f236H = bVar2;
                                                intent3 = gVar32.A0(activity2, u0Var4);
                                            } else {
                                                intent3 = new Intent("android.intent.action.GET_CONTENT");
                                                intent3.setType("video/*");
                                            }
                                            activity2.startActivityForResult(intent3, 2352);
                                        }
                                        break;
                                    }
                                }
                            }
                            break;
                        case 2:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj9 = list3.get(0);
                            P5.h.c(obj9, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.MediaSelectionOptions");
                            r rVar = (r) obj9;
                            Object obj10 = list3.get(1);
                            P5.h.c(obj10, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.GeneralOptions");
                            C3366e c3366e3 = (C3366e) obj10;
                            j5.c cVar5 = new j5.c(tVar, 13);
                            l4.d dVar4 = ((p) pVar).F;
                            n nVar3 = (dVar4 == null || ((Activity) dVar4.F) == null) ? null : (n) dVar4.f19687G;
                            if (nVar3 == null) {
                                q6.b.h(cVar5, new C3365d("no_activity", "image_picker plugin requires a foreground activity."));
                            } else if (!nVar3.m(rVar.f21229a, null, cVar5)) {
                                n.c(cVar5);
                            } else {
                                Activity activity3 = nVar3.F;
                                boolean z9 = c3366e3.f21203b;
                                boolean z10 = c3366e3.f21202a;
                                if (z9) {
                                    f.b bVar3 = f.b.f17221a;
                                    int pickImagesMaxLimit3 = Integer.MAX_VALUE;
                                    f.c cVar6 = f.c.f17222a;
                                    if (z10) {
                                        f.a aVar3 = new f.a(AbstractC2834h.E(c3366e3));
                                        int i15 = Build.VERSION.SDK_INT;
                                        if (i15 >= 33 || (i15 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
                                            pickImagesMaxLimit3 = MediaStore.getPickImagesMaxLimit();
                                        }
                                        u0 u0Var5 = new u0(6, (byte) 0);
                                        u0Var5.f235G = cVar6;
                                        if (i15 >= 33 || (i15 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
                                            MediaStore.getPickImagesMaxLimit();
                                        }
                                        u0Var5.f235G = cVar6;
                                        u0Var5.F = pickImagesMaxLimit3;
                                        u0Var5.f236H = bVar3;
                                        intent5 = aVar3.A0(activity3, u0Var5);
                                    } else {
                                        f.g gVar4 = new f.g();
                                        int i16 = Build.VERSION.SDK_INT;
                                        if (i16 >= 33 || (i16 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
                                            pickImagesMaxLimit3 = MediaStore.getPickImagesMaxLimit();
                                        }
                                        u0 u0Var6 = new u0(6, (byte) 0);
                                        u0Var6.f235G = cVar6;
                                        if (i16 >= 33 || (i16 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
                                            MediaStore.getPickImagesMaxLimit();
                                        }
                                        u0Var6.f235G = cVar6;
                                        u0Var6.F = pickImagesMaxLimit3;
                                        u0Var6.f236H = bVar3;
                                        intent5 = gVar4.A0(activity3, u0Var6);
                                    }
                                } else {
                                    intent5 = new Intent("android.intent.action.GET_CONTENT");
                                    intent5.setType("*/*");
                                    intent5.putExtra("CONTENT_TYPE", new String[]{"video/*", "image/*"});
                                    intent5.putExtra("android.intent.extra.ALLOW_MULTIPLE", z10);
                                }
                                activity3.startActivityForResult(intent5, 2347);
                            }
                            break;
                        default:
                            try {
                                listN0 = q6.b.D(((p) pVar).a());
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C3365d) {
                                    C3365d c3365d = th;
                                    listN0 = D5.j.n0(c3365d.E, c3365d.F, null);
                                } else {
                                    listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            tVar.e(listN0);
                            break;
                    }
                }
            });
        } else {
            gVar3.k(null);
        }
        h2.g gVar4 = new h2.g(fVar, q0.t.q("dev.flutter.pigeon.image_picker_android.ImagePickerApi.retrieveLostResults", ""), (e5.l) jVar.getValue(), mVarH, 9);
        if (pVar == null) {
            gVar4.k(null);
        } else {
            final int i9 = 3;
            gVar4.k(new InterfaceC2850b() { // from class: r5.f
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    Intent intent;
                    Intent intent2;
                    Intent intent3;
                    Intent intent4;
                    Intent intent5;
                    List listN0;
                    switch (i9) {
                        case 0:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj3 = list.get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.SourceSpecification");
                            t tVar2 = (t) obj3;
                            Object obj4 = list.get(1);
                            P5.h.c(obj4, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.ImageSelectionOptions");
                            q qVar = (q) obj4;
                            Object obj5 = list.get(2);
                            P5.h.c(obj5, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.GeneralOptions");
                            C3366e c3366e = (C3366e) obj5;
                            j5.c cVar = new j5.c(tVar, 14);
                            l4.d dVar = ((p) pVar).F;
                            n nVar = (dVar == null || ((Activity) dVar.F) == null) ? null : (n) dVar.f19687G;
                            if (nVar == null) {
                                q6.b.h(cVar, new C3365d("no_activity", "image_picker plugin requires a foreground activity."));
                                break;
                            } else {
                                Activity activity = nVar.F;
                                s sVar = tVar2.f21232b;
                                if (sVar != null) {
                                    nVar.f21222M = sVar.ordinal() != 1 ? 1 : 2;
                                }
                                boolean z2 = c3366e.f21202a;
                                boolean z6 = c3366e.f21203b;
                                f.d dVar2 = f.d.f17223a;
                                f.c cVar2 = f.c.f17222a;
                                int pickImagesMaxLimit = Integer.MAX_VALUE;
                                f.b bVar = f.b.f17221a;
                                if (z2) {
                                    int iE = AbstractC2834h.E(c3366e);
                                    if (!nVar.m(qVar, null, cVar)) {
                                        n.c(cVar);
                                    } else {
                                        if (z6) {
                                            f.a aVar = new f.a(iE);
                                            int i72 = Build.VERSION.SDK_INT;
                                            if (i72 >= 33 || (i72 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
                                                pickImagesMaxLimit = MediaStore.getPickImagesMaxLimit();
                                            }
                                            int i82 = pickImagesMaxLimit;
                                            u0 u0Var = new u0(6, (byte) 0);
                                            u0Var.f235G = cVar2;
                                            if (i72 >= 33 || (i72 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
                                                MediaStore.getPickImagesMaxLimit();
                                            }
                                            u0Var.f235G = dVar2;
                                            u0Var.F = i82;
                                            u0Var.f236H = bVar;
                                            intent2 = aVar.A0(activity, u0Var);
                                        } else {
                                            intent2 = new Intent("android.intent.action.GET_CONTENT");
                                            intent2.setType("image/*");
                                            intent2.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
                                        }
                                        activity.startActivityForResult(intent2, 2346);
                                    }
                                    break;
                                } else {
                                    int iOrdinal = tVar2.f21231a.ordinal();
                                    if (iOrdinal == 0) {
                                        g1.i iVar = nVar.f21218I;
                                        if (!nVar.m(qVar, null, cVar)) {
                                            n.c(cVar);
                                        } else if (nVar.l() && AbstractC2730n0.B((Activity) iVar.E, "android.permission.CAMERA") != 0) {
                                            AbstractC2730n0.s0((Activity) iVar.E, new String[]{"android.permission.CAMERA"}, 2345);
                                        } else {
                                            nVar.j();
                                        }
                                        break;
                                    } else if (iOrdinal == 1) {
                                        if (!nVar.m(qVar, null, cVar)) {
                                            n.c(cVar);
                                        } else {
                                            if (z6) {
                                                f.g gVar22 = new f.g();
                                                int i92 = Build.VERSION.SDK_INT;
                                                if (i92 >= 33 || (i92 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
                                                    pickImagesMaxLimit = MediaStore.getPickImagesMaxLimit();
                                                }
                                                int i10 = pickImagesMaxLimit;
                                                u0 u0Var2 = new u0(6, (byte) 0);
                                                u0Var2.f235G = cVar2;
                                                if (i92 >= 33 || (i92 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
                                                    MediaStore.getPickImagesMaxLimit();
                                                }
                                                u0Var2.f235G = dVar2;
                                                u0Var2.F = i10;
                                                u0Var2.f236H = bVar;
                                                intent = gVar22.A0(activity, u0Var2);
                                            } else {
                                                intent = new Intent("android.intent.action.GET_CONTENT");
                                                intent.setType("image/*");
                                            }
                                            activity.startActivityForResult(intent, 2342);
                                        }
                                        break;
                                    }
                                }
                            }
                            break;
                        case 1:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj6 = list2.get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.SourceSpecification");
                            t tVar3 = (t) obj6;
                            Object obj7 = list2.get(1);
                            P5.h.c(obj7, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.VideoSelectionOptions");
                            v vVar = (v) obj7;
                            Object obj8 = list2.get(2);
                            P5.h.c(obj8, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.GeneralOptions");
                            C3366e c3366e2 = (C3366e) obj8;
                            j5.c cVar3 = new j5.c(tVar, 12);
                            l4.d dVar3 = ((p) pVar).F;
                            n nVar2 = (dVar3 == null || ((Activity) dVar3.F) == null) ? null : (n) dVar3.f19687G;
                            if (nVar2 == null) {
                                q6.b.h(cVar3, new C3365d("no_activity", "image_picker plugin requires a foreground activity."));
                                break;
                            } else {
                                Activity activity2 = nVar2.F;
                                s sVar2 = tVar3.f21232b;
                                if (sVar2 != null) {
                                    nVar2.f21222M = sVar2.ordinal() != 1 ? 1 : 2;
                                }
                                boolean z7 = c3366e2.f21202a;
                                boolean z8 = c3366e2.f21203b;
                                f.e eVar = f.e.f17224a;
                                f.c cVar4 = f.c.f17222a;
                                int pickImagesMaxLimit2 = Integer.MAX_VALUE;
                                f.b bVar2 = f.b.f17221a;
                                if (z7) {
                                    int iE2 = AbstractC2834h.E(c3366e2);
                                    if (!nVar2.m(null, vVar, cVar3)) {
                                        n.c(cVar3);
                                    } else {
                                        if (z8) {
                                            f.a aVar2 = new f.a(iE2);
                                            int i11 = Build.VERSION.SDK_INT;
                                            if (i11 >= 33 || (i11 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
                                                pickImagesMaxLimit2 = MediaStore.getPickImagesMaxLimit();
                                            }
                                            int i12 = pickImagesMaxLimit2;
                                            u0 u0Var3 = new u0(6, (byte) 0);
                                            u0Var3.f235G = cVar4;
                                            if (i11 >= 33 || (i11 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
                                                MediaStore.getPickImagesMaxLimit();
                                            }
                                            u0Var3.f235G = eVar;
                                            u0Var3.F = i12;
                                            u0Var3.f236H = bVar2;
                                            intent4 = aVar2.A0(activity2, u0Var3);
                                        } else {
                                            intent4 = new Intent("android.intent.action.GET_CONTENT");
                                            intent4.setType("video/*");
                                            intent4.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
                                        }
                                        activity2.startActivityForResult(intent4, 2348);
                                    }
                                    break;
                                } else {
                                    int iOrdinal2 = tVar3.f21231a.ordinal();
                                    if (iOrdinal2 == 0) {
                                        g1.i iVar2 = nVar2.f21218I;
                                        if (!nVar2.m(null, vVar, cVar3)) {
                                            n.c(cVar3);
                                        } else if (nVar2.l() && AbstractC2730n0.B((Activity) iVar2.E, "android.permission.CAMERA") != 0) {
                                            AbstractC2730n0.s0((Activity) iVar2.E, new String[]{"android.permission.CAMERA"}, 2355);
                                        } else {
                                            nVar2.k();
                                        }
                                        break;
                                    } else if (iOrdinal2 == 1) {
                                        if (!nVar2.m(null, vVar, cVar3)) {
                                            n.c(cVar3);
                                        } else {
                                            if (z8) {
                                                f.g gVar32 = new f.g();
                                                int i13 = Build.VERSION.SDK_INT;
                                                if (i13 >= 33 || (i13 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
                                                    pickImagesMaxLimit2 = MediaStore.getPickImagesMaxLimit();
                                                }
                                                int i14 = pickImagesMaxLimit2;
                                                u0 u0Var4 = new u0(6, (byte) 0);
                                                u0Var4.f235G = cVar4;
                                                if (i13 >= 33 || (i13 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
                                                    MediaStore.getPickImagesMaxLimit();
                                                }
                                                u0Var4.f235G = eVar;
                                                u0Var4.F = i14;
                                                u0Var4.f236H = bVar2;
                                                intent3 = gVar32.A0(activity2, u0Var4);
                                            } else {
                                                intent3 = new Intent("android.intent.action.GET_CONTENT");
                                                intent3.setType("video/*");
                                            }
                                            activity2.startActivityForResult(intent3, 2352);
                                        }
                                        break;
                                    }
                                }
                            }
                            break;
                        case 2:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj9 = list3.get(0);
                            P5.h.c(obj9, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.MediaSelectionOptions");
                            r rVar = (r) obj9;
                            Object obj10 = list3.get(1);
                            P5.h.c(obj10, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.GeneralOptions");
                            C3366e c3366e3 = (C3366e) obj10;
                            j5.c cVar5 = new j5.c(tVar, 13);
                            l4.d dVar4 = ((p) pVar).F;
                            n nVar3 = (dVar4 == null || ((Activity) dVar4.F) == null) ? null : (n) dVar4.f19687G;
                            if (nVar3 == null) {
                                q6.b.h(cVar5, new C3365d("no_activity", "image_picker plugin requires a foreground activity."));
                            } else if (!nVar3.m(rVar.f21229a, null, cVar5)) {
                                n.c(cVar5);
                            } else {
                                Activity activity3 = nVar3.F;
                                boolean z9 = c3366e3.f21203b;
                                boolean z10 = c3366e3.f21202a;
                                if (z9) {
                                    f.b bVar3 = f.b.f17221a;
                                    int pickImagesMaxLimit3 = Integer.MAX_VALUE;
                                    f.c cVar6 = f.c.f17222a;
                                    if (z10) {
                                        f.a aVar3 = new f.a(AbstractC2834h.E(c3366e3));
                                        int i15 = Build.VERSION.SDK_INT;
                                        if (i15 >= 33 || (i15 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
                                            pickImagesMaxLimit3 = MediaStore.getPickImagesMaxLimit();
                                        }
                                        u0 u0Var5 = new u0(6, (byte) 0);
                                        u0Var5.f235G = cVar6;
                                        if (i15 >= 33 || (i15 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
                                            MediaStore.getPickImagesMaxLimit();
                                        }
                                        u0Var5.f235G = cVar6;
                                        u0Var5.F = pickImagesMaxLimit3;
                                        u0Var5.f236H = bVar3;
                                        intent5 = aVar3.A0(activity3, u0Var5);
                                    } else {
                                        f.g gVar42 = new f.g();
                                        int i16 = Build.VERSION.SDK_INT;
                                        if (i16 >= 33 || (i16 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
                                            pickImagesMaxLimit3 = MediaStore.getPickImagesMaxLimit();
                                        }
                                        u0 u0Var6 = new u0(6, (byte) 0);
                                        u0Var6.f235G = cVar6;
                                        if (i16 >= 33 || (i16 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
                                            MediaStore.getPickImagesMaxLimit();
                                        }
                                        u0Var6.f235G = cVar6;
                                        u0Var6.F = pickImagesMaxLimit3;
                                        u0Var6.f236H = bVar3;
                                        intent5 = gVar42.A0(activity3, u0Var6);
                                    }
                                } else {
                                    intent5 = new Intent("android.intent.action.GET_CONTENT");
                                    intent5.setType("*/*");
                                    intent5.putExtra("CONTENT_TYPE", new String[]{"video/*", "image/*"});
                                    intent5.putExtra("android.intent.extra.ALLOW_MULTIPLE", z10);
                                }
                                activity3.startActivityForResult(intent5, 2347);
                            }
                            break;
                        default:
                            try {
                                listN0 = q6.b.D(((p) pVar).a());
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C3365d) {
                                    C3365d c3365d = th;
                                    listN0 = D5.j.n0(c3365d.E, c3365d.F, null);
                                } else {
                                    listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            tVar.e(listN0);
                            break;
                    }
                }
            });
        }
    }
}
