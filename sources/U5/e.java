package u5;

import C5.j;
import J4.G;
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import d0.AbstractC2789k;
import e5.InterfaceC2850b;
import e5.l;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import q0.t;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ e f21988a = new e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j f21989b = new j(new G(10));

    public static void a(e5.f fVar, final C3451c c3451c) {
        P5.h.e(fVar, "binaryMessenger");
        String strQ = t.q("dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.canLaunchUrl", "");
        j jVar = f21989b;
        Object obj = null;
        h2.g gVar = new h2.g(fVar, strQ, (l) jVar.getValue(), obj, 9);
        if (c3451c != null) {
            final int i5 = 0;
            gVar.k(new InterfaceC2850b() { // from class: u5.d
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    C3451c c3451c2;
                    List listN03;
                    List listN04;
                    List listN05;
                    switch (i5) {
                        case 0:
                            f fVar2 = c3451c;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            boolean z2 = false;
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj3;
                            try {
                                C3451c c3451c3 = (C3451c) fVar2;
                                c3451c3.getClass();
                                Intent intent = new Intent("android.intent.action.VIEW");
                                intent.setData(Uri.parse(str));
                                ComponentName componentNameResolveActivity = intent.resolveActivity(((Context) ((k5.c) c3451c3.F).F).getPackageManager());
                                String shortString = componentNameResolveActivity == null ? null : componentNameResolveActivity.toShortString();
                                if (shortString != null) {
                                    z2 = !"{com.android.fallback/com.android.fallback.Fallback}".equals(shortString);
                                }
                                listN0 = q6.b.D(Boolean.valueOf(z2));
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C3450b) {
                                    C3450b c3450b = th;
                                    listN0 = D5.j.n0(c3450b.E, c3450b.F, null);
                                } else {
                                    listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            tVar.e(listN0);
                            return;
                        case 1:
                            f fVar3 = c3451c;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            boolean z6 = false;
                            Object obj4 = list.get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj4;
                            Object obj5 = list.get(1);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map map = (Map) obj5;
                            Object obj6 = list.get(2);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj6).booleanValue();
                            try {
                                c3451c2 = (C3451c) fVar3;
                            } catch (Throwable th2) {
                                if (th2 instanceof C3450b) {
                                    C3450b c3450b2 = th2;
                                    listN02 = D5.j.n0(c3450b2.E, c3450b2.F, null);
                                } else {
                                    listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            if (((Activity) c3451c2.f21987G) == null) {
                                throw new C3450b();
                            }
                            Intent intentPutExtra = new Intent("android.intent.action.VIEW").setData(Uri.parse(str2)).putExtra("com.android.browser.headers", C3451c.c(map));
                            if (zBooleanValue && Build.VERSION.SDK_INT >= 30) {
                                intentPutExtra.addFlags(1024);
                            }
                            try {
                                ((Activity) c3451c2.f21987G).startActivity(intentPutExtra);
                                z6 = true;
                            } catch (ActivityNotFoundException unused) {
                            }
                            listN02 = q6.b.D(Boolean.valueOf(z6));
                            tVar.e(listN02);
                            return;
                        case 2:
                            f fVar4 = c3451c;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj7 = list2.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj7;
                            Object obj8 = list2.get(1);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj8).booleanValue();
                            Object obj9 = list2.get(2);
                            P5.h.c(obj9, "null cannot be cast to non-null type io.flutter.plugins.urllauncher.WebViewOptions");
                            i iVar = (i) obj9;
                            Object obj10 = list2.get(3);
                            P5.h.c(obj10, "null cannot be cast to non-null type io.flutter.plugins.urllauncher.BrowserOptions");
                            try {
                                listN03 = q6.b.D(Boolean.valueOf(((C3451c) fVar4).e(str3, zBooleanValue2, iVar, (C3449a) obj10)));
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C3450b) {
                                    C3450b c3450b3 = th3;
                                    listN03 = D5.j.n0(c3450b3.E, c3450b3.F, null);
                                } else {
                                    listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            tVar.e(listN03);
                            return;
                        case 3:
                            try {
                                listN04 = q6.b.D(Boolean.valueOf(o.f.b((Context) ((C3451c) c3451c).E, Collections.EMPTY_LIST) != null));
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C3450b) {
                                    C3450b c3450b4 = th4;
                                    listN04 = D5.j.n0(c3450b4.E, c3450b4.F, null);
                                } else {
                                    listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            tVar.e(listN04);
                            return;
                        default:
                            try {
                                ((Context) ((C3451c) c3451c).E).sendBroadcast(new Intent("close action"));
                                listN05 = q6.b.D(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C3450b) {
                                    C3450b c3450b5 = th5;
                                    listN05 = D5.j.n0(c3450b5.E, c3450b5.F, null);
                                } else {
                                    listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            tVar.e(listN05);
                            return;
                    }
                }
            });
        } else {
            gVar.k(null);
        }
        h2.g gVar2 = new h2.g(fVar, t.q("dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.launchUrl", ""), (l) jVar.getValue(), obj, 9);
        if (c3451c != null) {
            final int i7 = 1;
            gVar2.k(new InterfaceC2850b() { // from class: u5.d
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    C3451c c3451c2;
                    List listN03;
                    List listN04;
                    List listN05;
                    switch (i7) {
                        case 0:
                            f fVar2 = c3451c;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            boolean z2 = false;
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj3;
                            try {
                                C3451c c3451c3 = (C3451c) fVar2;
                                c3451c3.getClass();
                                Intent intent = new Intent("android.intent.action.VIEW");
                                intent.setData(Uri.parse(str));
                                ComponentName componentNameResolveActivity = intent.resolveActivity(((Context) ((k5.c) c3451c3.F).F).getPackageManager());
                                String shortString = componentNameResolveActivity == null ? null : componentNameResolveActivity.toShortString();
                                if (shortString != null) {
                                    z2 = !"{com.android.fallback/com.android.fallback.Fallback}".equals(shortString);
                                }
                                listN0 = q6.b.D(Boolean.valueOf(z2));
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C3450b) {
                                    C3450b c3450b = th;
                                    listN0 = D5.j.n0(c3450b.E, c3450b.F, null);
                                } else {
                                    listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            tVar.e(listN0);
                            return;
                        case 1:
                            f fVar3 = c3451c;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            boolean z6 = false;
                            Object obj4 = list.get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj4;
                            Object obj5 = list.get(1);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map map = (Map) obj5;
                            Object obj6 = list.get(2);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj6).booleanValue();
                            try {
                                c3451c2 = (C3451c) fVar3;
                            } catch (Throwable th2) {
                                if (th2 instanceof C3450b) {
                                    C3450b c3450b2 = th2;
                                    listN02 = D5.j.n0(c3450b2.E, c3450b2.F, null);
                                } else {
                                    listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            if (((Activity) c3451c2.f21987G) == null) {
                                throw new C3450b();
                            }
                            Intent intentPutExtra = new Intent("android.intent.action.VIEW").setData(Uri.parse(str2)).putExtra("com.android.browser.headers", C3451c.c(map));
                            if (zBooleanValue && Build.VERSION.SDK_INT >= 30) {
                                intentPutExtra.addFlags(1024);
                            }
                            try {
                                ((Activity) c3451c2.f21987G).startActivity(intentPutExtra);
                                z6 = true;
                            } catch (ActivityNotFoundException unused) {
                            }
                            listN02 = q6.b.D(Boolean.valueOf(z6));
                            tVar.e(listN02);
                            return;
                        case 2:
                            f fVar4 = c3451c;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj7 = list2.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj7;
                            Object obj8 = list2.get(1);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj8).booleanValue();
                            Object obj9 = list2.get(2);
                            P5.h.c(obj9, "null cannot be cast to non-null type io.flutter.plugins.urllauncher.WebViewOptions");
                            i iVar = (i) obj9;
                            Object obj10 = list2.get(3);
                            P5.h.c(obj10, "null cannot be cast to non-null type io.flutter.plugins.urllauncher.BrowserOptions");
                            try {
                                listN03 = q6.b.D(Boolean.valueOf(((C3451c) fVar4).e(str3, zBooleanValue2, iVar, (C3449a) obj10)));
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C3450b) {
                                    C3450b c3450b3 = th3;
                                    listN03 = D5.j.n0(c3450b3.E, c3450b3.F, null);
                                } else {
                                    listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            tVar.e(listN03);
                            return;
                        case 3:
                            try {
                                listN04 = q6.b.D(Boolean.valueOf(o.f.b((Context) ((C3451c) c3451c).E, Collections.EMPTY_LIST) != null));
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C3450b) {
                                    C3450b c3450b4 = th4;
                                    listN04 = D5.j.n0(c3450b4.E, c3450b4.F, null);
                                } else {
                                    listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            tVar.e(listN04);
                            return;
                        default:
                            try {
                                ((Context) ((C3451c) c3451c).E).sendBroadcast(new Intent("close action"));
                                listN05 = q6.b.D(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C3450b) {
                                    C3450b c3450b5 = th5;
                                    listN05 = D5.j.n0(c3450b5.E, c3450b5.F, null);
                                } else {
                                    listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            tVar.e(listN05);
                            return;
                    }
                }
            });
        } else {
            gVar2.k(null);
        }
        h2.g gVar3 = new h2.g(fVar, t.q("dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.openUrlInApp", ""), (l) jVar.getValue(), obj, 9);
        if (c3451c != null) {
            final int i8 = 2;
            gVar3.k(new InterfaceC2850b() { // from class: u5.d
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    C3451c c3451c2;
                    List listN03;
                    List listN04;
                    List listN05;
                    switch (i8) {
                        case 0:
                            f fVar2 = c3451c;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            boolean z2 = false;
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj3;
                            try {
                                C3451c c3451c3 = (C3451c) fVar2;
                                c3451c3.getClass();
                                Intent intent = new Intent("android.intent.action.VIEW");
                                intent.setData(Uri.parse(str));
                                ComponentName componentNameResolveActivity = intent.resolveActivity(((Context) ((k5.c) c3451c3.F).F).getPackageManager());
                                String shortString = componentNameResolveActivity == null ? null : componentNameResolveActivity.toShortString();
                                if (shortString != null) {
                                    z2 = !"{com.android.fallback/com.android.fallback.Fallback}".equals(shortString);
                                }
                                listN0 = q6.b.D(Boolean.valueOf(z2));
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C3450b) {
                                    C3450b c3450b = th;
                                    listN0 = D5.j.n0(c3450b.E, c3450b.F, null);
                                } else {
                                    listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            tVar.e(listN0);
                            return;
                        case 1:
                            f fVar3 = c3451c;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            boolean z6 = false;
                            Object obj4 = list.get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj4;
                            Object obj5 = list.get(1);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map map = (Map) obj5;
                            Object obj6 = list.get(2);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj6).booleanValue();
                            try {
                                c3451c2 = (C3451c) fVar3;
                            } catch (Throwable th2) {
                                if (th2 instanceof C3450b) {
                                    C3450b c3450b2 = th2;
                                    listN02 = D5.j.n0(c3450b2.E, c3450b2.F, null);
                                } else {
                                    listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            if (((Activity) c3451c2.f21987G) == null) {
                                throw new C3450b();
                            }
                            Intent intentPutExtra = new Intent("android.intent.action.VIEW").setData(Uri.parse(str2)).putExtra("com.android.browser.headers", C3451c.c(map));
                            if (zBooleanValue && Build.VERSION.SDK_INT >= 30) {
                                intentPutExtra.addFlags(1024);
                            }
                            try {
                                ((Activity) c3451c2.f21987G).startActivity(intentPutExtra);
                                z6 = true;
                            } catch (ActivityNotFoundException unused) {
                            }
                            listN02 = q6.b.D(Boolean.valueOf(z6));
                            tVar.e(listN02);
                            return;
                        case 2:
                            f fVar4 = c3451c;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj7 = list2.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj7;
                            Object obj8 = list2.get(1);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj8).booleanValue();
                            Object obj9 = list2.get(2);
                            P5.h.c(obj9, "null cannot be cast to non-null type io.flutter.plugins.urllauncher.WebViewOptions");
                            i iVar = (i) obj9;
                            Object obj10 = list2.get(3);
                            P5.h.c(obj10, "null cannot be cast to non-null type io.flutter.plugins.urllauncher.BrowserOptions");
                            try {
                                listN03 = q6.b.D(Boolean.valueOf(((C3451c) fVar4).e(str3, zBooleanValue2, iVar, (C3449a) obj10)));
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C3450b) {
                                    C3450b c3450b3 = th3;
                                    listN03 = D5.j.n0(c3450b3.E, c3450b3.F, null);
                                } else {
                                    listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            tVar.e(listN03);
                            return;
                        case 3:
                            try {
                                listN04 = q6.b.D(Boolean.valueOf(o.f.b((Context) ((C3451c) c3451c).E, Collections.EMPTY_LIST) != null));
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C3450b) {
                                    C3450b c3450b4 = th4;
                                    listN04 = D5.j.n0(c3450b4.E, c3450b4.F, null);
                                } else {
                                    listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            tVar.e(listN04);
                            return;
                        default:
                            try {
                                ((Context) ((C3451c) c3451c).E).sendBroadcast(new Intent("close action"));
                                listN05 = q6.b.D(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C3450b) {
                                    C3450b c3450b5 = th5;
                                    listN05 = D5.j.n0(c3450b5.E, c3450b5.F, null);
                                } else {
                                    listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            tVar.e(listN05);
                            return;
                    }
                }
            });
        } else {
            gVar3.k(null);
        }
        h2.g gVar4 = new h2.g(fVar, t.q("dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.supportsCustomTabs", ""), (l) jVar.getValue(), obj, 9);
        if (c3451c != null) {
            final int i9 = 3;
            gVar4.k(new InterfaceC2850b() { // from class: u5.d
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    C3451c c3451c2;
                    List listN03;
                    List listN04;
                    List listN05;
                    switch (i9) {
                        case 0:
                            f fVar2 = c3451c;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            boolean z2 = false;
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj3;
                            try {
                                C3451c c3451c3 = (C3451c) fVar2;
                                c3451c3.getClass();
                                Intent intent = new Intent("android.intent.action.VIEW");
                                intent.setData(Uri.parse(str));
                                ComponentName componentNameResolveActivity = intent.resolveActivity(((Context) ((k5.c) c3451c3.F).F).getPackageManager());
                                String shortString = componentNameResolveActivity == null ? null : componentNameResolveActivity.toShortString();
                                if (shortString != null) {
                                    z2 = !"{com.android.fallback/com.android.fallback.Fallback}".equals(shortString);
                                }
                                listN0 = q6.b.D(Boolean.valueOf(z2));
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C3450b) {
                                    C3450b c3450b = th;
                                    listN0 = D5.j.n0(c3450b.E, c3450b.F, null);
                                } else {
                                    listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            tVar.e(listN0);
                            return;
                        case 1:
                            f fVar3 = c3451c;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            boolean z6 = false;
                            Object obj4 = list.get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj4;
                            Object obj5 = list.get(1);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map map = (Map) obj5;
                            Object obj6 = list.get(2);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj6).booleanValue();
                            try {
                                c3451c2 = (C3451c) fVar3;
                            } catch (Throwable th2) {
                                if (th2 instanceof C3450b) {
                                    C3450b c3450b2 = th2;
                                    listN02 = D5.j.n0(c3450b2.E, c3450b2.F, null);
                                } else {
                                    listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            if (((Activity) c3451c2.f21987G) == null) {
                                throw new C3450b();
                            }
                            Intent intentPutExtra = new Intent("android.intent.action.VIEW").setData(Uri.parse(str2)).putExtra("com.android.browser.headers", C3451c.c(map));
                            if (zBooleanValue && Build.VERSION.SDK_INT >= 30) {
                                intentPutExtra.addFlags(1024);
                            }
                            try {
                                ((Activity) c3451c2.f21987G).startActivity(intentPutExtra);
                                z6 = true;
                            } catch (ActivityNotFoundException unused) {
                            }
                            listN02 = q6.b.D(Boolean.valueOf(z6));
                            tVar.e(listN02);
                            return;
                        case 2:
                            f fVar4 = c3451c;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj7 = list2.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj7;
                            Object obj8 = list2.get(1);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj8).booleanValue();
                            Object obj9 = list2.get(2);
                            P5.h.c(obj9, "null cannot be cast to non-null type io.flutter.plugins.urllauncher.WebViewOptions");
                            i iVar = (i) obj9;
                            Object obj10 = list2.get(3);
                            P5.h.c(obj10, "null cannot be cast to non-null type io.flutter.plugins.urllauncher.BrowserOptions");
                            try {
                                listN03 = q6.b.D(Boolean.valueOf(((C3451c) fVar4).e(str3, zBooleanValue2, iVar, (C3449a) obj10)));
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C3450b) {
                                    C3450b c3450b3 = th3;
                                    listN03 = D5.j.n0(c3450b3.E, c3450b3.F, null);
                                } else {
                                    listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            tVar.e(listN03);
                            return;
                        case 3:
                            try {
                                listN04 = q6.b.D(Boolean.valueOf(o.f.b((Context) ((C3451c) c3451c).E, Collections.EMPTY_LIST) != null));
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C3450b) {
                                    C3450b c3450b4 = th4;
                                    listN04 = D5.j.n0(c3450b4.E, c3450b4.F, null);
                                } else {
                                    listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            tVar.e(listN04);
                            return;
                        default:
                            try {
                                ((Context) ((C3451c) c3451c).E).sendBroadcast(new Intent("close action"));
                                listN05 = q6.b.D(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C3450b) {
                                    C3450b c3450b5 = th5;
                                    listN05 = D5.j.n0(c3450b5.E, c3450b5.F, null);
                                } else {
                                    listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            tVar.e(listN05);
                            return;
                    }
                }
            });
        } else {
            gVar4.k(null);
        }
        h2.g gVar5 = new h2.g(fVar, t.q("dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.closeWebView", ""), (l) jVar.getValue(), obj, 9);
        if (c3451c == null) {
            gVar5.k(null);
        } else {
            final int i10 = 4;
            gVar5.k(new InterfaceC2850b() { // from class: u5.d
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    C3451c c3451c2;
                    List listN03;
                    List listN04;
                    List listN05;
                    switch (i10) {
                        case 0:
                            f fVar2 = c3451c;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            boolean z2 = false;
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj3;
                            try {
                                C3451c c3451c3 = (C3451c) fVar2;
                                c3451c3.getClass();
                                Intent intent = new Intent("android.intent.action.VIEW");
                                intent.setData(Uri.parse(str));
                                ComponentName componentNameResolveActivity = intent.resolveActivity(((Context) ((k5.c) c3451c3.F).F).getPackageManager());
                                String shortString = componentNameResolveActivity == null ? null : componentNameResolveActivity.toShortString();
                                if (shortString != null) {
                                    z2 = !"{com.android.fallback/com.android.fallback.Fallback}".equals(shortString);
                                }
                                listN0 = q6.b.D(Boolean.valueOf(z2));
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C3450b) {
                                    C3450b c3450b = th;
                                    listN0 = D5.j.n0(c3450b.E, c3450b.F, null);
                                } else {
                                    listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            tVar.e(listN0);
                            return;
                        case 1:
                            f fVar3 = c3451c;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            boolean z6 = false;
                            Object obj4 = list.get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj4;
                            Object obj5 = list.get(1);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map map = (Map) obj5;
                            Object obj6 = list.get(2);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj6).booleanValue();
                            try {
                                c3451c2 = (C3451c) fVar3;
                            } catch (Throwable th2) {
                                if (th2 instanceof C3450b) {
                                    C3450b c3450b2 = th2;
                                    listN02 = D5.j.n0(c3450b2.E, c3450b2.F, null);
                                } else {
                                    listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            if (((Activity) c3451c2.f21987G) == null) {
                                throw new C3450b();
                            }
                            Intent intentPutExtra = new Intent("android.intent.action.VIEW").setData(Uri.parse(str2)).putExtra("com.android.browser.headers", C3451c.c(map));
                            if (zBooleanValue && Build.VERSION.SDK_INT >= 30) {
                                intentPutExtra.addFlags(1024);
                            }
                            try {
                                ((Activity) c3451c2.f21987G).startActivity(intentPutExtra);
                                z6 = true;
                            } catch (ActivityNotFoundException unused) {
                            }
                            listN02 = q6.b.D(Boolean.valueOf(z6));
                            tVar.e(listN02);
                            return;
                        case 2:
                            f fVar4 = c3451c;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj7 = list2.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj7;
                            Object obj8 = list2.get(1);
                            P5.h.c(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj8).booleanValue();
                            Object obj9 = list2.get(2);
                            P5.h.c(obj9, "null cannot be cast to non-null type io.flutter.plugins.urllauncher.WebViewOptions");
                            i iVar = (i) obj9;
                            Object obj10 = list2.get(3);
                            P5.h.c(obj10, "null cannot be cast to non-null type io.flutter.plugins.urllauncher.BrowserOptions");
                            try {
                                listN03 = q6.b.D(Boolean.valueOf(((C3451c) fVar4).e(str3, zBooleanValue2, iVar, (C3449a) obj10)));
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C3450b) {
                                    C3450b c3450b3 = th3;
                                    listN03 = D5.j.n0(c3450b3.E, c3450b3.F, null);
                                } else {
                                    listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            tVar.e(listN03);
                            return;
                        case 3:
                            try {
                                listN04 = q6.b.D(Boolean.valueOf(o.f.b((Context) ((C3451c) c3451c).E, Collections.EMPTY_LIST) != null));
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C3450b) {
                                    C3450b c3450b4 = th4;
                                    listN04 = D5.j.n0(c3450b4.E, c3450b4.F, null);
                                } else {
                                    listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            tVar.e(listN04);
                            return;
                        default:
                            try {
                                ((Context) ((C3451c) c3451c).E).sendBroadcast(new Intent("close action"));
                                listN05 = q6.b.D(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C3450b) {
                                    C3450b c3450b5 = th5;
                                    listN05 = D5.j.n0(c3450b5.E, c3450b5.F, null);
                                } else {
                                    listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            tVar.e(listN05);
                            return;
                    }
                }
            });
        }
    }
}
