package a;

import F5.b;
import F5.g;
import F5.i;
import F5.j;
import N.c;
import O5.l;
import O5.p;
import P5.h;
import P5.q;
import P5.s;
import Q2.J;
import T4.t;
import Y5.AbstractC0374a;
import Y5.AbstractC0394v;
import Y5.D;
import Y5.i0;
import Y5.r;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.os.StrictMode;
import android.provider.Settings;
import android.text.SpannableStringBuilder;
import android.util.Base64;
import android.util.Log;
import android.webkit.DownloadListener;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.EdgeEffect;
import android.window.BackEvent;
import b4.C0491c;
import com.google.android.gms.internal.ads.AbstractC0688Jf;
import com.google.android.gms.internal.ads.AbstractC1577la;
import com.google.android.gms.internal.ads.AbstractC2173wd;
import com.google.android.gms.internal.ads.B9;
import com.google.android.gms.internal.play_billing.A1;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.android.gms.internal.play_billing.F;
import com.google.android.gms.internal.play_billing.K;
import com.google.android.gms.internal.play_billing.L;
import com.google.android.gms.internal.play_billing.V;
import com.google.common.util.concurrent.ListenableFuture;
import d0.AbstractC2789k;
import d0.C2756C;
import e5.InterfaceC2850b;
import e5.f;
import f4.C2888u;
import f4.RunnableC2884q;
import f6.d;
import f6.e;
import io.flutter.plugins.firebase.crashlytics.FlutterError;
import j5.k;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p4.C3325a;
import r.AbstractC3349g;
import r.C3345c;
import r.C3348f;
import y5.C3611p;
import y5.C3614s;

/* JADX INFO: renamed from: a.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0399a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Context f4661b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4662a;

    public /* synthetic */ AbstractC0399a(int i5) {
        this.f4662a = i5;
    }

    public static MappedByteBuffer A(Context context, Uri uri) {
        ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor;
        try {
            parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r", null);
        } catch (IOException unused) {
        }
        if (parcelFileDescriptorOpenFileDescriptor == null) {
            if (parcelFileDescriptorOpenFileDescriptor != null) {
                parcelFileDescriptorOpenFileDescriptor.close();
                return null;
            }
            return null;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
            try {
                FileChannel channel = fileInputStream.getChannel();
                MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                fileInputStream.close();
                parcelFileDescriptorOpenFileDescriptor.close();
                return map;
            } finally {
            }
        } finally {
        }
    }

    public static float B(EdgeEffect edgeEffect, float f3, float f7) {
        if (Build.VERSION.SDK_INT >= 31) {
            return c.c(edgeEffect, f3, f7);
        }
        edgeEffect.onPull(f3, f7);
        return f3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0117 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:194:? A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14, types: [android.content.res.TypedArray] */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9, types: [android.content.res.TypedArray] */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static C.a C(android.content.res.XmlResourceParser r25, android.content.res.Resources r26) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 622
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: a.AbstractC0399a.C(android.content.res.XmlResourceParser, android.content.res.Resources):C.a");
    }

    public static i D(g gVar, i iVar) {
        h.e(iVar, "context");
        return iVar == j.E ? gVar : (i) iVar.m(gVar, new b(1));
    }

    public static U.b E(String str, P1.j jVar, C3325a c3325a, int i5) {
        if ((i5 & 2) != 0) {
            jVar = null;
        }
        l lVar = c3325a;
        if ((i5 & 4) != 0) {
            lVar = U.a.F;
        }
        e eVar = D.f4531a;
        d dVar = d.f17453G;
        i0 i0Var = new i0();
        dVar.getClass();
        d6.d dVarA = AbstractC0394v.a(D(dVar, i0Var));
        h.e(str, "name");
        return new U.b(str, jVar, lVar, dVarA);
    }

    public static List H(Resources resources, int i5) {
        if (i5 == 0) {
            return Collections.EMPTY_LIST;
        }
        TypedArray typedArrayObtainTypedArray = resources.obtainTypedArray(i5);
        try {
            if (typedArrayObtainTypedArray.length() == 0) {
                return Collections.EMPTY_LIST;
            }
            ArrayList arrayList = new ArrayList();
            if (typedArrayObtainTypedArray.getType(0) == 1) {
                for (int i7 = 0; i7 < typedArrayObtainTypedArray.length(); i7++) {
                    int resourceId = typedArrayObtainTypedArray.getResourceId(i7, 0);
                    if (resourceId != 0) {
                        String[] stringArray = resources.getStringArray(resourceId);
                        ArrayList arrayList2 = new ArrayList();
                        for (String str : stringArray) {
                            arrayList2.add(Base64.decode(str, 0));
                        }
                        arrayList.add(arrayList2);
                    }
                }
            } else {
                String[] stringArray2 = resources.getStringArray(i5);
                ArrayList arrayList3 = new ArrayList();
                for (String str2 : stringArray2) {
                    arrayList3.add(Base64.decode(str2, 0));
                }
                arrayList.add(arrayList3);
            }
            return arrayList;
        } finally {
            typedArrayObtainTypedArray.recycle();
        }
    }

    public static void I(FlutterError flutterError) {
        C2888u c2888u = C0491c.a().f5616a;
        StringBuilder sb = new StringBuilder("Recorded on-demand fatal events: ");
        t tVar = c2888u.f17404c;
        sb.append(((AtomicInteger) tVar.F).get());
        String string = sb.toString();
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", string, null);
        }
        String str = "Dropped on-demand fatal events: " + ((AtomicInteger) tVar.f3978G).get();
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", str, null);
        }
        c2888u.f17416p.f17644a.a(new RunnableC2884q(c2888u, flutterError, 1));
    }

    public static Uri J(Uri uri) {
        if (!uri.isHierarchical() || uri.getQueryParameter("CMCD") == null) {
            return uri;
        }
        Uri.Builder builderBuildUpon = uri.buildUpon();
        builderBuildUpon.clearQuery();
        for (String str : uri.getQueryParameterNames()) {
            if (!str.equals("CMCD")) {
                Iterator<String> it = uri.getQueryParameters(str).iterator();
                while (it.hasNext()) {
                    builderBuildUpon.appendQueryParameter(str, it.next());
                }
            }
        }
        return builderBuildUpon.build();
    }

    public static void K(f fVar, final C3611p c3611p) {
        A2.c cVar;
        h.e(fVar, "binaryMessenger");
        e5.l kVar = (c3611p == null || (cVar = c3611p.f22808a) == null) ? new k(7) : cVar.c();
        Object obj = null;
        h2.g gVar = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.WebView.pigeon_defaultConstructor", kVar, obj, 9);
        if (c3611p != null) {
            final int i5 = 0;
            gVar.k(new InterfaceC2850b() { // from class: y5.I
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
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    List listN014;
                    List listN015;
                    List listN016;
                    List listN017;
                    List listN018;
                    List listN019;
                    List listN020;
                    List listN021;
                    List listN022;
                    switch (i5) {
                        case 0:
                            C3611p c3611p2 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C3599d) c3611p2.f22808a.f300G).a(((Long) obj3).longValue(), c3611p2.a());
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
                            break;
                        case 1:
                            C3611p c3611p3 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj4 = list.get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj4;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c3611p3.getClass();
                                webView.setDownloadListener(downloadListener);
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
                        case 2:
                            C3611p c3611p4 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj5 = list2.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj5;
                            Object obj6 = list2.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C3599d) c3611p4.f22808a.f300G).a(((Long) obj6).longValue(), webView2.getSettings());
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
                        case 3:
                            C3611p c3611p5 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj7 = list3.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj7;
                            C3587P c3587p = (C3587P) list3.get(1);
                            try {
                                c3611p5.getClass();
                                webView3.setWebChromeClient(c3587p);
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
                            break;
                        case 4:
                            C3611p c3611p6 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj2;
                            Object obj8 = list4.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj8;
                            Object obj9 = list4.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj9).longValue();
                            try {
                                c3611p6.getClass();
                                webView4.setBackgroundColor((int) jLongValue);
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
                            break;
                        case 5:
                            C3611p c3611p7 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj10 = ((List) obj2).get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj10;
                            try {
                                c3611p7.getClass();
                                webView5.destroy();
                                listN06 = q6.b.D(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C3596a) {
                                    C3596a c3596a6 = th6;
                                    listN06 = D5.j.n0(c3596a6.E, c3596a6.F, c3596a6.f22777G);
                                } else {
                                    listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            tVar.e(listN06);
                            break;
                        case 6:
                            C3611p c3611p8 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj2;
                            Object obj11 = list5.get(0);
                            P5.h.c(obj11, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj11;
                            Object obj12 = list5.get(1);
                            P5.h.c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj12;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c3611p8.getClass();
                                webView6.loadData(str, str2, str3);
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
                            break;
                        case 7:
                            C3611p c3611p9 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj2;
                            Object obj13 = list6.get(0);
                            P5.h.c(obj13, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj13;
                            String str4 = (String) list6.get(1);
                            Object obj14 = list6.get(2);
                            P5.h.c(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj14;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c3611p9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                listN08 = q6.b.D(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C3596a) {
                                    C3596a c3596a8 = th8;
                                    listN08 = D5.j.n0(c3596a8.E, c3596a8.F, c3596a8.f22777G);
                                } else {
                                    listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            tVar.e(listN08);
                            break;
                        case 8:
                            C3611p c3611p10 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj2;
                            Object obj15 = list7.get(0);
                            P5.h.c(obj15, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj15;
                            Object obj16 = list7.get(1);
                            P5.h.c(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj16;
                            Object obj17 = list7.get(2);
                            P5.h.c(obj17, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj17;
                            try {
                                c3611p10.getClass();
                                webView8.loadUrl(str9, map);
                                listN09 = q6.b.D(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C3596a) {
                                    C3596a c3596a9 = th9;
                                    listN09 = D5.j.n0(c3596a9.E, c3596a9.F, c3596a9.f22777G);
                                } else {
                                    listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            tVar.e(listN09);
                            break;
                        case 9:
                            C3611p c3611p11 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj2;
                            Object obj18 = list8.get(0);
                            P5.h.c(obj18, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj18;
                            Object obj19 = list8.get(1);
                            P5.h.c(obj19, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj19;
                            Object obj20 = list8.get(2);
                            P5.h.c(obj20, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj20;
                            try {
                                c3611p11.getClass();
                                webView9.postUrl(str10, bArr);
                                listN010 = q6.b.D(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C3596a) {
                                    C3596a c3596a10 = th10;
                                    listN010 = D5.j.n0(c3596a10.E, c3596a10.F, c3596a10.f22777G);
                                } else {
                                    listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            tVar.e(listN010);
                            break;
                        case 10:
                            C3611p c3611p12 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj2).get(0);
                            P5.h.c(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj21;
                            try {
                                c3611p12.getClass();
                                listN011 = q6.b.D(webView10.getUrl());
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C3596a) {
                                    C3596a c3596a11 = th11;
                                    listN011 = D5.j.n0(c3596a11.E, c3596a11.F, c3596a11.f22777G);
                                } else {
                                    listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            tVar.e(listN011);
                            break;
                        case 11:
                            C3611p c3611p13 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj2).get(0);
                            P5.h.c(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj22;
                            try {
                                c3611p13.getClass();
                                webView11.goForward();
                                listN012 = q6.b.D(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C3596a) {
                                    C3596a c3596a12 = th12;
                                    listN012 = D5.j.n0(c3596a12.E, c3596a12.F, c3596a12.f22777G);
                                } else {
                                    listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            tVar.e(listN012);
                            break;
                        case 12:
                            C3611p c3611p14 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj2).get(0);
                            P5.h.c(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj23;
                            try {
                                c3611p14.getClass();
                                listN013 = q6.b.D(Boolean.valueOf(webView12.canGoBack()));
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C3596a) {
                                    C3596a c3596a13 = th13;
                                    listN013 = D5.j.n0(c3596a13.E, c3596a13.F, c3596a13.f22777G);
                                } else {
                                    listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            tVar.e(listN013);
                            break;
                        case 13:
                            C3611p c3611p15 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj2).get(0);
                            P5.h.c(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj24;
                            try {
                                c3611p15.getClass();
                                listN014 = q6.b.D(Boolean.valueOf(webView13.canGoForward()));
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C3596a) {
                                    C3596a c3596a14 = th14;
                                    listN014 = D5.j.n0(c3596a14.E, c3596a14.F, c3596a14.f22777G);
                                } else {
                                    listN014 = D5.j.n0(th14.getClass().getSimpleName(), th14.toString(), AbstractC2789k.l("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            tVar.e(listN014);
                            break;
                        case 14:
                            C3611p c3611p16 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj2).get(0);
                            P5.h.c(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj25;
                            try {
                                c3611p16.getClass();
                                webView14.goBack();
                                listN015 = q6.b.D(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C3596a) {
                                    C3596a c3596a15 = th15;
                                    listN015 = D5.j.n0(c3596a15.E, c3596a15.F, c3596a15.f22777G);
                                } else {
                                    listN015 = D5.j.n0(th15.getClass().getSimpleName(), th15.toString(), AbstractC2789k.l("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            tVar.e(listN015);
                            break;
                        case 15:
                            C3611p c3611p17 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj26 = ((List) obj2).get(0);
                            P5.h.c(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj26;
                            try {
                                c3611p17.getClass();
                                webView15.reload();
                                listN016 = q6.b.D(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C3596a) {
                                    C3596a c3596a16 = th16;
                                    listN016 = D5.j.n0(c3596a16.E, c3596a16.F, c3596a16.f22777G);
                                } else {
                                    listN016 = D5.j.n0(th16.getClass().getSimpleName(), th16.toString(), AbstractC2789k.l("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            tVar.e(listN016);
                            break;
                        case 16:
                            C3611p c3611p18 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj2;
                            Object obj27 = list9.get(0);
                            P5.h.c(obj27, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj27;
                            Object obj28 = list9.get(1);
                            P5.h.c(obj28, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj28).booleanValue();
                            try {
                                c3611p18.getClass();
                                webView16.clearCache(zBooleanValue);
                                listN017 = q6.b.D(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C3596a) {
                                    C3596a c3596a17 = th17;
                                    listN017 = D5.j.n0(c3596a17.E, c3596a17.F, c3596a17.f22777G);
                                } else {
                                    listN017 = D5.j.n0(th17.getClass().getSimpleName(), th17.toString(), AbstractC2789k.l("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            tVar.e(listN017);
                            break;
                        case 17:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj2;
                            Object obj29 = list10.get(0);
                            P5.h.c(obj29, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj30 = list10.get(1);
                            P5.h.c(obj30, "null cannot be cast to non-null type kotlin.String");
                            j5.c cVar2 = new j5.c(tVar, 26);
                            c3611p.getClass();
                            ((WebView) obj29).evaluateJavascript((String) obj30, new C3607l(cVar2, 1));
                            break;
                        case 18:
                            C3611p c3611p19 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj2).get(0);
                            P5.h.c(obj31, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj31;
                            try {
                                c3611p19.getClass();
                                listN018 = q6.b.D(webView17.getTitle());
                                break;
                            } catch (Throwable th18) {
                                if (th18 instanceof C3596a) {
                                    C3596a c3596a18 = th18;
                                    listN018 = D5.j.n0(c3596a18.E, c3596a18.F, c3596a18.f22777G);
                                } else {
                                    listN018 = D5.j.n0(th18.getClass().getSimpleName(), th18.toString(), AbstractC2789k.l("Cause: ", th18.getCause(), ", Stacktrace: ", Log.getStackTraceString(th18)));
                                }
                            }
                            tVar.e(listN018);
                            break;
                        case 19:
                            C3611p c3611p20 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj32 = ((List) obj2).get(0);
                            P5.h.c(obj32, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj32).booleanValue();
                            try {
                                c3611p20.getClass();
                                WebView.setWebContentsDebuggingEnabled(zBooleanValue2);
                                listN019 = q6.b.D(null);
                                break;
                            } catch (Throwable th19) {
                                if (th19 instanceof C3596a) {
                                    C3596a c3596a19 = th19;
                                    listN019 = D5.j.n0(c3596a19.E, c3596a19.F, c3596a19.f22777G);
                                } else {
                                    listN019 = D5.j.n0(th19.getClass().getSimpleName(), th19.toString(), AbstractC2789k.l("Cause: ", th19.getCause(), ", Stacktrace: ", Log.getStackTraceString(th19)));
                                }
                            }
                            tVar.e(listN019);
                            break;
                        case 20:
                            C3611p c3611p21 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj2;
                            Object obj33 = list11.get(0);
                            P5.h.c(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj33;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c3611p21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                listN020 = q6.b.D(null);
                                break;
                            } catch (Throwable th20) {
                                if (th20 instanceof C3596a) {
                                    C3596a c3596a20 = th20;
                                    listN020 = D5.j.n0(c3596a20.E, c3596a20.F, c3596a20.f22777G);
                                } else {
                                    listN020 = D5.j.n0(th20.getClass().getSimpleName(), th20.toString(), AbstractC2789k.l("Cause: ", th20.getCause(), ", Stacktrace: ", Log.getStackTraceString(th20)));
                                }
                            }
                            tVar.e(listN020);
                            break;
                        case B9.zzm /* 21 */:
                            C3611p c3611p22 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj2;
                            Object obj34 = list12.get(0);
                            P5.h.c(obj34, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj34;
                            Object obj35 = list12.get(1);
                            P5.h.c(obj35, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C3615t c3615t = (C3615t) obj35;
                            try {
                                c3611p22.getClass();
                                webView19.addJavascriptInterface(c3615t, c3615t.f22817a);
                                listN021 = q6.b.D(null);
                                break;
                            } catch (Throwable th21) {
                                if (th21 instanceof C3596a) {
                                    C3596a c3596a21 = th21;
                                    listN021 = D5.j.n0(c3596a21.E, c3596a21.F, c3596a21.f22777G);
                                } else {
                                    listN021 = D5.j.n0(th21.getClass().getSimpleName(), th21.toString(), AbstractC2789k.l("Cause: ", th21.getCause(), ", Stacktrace: ", Log.getStackTraceString(th21)));
                                }
                            }
                            tVar.e(listN021);
                            break;
                        default:
                            C3611p c3611p23 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj2;
                            Object obj36 = list13.get(0);
                            P5.h.c(obj36, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj36;
                            Object obj37 = list13.get(1);
                            P5.h.c(obj37, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj37;
                            try {
                                c3611p23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                listN022 = q6.b.D(null);
                                break;
                            } catch (Throwable th22) {
                                if (th22 instanceof C3596a) {
                                    C3596a c3596a22 = th22;
                                    listN022 = D5.j.n0(c3596a22.E, c3596a22.F, c3596a22.f22777G);
                                } else {
                                    listN022 = D5.j.n0(th22.getClass().getSimpleName(), th22.toString(), AbstractC2789k.l("Cause: ", th22.getCause(), ", Stacktrace: ", Log.getStackTraceString(th22)));
                                }
                            }
                            tVar.e(listN022);
                            break;
                    }
                }
            });
        } else {
            gVar.k(null);
        }
        h2.g gVar2 = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.WebView.settings", kVar, obj, 9);
        if (c3611p != null) {
            final int i7 = 2;
            gVar2.k(new InterfaceC2850b() { // from class: y5.I
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
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    List listN014;
                    List listN015;
                    List listN016;
                    List listN017;
                    List listN018;
                    List listN019;
                    List listN020;
                    List listN021;
                    List listN022;
                    switch (i7) {
                        case 0:
                            C3611p c3611p2 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C3599d) c3611p2.f22808a.f300G).a(((Long) obj3).longValue(), c3611p2.a());
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
                            break;
                        case 1:
                            C3611p c3611p3 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj4 = list.get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj4;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c3611p3.getClass();
                                webView.setDownloadListener(downloadListener);
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
                        case 2:
                            C3611p c3611p4 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj5 = list2.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj5;
                            Object obj6 = list2.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C3599d) c3611p4.f22808a.f300G).a(((Long) obj6).longValue(), webView2.getSettings());
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
                        case 3:
                            C3611p c3611p5 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj7 = list3.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj7;
                            C3587P c3587p = (C3587P) list3.get(1);
                            try {
                                c3611p5.getClass();
                                webView3.setWebChromeClient(c3587p);
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
                            break;
                        case 4:
                            C3611p c3611p6 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj2;
                            Object obj8 = list4.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj8;
                            Object obj9 = list4.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj9).longValue();
                            try {
                                c3611p6.getClass();
                                webView4.setBackgroundColor((int) jLongValue);
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
                            break;
                        case 5:
                            C3611p c3611p7 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj10 = ((List) obj2).get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj10;
                            try {
                                c3611p7.getClass();
                                webView5.destroy();
                                listN06 = q6.b.D(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C3596a) {
                                    C3596a c3596a6 = th6;
                                    listN06 = D5.j.n0(c3596a6.E, c3596a6.F, c3596a6.f22777G);
                                } else {
                                    listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            tVar.e(listN06);
                            break;
                        case 6:
                            C3611p c3611p8 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj2;
                            Object obj11 = list5.get(0);
                            P5.h.c(obj11, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj11;
                            Object obj12 = list5.get(1);
                            P5.h.c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj12;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c3611p8.getClass();
                                webView6.loadData(str, str2, str3);
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
                            break;
                        case 7:
                            C3611p c3611p9 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj2;
                            Object obj13 = list6.get(0);
                            P5.h.c(obj13, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj13;
                            String str4 = (String) list6.get(1);
                            Object obj14 = list6.get(2);
                            P5.h.c(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj14;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c3611p9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                listN08 = q6.b.D(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C3596a) {
                                    C3596a c3596a8 = th8;
                                    listN08 = D5.j.n0(c3596a8.E, c3596a8.F, c3596a8.f22777G);
                                } else {
                                    listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            tVar.e(listN08);
                            break;
                        case 8:
                            C3611p c3611p10 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj2;
                            Object obj15 = list7.get(0);
                            P5.h.c(obj15, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj15;
                            Object obj16 = list7.get(1);
                            P5.h.c(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj16;
                            Object obj17 = list7.get(2);
                            P5.h.c(obj17, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj17;
                            try {
                                c3611p10.getClass();
                                webView8.loadUrl(str9, map);
                                listN09 = q6.b.D(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C3596a) {
                                    C3596a c3596a9 = th9;
                                    listN09 = D5.j.n0(c3596a9.E, c3596a9.F, c3596a9.f22777G);
                                } else {
                                    listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            tVar.e(listN09);
                            break;
                        case 9:
                            C3611p c3611p11 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj2;
                            Object obj18 = list8.get(0);
                            P5.h.c(obj18, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj18;
                            Object obj19 = list8.get(1);
                            P5.h.c(obj19, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj19;
                            Object obj20 = list8.get(2);
                            P5.h.c(obj20, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj20;
                            try {
                                c3611p11.getClass();
                                webView9.postUrl(str10, bArr);
                                listN010 = q6.b.D(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C3596a) {
                                    C3596a c3596a10 = th10;
                                    listN010 = D5.j.n0(c3596a10.E, c3596a10.F, c3596a10.f22777G);
                                } else {
                                    listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            tVar.e(listN010);
                            break;
                        case 10:
                            C3611p c3611p12 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj2).get(0);
                            P5.h.c(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj21;
                            try {
                                c3611p12.getClass();
                                listN011 = q6.b.D(webView10.getUrl());
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C3596a) {
                                    C3596a c3596a11 = th11;
                                    listN011 = D5.j.n0(c3596a11.E, c3596a11.F, c3596a11.f22777G);
                                } else {
                                    listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            tVar.e(listN011);
                            break;
                        case 11:
                            C3611p c3611p13 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj2).get(0);
                            P5.h.c(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj22;
                            try {
                                c3611p13.getClass();
                                webView11.goForward();
                                listN012 = q6.b.D(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C3596a) {
                                    C3596a c3596a12 = th12;
                                    listN012 = D5.j.n0(c3596a12.E, c3596a12.F, c3596a12.f22777G);
                                } else {
                                    listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            tVar.e(listN012);
                            break;
                        case 12:
                            C3611p c3611p14 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj2).get(0);
                            P5.h.c(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj23;
                            try {
                                c3611p14.getClass();
                                listN013 = q6.b.D(Boolean.valueOf(webView12.canGoBack()));
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C3596a) {
                                    C3596a c3596a13 = th13;
                                    listN013 = D5.j.n0(c3596a13.E, c3596a13.F, c3596a13.f22777G);
                                } else {
                                    listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            tVar.e(listN013);
                            break;
                        case 13:
                            C3611p c3611p15 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj2).get(0);
                            P5.h.c(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj24;
                            try {
                                c3611p15.getClass();
                                listN014 = q6.b.D(Boolean.valueOf(webView13.canGoForward()));
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C3596a) {
                                    C3596a c3596a14 = th14;
                                    listN014 = D5.j.n0(c3596a14.E, c3596a14.F, c3596a14.f22777G);
                                } else {
                                    listN014 = D5.j.n0(th14.getClass().getSimpleName(), th14.toString(), AbstractC2789k.l("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            tVar.e(listN014);
                            break;
                        case 14:
                            C3611p c3611p16 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj2).get(0);
                            P5.h.c(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj25;
                            try {
                                c3611p16.getClass();
                                webView14.goBack();
                                listN015 = q6.b.D(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C3596a) {
                                    C3596a c3596a15 = th15;
                                    listN015 = D5.j.n0(c3596a15.E, c3596a15.F, c3596a15.f22777G);
                                } else {
                                    listN015 = D5.j.n0(th15.getClass().getSimpleName(), th15.toString(), AbstractC2789k.l("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            tVar.e(listN015);
                            break;
                        case 15:
                            C3611p c3611p17 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj26 = ((List) obj2).get(0);
                            P5.h.c(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj26;
                            try {
                                c3611p17.getClass();
                                webView15.reload();
                                listN016 = q6.b.D(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C3596a) {
                                    C3596a c3596a16 = th16;
                                    listN016 = D5.j.n0(c3596a16.E, c3596a16.F, c3596a16.f22777G);
                                } else {
                                    listN016 = D5.j.n0(th16.getClass().getSimpleName(), th16.toString(), AbstractC2789k.l("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            tVar.e(listN016);
                            break;
                        case 16:
                            C3611p c3611p18 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj2;
                            Object obj27 = list9.get(0);
                            P5.h.c(obj27, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj27;
                            Object obj28 = list9.get(1);
                            P5.h.c(obj28, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj28).booleanValue();
                            try {
                                c3611p18.getClass();
                                webView16.clearCache(zBooleanValue);
                                listN017 = q6.b.D(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C3596a) {
                                    C3596a c3596a17 = th17;
                                    listN017 = D5.j.n0(c3596a17.E, c3596a17.F, c3596a17.f22777G);
                                } else {
                                    listN017 = D5.j.n0(th17.getClass().getSimpleName(), th17.toString(), AbstractC2789k.l("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            tVar.e(listN017);
                            break;
                        case 17:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj2;
                            Object obj29 = list10.get(0);
                            P5.h.c(obj29, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj30 = list10.get(1);
                            P5.h.c(obj30, "null cannot be cast to non-null type kotlin.String");
                            j5.c cVar2 = new j5.c(tVar, 26);
                            c3611p.getClass();
                            ((WebView) obj29).evaluateJavascript((String) obj30, new C3607l(cVar2, 1));
                            break;
                        case 18:
                            C3611p c3611p19 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj2).get(0);
                            P5.h.c(obj31, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj31;
                            try {
                                c3611p19.getClass();
                                listN018 = q6.b.D(webView17.getTitle());
                                break;
                            } catch (Throwable th18) {
                                if (th18 instanceof C3596a) {
                                    C3596a c3596a18 = th18;
                                    listN018 = D5.j.n0(c3596a18.E, c3596a18.F, c3596a18.f22777G);
                                } else {
                                    listN018 = D5.j.n0(th18.getClass().getSimpleName(), th18.toString(), AbstractC2789k.l("Cause: ", th18.getCause(), ", Stacktrace: ", Log.getStackTraceString(th18)));
                                }
                            }
                            tVar.e(listN018);
                            break;
                        case 19:
                            C3611p c3611p20 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj32 = ((List) obj2).get(0);
                            P5.h.c(obj32, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj32).booleanValue();
                            try {
                                c3611p20.getClass();
                                WebView.setWebContentsDebuggingEnabled(zBooleanValue2);
                                listN019 = q6.b.D(null);
                                break;
                            } catch (Throwable th19) {
                                if (th19 instanceof C3596a) {
                                    C3596a c3596a19 = th19;
                                    listN019 = D5.j.n0(c3596a19.E, c3596a19.F, c3596a19.f22777G);
                                } else {
                                    listN019 = D5.j.n0(th19.getClass().getSimpleName(), th19.toString(), AbstractC2789k.l("Cause: ", th19.getCause(), ", Stacktrace: ", Log.getStackTraceString(th19)));
                                }
                            }
                            tVar.e(listN019);
                            break;
                        case 20:
                            C3611p c3611p21 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj2;
                            Object obj33 = list11.get(0);
                            P5.h.c(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj33;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c3611p21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                listN020 = q6.b.D(null);
                                break;
                            } catch (Throwable th20) {
                                if (th20 instanceof C3596a) {
                                    C3596a c3596a20 = th20;
                                    listN020 = D5.j.n0(c3596a20.E, c3596a20.F, c3596a20.f22777G);
                                } else {
                                    listN020 = D5.j.n0(th20.getClass().getSimpleName(), th20.toString(), AbstractC2789k.l("Cause: ", th20.getCause(), ", Stacktrace: ", Log.getStackTraceString(th20)));
                                }
                            }
                            tVar.e(listN020);
                            break;
                        case B9.zzm /* 21 */:
                            C3611p c3611p22 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj2;
                            Object obj34 = list12.get(0);
                            P5.h.c(obj34, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj34;
                            Object obj35 = list12.get(1);
                            P5.h.c(obj35, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C3615t c3615t = (C3615t) obj35;
                            try {
                                c3611p22.getClass();
                                webView19.addJavascriptInterface(c3615t, c3615t.f22817a);
                                listN021 = q6.b.D(null);
                                break;
                            } catch (Throwable th21) {
                                if (th21 instanceof C3596a) {
                                    C3596a c3596a21 = th21;
                                    listN021 = D5.j.n0(c3596a21.E, c3596a21.F, c3596a21.f22777G);
                                } else {
                                    listN021 = D5.j.n0(th21.getClass().getSimpleName(), th21.toString(), AbstractC2789k.l("Cause: ", th21.getCause(), ", Stacktrace: ", Log.getStackTraceString(th21)));
                                }
                            }
                            tVar.e(listN021);
                            break;
                        default:
                            C3611p c3611p23 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj2;
                            Object obj36 = list13.get(0);
                            P5.h.c(obj36, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj36;
                            Object obj37 = list13.get(1);
                            P5.h.c(obj37, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj37;
                            try {
                                c3611p23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                listN022 = q6.b.D(null);
                                break;
                            } catch (Throwable th22) {
                                if (th22 instanceof C3596a) {
                                    C3596a c3596a22 = th22;
                                    listN022 = D5.j.n0(c3596a22.E, c3596a22.F, c3596a22.f22777G);
                                } else {
                                    listN022 = D5.j.n0(th22.getClass().getSimpleName(), th22.toString(), AbstractC2789k.l("Cause: ", th22.getCause(), ", Stacktrace: ", Log.getStackTraceString(th22)));
                                }
                            }
                            tVar.e(listN022);
                            break;
                    }
                }
            });
        } else {
            gVar2.k(null);
        }
        h2.g gVar3 = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.WebView.loadData", kVar, obj, 9);
        if (c3611p != null) {
            final int i8 = 6;
            gVar3.k(new InterfaceC2850b() { // from class: y5.I
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
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    List listN014;
                    List listN015;
                    List listN016;
                    List listN017;
                    List listN018;
                    List listN019;
                    List listN020;
                    List listN021;
                    List listN022;
                    switch (i8) {
                        case 0:
                            C3611p c3611p2 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C3599d) c3611p2.f22808a.f300G).a(((Long) obj3).longValue(), c3611p2.a());
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
                            break;
                        case 1:
                            C3611p c3611p3 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj4 = list.get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj4;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c3611p3.getClass();
                                webView.setDownloadListener(downloadListener);
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
                        case 2:
                            C3611p c3611p4 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj5 = list2.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj5;
                            Object obj6 = list2.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C3599d) c3611p4.f22808a.f300G).a(((Long) obj6).longValue(), webView2.getSettings());
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
                        case 3:
                            C3611p c3611p5 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj7 = list3.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj7;
                            C3587P c3587p = (C3587P) list3.get(1);
                            try {
                                c3611p5.getClass();
                                webView3.setWebChromeClient(c3587p);
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
                            break;
                        case 4:
                            C3611p c3611p6 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj2;
                            Object obj8 = list4.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj8;
                            Object obj9 = list4.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj9).longValue();
                            try {
                                c3611p6.getClass();
                                webView4.setBackgroundColor((int) jLongValue);
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
                            break;
                        case 5:
                            C3611p c3611p7 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj10 = ((List) obj2).get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj10;
                            try {
                                c3611p7.getClass();
                                webView5.destroy();
                                listN06 = q6.b.D(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C3596a) {
                                    C3596a c3596a6 = th6;
                                    listN06 = D5.j.n0(c3596a6.E, c3596a6.F, c3596a6.f22777G);
                                } else {
                                    listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            tVar.e(listN06);
                            break;
                        case 6:
                            C3611p c3611p8 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj2;
                            Object obj11 = list5.get(0);
                            P5.h.c(obj11, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj11;
                            Object obj12 = list5.get(1);
                            P5.h.c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj12;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c3611p8.getClass();
                                webView6.loadData(str, str2, str3);
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
                            break;
                        case 7:
                            C3611p c3611p9 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj2;
                            Object obj13 = list6.get(0);
                            P5.h.c(obj13, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj13;
                            String str4 = (String) list6.get(1);
                            Object obj14 = list6.get(2);
                            P5.h.c(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj14;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c3611p9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                listN08 = q6.b.D(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C3596a) {
                                    C3596a c3596a8 = th8;
                                    listN08 = D5.j.n0(c3596a8.E, c3596a8.F, c3596a8.f22777G);
                                } else {
                                    listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            tVar.e(listN08);
                            break;
                        case 8:
                            C3611p c3611p10 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj2;
                            Object obj15 = list7.get(0);
                            P5.h.c(obj15, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj15;
                            Object obj16 = list7.get(1);
                            P5.h.c(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj16;
                            Object obj17 = list7.get(2);
                            P5.h.c(obj17, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj17;
                            try {
                                c3611p10.getClass();
                                webView8.loadUrl(str9, map);
                                listN09 = q6.b.D(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C3596a) {
                                    C3596a c3596a9 = th9;
                                    listN09 = D5.j.n0(c3596a9.E, c3596a9.F, c3596a9.f22777G);
                                } else {
                                    listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            tVar.e(listN09);
                            break;
                        case 9:
                            C3611p c3611p11 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj2;
                            Object obj18 = list8.get(0);
                            P5.h.c(obj18, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj18;
                            Object obj19 = list8.get(1);
                            P5.h.c(obj19, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj19;
                            Object obj20 = list8.get(2);
                            P5.h.c(obj20, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj20;
                            try {
                                c3611p11.getClass();
                                webView9.postUrl(str10, bArr);
                                listN010 = q6.b.D(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C3596a) {
                                    C3596a c3596a10 = th10;
                                    listN010 = D5.j.n0(c3596a10.E, c3596a10.F, c3596a10.f22777G);
                                } else {
                                    listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            tVar.e(listN010);
                            break;
                        case 10:
                            C3611p c3611p12 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj2).get(0);
                            P5.h.c(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj21;
                            try {
                                c3611p12.getClass();
                                listN011 = q6.b.D(webView10.getUrl());
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C3596a) {
                                    C3596a c3596a11 = th11;
                                    listN011 = D5.j.n0(c3596a11.E, c3596a11.F, c3596a11.f22777G);
                                } else {
                                    listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            tVar.e(listN011);
                            break;
                        case 11:
                            C3611p c3611p13 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj2).get(0);
                            P5.h.c(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj22;
                            try {
                                c3611p13.getClass();
                                webView11.goForward();
                                listN012 = q6.b.D(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C3596a) {
                                    C3596a c3596a12 = th12;
                                    listN012 = D5.j.n0(c3596a12.E, c3596a12.F, c3596a12.f22777G);
                                } else {
                                    listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            tVar.e(listN012);
                            break;
                        case 12:
                            C3611p c3611p14 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj2).get(0);
                            P5.h.c(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj23;
                            try {
                                c3611p14.getClass();
                                listN013 = q6.b.D(Boolean.valueOf(webView12.canGoBack()));
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C3596a) {
                                    C3596a c3596a13 = th13;
                                    listN013 = D5.j.n0(c3596a13.E, c3596a13.F, c3596a13.f22777G);
                                } else {
                                    listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            tVar.e(listN013);
                            break;
                        case 13:
                            C3611p c3611p15 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj2).get(0);
                            P5.h.c(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj24;
                            try {
                                c3611p15.getClass();
                                listN014 = q6.b.D(Boolean.valueOf(webView13.canGoForward()));
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C3596a) {
                                    C3596a c3596a14 = th14;
                                    listN014 = D5.j.n0(c3596a14.E, c3596a14.F, c3596a14.f22777G);
                                } else {
                                    listN014 = D5.j.n0(th14.getClass().getSimpleName(), th14.toString(), AbstractC2789k.l("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            tVar.e(listN014);
                            break;
                        case 14:
                            C3611p c3611p16 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj2).get(0);
                            P5.h.c(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj25;
                            try {
                                c3611p16.getClass();
                                webView14.goBack();
                                listN015 = q6.b.D(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C3596a) {
                                    C3596a c3596a15 = th15;
                                    listN015 = D5.j.n0(c3596a15.E, c3596a15.F, c3596a15.f22777G);
                                } else {
                                    listN015 = D5.j.n0(th15.getClass().getSimpleName(), th15.toString(), AbstractC2789k.l("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            tVar.e(listN015);
                            break;
                        case 15:
                            C3611p c3611p17 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj26 = ((List) obj2).get(0);
                            P5.h.c(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj26;
                            try {
                                c3611p17.getClass();
                                webView15.reload();
                                listN016 = q6.b.D(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C3596a) {
                                    C3596a c3596a16 = th16;
                                    listN016 = D5.j.n0(c3596a16.E, c3596a16.F, c3596a16.f22777G);
                                } else {
                                    listN016 = D5.j.n0(th16.getClass().getSimpleName(), th16.toString(), AbstractC2789k.l("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            tVar.e(listN016);
                            break;
                        case 16:
                            C3611p c3611p18 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj2;
                            Object obj27 = list9.get(0);
                            P5.h.c(obj27, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj27;
                            Object obj28 = list9.get(1);
                            P5.h.c(obj28, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj28).booleanValue();
                            try {
                                c3611p18.getClass();
                                webView16.clearCache(zBooleanValue);
                                listN017 = q6.b.D(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C3596a) {
                                    C3596a c3596a17 = th17;
                                    listN017 = D5.j.n0(c3596a17.E, c3596a17.F, c3596a17.f22777G);
                                } else {
                                    listN017 = D5.j.n0(th17.getClass().getSimpleName(), th17.toString(), AbstractC2789k.l("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            tVar.e(listN017);
                            break;
                        case 17:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj2;
                            Object obj29 = list10.get(0);
                            P5.h.c(obj29, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj30 = list10.get(1);
                            P5.h.c(obj30, "null cannot be cast to non-null type kotlin.String");
                            j5.c cVar2 = new j5.c(tVar, 26);
                            c3611p.getClass();
                            ((WebView) obj29).evaluateJavascript((String) obj30, new C3607l(cVar2, 1));
                            break;
                        case 18:
                            C3611p c3611p19 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj2).get(0);
                            P5.h.c(obj31, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj31;
                            try {
                                c3611p19.getClass();
                                listN018 = q6.b.D(webView17.getTitle());
                                break;
                            } catch (Throwable th18) {
                                if (th18 instanceof C3596a) {
                                    C3596a c3596a18 = th18;
                                    listN018 = D5.j.n0(c3596a18.E, c3596a18.F, c3596a18.f22777G);
                                } else {
                                    listN018 = D5.j.n0(th18.getClass().getSimpleName(), th18.toString(), AbstractC2789k.l("Cause: ", th18.getCause(), ", Stacktrace: ", Log.getStackTraceString(th18)));
                                }
                            }
                            tVar.e(listN018);
                            break;
                        case 19:
                            C3611p c3611p20 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj32 = ((List) obj2).get(0);
                            P5.h.c(obj32, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj32).booleanValue();
                            try {
                                c3611p20.getClass();
                                WebView.setWebContentsDebuggingEnabled(zBooleanValue2);
                                listN019 = q6.b.D(null);
                                break;
                            } catch (Throwable th19) {
                                if (th19 instanceof C3596a) {
                                    C3596a c3596a19 = th19;
                                    listN019 = D5.j.n0(c3596a19.E, c3596a19.F, c3596a19.f22777G);
                                } else {
                                    listN019 = D5.j.n0(th19.getClass().getSimpleName(), th19.toString(), AbstractC2789k.l("Cause: ", th19.getCause(), ", Stacktrace: ", Log.getStackTraceString(th19)));
                                }
                            }
                            tVar.e(listN019);
                            break;
                        case 20:
                            C3611p c3611p21 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj2;
                            Object obj33 = list11.get(0);
                            P5.h.c(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj33;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c3611p21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                listN020 = q6.b.D(null);
                                break;
                            } catch (Throwable th20) {
                                if (th20 instanceof C3596a) {
                                    C3596a c3596a20 = th20;
                                    listN020 = D5.j.n0(c3596a20.E, c3596a20.F, c3596a20.f22777G);
                                } else {
                                    listN020 = D5.j.n0(th20.getClass().getSimpleName(), th20.toString(), AbstractC2789k.l("Cause: ", th20.getCause(), ", Stacktrace: ", Log.getStackTraceString(th20)));
                                }
                            }
                            tVar.e(listN020);
                            break;
                        case B9.zzm /* 21 */:
                            C3611p c3611p22 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj2;
                            Object obj34 = list12.get(0);
                            P5.h.c(obj34, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj34;
                            Object obj35 = list12.get(1);
                            P5.h.c(obj35, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C3615t c3615t = (C3615t) obj35;
                            try {
                                c3611p22.getClass();
                                webView19.addJavascriptInterface(c3615t, c3615t.f22817a);
                                listN021 = q6.b.D(null);
                                break;
                            } catch (Throwable th21) {
                                if (th21 instanceof C3596a) {
                                    C3596a c3596a21 = th21;
                                    listN021 = D5.j.n0(c3596a21.E, c3596a21.F, c3596a21.f22777G);
                                } else {
                                    listN021 = D5.j.n0(th21.getClass().getSimpleName(), th21.toString(), AbstractC2789k.l("Cause: ", th21.getCause(), ", Stacktrace: ", Log.getStackTraceString(th21)));
                                }
                            }
                            tVar.e(listN021);
                            break;
                        default:
                            C3611p c3611p23 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj2;
                            Object obj36 = list13.get(0);
                            P5.h.c(obj36, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj36;
                            Object obj37 = list13.get(1);
                            P5.h.c(obj37, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj37;
                            try {
                                c3611p23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                listN022 = q6.b.D(null);
                                break;
                            } catch (Throwable th22) {
                                if (th22 instanceof C3596a) {
                                    C3596a c3596a22 = th22;
                                    listN022 = D5.j.n0(c3596a22.E, c3596a22.F, c3596a22.f22777G);
                                } else {
                                    listN022 = D5.j.n0(th22.getClass().getSimpleName(), th22.toString(), AbstractC2789k.l("Cause: ", th22.getCause(), ", Stacktrace: ", Log.getStackTraceString(th22)));
                                }
                            }
                            tVar.e(listN022);
                            break;
                    }
                }
            });
        } else {
            gVar3.k(null);
        }
        h2.g gVar4 = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.WebView.loadDataWithBaseUrl", kVar, obj, 9);
        if (c3611p != null) {
            final int i9 = 7;
            gVar4.k(new InterfaceC2850b() { // from class: y5.I
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
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    List listN014;
                    List listN015;
                    List listN016;
                    List listN017;
                    List listN018;
                    List listN019;
                    List listN020;
                    List listN021;
                    List listN022;
                    switch (i9) {
                        case 0:
                            C3611p c3611p2 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C3599d) c3611p2.f22808a.f300G).a(((Long) obj3).longValue(), c3611p2.a());
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
                            break;
                        case 1:
                            C3611p c3611p3 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj4 = list.get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj4;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c3611p3.getClass();
                                webView.setDownloadListener(downloadListener);
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
                        case 2:
                            C3611p c3611p4 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj5 = list2.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj5;
                            Object obj6 = list2.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C3599d) c3611p4.f22808a.f300G).a(((Long) obj6).longValue(), webView2.getSettings());
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
                        case 3:
                            C3611p c3611p5 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj7 = list3.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj7;
                            C3587P c3587p = (C3587P) list3.get(1);
                            try {
                                c3611p5.getClass();
                                webView3.setWebChromeClient(c3587p);
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
                            break;
                        case 4:
                            C3611p c3611p6 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj2;
                            Object obj8 = list4.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj8;
                            Object obj9 = list4.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj9).longValue();
                            try {
                                c3611p6.getClass();
                                webView4.setBackgroundColor((int) jLongValue);
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
                            break;
                        case 5:
                            C3611p c3611p7 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj10 = ((List) obj2).get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj10;
                            try {
                                c3611p7.getClass();
                                webView5.destroy();
                                listN06 = q6.b.D(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C3596a) {
                                    C3596a c3596a6 = th6;
                                    listN06 = D5.j.n0(c3596a6.E, c3596a6.F, c3596a6.f22777G);
                                } else {
                                    listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            tVar.e(listN06);
                            break;
                        case 6:
                            C3611p c3611p8 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj2;
                            Object obj11 = list5.get(0);
                            P5.h.c(obj11, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj11;
                            Object obj12 = list5.get(1);
                            P5.h.c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj12;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c3611p8.getClass();
                                webView6.loadData(str, str2, str3);
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
                            break;
                        case 7:
                            C3611p c3611p9 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj2;
                            Object obj13 = list6.get(0);
                            P5.h.c(obj13, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj13;
                            String str4 = (String) list6.get(1);
                            Object obj14 = list6.get(2);
                            P5.h.c(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj14;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c3611p9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                listN08 = q6.b.D(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C3596a) {
                                    C3596a c3596a8 = th8;
                                    listN08 = D5.j.n0(c3596a8.E, c3596a8.F, c3596a8.f22777G);
                                } else {
                                    listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            tVar.e(listN08);
                            break;
                        case 8:
                            C3611p c3611p10 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj2;
                            Object obj15 = list7.get(0);
                            P5.h.c(obj15, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj15;
                            Object obj16 = list7.get(1);
                            P5.h.c(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj16;
                            Object obj17 = list7.get(2);
                            P5.h.c(obj17, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj17;
                            try {
                                c3611p10.getClass();
                                webView8.loadUrl(str9, map);
                                listN09 = q6.b.D(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C3596a) {
                                    C3596a c3596a9 = th9;
                                    listN09 = D5.j.n0(c3596a9.E, c3596a9.F, c3596a9.f22777G);
                                } else {
                                    listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            tVar.e(listN09);
                            break;
                        case 9:
                            C3611p c3611p11 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj2;
                            Object obj18 = list8.get(0);
                            P5.h.c(obj18, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj18;
                            Object obj19 = list8.get(1);
                            P5.h.c(obj19, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj19;
                            Object obj20 = list8.get(2);
                            P5.h.c(obj20, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj20;
                            try {
                                c3611p11.getClass();
                                webView9.postUrl(str10, bArr);
                                listN010 = q6.b.D(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C3596a) {
                                    C3596a c3596a10 = th10;
                                    listN010 = D5.j.n0(c3596a10.E, c3596a10.F, c3596a10.f22777G);
                                } else {
                                    listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            tVar.e(listN010);
                            break;
                        case 10:
                            C3611p c3611p12 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj2).get(0);
                            P5.h.c(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj21;
                            try {
                                c3611p12.getClass();
                                listN011 = q6.b.D(webView10.getUrl());
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C3596a) {
                                    C3596a c3596a11 = th11;
                                    listN011 = D5.j.n0(c3596a11.E, c3596a11.F, c3596a11.f22777G);
                                } else {
                                    listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            tVar.e(listN011);
                            break;
                        case 11:
                            C3611p c3611p13 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj2).get(0);
                            P5.h.c(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj22;
                            try {
                                c3611p13.getClass();
                                webView11.goForward();
                                listN012 = q6.b.D(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C3596a) {
                                    C3596a c3596a12 = th12;
                                    listN012 = D5.j.n0(c3596a12.E, c3596a12.F, c3596a12.f22777G);
                                } else {
                                    listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            tVar.e(listN012);
                            break;
                        case 12:
                            C3611p c3611p14 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj2).get(0);
                            P5.h.c(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj23;
                            try {
                                c3611p14.getClass();
                                listN013 = q6.b.D(Boolean.valueOf(webView12.canGoBack()));
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C3596a) {
                                    C3596a c3596a13 = th13;
                                    listN013 = D5.j.n0(c3596a13.E, c3596a13.F, c3596a13.f22777G);
                                } else {
                                    listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            tVar.e(listN013);
                            break;
                        case 13:
                            C3611p c3611p15 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj2).get(0);
                            P5.h.c(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj24;
                            try {
                                c3611p15.getClass();
                                listN014 = q6.b.D(Boolean.valueOf(webView13.canGoForward()));
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C3596a) {
                                    C3596a c3596a14 = th14;
                                    listN014 = D5.j.n0(c3596a14.E, c3596a14.F, c3596a14.f22777G);
                                } else {
                                    listN014 = D5.j.n0(th14.getClass().getSimpleName(), th14.toString(), AbstractC2789k.l("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            tVar.e(listN014);
                            break;
                        case 14:
                            C3611p c3611p16 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj2).get(0);
                            P5.h.c(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj25;
                            try {
                                c3611p16.getClass();
                                webView14.goBack();
                                listN015 = q6.b.D(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C3596a) {
                                    C3596a c3596a15 = th15;
                                    listN015 = D5.j.n0(c3596a15.E, c3596a15.F, c3596a15.f22777G);
                                } else {
                                    listN015 = D5.j.n0(th15.getClass().getSimpleName(), th15.toString(), AbstractC2789k.l("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            tVar.e(listN015);
                            break;
                        case 15:
                            C3611p c3611p17 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj26 = ((List) obj2).get(0);
                            P5.h.c(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj26;
                            try {
                                c3611p17.getClass();
                                webView15.reload();
                                listN016 = q6.b.D(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C3596a) {
                                    C3596a c3596a16 = th16;
                                    listN016 = D5.j.n0(c3596a16.E, c3596a16.F, c3596a16.f22777G);
                                } else {
                                    listN016 = D5.j.n0(th16.getClass().getSimpleName(), th16.toString(), AbstractC2789k.l("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            tVar.e(listN016);
                            break;
                        case 16:
                            C3611p c3611p18 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj2;
                            Object obj27 = list9.get(0);
                            P5.h.c(obj27, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj27;
                            Object obj28 = list9.get(1);
                            P5.h.c(obj28, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj28).booleanValue();
                            try {
                                c3611p18.getClass();
                                webView16.clearCache(zBooleanValue);
                                listN017 = q6.b.D(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C3596a) {
                                    C3596a c3596a17 = th17;
                                    listN017 = D5.j.n0(c3596a17.E, c3596a17.F, c3596a17.f22777G);
                                } else {
                                    listN017 = D5.j.n0(th17.getClass().getSimpleName(), th17.toString(), AbstractC2789k.l("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            tVar.e(listN017);
                            break;
                        case 17:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj2;
                            Object obj29 = list10.get(0);
                            P5.h.c(obj29, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj30 = list10.get(1);
                            P5.h.c(obj30, "null cannot be cast to non-null type kotlin.String");
                            j5.c cVar2 = new j5.c(tVar, 26);
                            c3611p.getClass();
                            ((WebView) obj29).evaluateJavascript((String) obj30, new C3607l(cVar2, 1));
                            break;
                        case 18:
                            C3611p c3611p19 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj2).get(0);
                            P5.h.c(obj31, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj31;
                            try {
                                c3611p19.getClass();
                                listN018 = q6.b.D(webView17.getTitle());
                                break;
                            } catch (Throwable th18) {
                                if (th18 instanceof C3596a) {
                                    C3596a c3596a18 = th18;
                                    listN018 = D5.j.n0(c3596a18.E, c3596a18.F, c3596a18.f22777G);
                                } else {
                                    listN018 = D5.j.n0(th18.getClass().getSimpleName(), th18.toString(), AbstractC2789k.l("Cause: ", th18.getCause(), ", Stacktrace: ", Log.getStackTraceString(th18)));
                                }
                            }
                            tVar.e(listN018);
                            break;
                        case 19:
                            C3611p c3611p20 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj32 = ((List) obj2).get(0);
                            P5.h.c(obj32, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj32).booleanValue();
                            try {
                                c3611p20.getClass();
                                WebView.setWebContentsDebuggingEnabled(zBooleanValue2);
                                listN019 = q6.b.D(null);
                                break;
                            } catch (Throwable th19) {
                                if (th19 instanceof C3596a) {
                                    C3596a c3596a19 = th19;
                                    listN019 = D5.j.n0(c3596a19.E, c3596a19.F, c3596a19.f22777G);
                                } else {
                                    listN019 = D5.j.n0(th19.getClass().getSimpleName(), th19.toString(), AbstractC2789k.l("Cause: ", th19.getCause(), ", Stacktrace: ", Log.getStackTraceString(th19)));
                                }
                            }
                            tVar.e(listN019);
                            break;
                        case 20:
                            C3611p c3611p21 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj2;
                            Object obj33 = list11.get(0);
                            P5.h.c(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj33;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c3611p21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                listN020 = q6.b.D(null);
                                break;
                            } catch (Throwable th20) {
                                if (th20 instanceof C3596a) {
                                    C3596a c3596a20 = th20;
                                    listN020 = D5.j.n0(c3596a20.E, c3596a20.F, c3596a20.f22777G);
                                } else {
                                    listN020 = D5.j.n0(th20.getClass().getSimpleName(), th20.toString(), AbstractC2789k.l("Cause: ", th20.getCause(), ", Stacktrace: ", Log.getStackTraceString(th20)));
                                }
                            }
                            tVar.e(listN020);
                            break;
                        case B9.zzm /* 21 */:
                            C3611p c3611p22 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj2;
                            Object obj34 = list12.get(0);
                            P5.h.c(obj34, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj34;
                            Object obj35 = list12.get(1);
                            P5.h.c(obj35, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C3615t c3615t = (C3615t) obj35;
                            try {
                                c3611p22.getClass();
                                webView19.addJavascriptInterface(c3615t, c3615t.f22817a);
                                listN021 = q6.b.D(null);
                                break;
                            } catch (Throwable th21) {
                                if (th21 instanceof C3596a) {
                                    C3596a c3596a21 = th21;
                                    listN021 = D5.j.n0(c3596a21.E, c3596a21.F, c3596a21.f22777G);
                                } else {
                                    listN021 = D5.j.n0(th21.getClass().getSimpleName(), th21.toString(), AbstractC2789k.l("Cause: ", th21.getCause(), ", Stacktrace: ", Log.getStackTraceString(th21)));
                                }
                            }
                            tVar.e(listN021);
                            break;
                        default:
                            C3611p c3611p23 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj2;
                            Object obj36 = list13.get(0);
                            P5.h.c(obj36, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj36;
                            Object obj37 = list13.get(1);
                            P5.h.c(obj37, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj37;
                            try {
                                c3611p23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                listN022 = q6.b.D(null);
                                break;
                            } catch (Throwable th22) {
                                if (th22 instanceof C3596a) {
                                    C3596a c3596a22 = th22;
                                    listN022 = D5.j.n0(c3596a22.E, c3596a22.F, c3596a22.f22777G);
                                } else {
                                    listN022 = D5.j.n0(th22.getClass().getSimpleName(), th22.toString(), AbstractC2789k.l("Cause: ", th22.getCause(), ", Stacktrace: ", Log.getStackTraceString(th22)));
                                }
                            }
                            tVar.e(listN022);
                            break;
                    }
                }
            });
        } else {
            gVar4.k(null);
        }
        h2.g gVar5 = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.WebView.loadUrl", kVar, obj, 9);
        if (c3611p != null) {
            final int i10 = 8;
            gVar5.k(new InterfaceC2850b() { // from class: y5.I
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
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    List listN014;
                    List listN015;
                    List listN016;
                    List listN017;
                    List listN018;
                    List listN019;
                    List listN020;
                    List listN021;
                    List listN022;
                    switch (i10) {
                        case 0:
                            C3611p c3611p2 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C3599d) c3611p2.f22808a.f300G).a(((Long) obj3).longValue(), c3611p2.a());
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
                            break;
                        case 1:
                            C3611p c3611p3 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj4 = list.get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj4;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c3611p3.getClass();
                                webView.setDownloadListener(downloadListener);
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
                        case 2:
                            C3611p c3611p4 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj5 = list2.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj5;
                            Object obj6 = list2.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C3599d) c3611p4.f22808a.f300G).a(((Long) obj6).longValue(), webView2.getSettings());
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
                        case 3:
                            C3611p c3611p5 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj7 = list3.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj7;
                            C3587P c3587p = (C3587P) list3.get(1);
                            try {
                                c3611p5.getClass();
                                webView3.setWebChromeClient(c3587p);
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
                            break;
                        case 4:
                            C3611p c3611p6 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj2;
                            Object obj8 = list4.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj8;
                            Object obj9 = list4.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj9).longValue();
                            try {
                                c3611p6.getClass();
                                webView4.setBackgroundColor((int) jLongValue);
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
                            break;
                        case 5:
                            C3611p c3611p7 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj10 = ((List) obj2).get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj10;
                            try {
                                c3611p7.getClass();
                                webView5.destroy();
                                listN06 = q6.b.D(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C3596a) {
                                    C3596a c3596a6 = th6;
                                    listN06 = D5.j.n0(c3596a6.E, c3596a6.F, c3596a6.f22777G);
                                } else {
                                    listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            tVar.e(listN06);
                            break;
                        case 6:
                            C3611p c3611p8 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj2;
                            Object obj11 = list5.get(0);
                            P5.h.c(obj11, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj11;
                            Object obj12 = list5.get(1);
                            P5.h.c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj12;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c3611p8.getClass();
                                webView6.loadData(str, str2, str3);
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
                            break;
                        case 7:
                            C3611p c3611p9 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj2;
                            Object obj13 = list6.get(0);
                            P5.h.c(obj13, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj13;
                            String str4 = (String) list6.get(1);
                            Object obj14 = list6.get(2);
                            P5.h.c(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj14;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c3611p9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                listN08 = q6.b.D(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C3596a) {
                                    C3596a c3596a8 = th8;
                                    listN08 = D5.j.n0(c3596a8.E, c3596a8.F, c3596a8.f22777G);
                                } else {
                                    listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            tVar.e(listN08);
                            break;
                        case 8:
                            C3611p c3611p10 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj2;
                            Object obj15 = list7.get(0);
                            P5.h.c(obj15, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj15;
                            Object obj16 = list7.get(1);
                            P5.h.c(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj16;
                            Object obj17 = list7.get(2);
                            P5.h.c(obj17, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj17;
                            try {
                                c3611p10.getClass();
                                webView8.loadUrl(str9, map);
                                listN09 = q6.b.D(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C3596a) {
                                    C3596a c3596a9 = th9;
                                    listN09 = D5.j.n0(c3596a9.E, c3596a9.F, c3596a9.f22777G);
                                } else {
                                    listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            tVar.e(listN09);
                            break;
                        case 9:
                            C3611p c3611p11 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj2;
                            Object obj18 = list8.get(0);
                            P5.h.c(obj18, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj18;
                            Object obj19 = list8.get(1);
                            P5.h.c(obj19, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj19;
                            Object obj20 = list8.get(2);
                            P5.h.c(obj20, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj20;
                            try {
                                c3611p11.getClass();
                                webView9.postUrl(str10, bArr);
                                listN010 = q6.b.D(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C3596a) {
                                    C3596a c3596a10 = th10;
                                    listN010 = D5.j.n0(c3596a10.E, c3596a10.F, c3596a10.f22777G);
                                } else {
                                    listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            tVar.e(listN010);
                            break;
                        case 10:
                            C3611p c3611p12 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj2).get(0);
                            P5.h.c(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj21;
                            try {
                                c3611p12.getClass();
                                listN011 = q6.b.D(webView10.getUrl());
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C3596a) {
                                    C3596a c3596a11 = th11;
                                    listN011 = D5.j.n0(c3596a11.E, c3596a11.F, c3596a11.f22777G);
                                } else {
                                    listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            tVar.e(listN011);
                            break;
                        case 11:
                            C3611p c3611p13 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj2).get(0);
                            P5.h.c(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj22;
                            try {
                                c3611p13.getClass();
                                webView11.goForward();
                                listN012 = q6.b.D(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C3596a) {
                                    C3596a c3596a12 = th12;
                                    listN012 = D5.j.n0(c3596a12.E, c3596a12.F, c3596a12.f22777G);
                                } else {
                                    listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            tVar.e(listN012);
                            break;
                        case 12:
                            C3611p c3611p14 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj2).get(0);
                            P5.h.c(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj23;
                            try {
                                c3611p14.getClass();
                                listN013 = q6.b.D(Boolean.valueOf(webView12.canGoBack()));
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C3596a) {
                                    C3596a c3596a13 = th13;
                                    listN013 = D5.j.n0(c3596a13.E, c3596a13.F, c3596a13.f22777G);
                                } else {
                                    listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            tVar.e(listN013);
                            break;
                        case 13:
                            C3611p c3611p15 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj2).get(0);
                            P5.h.c(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj24;
                            try {
                                c3611p15.getClass();
                                listN014 = q6.b.D(Boolean.valueOf(webView13.canGoForward()));
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C3596a) {
                                    C3596a c3596a14 = th14;
                                    listN014 = D5.j.n0(c3596a14.E, c3596a14.F, c3596a14.f22777G);
                                } else {
                                    listN014 = D5.j.n0(th14.getClass().getSimpleName(), th14.toString(), AbstractC2789k.l("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            tVar.e(listN014);
                            break;
                        case 14:
                            C3611p c3611p16 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj2).get(0);
                            P5.h.c(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj25;
                            try {
                                c3611p16.getClass();
                                webView14.goBack();
                                listN015 = q6.b.D(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C3596a) {
                                    C3596a c3596a15 = th15;
                                    listN015 = D5.j.n0(c3596a15.E, c3596a15.F, c3596a15.f22777G);
                                } else {
                                    listN015 = D5.j.n0(th15.getClass().getSimpleName(), th15.toString(), AbstractC2789k.l("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            tVar.e(listN015);
                            break;
                        case 15:
                            C3611p c3611p17 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj26 = ((List) obj2).get(0);
                            P5.h.c(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj26;
                            try {
                                c3611p17.getClass();
                                webView15.reload();
                                listN016 = q6.b.D(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C3596a) {
                                    C3596a c3596a16 = th16;
                                    listN016 = D5.j.n0(c3596a16.E, c3596a16.F, c3596a16.f22777G);
                                } else {
                                    listN016 = D5.j.n0(th16.getClass().getSimpleName(), th16.toString(), AbstractC2789k.l("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            tVar.e(listN016);
                            break;
                        case 16:
                            C3611p c3611p18 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj2;
                            Object obj27 = list9.get(0);
                            P5.h.c(obj27, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj27;
                            Object obj28 = list9.get(1);
                            P5.h.c(obj28, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj28).booleanValue();
                            try {
                                c3611p18.getClass();
                                webView16.clearCache(zBooleanValue);
                                listN017 = q6.b.D(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C3596a) {
                                    C3596a c3596a17 = th17;
                                    listN017 = D5.j.n0(c3596a17.E, c3596a17.F, c3596a17.f22777G);
                                } else {
                                    listN017 = D5.j.n0(th17.getClass().getSimpleName(), th17.toString(), AbstractC2789k.l("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            tVar.e(listN017);
                            break;
                        case 17:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj2;
                            Object obj29 = list10.get(0);
                            P5.h.c(obj29, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj30 = list10.get(1);
                            P5.h.c(obj30, "null cannot be cast to non-null type kotlin.String");
                            j5.c cVar2 = new j5.c(tVar, 26);
                            c3611p.getClass();
                            ((WebView) obj29).evaluateJavascript((String) obj30, new C3607l(cVar2, 1));
                            break;
                        case 18:
                            C3611p c3611p19 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj2).get(0);
                            P5.h.c(obj31, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj31;
                            try {
                                c3611p19.getClass();
                                listN018 = q6.b.D(webView17.getTitle());
                                break;
                            } catch (Throwable th18) {
                                if (th18 instanceof C3596a) {
                                    C3596a c3596a18 = th18;
                                    listN018 = D5.j.n0(c3596a18.E, c3596a18.F, c3596a18.f22777G);
                                } else {
                                    listN018 = D5.j.n0(th18.getClass().getSimpleName(), th18.toString(), AbstractC2789k.l("Cause: ", th18.getCause(), ", Stacktrace: ", Log.getStackTraceString(th18)));
                                }
                            }
                            tVar.e(listN018);
                            break;
                        case 19:
                            C3611p c3611p20 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj32 = ((List) obj2).get(0);
                            P5.h.c(obj32, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj32).booleanValue();
                            try {
                                c3611p20.getClass();
                                WebView.setWebContentsDebuggingEnabled(zBooleanValue2);
                                listN019 = q6.b.D(null);
                                break;
                            } catch (Throwable th19) {
                                if (th19 instanceof C3596a) {
                                    C3596a c3596a19 = th19;
                                    listN019 = D5.j.n0(c3596a19.E, c3596a19.F, c3596a19.f22777G);
                                } else {
                                    listN019 = D5.j.n0(th19.getClass().getSimpleName(), th19.toString(), AbstractC2789k.l("Cause: ", th19.getCause(), ", Stacktrace: ", Log.getStackTraceString(th19)));
                                }
                            }
                            tVar.e(listN019);
                            break;
                        case 20:
                            C3611p c3611p21 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj2;
                            Object obj33 = list11.get(0);
                            P5.h.c(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj33;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c3611p21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                listN020 = q6.b.D(null);
                                break;
                            } catch (Throwable th20) {
                                if (th20 instanceof C3596a) {
                                    C3596a c3596a20 = th20;
                                    listN020 = D5.j.n0(c3596a20.E, c3596a20.F, c3596a20.f22777G);
                                } else {
                                    listN020 = D5.j.n0(th20.getClass().getSimpleName(), th20.toString(), AbstractC2789k.l("Cause: ", th20.getCause(), ", Stacktrace: ", Log.getStackTraceString(th20)));
                                }
                            }
                            tVar.e(listN020);
                            break;
                        case B9.zzm /* 21 */:
                            C3611p c3611p22 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj2;
                            Object obj34 = list12.get(0);
                            P5.h.c(obj34, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj34;
                            Object obj35 = list12.get(1);
                            P5.h.c(obj35, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C3615t c3615t = (C3615t) obj35;
                            try {
                                c3611p22.getClass();
                                webView19.addJavascriptInterface(c3615t, c3615t.f22817a);
                                listN021 = q6.b.D(null);
                                break;
                            } catch (Throwable th21) {
                                if (th21 instanceof C3596a) {
                                    C3596a c3596a21 = th21;
                                    listN021 = D5.j.n0(c3596a21.E, c3596a21.F, c3596a21.f22777G);
                                } else {
                                    listN021 = D5.j.n0(th21.getClass().getSimpleName(), th21.toString(), AbstractC2789k.l("Cause: ", th21.getCause(), ", Stacktrace: ", Log.getStackTraceString(th21)));
                                }
                            }
                            tVar.e(listN021);
                            break;
                        default:
                            C3611p c3611p23 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj2;
                            Object obj36 = list13.get(0);
                            P5.h.c(obj36, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj36;
                            Object obj37 = list13.get(1);
                            P5.h.c(obj37, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj37;
                            try {
                                c3611p23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                listN022 = q6.b.D(null);
                                break;
                            } catch (Throwable th22) {
                                if (th22 instanceof C3596a) {
                                    C3596a c3596a22 = th22;
                                    listN022 = D5.j.n0(c3596a22.E, c3596a22.F, c3596a22.f22777G);
                                } else {
                                    listN022 = D5.j.n0(th22.getClass().getSimpleName(), th22.toString(), AbstractC2789k.l("Cause: ", th22.getCause(), ", Stacktrace: ", Log.getStackTraceString(th22)));
                                }
                            }
                            tVar.e(listN022);
                            break;
                    }
                }
            });
        } else {
            gVar5.k(null);
        }
        h2.g gVar6 = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.WebView.postUrl", kVar, obj, 9);
        if (c3611p != null) {
            final int i11 = 9;
            gVar6.k(new InterfaceC2850b() { // from class: y5.I
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
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    List listN014;
                    List listN015;
                    List listN016;
                    List listN017;
                    List listN018;
                    List listN019;
                    List listN020;
                    List listN021;
                    List listN022;
                    switch (i11) {
                        case 0:
                            C3611p c3611p2 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C3599d) c3611p2.f22808a.f300G).a(((Long) obj3).longValue(), c3611p2.a());
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
                            break;
                        case 1:
                            C3611p c3611p3 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj4 = list.get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj4;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c3611p3.getClass();
                                webView.setDownloadListener(downloadListener);
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
                        case 2:
                            C3611p c3611p4 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj5 = list2.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj5;
                            Object obj6 = list2.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C3599d) c3611p4.f22808a.f300G).a(((Long) obj6).longValue(), webView2.getSettings());
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
                        case 3:
                            C3611p c3611p5 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj7 = list3.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj7;
                            C3587P c3587p = (C3587P) list3.get(1);
                            try {
                                c3611p5.getClass();
                                webView3.setWebChromeClient(c3587p);
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
                            break;
                        case 4:
                            C3611p c3611p6 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj2;
                            Object obj8 = list4.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj8;
                            Object obj9 = list4.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj9).longValue();
                            try {
                                c3611p6.getClass();
                                webView4.setBackgroundColor((int) jLongValue);
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
                            break;
                        case 5:
                            C3611p c3611p7 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj10 = ((List) obj2).get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj10;
                            try {
                                c3611p7.getClass();
                                webView5.destroy();
                                listN06 = q6.b.D(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C3596a) {
                                    C3596a c3596a6 = th6;
                                    listN06 = D5.j.n0(c3596a6.E, c3596a6.F, c3596a6.f22777G);
                                } else {
                                    listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            tVar.e(listN06);
                            break;
                        case 6:
                            C3611p c3611p8 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj2;
                            Object obj11 = list5.get(0);
                            P5.h.c(obj11, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj11;
                            Object obj12 = list5.get(1);
                            P5.h.c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj12;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c3611p8.getClass();
                                webView6.loadData(str, str2, str3);
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
                            break;
                        case 7:
                            C3611p c3611p9 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj2;
                            Object obj13 = list6.get(0);
                            P5.h.c(obj13, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj13;
                            String str4 = (String) list6.get(1);
                            Object obj14 = list6.get(2);
                            P5.h.c(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj14;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c3611p9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                listN08 = q6.b.D(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C3596a) {
                                    C3596a c3596a8 = th8;
                                    listN08 = D5.j.n0(c3596a8.E, c3596a8.F, c3596a8.f22777G);
                                } else {
                                    listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            tVar.e(listN08);
                            break;
                        case 8:
                            C3611p c3611p10 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj2;
                            Object obj15 = list7.get(0);
                            P5.h.c(obj15, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj15;
                            Object obj16 = list7.get(1);
                            P5.h.c(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj16;
                            Object obj17 = list7.get(2);
                            P5.h.c(obj17, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj17;
                            try {
                                c3611p10.getClass();
                                webView8.loadUrl(str9, map);
                                listN09 = q6.b.D(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C3596a) {
                                    C3596a c3596a9 = th9;
                                    listN09 = D5.j.n0(c3596a9.E, c3596a9.F, c3596a9.f22777G);
                                } else {
                                    listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            tVar.e(listN09);
                            break;
                        case 9:
                            C3611p c3611p11 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj2;
                            Object obj18 = list8.get(0);
                            P5.h.c(obj18, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj18;
                            Object obj19 = list8.get(1);
                            P5.h.c(obj19, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj19;
                            Object obj20 = list8.get(2);
                            P5.h.c(obj20, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj20;
                            try {
                                c3611p11.getClass();
                                webView9.postUrl(str10, bArr);
                                listN010 = q6.b.D(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C3596a) {
                                    C3596a c3596a10 = th10;
                                    listN010 = D5.j.n0(c3596a10.E, c3596a10.F, c3596a10.f22777G);
                                } else {
                                    listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            tVar.e(listN010);
                            break;
                        case 10:
                            C3611p c3611p12 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj2).get(0);
                            P5.h.c(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj21;
                            try {
                                c3611p12.getClass();
                                listN011 = q6.b.D(webView10.getUrl());
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C3596a) {
                                    C3596a c3596a11 = th11;
                                    listN011 = D5.j.n0(c3596a11.E, c3596a11.F, c3596a11.f22777G);
                                } else {
                                    listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            tVar.e(listN011);
                            break;
                        case 11:
                            C3611p c3611p13 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj2).get(0);
                            P5.h.c(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj22;
                            try {
                                c3611p13.getClass();
                                webView11.goForward();
                                listN012 = q6.b.D(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C3596a) {
                                    C3596a c3596a12 = th12;
                                    listN012 = D5.j.n0(c3596a12.E, c3596a12.F, c3596a12.f22777G);
                                } else {
                                    listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            tVar.e(listN012);
                            break;
                        case 12:
                            C3611p c3611p14 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj2).get(0);
                            P5.h.c(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj23;
                            try {
                                c3611p14.getClass();
                                listN013 = q6.b.D(Boolean.valueOf(webView12.canGoBack()));
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C3596a) {
                                    C3596a c3596a13 = th13;
                                    listN013 = D5.j.n0(c3596a13.E, c3596a13.F, c3596a13.f22777G);
                                } else {
                                    listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            tVar.e(listN013);
                            break;
                        case 13:
                            C3611p c3611p15 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj2).get(0);
                            P5.h.c(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj24;
                            try {
                                c3611p15.getClass();
                                listN014 = q6.b.D(Boolean.valueOf(webView13.canGoForward()));
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C3596a) {
                                    C3596a c3596a14 = th14;
                                    listN014 = D5.j.n0(c3596a14.E, c3596a14.F, c3596a14.f22777G);
                                } else {
                                    listN014 = D5.j.n0(th14.getClass().getSimpleName(), th14.toString(), AbstractC2789k.l("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            tVar.e(listN014);
                            break;
                        case 14:
                            C3611p c3611p16 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj2).get(0);
                            P5.h.c(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj25;
                            try {
                                c3611p16.getClass();
                                webView14.goBack();
                                listN015 = q6.b.D(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C3596a) {
                                    C3596a c3596a15 = th15;
                                    listN015 = D5.j.n0(c3596a15.E, c3596a15.F, c3596a15.f22777G);
                                } else {
                                    listN015 = D5.j.n0(th15.getClass().getSimpleName(), th15.toString(), AbstractC2789k.l("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            tVar.e(listN015);
                            break;
                        case 15:
                            C3611p c3611p17 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj26 = ((List) obj2).get(0);
                            P5.h.c(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj26;
                            try {
                                c3611p17.getClass();
                                webView15.reload();
                                listN016 = q6.b.D(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C3596a) {
                                    C3596a c3596a16 = th16;
                                    listN016 = D5.j.n0(c3596a16.E, c3596a16.F, c3596a16.f22777G);
                                } else {
                                    listN016 = D5.j.n0(th16.getClass().getSimpleName(), th16.toString(), AbstractC2789k.l("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            tVar.e(listN016);
                            break;
                        case 16:
                            C3611p c3611p18 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj2;
                            Object obj27 = list9.get(0);
                            P5.h.c(obj27, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj27;
                            Object obj28 = list9.get(1);
                            P5.h.c(obj28, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj28).booleanValue();
                            try {
                                c3611p18.getClass();
                                webView16.clearCache(zBooleanValue);
                                listN017 = q6.b.D(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C3596a) {
                                    C3596a c3596a17 = th17;
                                    listN017 = D5.j.n0(c3596a17.E, c3596a17.F, c3596a17.f22777G);
                                } else {
                                    listN017 = D5.j.n0(th17.getClass().getSimpleName(), th17.toString(), AbstractC2789k.l("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            tVar.e(listN017);
                            break;
                        case 17:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj2;
                            Object obj29 = list10.get(0);
                            P5.h.c(obj29, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj30 = list10.get(1);
                            P5.h.c(obj30, "null cannot be cast to non-null type kotlin.String");
                            j5.c cVar2 = new j5.c(tVar, 26);
                            c3611p.getClass();
                            ((WebView) obj29).evaluateJavascript((String) obj30, new C3607l(cVar2, 1));
                            break;
                        case 18:
                            C3611p c3611p19 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj2).get(0);
                            P5.h.c(obj31, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj31;
                            try {
                                c3611p19.getClass();
                                listN018 = q6.b.D(webView17.getTitle());
                                break;
                            } catch (Throwable th18) {
                                if (th18 instanceof C3596a) {
                                    C3596a c3596a18 = th18;
                                    listN018 = D5.j.n0(c3596a18.E, c3596a18.F, c3596a18.f22777G);
                                } else {
                                    listN018 = D5.j.n0(th18.getClass().getSimpleName(), th18.toString(), AbstractC2789k.l("Cause: ", th18.getCause(), ", Stacktrace: ", Log.getStackTraceString(th18)));
                                }
                            }
                            tVar.e(listN018);
                            break;
                        case 19:
                            C3611p c3611p20 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj32 = ((List) obj2).get(0);
                            P5.h.c(obj32, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj32).booleanValue();
                            try {
                                c3611p20.getClass();
                                WebView.setWebContentsDebuggingEnabled(zBooleanValue2);
                                listN019 = q6.b.D(null);
                                break;
                            } catch (Throwable th19) {
                                if (th19 instanceof C3596a) {
                                    C3596a c3596a19 = th19;
                                    listN019 = D5.j.n0(c3596a19.E, c3596a19.F, c3596a19.f22777G);
                                } else {
                                    listN019 = D5.j.n0(th19.getClass().getSimpleName(), th19.toString(), AbstractC2789k.l("Cause: ", th19.getCause(), ", Stacktrace: ", Log.getStackTraceString(th19)));
                                }
                            }
                            tVar.e(listN019);
                            break;
                        case 20:
                            C3611p c3611p21 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj2;
                            Object obj33 = list11.get(0);
                            P5.h.c(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj33;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c3611p21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                listN020 = q6.b.D(null);
                                break;
                            } catch (Throwable th20) {
                                if (th20 instanceof C3596a) {
                                    C3596a c3596a20 = th20;
                                    listN020 = D5.j.n0(c3596a20.E, c3596a20.F, c3596a20.f22777G);
                                } else {
                                    listN020 = D5.j.n0(th20.getClass().getSimpleName(), th20.toString(), AbstractC2789k.l("Cause: ", th20.getCause(), ", Stacktrace: ", Log.getStackTraceString(th20)));
                                }
                            }
                            tVar.e(listN020);
                            break;
                        case B9.zzm /* 21 */:
                            C3611p c3611p22 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj2;
                            Object obj34 = list12.get(0);
                            P5.h.c(obj34, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj34;
                            Object obj35 = list12.get(1);
                            P5.h.c(obj35, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C3615t c3615t = (C3615t) obj35;
                            try {
                                c3611p22.getClass();
                                webView19.addJavascriptInterface(c3615t, c3615t.f22817a);
                                listN021 = q6.b.D(null);
                                break;
                            } catch (Throwable th21) {
                                if (th21 instanceof C3596a) {
                                    C3596a c3596a21 = th21;
                                    listN021 = D5.j.n0(c3596a21.E, c3596a21.F, c3596a21.f22777G);
                                } else {
                                    listN021 = D5.j.n0(th21.getClass().getSimpleName(), th21.toString(), AbstractC2789k.l("Cause: ", th21.getCause(), ", Stacktrace: ", Log.getStackTraceString(th21)));
                                }
                            }
                            tVar.e(listN021);
                            break;
                        default:
                            C3611p c3611p23 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj2;
                            Object obj36 = list13.get(0);
                            P5.h.c(obj36, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj36;
                            Object obj37 = list13.get(1);
                            P5.h.c(obj37, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj37;
                            try {
                                c3611p23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                listN022 = q6.b.D(null);
                                break;
                            } catch (Throwable th22) {
                                if (th22 instanceof C3596a) {
                                    C3596a c3596a22 = th22;
                                    listN022 = D5.j.n0(c3596a22.E, c3596a22.F, c3596a22.f22777G);
                                } else {
                                    listN022 = D5.j.n0(th22.getClass().getSimpleName(), th22.toString(), AbstractC2789k.l("Cause: ", th22.getCause(), ", Stacktrace: ", Log.getStackTraceString(th22)));
                                }
                            }
                            tVar.e(listN022);
                            break;
                    }
                }
            });
        } else {
            gVar6.k(null);
        }
        h2.g gVar7 = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.WebView.getUrl", kVar, obj, 9);
        if (c3611p != null) {
            final int i12 = 10;
            gVar7.k(new InterfaceC2850b() { // from class: y5.I
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
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    List listN014;
                    List listN015;
                    List listN016;
                    List listN017;
                    List listN018;
                    List listN019;
                    List listN020;
                    List listN021;
                    List listN022;
                    switch (i12) {
                        case 0:
                            C3611p c3611p2 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C3599d) c3611p2.f22808a.f300G).a(((Long) obj3).longValue(), c3611p2.a());
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
                            break;
                        case 1:
                            C3611p c3611p3 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj4 = list.get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj4;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c3611p3.getClass();
                                webView.setDownloadListener(downloadListener);
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
                        case 2:
                            C3611p c3611p4 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj5 = list2.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj5;
                            Object obj6 = list2.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C3599d) c3611p4.f22808a.f300G).a(((Long) obj6).longValue(), webView2.getSettings());
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
                        case 3:
                            C3611p c3611p5 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj7 = list3.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj7;
                            C3587P c3587p = (C3587P) list3.get(1);
                            try {
                                c3611p5.getClass();
                                webView3.setWebChromeClient(c3587p);
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
                            break;
                        case 4:
                            C3611p c3611p6 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj2;
                            Object obj8 = list4.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj8;
                            Object obj9 = list4.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj9).longValue();
                            try {
                                c3611p6.getClass();
                                webView4.setBackgroundColor((int) jLongValue);
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
                            break;
                        case 5:
                            C3611p c3611p7 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj10 = ((List) obj2).get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj10;
                            try {
                                c3611p7.getClass();
                                webView5.destroy();
                                listN06 = q6.b.D(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C3596a) {
                                    C3596a c3596a6 = th6;
                                    listN06 = D5.j.n0(c3596a6.E, c3596a6.F, c3596a6.f22777G);
                                } else {
                                    listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            tVar.e(listN06);
                            break;
                        case 6:
                            C3611p c3611p8 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj2;
                            Object obj11 = list5.get(0);
                            P5.h.c(obj11, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj11;
                            Object obj12 = list5.get(1);
                            P5.h.c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj12;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c3611p8.getClass();
                                webView6.loadData(str, str2, str3);
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
                            break;
                        case 7:
                            C3611p c3611p9 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj2;
                            Object obj13 = list6.get(0);
                            P5.h.c(obj13, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj13;
                            String str4 = (String) list6.get(1);
                            Object obj14 = list6.get(2);
                            P5.h.c(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj14;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c3611p9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                listN08 = q6.b.D(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C3596a) {
                                    C3596a c3596a8 = th8;
                                    listN08 = D5.j.n0(c3596a8.E, c3596a8.F, c3596a8.f22777G);
                                } else {
                                    listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            tVar.e(listN08);
                            break;
                        case 8:
                            C3611p c3611p10 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj2;
                            Object obj15 = list7.get(0);
                            P5.h.c(obj15, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj15;
                            Object obj16 = list7.get(1);
                            P5.h.c(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj16;
                            Object obj17 = list7.get(2);
                            P5.h.c(obj17, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj17;
                            try {
                                c3611p10.getClass();
                                webView8.loadUrl(str9, map);
                                listN09 = q6.b.D(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C3596a) {
                                    C3596a c3596a9 = th9;
                                    listN09 = D5.j.n0(c3596a9.E, c3596a9.F, c3596a9.f22777G);
                                } else {
                                    listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            tVar.e(listN09);
                            break;
                        case 9:
                            C3611p c3611p11 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj2;
                            Object obj18 = list8.get(0);
                            P5.h.c(obj18, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj18;
                            Object obj19 = list8.get(1);
                            P5.h.c(obj19, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj19;
                            Object obj20 = list8.get(2);
                            P5.h.c(obj20, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj20;
                            try {
                                c3611p11.getClass();
                                webView9.postUrl(str10, bArr);
                                listN010 = q6.b.D(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C3596a) {
                                    C3596a c3596a10 = th10;
                                    listN010 = D5.j.n0(c3596a10.E, c3596a10.F, c3596a10.f22777G);
                                } else {
                                    listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            tVar.e(listN010);
                            break;
                        case 10:
                            C3611p c3611p12 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj2).get(0);
                            P5.h.c(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj21;
                            try {
                                c3611p12.getClass();
                                listN011 = q6.b.D(webView10.getUrl());
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C3596a) {
                                    C3596a c3596a11 = th11;
                                    listN011 = D5.j.n0(c3596a11.E, c3596a11.F, c3596a11.f22777G);
                                } else {
                                    listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            tVar.e(listN011);
                            break;
                        case 11:
                            C3611p c3611p13 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj2).get(0);
                            P5.h.c(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj22;
                            try {
                                c3611p13.getClass();
                                webView11.goForward();
                                listN012 = q6.b.D(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C3596a) {
                                    C3596a c3596a12 = th12;
                                    listN012 = D5.j.n0(c3596a12.E, c3596a12.F, c3596a12.f22777G);
                                } else {
                                    listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            tVar.e(listN012);
                            break;
                        case 12:
                            C3611p c3611p14 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj2).get(0);
                            P5.h.c(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj23;
                            try {
                                c3611p14.getClass();
                                listN013 = q6.b.D(Boolean.valueOf(webView12.canGoBack()));
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C3596a) {
                                    C3596a c3596a13 = th13;
                                    listN013 = D5.j.n0(c3596a13.E, c3596a13.F, c3596a13.f22777G);
                                } else {
                                    listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            tVar.e(listN013);
                            break;
                        case 13:
                            C3611p c3611p15 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj2).get(0);
                            P5.h.c(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj24;
                            try {
                                c3611p15.getClass();
                                listN014 = q6.b.D(Boolean.valueOf(webView13.canGoForward()));
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C3596a) {
                                    C3596a c3596a14 = th14;
                                    listN014 = D5.j.n0(c3596a14.E, c3596a14.F, c3596a14.f22777G);
                                } else {
                                    listN014 = D5.j.n0(th14.getClass().getSimpleName(), th14.toString(), AbstractC2789k.l("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            tVar.e(listN014);
                            break;
                        case 14:
                            C3611p c3611p16 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj2).get(0);
                            P5.h.c(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj25;
                            try {
                                c3611p16.getClass();
                                webView14.goBack();
                                listN015 = q6.b.D(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C3596a) {
                                    C3596a c3596a15 = th15;
                                    listN015 = D5.j.n0(c3596a15.E, c3596a15.F, c3596a15.f22777G);
                                } else {
                                    listN015 = D5.j.n0(th15.getClass().getSimpleName(), th15.toString(), AbstractC2789k.l("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            tVar.e(listN015);
                            break;
                        case 15:
                            C3611p c3611p17 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj26 = ((List) obj2).get(0);
                            P5.h.c(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj26;
                            try {
                                c3611p17.getClass();
                                webView15.reload();
                                listN016 = q6.b.D(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C3596a) {
                                    C3596a c3596a16 = th16;
                                    listN016 = D5.j.n0(c3596a16.E, c3596a16.F, c3596a16.f22777G);
                                } else {
                                    listN016 = D5.j.n0(th16.getClass().getSimpleName(), th16.toString(), AbstractC2789k.l("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            tVar.e(listN016);
                            break;
                        case 16:
                            C3611p c3611p18 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj2;
                            Object obj27 = list9.get(0);
                            P5.h.c(obj27, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj27;
                            Object obj28 = list9.get(1);
                            P5.h.c(obj28, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj28).booleanValue();
                            try {
                                c3611p18.getClass();
                                webView16.clearCache(zBooleanValue);
                                listN017 = q6.b.D(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C3596a) {
                                    C3596a c3596a17 = th17;
                                    listN017 = D5.j.n0(c3596a17.E, c3596a17.F, c3596a17.f22777G);
                                } else {
                                    listN017 = D5.j.n0(th17.getClass().getSimpleName(), th17.toString(), AbstractC2789k.l("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            tVar.e(listN017);
                            break;
                        case 17:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj2;
                            Object obj29 = list10.get(0);
                            P5.h.c(obj29, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj30 = list10.get(1);
                            P5.h.c(obj30, "null cannot be cast to non-null type kotlin.String");
                            j5.c cVar2 = new j5.c(tVar, 26);
                            c3611p.getClass();
                            ((WebView) obj29).evaluateJavascript((String) obj30, new C3607l(cVar2, 1));
                            break;
                        case 18:
                            C3611p c3611p19 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj2).get(0);
                            P5.h.c(obj31, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj31;
                            try {
                                c3611p19.getClass();
                                listN018 = q6.b.D(webView17.getTitle());
                                break;
                            } catch (Throwable th18) {
                                if (th18 instanceof C3596a) {
                                    C3596a c3596a18 = th18;
                                    listN018 = D5.j.n0(c3596a18.E, c3596a18.F, c3596a18.f22777G);
                                } else {
                                    listN018 = D5.j.n0(th18.getClass().getSimpleName(), th18.toString(), AbstractC2789k.l("Cause: ", th18.getCause(), ", Stacktrace: ", Log.getStackTraceString(th18)));
                                }
                            }
                            tVar.e(listN018);
                            break;
                        case 19:
                            C3611p c3611p20 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj32 = ((List) obj2).get(0);
                            P5.h.c(obj32, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj32).booleanValue();
                            try {
                                c3611p20.getClass();
                                WebView.setWebContentsDebuggingEnabled(zBooleanValue2);
                                listN019 = q6.b.D(null);
                                break;
                            } catch (Throwable th19) {
                                if (th19 instanceof C3596a) {
                                    C3596a c3596a19 = th19;
                                    listN019 = D5.j.n0(c3596a19.E, c3596a19.F, c3596a19.f22777G);
                                } else {
                                    listN019 = D5.j.n0(th19.getClass().getSimpleName(), th19.toString(), AbstractC2789k.l("Cause: ", th19.getCause(), ", Stacktrace: ", Log.getStackTraceString(th19)));
                                }
                            }
                            tVar.e(listN019);
                            break;
                        case 20:
                            C3611p c3611p21 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj2;
                            Object obj33 = list11.get(0);
                            P5.h.c(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj33;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c3611p21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                listN020 = q6.b.D(null);
                                break;
                            } catch (Throwable th20) {
                                if (th20 instanceof C3596a) {
                                    C3596a c3596a20 = th20;
                                    listN020 = D5.j.n0(c3596a20.E, c3596a20.F, c3596a20.f22777G);
                                } else {
                                    listN020 = D5.j.n0(th20.getClass().getSimpleName(), th20.toString(), AbstractC2789k.l("Cause: ", th20.getCause(), ", Stacktrace: ", Log.getStackTraceString(th20)));
                                }
                            }
                            tVar.e(listN020);
                            break;
                        case B9.zzm /* 21 */:
                            C3611p c3611p22 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj2;
                            Object obj34 = list12.get(0);
                            P5.h.c(obj34, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj34;
                            Object obj35 = list12.get(1);
                            P5.h.c(obj35, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C3615t c3615t = (C3615t) obj35;
                            try {
                                c3611p22.getClass();
                                webView19.addJavascriptInterface(c3615t, c3615t.f22817a);
                                listN021 = q6.b.D(null);
                                break;
                            } catch (Throwable th21) {
                                if (th21 instanceof C3596a) {
                                    C3596a c3596a21 = th21;
                                    listN021 = D5.j.n0(c3596a21.E, c3596a21.F, c3596a21.f22777G);
                                } else {
                                    listN021 = D5.j.n0(th21.getClass().getSimpleName(), th21.toString(), AbstractC2789k.l("Cause: ", th21.getCause(), ", Stacktrace: ", Log.getStackTraceString(th21)));
                                }
                            }
                            tVar.e(listN021);
                            break;
                        default:
                            C3611p c3611p23 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj2;
                            Object obj36 = list13.get(0);
                            P5.h.c(obj36, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj36;
                            Object obj37 = list13.get(1);
                            P5.h.c(obj37, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj37;
                            try {
                                c3611p23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                listN022 = q6.b.D(null);
                                break;
                            } catch (Throwable th22) {
                                if (th22 instanceof C3596a) {
                                    C3596a c3596a22 = th22;
                                    listN022 = D5.j.n0(c3596a22.E, c3596a22.F, c3596a22.f22777G);
                                } else {
                                    listN022 = D5.j.n0(th22.getClass().getSimpleName(), th22.toString(), AbstractC2789k.l("Cause: ", th22.getCause(), ", Stacktrace: ", Log.getStackTraceString(th22)));
                                }
                            }
                            tVar.e(listN022);
                            break;
                    }
                }
            });
        } else {
            gVar7.k(null);
        }
        h2.g gVar8 = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.WebView.canGoBack", kVar, obj, 9);
        if (c3611p != null) {
            final int i13 = 12;
            gVar8.k(new InterfaceC2850b() { // from class: y5.I
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
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    List listN014;
                    List listN015;
                    List listN016;
                    List listN017;
                    List listN018;
                    List listN019;
                    List listN020;
                    List listN021;
                    List listN022;
                    switch (i13) {
                        case 0:
                            C3611p c3611p2 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C3599d) c3611p2.f22808a.f300G).a(((Long) obj3).longValue(), c3611p2.a());
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
                            break;
                        case 1:
                            C3611p c3611p3 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj4 = list.get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj4;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c3611p3.getClass();
                                webView.setDownloadListener(downloadListener);
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
                        case 2:
                            C3611p c3611p4 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj5 = list2.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj5;
                            Object obj6 = list2.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C3599d) c3611p4.f22808a.f300G).a(((Long) obj6).longValue(), webView2.getSettings());
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
                        case 3:
                            C3611p c3611p5 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj7 = list3.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj7;
                            C3587P c3587p = (C3587P) list3.get(1);
                            try {
                                c3611p5.getClass();
                                webView3.setWebChromeClient(c3587p);
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
                            break;
                        case 4:
                            C3611p c3611p6 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj2;
                            Object obj8 = list4.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj8;
                            Object obj9 = list4.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj9).longValue();
                            try {
                                c3611p6.getClass();
                                webView4.setBackgroundColor((int) jLongValue);
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
                            break;
                        case 5:
                            C3611p c3611p7 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj10 = ((List) obj2).get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj10;
                            try {
                                c3611p7.getClass();
                                webView5.destroy();
                                listN06 = q6.b.D(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C3596a) {
                                    C3596a c3596a6 = th6;
                                    listN06 = D5.j.n0(c3596a6.E, c3596a6.F, c3596a6.f22777G);
                                } else {
                                    listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            tVar.e(listN06);
                            break;
                        case 6:
                            C3611p c3611p8 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj2;
                            Object obj11 = list5.get(0);
                            P5.h.c(obj11, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj11;
                            Object obj12 = list5.get(1);
                            P5.h.c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj12;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c3611p8.getClass();
                                webView6.loadData(str, str2, str3);
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
                            break;
                        case 7:
                            C3611p c3611p9 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj2;
                            Object obj13 = list6.get(0);
                            P5.h.c(obj13, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj13;
                            String str4 = (String) list6.get(1);
                            Object obj14 = list6.get(2);
                            P5.h.c(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj14;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c3611p9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                listN08 = q6.b.D(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C3596a) {
                                    C3596a c3596a8 = th8;
                                    listN08 = D5.j.n0(c3596a8.E, c3596a8.F, c3596a8.f22777G);
                                } else {
                                    listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            tVar.e(listN08);
                            break;
                        case 8:
                            C3611p c3611p10 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj2;
                            Object obj15 = list7.get(0);
                            P5.h.c(obj15, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj15;
                            Object obj16 = list7.get(1);
                            P5.h.c(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj16;
                            Object obj17 = list7.get(2);
                            P5.h.c(obj17, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj17;
                            try {
                                c3611p10.getClass();
                                webView8.loadUrl(str9, map);
                                listN09 = q6.b.D(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C3596a) {
                                    C3596a c3596a9 = th9;
                                    listN09 = D5.j.n0(c3596a9.E, c3596a9.F, c3596a9.f22777G);
                                } else {
                                    listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            tVar.e(listN09);
                            break;
                        case 9:
                            C3611p c3611p11 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj2;
                            Object obj18 = list8.get(0);
                            P5.h.c(obj18, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj18;
                            Object obj19 = list8.get(1);
                            P5.h.c(obj19, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj19;
                            Object obj20 = list8.get(2);
                            P5.h.c(obj20, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj20;
                            try {
                                c3611p11.getClass();
                                webView9.postUrl(str10, bArr);
                                listN010 = q6.b.D(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C3596a) {
                                    C3596a c3596a10 = th10;
                                    listN010 = D5.j.n0(c3596a10.E, c3596a10.F, c3596a10.f22777G);
                                } else {
                                    listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            tVar.e(listN010);
                            break;
                        case 10:
                            C3611p c3611p12 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj2).get(0);
                            P5.h.c(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj21;
                            try {
                                c3611p12.getClass();
                                listN011 = q6.b.D(webView10.getUrl());
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C3596a) {
                                    C3596a c3596a11 = th11;
                                    listN011 = D5.j.n0(c3596a11.E, c3596a11.F, c3596a11.f22777G);
                                } else {
                                    listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            tVar.e(listN011);
                            break;
                        case 11:
                            C3611p c3611p13 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj2).get(0);
                            P5.h.c(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj22;
                            try {
                                c3611p13.getClass();
                                webView11.goForward();
                                listN012 = q6.b.D(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C3596a) {
                                    C3596a c3596a12 = th12;
                                    listN012 = D5.j.n0(c3596a12.E, c3596a12.F, c3596a12.f22777G);
                                } else {
                                    listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            tVar.e(listN012);
                            break;
                        case 12:
                            C3611p c3611p14 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj2).get(0);
                            P5.h.c(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj23;
                            try {
                                c3611p14.getClass();
                                listN013 = q6.b.D(Boolean.valueOf(webView12.canGoBack()));
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C3596a) {
                                    C3596a c3596a13 = th13;
                                    listN013 = D5.j.n0(c3596a13.E, c3596a13.F, c3596a13.f22777G);
                                } else {
                                    listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            tVar.e(listN013);
                            break;
                        case 13:
                            C3611p c3611p15 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj2).get(0);
                            P5.h.c(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj24;
                            try {
                                c3611p15.getClass();
                                listN014 = q6.b.D(Boolean.valueOf(webView13.canGoForward()));
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C3596a) {
                                    C3596a c3596a14 = th14;
                                    listN014 = D5.j.n0(c3596a14.E, c3596a14.F, c3596a14.f22777G);
                                } else {
                                    listN014 = D5.j.n0(th14.getClass().getSimpleName(), th14.toString(), AbstractC2789k.l("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            tVar.e(listN014);
                            break;
                        case 14:
                            C3611p c3611p16 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj2).get(0);
                            P5.h.c(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj25;
                            try {
                                c3611p16.getClass();
                                webView14.goBack();
                                listN015 = q6.b.D(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C3596a) {
                                    C3596a c3596a15 = th15;
                                    listN015 = D5.j.n0(c3596a15.E, c3596a15.F, c3596a15.f22777G);
                                } else {
                                    listN015 = D5.j.n0(th15.getClass().getSimpleName(), th15.toString(), AbstractC2789k.l("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            tVar.e(listN015);
                            break;
                        case 15:
                            C3611p c3611p17 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj26 = ((List) obj2).get(0);
                            P5.h.c(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj26;
                            try {
                                c3611p17.getClass();
                                webView15.reload();
                                listN016 = q6.b.D(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C3596a) {
                                    C3596a c3596a16 = th16;
                                    listN016 = D5.j.n0(c3596a16.E, c3596a16.F, c3596a16.f22777G);
                                } else {
                                    listN016 = D5.j.n0(th16.getClass().getSimpleName(), th16.toString(), AbstractC2789k.l("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            tVar.e(listN016);
                            break;
                        case 16:
                            C3611p c3611p18 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj2;
                            Object obj27 = list9.get(0);
                            P5.h.c(obj27, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj27;
                            Object obj28 = list9.get(1);
                            P5.h.c(obj28, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj28).booleanValue();
                            try {
                                c3611p18.getClass();
                                webView16.clearCache(zBooleanValue);
                                listN017 = q6.b.D(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C3596a) {
                                    C3596a c3596a17 = th17;
                                    listN017 = D5.j.n0(c3596a17.E, c3596a17.F, c3596a17.f22777G);
                                } else {
                                    listN017 = D5.j.n0(th17.getClass().getSimpleName(), th17.toString(), AbstractC2789k.l("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            tVar.e(listN017);
                            break;
                        case 17:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj2;
                            Object obj29 = list10.get(0);
                            P5.h.c(obj29, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj30 = list10.get(1);
                            P5.h.c(obj30, "null cannot be cast to non-null type kotlin.String");
                            j5.c cVar2 = new j5.c(tVar, 26);
                            c3611p.getClass();
                            ((WebView) obj29).evaluateJavascript((String) obj30, new C3607l(cVar2, 1));
                            break;
                        case 18:
                            C3611p c3611p19 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj2).get(0);
                            P5.h.c(obj31, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj31;
                            try {
                                c3611p19.getClass();
                                listN018 = q6.b.D(webView17.getTitle());
                                break;
                            } catch (Throwable th18) {
                                if (th18 instanceof C3596a) {
                                    C3596a c3596a18 = th18;
                                    listN018 = D5.j.n0(c3596a18.E, c3596a18.F, c3596a18.f22777G);
                                } else {
                                    listN018 = D5.j.n0(th18.getClass().getSimpleName(), th18.toString(), AbstractC2789k.l("Cause: ", th18.getCause(), ", Stacktrace: ", Log.getStackTraceString(th18)));
                                }
                            }
                            tVar.e(listN018);
                            break;
                        case 19:
                            C3611p c3611p20 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj32 = ((List) obj2).get(0);
                            P5.h.c(obj32, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj32).booleanValue();
                            try {
                                c3611p20.getClass();
                                WebView.setWebContentsDebuggingEnabled(zBooleanValue2);
                                listN019 = q6.b.D(null);
                                break;
                            } catch (Throwable th19) {
                                if (th19 instanceof C3596a) {
                                    C3596a c3596a19 = th19;
                                    listN019 = D5.j.n0(c3596a19.E, c3596a19.F, c3596a19.f22777G);
                                } else {
                                    listN019 = D5.j.n0(th19.getClass().getSimpleName(), th19.toString(), AbstractC2789k.l("Cause: ", th19.getCause(), ", Stacktrace: ", Log.getStackTraceString(th19)));
                                }
                            }
                            tVar.e(listN019);
                            break;
                        case 20:
                            C3611p c3611p21 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj2;
                            Object obj33 = list11.get(0);
                            P5.h.c(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj33;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c3611p21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                listN020 = q6.b.D(null);
                                break;
                            } catch (Throwable th20) {
                                if (th20 instanceof C3596a) {
                                    C3596a c3596a20 = th20;
                                    listN020 = D5.j.n0(c3596a20.E, c3596a20.F, c3596a20.f22777G);
                                } else {
                                    listN020 = D5.j.n0(th20.getClass().getSimpleName(), th20.toString(), AbstractC2789k.l("Cause: ", th20.getCause(), ", Stacktrace: ", Log.getStackTraceString(th20)));
                                }
                            }
                            tVar.e(listN020);
                            break;
                        case B9.zzm /* 21 */:
                            C3611p c3611p22 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj2;
                            Object obj34 = list12.get(0);
                            P5.h.c(obj34, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj34;
                            Object obj35 = list12.get(1);
                            P5.h.c(obj35, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C3615t c3615t = (C3615t) obj35;
                            try {
                                c3611p22.getClass();
                                webView19.addJavascriptInterface(c3615t, c3615t.f22817a);
                                listN021 = q6.b.D(null);
                                break;
                            } catch (Throwable th21) {
                                if (th21 instanceof C3596a) {
                                    C3596a c3596a21 = th21;
                                    listN021 = D5.j.n0(c3596a21.E, c3596a21.F, c3596a21.f22777G);
                                } else {
                                    listN021 = D5.j.n0(th21.getClass().getSimpleName(), th21.toString(), AbstractC2789k.l("Cause: ", th21.getCause(), ", Stacktrace: ", Log.getStackTraceString(th21)));
                                }
                            }
                            tVar.e(listN021);
                            break;
                        default:
                            C3611p c3611p23 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj2;
                            Object obj36 = list13.get(0);
                            P5.h.c(obj36, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj36;
                            Object obj37 = list13.get(1);
                            P5.h.c(obj37, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj37;
                            try {
                                c3611p23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                listN022 = q6.b.D(null);
                                break;
                            } catch (Throwable th22) {
                                if (th22 instanceof C3596a) {
                                    C3596a c3596a22 = th22;
                                    listN022 = D5.j.n0(c3596a22.E, c3596a22.F, c3596a22.f22777G);
                                } else {
                                    listN022 = D5.j.n0(th22.getClass().getSimpleName(), th22.toString(), AbstractC2789k.l("Cause: ", th22.getCause(), ", Stacktrace: ", Log.getStackTraceString(th22)));
                                }
                            }
                            tVar.e(listN022);
                            break;
                    }
                }
            });
        } else {
            gVar8.k(null);
        }
        h2.g gVar9 = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.WebView.canGoForward", kVar, obj, 9);
        if (c3611p != null) {
            final int i14 = 13;
            gVar9.k(new InterfaceC2850b() { // from class: y5.I
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
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    List listN014;
                    List listN015;
                    List listN016;
                    List listN017;
                    List listN018;
                    List listN019;
                    List listN020;
                    List listN021;
                    List listN022;
                    switch (i14) {
                        case 0:
                            C3611p c3611p2 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C3599d) c3611p2.f22808a.f300G).a(((Long) obj3).longValue(), c3611p2.a());
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
                            break;
                        case 1:
                            C3611p c3611p3 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj4 = list.get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj4;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c3611p3.getClass();
                                webView.setDownloadListener(downloadListener);
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
                        case 2:
                            C3611p c3611p4 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj5 = list2.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj5;
                            Object obj6 = list2.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C3599d) c3611p4.f22808a.f300G).a(((Long) obj6).longValue(), webView2.getSettings());
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
                        case 3:
                            C3611p c3611p5 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj7 = list3.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj7;
                            C3587P c3587p = (C3587P) list3.get(1);
                            try {
                                c3611p5.getClass();
                                webView3.setWebChromeClient(c3587p);
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
                            break;
                        case 4:
                            C3611p c3611p6 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj2;
                            Object obj8 = list4.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj8;
                            Object obj9 = list4.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj9).longValue();
                            try {
                                c3611p6.getClass();
                                webView4.setBackgroundColor((int) jLongValue);
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
                            break;
                        case 5:
                            C3611p c3611p7 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj10 = ((List) obj2).get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj10;
                            try {
                                c3611p7.getClass();
                                webView5.destroy();
                                listN06 = q6.b.D(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C3596a) {
                                    C3596a c3596a6 = th6;
                                    listN06 = D5.j.n0(c3596a6.E, c3596a6.F, c3596a6.f22777G);
                                } else {
                                    listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            tVar.e(listN06);
                            break;
                        case 6:
                            C3611p c3611p8 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj2;
                            Object obj11 = list5.get(0);
                            P5.h.c(obj11, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj11;
                            Object obj12 = list5.get(1);
                            P5.h.c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj12;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c3611p8.getClass();
                                webView6.loadData(str, str2, str3);
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
                            break;
                        case 7:
                            C3611p c3611p9 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj2;
                            Object obj13 = list6.get(0);
                            P5.h.c(obj13, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj13;
                            String str4 = (String) list6.get(1);
                            Object obj14 = list6.get(2);
                            P5.h.c(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj14;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c3611p9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                listN08 = q6.b.D(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C3596a) {
                                    C3596a c3596a8 = th8;
                                    listN08 = D5.j.n0(c3596a8.E, c3596a8.F, c3596a8.f22777G);
                                } else {
                                    listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            tVar.e(listN08);
                            break;
                        case 8:
                            C3611p c3611p10 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj2;
                            Object obj15 = list7.get(0);
                            P5.h.c(obj15, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj15;
                            Object obj16 = list7.get(1);
                            P5.h.c(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj16;
                            Object obj17 = list7.get(2);
                            P5.h.c(obj17, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj17;
                            try {
                                c3611p10.getClass();
                                webView8.loadUrl(str9, map);
                                listN09 = q6.b.D(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C3596a) {
                                    C3596a c3596a9 = th9;
                                    listN09 = D5.j.n0(c3596a9.E, c3596a9.F, c3596a9.f22777G);
                                } else {
                                    listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            tVar.e(listN09);
                            break;
                        case 9:
                            C3611p c3611p11 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj2;
                            Object obj18 = list8.get(0);
                            P5.h.c(obj18, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj18;
                            Object obj19 = list8.get(1);
                            P5.h.c(obj19, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj19;
                            Object obj20 = list8.get(2);
                            P5.h.c(obj20, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj20;
                            try {
                                c3611p11.getClass();
                                webView9.postUrl(str10, bArr);
                                listN010 = q6.b.D(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C3596a) {
                                    C3596a c3596a10 = th10;
                                    listN010 = D5.j.n0(c3596a10.E, c3596a10.F, c3596a10.f22777G);
                                } else {
                                    listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            tVar.e(listN010);
                            break;
                        case 10:
                            C3611p c3611p12 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj2).get(0);
                            P5.h.c(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj21;
                            try {
                                c3611p12.getClass();
                                listN011 = q6.b.D(webView10.getUrl());
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C3596a) {
                                    C3596a c3596a11 = th11;
                                    listN011 = D5.j.n0(c3596a11.E, c3596a11.F, c3596a11.f22777G);
                                } else {
                                    listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            tVar.e(listN011);
                            break;
                        case 11:
                            C3611p c3611p13 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj2).get(0);
                            P5.h.c(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj22;
                            try {
                                c3611p13.getClass();
                                webView11.goForward();
                                listN012 = q6.b.D(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C3596a) {
                                    C3596a c3596a12 = th12;
                                    listN012 = D5.j.n0(c3596a12.E, c3596a12.F, c3596a12.f22777G);
                                } else {
                                    listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            tVar.e(listN012);
                            break;
                        case 12:
                            C3611p c3611p14 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj2).get(0);
                            P5.h.c(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj23;
                            try {
                                c3611p14.getClass();
                                listN013 = q6.b.D(Boolean.valueOf(webView12.canGoBack()));
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C3596a) {
                                    C3596a c3596a13 = th13;
                                    listN013 = D5.j.n0(c3596a13.E, c3596a13.F, c3596a13.f22777G);
                                } else {
                                    listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            tVar.e(listN013);
                            break;
                        case 13:
                            C3611p c3611p15 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj2).get(0);
                            P5.h.c(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj24;
                            try {
                                c3611p15.getClass();
                                listN014 = q6.b.D(Boolean.valueOf(webView13.canGoForward()));
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C3596a) {
                                    C3596a c3596a14 = th14;
                                    listN014 = D5.j.n0(c3596a14.E, c3596a14.F, c3596a14.f22777G);
                                } else {
                                    listN014 = D5.j.n0(th14.getClass().getSimpleName(), th14.toString(), AbstractC2789k.l("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            tVar.e(listN014);
                            break;
                        case 14:
                            C3611p c3611p16 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj2).get(0);
                            P5.h.c(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj25;
                            try {
                                c3611p16.getClass();
                                webView14.goBack();
                                listN015 = q6.b.D(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C3596a) {
                                    C3596a c3596a15 = th15;
                                    listN015 = D5.j.n0(c3596a15.E, c3596a15.F, c3596a15.f22777G);
                                } else {
                                    listN015 = D5.j.n0(th15.getClass().getSimpleName(), th15.toString(), AbstractC2789k.l("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            tVar.e(listN015);
                            break;
                        case 15:
                            C3611p c3611p17 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj26 = ((List) obj2).get(0);
                            P5.h.c(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj26;
                            try {
                                c3611p17.getClass();
                                webView15.reload();
                                listN016 = q6.b.D(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C3596a) {
                                    C3596a c3596a16 = th16;
                                    listN016 = D5.j.n0(c3596a16.E, c3596a16.F, c3596a16.f22777G);
                                } else {
                                    listN016 = D5.j.n0(th16.getClass().getSimpleName(), th16.toString(), AbstractC2789k.l("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            tVar.e(listN016);
                            break;
                        case 16:
                            C3611p c3611p18 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj2;
                            Object obj27 = list9.get(0);
                            P5.h.c(obj27, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj27;
                            Object obj28 = list9.get(1);
                            P5.h.c(obj28, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj28).booleanValue();
                            try {
                                c3611p18.getClass();
                                webView16.clearCache(zBooleanValue);
                                listN017 = q6.b.D(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C3596a) {
                                    C3596a c3596a17 = th17;
                                    listN017 = D5.j.n0(c3596a17.E, c3596a17.F, c3596a17.f22777G);
                                } else {
                                    listN017 = D5.j.n0(th17.getClass().getSimpleName(), th17.toString(), AbstractC2789k.l("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            tVar.e(listN017);
                            break;
                        case 17:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj2;
                            Object obj29 = list10.get(0);
                            P5.h.c(obj29, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj30 = list10.get(1);
                            P5.h.c(obj30, "null cannot be cast to non-null type kotlin.String");
                            j5.c cVar2 = new j5.c(tVar, 26);
                            c3611p.getClass();
                            ((WebView) obj29).evaluateJavascript((String) obj30, new C3607l(cVar2, 1));
                            break;
                        case 18:
                            C3611p c3611p19 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj2).get(0);
                            P5.h.c(obj31, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj31;
                            try {
                                c3611p19.getClass();
                                listN018 = q6.b.D(webView17.getTitle());
                                break;
                            } catch (Throwable th18) {
                                if (th18 instanceof C3596a) {
                                    C3596a c3596a18 = th18;
                                    listN018 = D5.j.n0(c3596a18.E, c3596a18.F, c3596a18.f22777G);
                                } else {
                                    listN018 = D5.j.n0(th18.getClass().getSimpleName(), th18.toString(), AbstractC2789k.l("Cause: ", th18.getCause(), ", Stacktrace: ", Log.getStackTraceString(th18)));
                                }
                            }
                            tVar.e(listN018);
                            break;
                        case 19:
                            C3611p c3611p20 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj32 = ((List) obj2).get(0);
                            P5.h.c(obj32, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj32).booleanValue();
                            try {
                                c3611p20.getClass();
                                WebView.setWebContentsDebuggingEnabled(zBooleanValue2);
                                listN019 = q6.b.D(null);
                                break;
                            } catch (Throwable th19) {
                                if (th19 instanceof C3596a) {
                                    C3596a c3596a19 = th19;
                                    listN019 = D5.j.n0(c3596a19.E, c3596a19.F, c3596a19.f22777G);
                                } else {
                                    listN019 = D5.j.n0(th19.getClass().getSimpleName(), th19.toString(), AbstractC2789k.l("Cause: ", th19.getCause(), ", Stacktrace: ", Log.getStackTraceString(th19)));
                                }
                            }
                            tVar.e(listN019);
                            break;
                        case 20:
                            C3611p c3611p21 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj2;
                            Object obj33 = list11.get(0);
                            P5.h.c(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj33;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c3611p21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                listN020 = q6.b.D(null);
                                break;
                            } catch (Throwable th20) {
                                if (th20 instanceof C3596a) {
                                    C3596a c3596a20 = th20;
                                    listN020 = D5.j.n0(c3596a20.E, c3596a20.F, c3596a20.f22777G);
                                } else {
                                    listN020 = D5.j.n0(th20.getClass().getSimpleName(), th20.toString(), AbstractC2789k.l("Cause: ", th20.getCause(), ", Stacktrace: ", Log.getStackTraceString(th20)));
                                }
                            }
                            tVar.e(listN020);
                            break;
                        case B9.zzm /* 21 */:
                            C3611p c3611p22 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj2;
                            Object obj34 = list12.get(0);
                            P5.h.c(obj34, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj34;
                            Object obj35 = list12.get(1);
                            P5.h.c(obj35, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C3615t c3615t = (C3615t) obj35;
                            try {
                                c3611p22.getClass();
                                webView19.addJavascriptInterface(c3615t, c3615t.f22817a);
                                listN021 = q6.b.D(null);
                                break;
                            } catch (Throwable th21) {
                                if (th21 instanceof C3596a) {
                                    C3596a c3596a21 = th21;
                                    listN021 = D5.j.n0(c3596a21.E, c3596a21.F, c3596a21.f22777G);
                                } else {
                                    listN021 = D5.j.n0(th21.getClass().getSimpleName(), th21.toString(), AbstractC2789k.l("Cause: ", th21.getCause(), ", Stacktrace: ", Log.getStackTraceString(th21)));
                                }
                            }
                            tVar.e(listN021);
                            break;
                        default:
                            C3611p c3611p23 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj2;
                            Object obj36 = list13.get(0);
                            P5.h.c(obj36, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj36;
                            Object obj37 = list13.get(1);
                            P5.h.c(obj37, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj37;
                            try {
                                c3611p23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                listN022 = q6.b.D(null);
                                break;
                            } catch (Throwable th22) {
                                if (th22 instanceof C3596a) {
                                    C3596a c3596a22 = th22;
                                    listN022 = D5.j.n0(c3596a22.E, c3596a22.F, c3596a22.f22777G);
                                } else {
                                    listN022 = D5.j.n0(th22.getClass().getSimpleName(), th22.toString(), AbstractC2789k.l("Cause: ", th22.getCause(), ", Stacktrace: ", Log.getStackTraceString(th22)));
                                }
                            }
                            tVar.e(listN022);
                            break;
                    }
                }
            });
        } else {
            gVar9.k(null);
        }
        h2.g gVar10 = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.WebView.goBack", kVar, obj, 9);
        if (c3611p != null) {
            final int i15 = 14;
            gVar10.k(new InterfaceC2850b() { // from class: y5.I
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
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    List listN014;
                    List listN015;
                    List listN016;
                    List listN017;
                    List listN018;
                    List listN019;
                    List listN020;
                    List listN021;
                    List listN022;
                    switch (i15) {
                        case 0:
                            C3611p c3611p2 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C3599d) c3611p2.f22808a.f300G).a(((Long) obj3).longValue(), c3611p2.a());
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
                            break;
                        case 1:
                            C3611p c3611p3 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj4 = list.get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj4;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c3611p3.getClass();
                                webView.setDownloadListener(downloadListener);
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
                        case 2:
                            C3611p c3611p4 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj5 = list2.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj5;
                            Object obj6 = list2.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C3599d) c3611p4.f22808a.f300G).a(((Long) obj6).longValue(), webView2.getSettings());
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
                        case 3:
                            C3611p c3611p5 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj7 = list3.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj7;
                            C3587P c3587p = (C3587P) list3.get(1);
                            try {
                                c3611p5.getClass();
                                webView3.setWebChromeClient(c3587p);
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
                            break;
                        case 4:
                            C3611p c3611p6 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj2;
                            Object obj8 = list4.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj8;
                            Object obj9 = list4.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj9).longValue();
                            try {
                                c3611p6.getClass();
                                webView4.setBackgroundColor((int) jLongValue);
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
                            break;
                        case 5:
                            C3611p c3611p7 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj10 = ((List) obj2).get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj10;
                            try {
                                c3611p7.getClass();
                                webView5.destroy();
                                listN06 = q6.b.D(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C3596a) {
                                    C3596a c3596a6 = th6;
                                    listN06 = D5.j.n0(c3596a6.E, c3596a6.F, c3596a6.f22777G);
                                } else {
                                    listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            tVar.e(listN06);
                            break;
                        case 6:
                            C3611p c3611p8 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj2;
                            Object obj11 = list5.get(0);
                            P5.h.c(obj11, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj11;
                            Object obj12 = list5.get(1);
                            P5.h.c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj12;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c3611p8.getClass();
                                webView6.loadData(str, str2, str3);
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
                            break;
                        case 7:
                            C3611p c3611p9 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj2;
                            Object obj13 = list6.get(0);
                            P5.h.c(obj13, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj13;
                            String str4 = (String) list6.get(1);
                            Object obj14 = list6.get(2);
                            P5.h.c(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj14;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c3611p9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                listN08 = q6.b.D(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C3596a) {
                                    C3596a c3596a8 = th8;
                                    listN08 = D5.j.n0(c3596a8.E, c3596a8.F, c3596a8.f22777G);
                                } else {
                                    listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            tVar.e(listN08);
                            break;
                        case 8:
                            C3611p c3611p10 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj2;
                            Object obj15 = list7.get(0);
                            P5.h.c(obj15, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj15;
                            Object obj16 = list7.get(1);
                            P5.h.c(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj16;
                            Object obj17 = list7.get(2);
                            P5.h.c(obj17, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj17;
                            try {
                                c3611p10.getClass();
                                webView8.loadUrl(str9, map);
                                listN09 = q6.b.D(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C3596a) {
                                    C3596a c3596a9 = th9;
                                    listN09 = D5.j.n0(c3596a9.E, c3596a9.F, c3596a9.f22777G);
                                } else {
                                    listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            tVar.e(listN09);
                            break;
                        case 9:
                            C3611p c3611p11 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj2;
                            Object obj18 = list8.get(0);
                            P5.h.c(obj18, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj18;
                            Object obj19 = list8.get(1);
                            P5.h.c(obj19, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj19;
                            Object obj20 = list8.get(2);
                            P5.h.c(obj20, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj20;
                            try {
                                c3611p11.getClass();
                                webView9.postUrl(str10, bArr);
                                listN010 = q6.b.D(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C3596a) {
                                    C3596a c3596a10 = th10;
                                    listN010 = D5.j.n0(c3596a10.E, c3596a10.F, c3596a10.f22777G);
                                } else {
                                    listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            tVar.e(listN010);
                            break;
                        case 10:
                            C3611p c3611p12 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj2).get(0);
                            P5.h.c(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj21;
                            try {
                                c3611p12.getClass();
                                listN011 = q6.b.D(webView10.getUrl());
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C3596a) {
                                    C3596a c3596a11 = th11;
                                    listN011 = D5.j.n0(c3596a11.E, c3596a11.F, c3596a11.f22777G);
                                } else {
                                    listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            tVar.e(listN011);
                            break;
                        case 11:
                            C3611p c3611p13 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj2).get(0);
                            P5.h.c(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj22;
                            try {
                                c3611p13.getClass();
                                webView11.goForward();
                                listN012 = q6.b.D(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C3596a) {
                                    C3596a c3596a12 = th12;
                                    listN012 = D5.j.n0(c3596a12.E, c3596a12.F, c3596a12.f22777G);
                                } else {
                                    listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            tVar.e(listN012);
                            break;
                        case 12:
                            C3611p c3611p14 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj2).get(0);
                            P5.h.c(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj23;
                            try {
                                c3611p14.getClass();
                                listN013 = q6.b.D(Boolean.valueOf(webView12.canGoBack()));
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C3596a) {
                                    C3596a c3596a13 = th13;
                                    listN013 = D5.j.n0(c3596a13.E, c3596a13.F, c3596a13.f22777G);
                                } else {
                                    listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            tVar.e(listN013);
                            break;
                        case 13:
                            C3611p c3611p15 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj2).get(0);
                            P5.h.c(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj24;
                            try {
                                c3611p15.getClass();
                                listN014 = q6.b.D(Boolean.valueOf(webView13.canGoForward()));
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C3596a) {
                                    C3596a c3596a14 = th14;
                                    listN014 = D5.j.n0(c3596a14.E, c3596a14.F, c3596a14.f22777G);
                                } else {
                                    listN014 = D5.j.n0(th14.getClass().getSimpleName(), th14.toString(), AbstractC2789k.l("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            tVar.e(listN014);
                            break;
                        case 14:
                            C3611p c3611p16 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj2).get(0);
                            P5.h.c(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj25;
                            try {
                                c3611p16.getClass();
                                webView14.goBack();
                                listN015 = q6.b.D(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C3596a) {
                                    C3596a c3596a15 = th15;
                                    listN015 = D5.j.n0(c3596a15.E, c3596a15.F, c3596a15.f22777G);
                                } else {
                                    listN015 = D5.j.n0(th15.getClass().getSimpleName(), th15.toString(), AbstractC2789k.l("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            tVar.e(listN015);
                            break;
                        case 15:
                            C3611p c3611p17 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj26 = ((List) obj2).get(0);
                            P5.h.c(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj26;
                            try {
                                c3611p17.getClass();
                                webView15.reload();
                                listN016 = q6.b.D(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C3596a) {
                                    C3596a c3596a16 = th16;
                                    listN016 = D5.j.n0(c3596a16.E, c3596a16.F, c3596a16.f22777G);
                                } else {
                                    listN016 = D5.j.n0(th16.getClass().getSimpleName(), th16.toString(), AbstractC2789k.l("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            tVar.e(listN016);
                            break;
                        case 16:
                            C3611p c3611p18 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj2;
                            Object obj27 = list9.get(0);
                            P5.h.c(obj27, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj27;
                            Object obj28 = list9.get(1);
                            P5.h.c(obj28, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj28).booleanValue();
                            try {
                                c3611p18.getClass();
                                webView16.clearCache(zBooleanValue);
                                listN017 = q6.b.D(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C3596a) {
                                    C3596a c3596a17 = th17;
                                    listN017 = D5.j.n0(c3596a17.E, c3596a17.F, c3596a17.f22777G);
                                } else {
                                    listN017 = D5.j.n0(th17.getClass().getSimpleName(), th17.toString(), AbstractC2789k.l("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            tVar.e(listN017);
                            break;
                        case 17:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj2;
                            Object obj29 = list10.get(0);
                            P5.h.c(obj29, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj30 = list10.get(1);
                            P5.h.c(obj30, "null cannot be cast to non-null type kotlin.String");
                            j5.c cVar2 = new j5.c(tVar, 26);
                            c3611p.getClass();
                            ((WebView) obj29).evaluateJavascript((String) obj30, new C3607l(cVar2, 1));
                            break;
                        case 18:
                            C3611p c3611p19 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj2).get(0);
                            P5.h.c(obj31, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj31;
                            try {
                                c3611p19.getClass();
                                listN018 = q6.b.D(webView17.getTitle());
                                break;
                            } catch (Throwable th18) {
                                if (th18 instanceof C3596a) {
                                    C3596a c3596a18 = th18;
                                    listN018 = D5.j.n0(c3596a18.E, c3596a18.F, c3596a18.f22777G);
                                } else {
                                    listN018 = D5.j.n0(th18.getClass().getSimpleName(), th18.toString(), AbstractC2789k.l("Cause: ", th18.getCause(), ", Stacktrace: ", Log.getStackTraceString(th18)));
                                }
                            }
                            tVar.e(listN018);
                            break;
                        case 19:
                            C3611p c3611p20 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj32 = ((List) obj2).get(0);
                            P5.h.c(obj32, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj32).booleanValue();
                            try {
                                c3611p20.getClass();
                                WebView.setWebContentsDebuggingEnabled(zBooleanValue2);
                                listN019 = q6.b.D(null);
                                break;
                            } catch (Throwable th19) {
                                if (th19 instanceof C3596a) {
                                    C3596a c3596a19 = th19;
                                    listN019 = D5.j.n0(c3596a19.E, c3596a19.F, c3596a19.f22777G);
                                } else {
                                    listN019 = D5.j.n0(th19.getClass().getSimpleName(), th19.toString(), AbstractC2789k.l("Cause: ", th19.getCause(), ", Stacktrace: ", Log.getStackTraceString(th19)));
                                }
                            }
                            tVar.e(listN019);
                            break;
                        case 20:
                            C3611p c3611p21 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj2;
                            Object obj33 = list11.get(0);
                            P5.h.c(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj33;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c3611p21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                listN020 = q6.b.D(null);
                                break;
                            } catch (Throwable th20) {
                                if (th20 instanceof C3596a) {
                                    C3596a c3596a20 = th20;
                                    listN020 = D5.j.n0(c3596a20.E, c3596a20.F, c3596a20.f22777G);
                                } else {
                                    listN020 = D5.j.n0(th20.getClass().getSimpleName(), th20.toString(), AbstractC2789k.l("Cause: ", th20.getCause(), ", Stacktrace: ", Log.getStackTraceString(th20)));
                                }
                            }
                            tVar.e(listN020);
                            break;
                        case B9.zzm /* 21 */:
                            C3611p c3611p22 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj2;
                            Object obj34 = list12.get(0);
                            P5.h.c(obj34, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj34;
                            Object obj35 = list12.get(1);
                            P5.h.c(obj35, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C3615t c3615t = (C3615t) obj35;
                            try {
                                c3611p22.getClass();
                                webView19.addJavascriptInterface(c3615t, c3615t.f22817a);
                                listN021 = q6.b.D(null);
                                break;
                            } catch (Throwable th21) {
                                if (th21 instanceof C3596a) {
                                    C3596a c3596a21 = th21;
                                    listN021 = D5.j.n0(c3596a21.E, c3596a21.F, c3596a21.f22777G);
                                } else {
                                    listN021 = D5.j.n0(th21.getClass().getSimpleName(), th21.toString(), AbstractC2789k.l("Cause: ", th21.getCause(), ", Stacktrace: ", Log.getStackTraceString(th21)));
                                }
                            }
                            tVar.e(listN021);
                            break;
                        default:
                            C3611p c3611p23 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj2;
                            Object obj36 = list13.get(0);
                            P5.h.c(obj36, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj36;
                            Object obj37 = list13.get(1);
                            P5.h.c(obj37, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj37;
                            try {
                                c3611p23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                listN022 = q6.b.D(null);
                                break;
                            } catch (Throwable th22) {
                                if (th22 instanceof C3596a) {
                                    C3596a c3596a22 = th22;
                                    listN022 = D5.j.n0(c3596a22.E, c3596a22.F, c3596a22.f22777G);
                                } else {
                                    listN022 = D5.j.n0(th22.getClass().getSimpleName(), th22.toString(), AbstractC2789k.l("Cause: ", th22.getCause(), ", Stacktrace: ", Log.getStackTraceString(th22)));
                                }
                            }
                            tVar.e(listN022);
                            break;
                    }
                }
            });
        } else {
            gVar10.k(null);
        }
        h2.g gVar11 = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.WebView.goForward", kVar, obj, 9);
        if (c3611p != null) {
            final int i16 = 11;
            gVar11.k(new InterfaceC2850b() { // from class: y5.I
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
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    List listN014;
                    List listN015;
                    List listN016;
                    List listN017;
                    List listN018;
                    List listN019;
                    List listN020;
                    List listN021;
                    List listN022;
                    switch (i16) {
                        case 0:
                            C3611p c3611p2 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C3599d) c3611p2.f22808a.f300G).a(((Long) obj3).longValue(), c3611p2.a());
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
                            break;
                        case 1:
                            C3611p c3611p3 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj4 = list.get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj4;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c3611p3.getClass();
                                webView.setDownloadListener(downloadListener);
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
                        case 2:
                            C3611p c3611p4 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj5 = list2.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj5;
                            Object obj6 = list2.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C3599d) c3611p4.f22808a.f300G).a(((Long) obj6).longValue(), webView2.getSettings());
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
                        case 3:
                            C3611p c3611p5 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj7 = list3.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj7;
                            C3587P c3587p = (C3587P) list3.get(1);
                            try {
                                c3611p5.getClass();
                                webView3.setWebChromeClient(c3587p);
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
                            break;
                        case 4:
                            C3611p c3611p6 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj2;
                            Object obj8 = list4.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj8;
                            Object obj9 = list4.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj9).longValue();
                            try {
                                c3611p6.getClass();
                                webView4.setBackgroundColor((int) jLongValue);
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
                            break;
                        case 5:
                            C3611p c3611p7 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj10 = ((List) obj2).get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj10;
                            try {
                                c3611p7.getClass();
                                webView5.destroy();
                                listN06 = q6.b.D(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C3596a) {
                                    C3596a c3596a6 = th6;
                                    listN06 = D5.j.n0(c3596a6.E, c3596a6.F, c3596a6.f22777G);
                                } else {
                                    listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            tVar.e(listN06);
                            break;
                        case 6:
                            C3611p c3611p8 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj2;
                            Object obj11 = list5.get(0);
                            P5.h.c(obj11, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj11;
                            Object obj12 = list5.get(1);
                            P5.h.c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj12;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c3611p8.getClass();
                                webView6.loadData(str, str2, str3);
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
                            break;
                        case 7:
                            C3611p c3611p9 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj2;
                            Object obj13 = list6.get(0);
                            P5.h.c(obj13, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj13;
                            String str4 = (String) list6.get(1);
                            Object obj14 = list6.get(2);
                            P5.h.c(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj14;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c3611p9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                listN08 = q6.b.D(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C3596a) {
                                    C3596a c3596a8 = th8;
                                    listN08 = D5.j.n0(c3596a8.E, c3596a8.F, c3596a8.f22777G);
                                } else {
                                    listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            tVar.e(listN08);
                            break;
                        case 8:
                            C3611p c3611p10 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj2;
                            Object obj15 = list7.get(0);
                            P5.h.c(obj15, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj15;
                            Object obj16 = list7.get(1);
                            P5.h.c(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj16;
                            Object obj17 = list7.get(2);
                            P5.h.c(obj17, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj17;
                            try {
                                c3611p10.getClass();
                                webView8.loadUrl(str9, map);
                                listN09 = q6.b.D(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C3596a) {
                                    C3596a c3596a9 = th9;
                                    listN09 = D5.j.n0(c3596a9.E, c3596a9.F, c3596a9.f22777G);
                                } else {
                                    listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            tVar.e(listN09);
                            break;
                        case 9:
                            C3611p c3611p11 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj2;
                            Object obj18 = list8.get(0);
                            P5.h.c(obj18, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj18;
                            Object obj19 = list8.get(1);
                            P5.h.c(obj19, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj19;
                            Object obj20 = list8.get(2);
                            P5.h.c(obj20, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj20;
                            try {
                                c3611p11.getClass();
                                webView9.postUrl(str10, bArr);
                                listN010 = q6.b.D(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C3596a) {
                                    C3596a c3596a10 = th10;
                                    listN010 = D5.j.n0(c3596a10.E, c3596a10.F, c3596a10.f22777G);
                                } else {
                                    listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            tVar.e(listN010);
                            break;
                        case 10:
                            C3611p c3611p12 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj2).get(0);
                            P5.h.c(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj21;
                            try {
                                c3611p12.getClass();
                                listN011 = q6.b.D(webView10.getUrl());
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C3596a) {
                                    C3596a c3596a11 = th11;
                                    listN011 = D5.j.n0(c3596a11.E, c3596a11.F, c3596a11.f22777G);
                                } else {
                                    listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            tVar.e(listN011);
                            break;
                        case 11:
                            C3611p c3611p13 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj2).get(0);
                            P5.h.c(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj22;
                            try {
                                c3611p13.getClass();
                                webView11.goForward();
                                listN012 = q6.b.D(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C3596a) {
                                    C3596a c3596a12 = th12;
                                    listN012 = D5.j.n0(c3596a12.E, c3596a12.F, c3596a12.f22777G);
                                } else {
                                    listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            tVar.e(listN012);
                            break;
                        case 12:
                            C3611p c3611p14 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj2).get(0);
                            P5.h.c(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj23;
                            try {
                                c3611p14.getClass();
                                listN013 = q6.b.D(Boolean.valueOf(webView12.canGoBack()));
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C3596a) {
                                    C3596a c3596a13 = th13;
                                    listN013 = D5.j.n0(c3596a13.E, c3596a13.F, c3596a13.f22777G);
                                } else {
                                    listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            tVar.e(listN013);
                            break;
                        case 13:
                            C3611p c3611p15 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj2).get(0);
                            P5.h.c(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj24;
                            try {
                                c3611p15.getClass();
                                listN014 = q6.b.D(Boolean.valueOf(webView13.canGoForward()));
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C3596a) {
                                    C3596a c3596a14 = th14;
                                    listN014 = D5.j.n0(c3596a14.E, c3596a14.F, c3596a14.f22777G);
                                } else {
                                    listN014 = D5.j.n0(th14.getClass().getSimpleName(), th14.toString(), AbstractC2789k.l("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            tVar.e(listN014);
                            break;
                        case 14:
                            C3611p c3611p16 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj2).get(0);
                            P5.h.c(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj25;
                            try {
                                c3611p16.getClass();
                                webView14.goBack();
                                listN015 = q6.b.D(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C3596a) {
                                    C3596a c3596a15 = th15;
                                    listN015 = D5.j.n0(c3596a15.E, c3596a15.F, c3596a15.f22777G);
                                } else {
                                    listN015 = D5.j.n0(th15.getClass().getSimpleName(), th15.toString(), AbstractC2789k.l("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            tVar.e(listN015);
                            break;
                        case 15:
                            C3611p c3611p17 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj26 = ((List) obj2).get(0);
                            P5.h.c(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj26;
                            try {
                                c3611p17.getClass();
                                webView15.reload();
                                listN016 = q6.b.D(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C3596a) {
                                    C3596a c3596a16 = th16;
                                    listN016 = D5.j.n0(c3596a16.E, c3596a16.F, c3596a16.f22777G);
                                } else {
                                    listN016 = D5.j.n0(th16.getClass().getSimpleName(), th16.toString(), AbstractC2789k.l("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            tVar.e(listN016);
                            break;
                        case 16:
                            C3611p c3611p18 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj2;
                            Object obj27 = list9.get(0);
                            P5.h.c(obj27, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj27;
                            Object obj28 = list9.get(1);
                            P5.h.c(obj28, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj28).booleanValue();
                            try {
                                c3611p18.getClass();
                                webView16.clearCache(zBooleanValue);
                                listN017 = q6.b.D(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C3596a) {
                                    C3596a c3596a17 = th17;
                                    listN017 = D5.j.n0(c3596a17.E, c3596a17.F, c3596a17.f22777G);
                                } else {
                                    listN017 = D5.j.n0(th17.getClass().getSimpleName(), th17.toString(), AbstractC2789k.l("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            tVar.e(listN017);
                            break;
                        case 17:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj2;
                            Object obj29 = list10.get(0);
                            P5.h.c(obj29, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj30 = list10.get(1);
                            P5.h.c(obj30, "null cannot be cast to non-null type kotlin.String");
                            j5.c cVar2 = new j5.c(tVar, 26);
                            c3611p.getClass();
                            ((WebView) obj29).evaluateJavascript((String) obj30, new C3607l(cVar2, 1));
                            break;
                        case 18:
                            C3611p c3611p19 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj2).get(0);
                            P5.h.c(obj31, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj31;
                            try {
                                c3611p19.getClass();
                                listN018 = q6.b.D(webView17.getTitle());
                                break;
                            } catch (Throwable th18) {
                                if (th18 instanceof C3596a) {
                                    C3596a c3596a18 = th18;
                                    listN018 = D5.j.n0(c3596a18.E, c3596a18.F, c3596a18.f22777G);
                                } else {
                                    listN018 = D5.j.n0(th18.getClass().getSimpleName(), th18.toString(), AbstractC2789k.l("Cause: ", th18.getCause(), ", Stacktrace: ", Log.getStackTraceString(th18)));
                                }
                            }
                            tVar.e(listN018);
                            break;
                        case 19:
                            C3611p c3611p20 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj32 = ((List) obj2).get(0);
                            P5.h.c(obj32, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj32).booleanValue();
                            try {
                                c3611p20.getClass();
                                WebView.setWebContentsDebuggingEnabled(zBooleanValue2);
                                listN019 = q6.b.D(null);
                                break;
                            } catch (Throwable th19) {
                                if (th19 instanceof C3596a) {
                                    C3596a c3596a19 = th19;
                                    listN019 = D5.j.n0(c3596a19.E, c3596a19.F, c3596a19.f22777G);
                                } else {
                                    listN019 = D5.j.n0(th19.getClass().getSimpleName(), th19.toString(), AbstractC2789k.l("Cause: ", th19.getCause(), ", Stacktrace: ", Log.getStackTraceString(th19)));
                                }
                            }
                            tVar.e(listN019);
                            break;
                        case 20:
                            C3611p c3611p21 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj2;
                            Object obj33 = list11.get(0);
                            P5.h.c(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj33;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c3611p21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                listN020 = q6.b.D(null);
                                break;
                            } catch (Throwable th20) {
                                if (th20 instanceof C3596a) {
                                    C3596a c3596a20 = th20;
                                    listN020 = D5.j.n0(c3596a20.E, c3596a20.F, c3596a20.f22777G);
                                } else {
                                    listN020 = D5.j.n0(th20.getClass().getSimpleName(), th20.toString(), AbstractC2789k.l("Cause: ", th20.getCause(), ", Stacktrace: ", Log.getStackTraceString(th20)));
                                }
                            }
                            tVar.e(listN020);
                            break;
                        case B9.zzm /* 21 */:
                            C3611p c3611p22 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj2;
                            Object obj34 = list12.get(0);
                            P5.h.c(obj34, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj34;
                            Object obj35 = list12.get(1);
                            P5.h.c(obj35, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C3615t c3615t = (C3615t) obj35;
                            try {
                                c3611p22.getClass();
                                webView19.addJavascriptInterface(c3615t, c3615t.f22817a);
                                listN021 = q6.b.D(null);
                                break;
                            } catch (Throwable th21) {
                                if (th21 instanceof C3596a) {
                                    C3596a c3596a21 = th21;
                                    listN021 = D5.j.n0(c3596a21.E, c3596a21.F, c3596a21.f22777G);
                                } else {
                                    listN021 = D5.j.n0(th21.getClass().getSimpleName(), th21.toString(), AbstractC2789k.l("Cause: ", th21.getCause(), ", Stacktrace: ", Log.getStackTraceString(th21)));
                                }
                            }
                            tVar.e(listN021);
                            break;
                        default:
                            C3611p c3611p23 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj2;
                            Object obj36 = list13.get(0);
                            P5.h.c(obj36, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj36;
                            Object obj37 = list13.get(1);
                            P5.h.c(obj37, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj37;
                            try {
                                c3611p23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                listN022 = q6.b.D(null);
                                break;
                            } catch (Throwable th22) {
                                if (th22 instanceof C3596a) {
                                    C3596a c3596a22 = th22;
                                    listN022 = D5.j.n0(c3596a22.E, c3596a22.F, c3596a22.f22777G);
                                } else {
                                    listN022 = D5.j.n0(th22.getClass().getSimpleName(), th22.toString(), AbstractC2789k.l("Cause: ", th22.getCause(), ", Stacktrace: ", Log.getStackTraceString(th22)));
                                }
                            }
                            tVar.e(listN022);
                            break;
                    }
                }
            });
        } else {
            gVar11.k(null);
        }
        h2.g gVar12 = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.WebView.reload", kVar, obj, 9);
        if (c3611p != null) {
            final int i17 = 15;
            gVar12.k(new InterfaceC2850b() { // from class: y5.I
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
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    List listN014;
                    List listN015;
                    List listN016;
                    List listN017;
                    List listN018;
                    List listN019;
                    List listN020;
                    List listN021;
                    List listN022;
                    switch (i17) {
                        case 0:
                            C3611p c3611p2 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C3599d) c3611p2.f22808a.f300G).a(((Long) obj3).longValue(), c3611p2.a());
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
                            break;
                        case 1:
                            C3611p c3611p3 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj4 = list.get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj4;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c3611p3.getClass();
                                webView.setDownloadListener(downloadListener);
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
                        case 2:
                            C3611p c3611p4 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj5 = list2.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj5;
                            Object obj6 = list2.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C3599d) c3611p4.f22808a.f300G).a(((Long) obj6).longValue(), webView2.getSettings());
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
                        case 3:
                            C3611p c3611p5 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj7 = list3.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj7;
                            C3587P c3587p = (C3587P) list3.get(1);
                            try {
                                c3611p5.getClass();
                                webView3.setWebChromeClient(c3587p);
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
                            break;
                        case 4:
                            C3611p c3611p6 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj2;
                            Object obj8 = list4.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj8;
                            Object obj9 = list4.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj9).longValue();
                            try {
                                c3611p6.getClass();
                                webView4.setBackgroundColor((int) jLongValue);
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
                            break;
                        case 5:
                            C3611p c3611p7 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj10 = ((List) obj2).get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj10;
                            try {
                                c3611p7.getClass();
                                webView5.destroy();
                                listN06 = q6.b.D(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C3596a) {
                                    C3596a c3596a6 = th6;
                                    listN06 = D5.j.n0(c3596a6.E, c3596a6.F, c3596a6.f22777G);
                                } else {
                                    listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            tVar.e(listN06);
                            break;
                        case 6:
                            C3611p c3611p8 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj2;
                            Object obj11 = list5.get(0);
                            P5.h.c(obj11, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj11;
                            Object obj12 = list5.get(1);
                            P5.h.c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj12;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c3611p8.getClass();
                                webView6.loadData(str, str2, str3);
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
                            break;
                        case 7:
                            C3611p c3611p9 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj2;
                            Object obj13 = list6.get(0);
                            P5.h.c(obj13, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj13;
                            String str4 = (String) list6.get(1);
                            Object obj14 = list6.get(2);
                            P5.h.c(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj14;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c3611p9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                listN08 = q6.b.D(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C3596a) {
                                    C3596a c3596a8 = th8;
                                    listN08 = D5.j.n0(c3596a8.E, c3596a8.F, c3596a8.f22777G);
                                } else {
                                    listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            tVar.e(listN08);
                            break;
                        case 8:
                            C3611p c3611p10 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj2;
                            Object obj15 = list7.get(0);
                            P5.h.c(obj15, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj15;
                            Object obj16 = list7.get(1);
                            P5.h.c(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj16;
                            Object obj17 = list7.get(2);
                            P5.h.c(obj17, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj17;
                            try {
                                c3611p10.getClass();
                                webView8.loadUrl(str9, map);
                                listN09 = q6.b.D(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C3596a) {
                                    C3596a c3596a9 = th9;
                                    listN09 = D5.j.n0(c3596a9.E, c3596a9.F, c3596a9.f22777G);
                                } else {
                                    listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            tVar.e(listN09);
                            break;
                        case 9:
                            C3611p c3611p11 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj2;
                            Object obj18 = list8.get(0);
                            P5.h.c(obj18, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj18;
                            Object obj19 = list8.get(1);
                            P5.h.c(obj19, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj19;
                            Object obj20 = list8.get(2);
                            P5.h.c(obj20, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj20;
                            try {
                                c3611p11.getClass();
                                webView9.postUrl(str10, bArr);
                                listN010 = q6.b.D(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C3596a) {
                                    C3596a c3596a10 = th10;
                                    listN010 = D5.j.n0(c3596a10.E, c3596a10.F, c3596a10.f22777G);
                                } else {
                                    listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            tVar.e(listN010);
                            break;
                        case 10:
                            C3611p c3611p12 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj2).get(0);
                            P5.h.c(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj21;
                            try {
                                c3611p12.getClass();
                                listN011 = q6.b.D(webView10.getUrl());
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C3596a) {
                                    C3596a c3596a11 = th11;
                                    listN011 = D5.j.n0(c3596a11.E, c3596a11.F, c3596a11.f22777G);
                                } else {
                                    listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            tVar.e(listN011);
                            break;
                        case 11:
                            C3611p c3611p13 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj2).get(0);
                            P5.h.c(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj22;
                            try {
                                c3611p13.getClass();
                                webView11.goForward();
                                listN012 = q6.b.D(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C3596a) {
                                    C3596a c3596a12 = th12;
                                    listN012 = D5.j.n0(c3596a12.E, c3596a12.F, c3596a12.f22777G);
                                } else {
                                    listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            tVar.e(listN012);
                            break;
                        case 12:
                            C3611p c3611p14 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj2).get(0);
                            P5.h.c(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj23;
                            try {
                                c3611p14.getClass();
                                listN013 = q6.b.D(Boolean.valueOf(webView12.canGoBack()));
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C3596a) {
                                    C3596a c3596a13 = th13;
                                    listN013 = D5.j.n0(c3596a13.E, c3596a13.F, c3596a13.f22777G);
                                } else {
                                    listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            tVar.e(listN013);
                            break;
                        case 13:
                            C3611p c3611p15 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj2).get(0);
                            P5.h.c(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj24;
                            try {
                                c3611p15.getClass();
                                listN014 = q6.b.D(Boolean.valueOf(webView13.canGoForward()));
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C3596a) {
                                    C3596a c3596a14 = th14;
                                    listN014 = D5.j.n0(c3596a14.E, c3596a14.F, c3596a14.f22777G);
                                } else {
                                    listN014 = D5.j.n0(th14.getClass().getSimpleName(), th14.toString(), AbstractC2789k.l("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            tVar.e(listN014);
                            break;
                        case 14:
                            C3611p c3611p16 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj2).get(0);
                            P5.h.c(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj25;
                            try {
                                c3611p16.getClass();
                                webView14.goBack();
                                listN015 = q6.b.D(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C3596a) {
                                    C3596a c3596a15 = th15;
                                    listN015 = D5.j.n0(c3596a15.E, c3596a15.F, c3596a15.f22777G);
                                } else {
                                    listN015 = D5.j.n0(th15.getClass().getSimpleName(), th15.toString(), AbstractC2789k.l("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            tVar.e(listN015);
                            break;
                        case 15:
                            C3611p c3611p17 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj26 = ((List) obj2).get(0);
                            P5.h.c(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj26;
                            try {
                                c3611p17.getClass();
                                webView15.reload();
                                listN016 = q6.b.D(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C3596a) {
                                    C3596a c3596a16 = th16;
                                    listN016 = D5.j.n0(c3596a16.E, c3596a16.F, c3596a16.f22777G);
                                } else {
                                    listN016 = D5.j.n0(th16.getClass().getSimpleName(), th16.toString(), AbstractC2789k.l("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            tVar.e(listN016);
                            break;
                        case 16:
                            C3611p c3611p18 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj2;
                            Object obj27 = list9.get(0);
                            P5.h.c(obj27, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj27;
                            Object obj28 = list9.get(1);
                            P5.h.c(obj28, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj28).booleanValue();
                            try {
                                c3611p18.getClass();
                                webView16.clearCache(zBooleanValue);
                                listN017 = q6.b.D(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C3596a) {
                                    C3596a c3596a17 = th17;
                                    listN017 = D5.j.n0(c3596a17.E, c3596a17.F, c3596a17.f22777G);
                                } else {
                                    listN017 = D5.j.n0(th17.getClass().getSimpleName(), th17.toString(), AbstractC2789k.l("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            tVar.e(listN017);
                            break;
                        case 17:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj2;
                            Object obj29 = list10.get(0);
                            P5.h.c(obj29, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj30 = list10.get(1);
                            P5.h.c(obj30, "null cannot be cast to non-null type kotlin.String");
                            j5.c cVar2 = new j5.c(tVar, 26);
                            c3611p.getClass();
                            ((WebView) obj29).evaluateJavascript((String) obj30, new C3607l(cVar2, 1));
                            break;
                        case 18:
                            C3611p c3611p19 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj2).get(0);
                            P5.h.c(obj31, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj31;
                            try {
                                c3611p19.getClass();
                                listN018 = q6.b.D(webView17.getTitle());
                                break;
                            } catch (Throwable th18) {
                                if (th18 instanceof C3596a) {
                                    C3596a c3596a18 = th18;
                                    listN018 = D5.j.n0(c3596a18.E, c3596a18.F, c3596a18.f22777G);
                                } else {
                                    listN018 = D5.j.n0(th18.getClass().getSimpleName(), th18.toString(), AbstractC2789k.l("Cause: ", th18.getCause(), ", Stacktrace: ", Log.getStackTraceString(th18)));
                                }
                            }
                            tVar.e(listN018);
                            break;
                        case 19:
                            C3611p c3611p20 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj32 = ((List) obj2).get(0);
                            P5.h.c(obj32, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj32).booleanValue();
                            try {
                                c3611p20.getClass();
                                WebView.setWebContentsDebuggingEnabled(zBooleanValue2);
                                listN019 = q6.b.D(null);
                                break;
                            } catch (Throwable th19) {
                                if (th19 instanceof C3596a) {
                                    C3596a c3596a19 = th19;
                                    listN019 = D5.j.n0(c3596a19.E, c3596a19.F, c3596a19.f22777G);
                                } else {
                                    listN019 = D5.j.n0(th19.getClass().getSimpleName(), th19.toString(), AbstractC2789k.l("Cause: ", th19.getCause(), ", Stacktrace: ", Log.getStackTraceString(th19)));
                                }
                            }
                            tVar.e(listN019);
                            break;
                        case 20:
                            C3611p c3611p21 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj2;
                            Object obj33 = list11.get(0);
                            P5.h.c(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj33;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c3611p21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                listN020 = q6.b.D(null);
                                break;
                            } catch (Throwable th20) {
                                if (th20 instanceof C3596a) {
                                    C3596a c3596a20 = th20;
                                    listN020 = D5.j.n0(c3596a20.E, c3596a20.F, c3596a20.f22777G);
                                } else {
                                    listN020 = D5.j.n0(th20.getClass().getSimpleName(), th20.toString(), AbstractC2789k.l("Cause: ", th20.getCause(), ", Stacktrace: ", Log.getStackTraceString(th20)));
                                }
                            }
                            tVar.e(listN020);
                            break;
                        case B9.zzm /* 21 */:
                            C3611p c3611p22 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj2;
                            Object obj34 = list12.get(0);
                            P5.h.c(obj34, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj34;
                            Object obj35 = list12.get(1);
                            P5.h.c(obj35, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C3615t c3615t = (C3615t) obj35;
                            try {
                                c3611p22.getClass();
                                webView19.addJavascriptInterface(c3615t, c3615t.f22817a);
                                listN021 = q6.b.D(null);
                                break;
                            } catch (Throwable th21) {
                                if (th21 instanceof C3596a) {
                                    C3596a c3596a21 = th21;
                                    listN021 = D5.j.n0(c3596a21.E, c3596a21.F, c3596a21.f22777G);
                                } else {
                                    listN021 = D5.j.n0(th21.getClass().getSimpleName(), th21.toString(), AbstractC2789k.l("Cause: ", th21.getCause(), ", Stacktrace: ", Log.getStackTraceString(th21)));
                                }
                            }
                            tVar.e(listN021);
                            break;
                        default:
                            C3611p c3611p23 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj2;
                            Object obj36 = list13.get(0);
                            P5.h.c(obj36, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj36;
                            Object obj37 = list13.get(1);
                            P5.h.c(obj37, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj37;
                            try {
                                c3611p23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                listN022 = q6.b.D(null);
                                break;
                            } catch (Throwable th22) {
                                if (th22 instanceof C3596a) {
                                    C3596a c3596a22 = th22;
                                    listN022 = D5.j.n0(c3596a22.E, c3596a22.F, c3596a22.f22777G);
                                } else {
                                    listN022 = D5.j.n0(th22.getClass().getSimpleName(), th22.toString(), AbstractC2789k.l("Cause: ", th22.getCause(), ", Stacktrace: ", Log.getStackTraceString(th22)));
                                }
                            }
                            tVar.e(listN022);
                            break;
                    }
                }
            });
        } else {
            gVar12.k(null);
        }
        h2.g gVar13 = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.WebView.clearCache", kVar, obj, 9);
        if (c3611p != null) {
            final int i18 = 16;
            gVar13.k(new InterfaceC2850b() { // from class: y5.I
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
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    List listN014;
                    List listN015;
                    List listN016;
                    List listN017;
                    List listN018;
                    List listN019;
                    List listN020;
                    List listN021;
                    List listN022;
                    switch (i18) {
                        case 0:
                            C3611p c3611p2 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C3599d) c3611p2.f22808a.f300G).a(((Long) obj3).longValue(), c3611p2.a());
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
                            break;
                        case 1:
                            C3611p c3611p3 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj4 = list.get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj4;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c3611p3.getClass();
                                webView.setDownloadListener(downloadListener);
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
                        case 2:
                            C3611p c3611p4 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj5 = list2.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj5;
                            Object obj6 = list2.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C3599d) c3611p4.f22808a.f300G).a(((Long) obj6).longValue(), webView2.getSettings());
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
                        case 3:
                            C3611p c3611p5 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj7 = list3.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj7;
                            C3587P c3587p = (C3587P) list3.get(1);
                            try {
                                c3611p5.getClass();
                                webView3.setWebChromeClient(c3587p);
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
                            break;
                        case 4:
                            C3611p c3611p6 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj2;
                            Object obj8 = list4.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj8;
                            Object obj9 = list4.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj9).longValue();
                            try {
                                c3611p6.getClass();
                                webView4.setBackgroundColor((int) jLongValue);
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
                            break;
                        case 5:
                            C3611p c3611p7 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj10 = ((List) obj2).get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj10;
                            try {
                                c3611p7.getClass();
                                webView5.destroy();
                                listN06 = q6.b.D(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C3596a) {
                                    C3596a c3596a6 = th6;
                                    listN06 = D5.j.n0(c3596a6.E, c3596a6.F, c3596a6.f22777G);
                                } else {
                                    listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            tVar.e(listN06);
                            break;
                        case 6:
                            C3611p c3611p8 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj2;
                            Object obj11 = list5.get(0);
                            P5.h.c(obj11, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj11;
                            Object obj12 = list5.get(1);
                            P5.h.c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj12;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c3611p8.getClass();
                                webView6.loadData(str, str2, str3);
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
                            break;
                        case 7:
                            C3611p c3611p9 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj2;
                            Object obj13 = list6.get(0);
                            P5.h.c(obj13, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj13;
                            String str4 = (String) list6.get(1);
                            Object obj14 = list6.get(2);
                            P5.h.c(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj14;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c3611p9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                listN08 = q6.b.D(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C3596a) {
                                    C3596a c3596a8 = th8;
                                    listN08 = D5.j.n0(c3596a8.E, c3596a8.F, c3596a8.f22777G);
                                } else {
                                    listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            tVar.e(listN08);
                            break;
                        case 8:
                            C3611p c3611p10 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj2;
                            Object obj15 = list7.get(0);
                            P5.h.c(obj15, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj15;
                            Object obj16 = list7.get(1);
                            P5.h.c(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj16;
                            Object obj17 = list7.get(2);
                            P5.h.c(obj17, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj17;
                            try {
                                c3611p10.getClass();
                                webView8.loadUrl(str9, map);
                                listN09 = q6.b.D(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C3596a) {
                                    C3596a c3596a9 = th9;
                                    listN09 = D5.j.n0(c3596a9.E, c3596a9.F, c3596a9.f22777G);
                                } else {
                                    listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            tVar.e(listN09);
                            break;
                        case 9:
                            C3611p c3611p11 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj2;
                            Object obj18 = list8.get(0);
                            P5.h.c(obj18, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj18;
                            Object obj19 = list8.get(1);
                            P5.h.c(obj19, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj19;
                            Object obj20 = list8.get(2);
                            P5.h.c(obj20, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj20;
                            try {
                                c3611p11.getClass();
                                webView9.postUrl(str10, bArr);
                                listN010 = q6.b.D(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C3596a) {
                                    C3596a c3596a10 = th10;
                                    listN010 = D5.j.n0(c3596a10.E, c3596a10.F, c3596a10.f22777G);
                                } else {
                                    listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            tVar.e(listN010);
                            break;
                        case 10:
                            C3611p c3611p12 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj2).get(0);
                            P5.h.c(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj21;
                            try {
                                c3611p12.getClass();
                                listN011 = q6.b.D(webView10.getUrl());
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C3596a) {
                                    C3596a c3596a11 = th11;
                                    listN011 = D5.j.n0(c3596a11.E, c3596a11.F, c3596a11.f22777G);
                                } else {
                                    listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            tVar.e(listN011);
                            break;
                        case 11:
                            C3611p c3611p13 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj2).get(0);
                            P5.h.c(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj22;
                            try {
                                c3611p13.getClass();
                                webView11.goForward();
                                listN012 = q6.b.D(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C3596a) {
                                    C3596a c3596a12 = th12;
                                    listN012 = D5.j.n0(c3596a12.E, c3596a12.F, c3596a12.f22777G);
                                } else {
                                    listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            tVar.e(listN012);
                            break;
                        case 12:
                            C3611p c3611p14 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj2).get(0);
                            P5.h.c(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj23;
                            try {
                                c3611p14.getClass();
                                listN013 = q6.b.D(Boolean.valueOf(webView12.canGoBack()));
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C3596a) {
                                    C3596a c3596a13 = th13;
                                    listN013 = D5.j.n0(c3596a13.E, c3596a13.F, c3596a13.f22777G);
                                } else {
                                    listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            tVar.e(listN013);
                            break;
                        case 13:
                            C3611p c3611p15 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj2).get(0);
                            P5.h.c(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj24;
                            try {
                                c3611p15.getClass();
                                listN014 = q6.b.D(Boolean.valueOf(webView13.canGoForward()));
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C3596a) {
                                    C3596a c3596a14 = th14;
                                    listN014 = D5.j.n0(c3596a14.E, c3596a14.F, c3596a14.f22777G);
                                } else {
                                    listN014 = D5.j.n0(th14.getClass().getSimpleName(), th14.toString(), AbstractC2789k.l("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            tVar.e(listN014);
                            break;
                        case 14:
                            C3611p c3611p16 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj2).get(0);
                            P5.h.c(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj25;
                            try {
                                c3611p16.getClass();
                                webView14.goBack();
                                listN015 = q6.b.D(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C3596a) {
                                    C3596a c3596a15 = th15;
                                    listN015 = D5.j.n0(c3596a15.E, c3596a15.F, c3596a15.f22777G);
                                } else {
                                    listN015 = D5.j.n0(th15.getClass().getSimpleName(), th15.toString(), AbstractC2789k.l("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            tVar.e(listN015);
                            break;
                        case 15:
                            C3611p c3611p17 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj26 = ((List) obj2).get(0);
                            P5.h.c(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj26;
                            try {
                                c3611p17.getClass();
                                webView15.reload();
                                listN016 = q6.b.D(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C3596a) {
                                    C3596a c3596a16 = th16;
                                    listN016 = D5.j.n0(c3596a16.E, c3596a16.F, c3596a16.f22777G);
                                } else {
                                    listN016 = D5.j.n0(th16.getClass().getSimpleName(), th16.toString(), AbstractC2789k.l("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            tVar.e(listN016);
                            break;
                        case 16:
                            C3611p c3611p18 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj2;
                            Object obj27 = list9.get(0);
                            P5.h.c(obj27, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj27;
                            Object obj28 = list9.get(1);
                            P5.h.c(obj28, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj28).booleanValue();
                            try {
                                c3611p18.getClass();
                                webView16.clearCache(zBooleanValue);
                                listN017 = q6.b.D(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C3596a) {
                                    C3596a c3596a17 = th17;
                                    listN017 = D5.j.n0(c3596a17.E, c3596a17.F, c3596a17.f22777G);
                                } else {
                                    listN017 = D5.j.n0(th17.getClass().getSimpleName(), th17.toString(), AbstractC2789k.l("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            tVar.e(listN017);
                            break;
                        case 17:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj2;
                            Object obj29 = list10.get(0);
                            P5.h.c(obj29, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj30 = list10.get(1);
                            P5.h.c(obj30, "null cannot be cast to non-null type kotlin.String");
                            j5.c cVar2 = new j5.c(tVar, 26);
                            c3611p.getClass();
                            ((WebView) obj29).evaluateJavascript((String) obj30, new C3607l(cVar2, 1));
                            break;
                        case 18:
                            C3611p c3611p19 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj2).get(0);
                            P5.h.c(obj31, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj31;
                            try {
                                c3611p19.getClass();
                                listN018 = q6.b.D(webView17.getTitle());
                                break;
                            } catch (Throwable th18) {
                                if (th18 instanceof C3596a) {
                                    C3596a c3596a18 = th18;
                                    listN018 = D5.j.n0(c3596a18.E, c3596a18.F, c3596a18.f22777G);
                                } else {
                                    listN018 = D5.j.n0(th18.getClass().getSimpleName(), th18.toString(), AbstractC2789k.l("Cause: ", th18.getCause(), ", Stacktrace: ", Log.getStackTraceString(th18)));
                                }
                            }
                            tVar.e(listN018);
                            break;
                        case 19:
                            C3611p c3611p20 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj32 = ((List) obj2).get(0);
                            P5.h.c(obj32, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj32).booleanValue();
                            try {
                                c3611p20.getClass();
                                WebView.setWebContentsDebuggingEnabled(zBooleanValue2);
                                listN019 = q6.b.D(null);
                                break;
                            } catch (Throwable th19) {
                                if (th19 instanceof C3596a) {
                                    C3596a c3596a19 = th19;
                                    listN019 = D5.j.n0(c3596a19.E, c3596a19.F, c3596a19.f22777G);
                                } else {
                                    listN019 = D5.j.n0(th19.getClass().getSimpleName(), th19.toString(), AbstractC2789k.l("Cause: ", th19.getCause(), ", Stacktrace: ", Log.getStackTraceString(th19)));
                                }
                            }
                            tVar.e(listN019);
                            break;
                        case 20:
                            C3611p c3611p21 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj2;
                            Object obj33 = list11.get(0);
                            P5.h.c(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj33;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c3611p21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                listN020 = q6.b.D(null);
                                break;
                            } catch (Throwable th20) {
                                if (th20 instanceof C3596a) {
                                    C3596a c3596a20 = th20;
                                    listN020 = D5.j.n0(c3596a20.E, c3596a20.F, c3596a20.f22777G);
                                } else {
                                    listN020 = D5.j.n0(th20.getClass().getSimpleName(), th20.toString(), AbstractC2789k.l("Cause: ", th20.getCause(), ", Stacktrace: ", Log.getStackTraceString(th20)));
                                }
                            }
                            tVar.e(listN020);
                            break;
                        case B9.zzm /* 21 */:
                            C3611p c3611p22 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj2;
                            Object obj34 = list12.get(0);
                            P5.h.c(obj34, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj34;
                            Object obj35 = list12.get(1);
                            P5.h.c(obj35, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C3615t c3615t = (C3615t) obj35;
                            try {
                                c3611p22.getClass();
                                webView19.addJavascriptInterface(c3615t, c3615t.f22817a);
                                listN021 = q6.b.D(null);
                                break;
                            } catch (Throwable th21) {
                                if (th21 instanceof C3596a) {
                                    C3596a c3596a21 = th21;
                                    listN021 = D5.j.n0(c3596a21.E, c3596a21.F, c3596a21.f22777G);
                                } else {
                                    listN021 = D5.j.n0(th21.getClass().getSimpleName(), th21.toString(), AbstractC2789k.l("Cause: ", th21.getCause(), ", Stacktrace: ", Log.getStackTraceString(th21)));
                                }
                            }
                            tVar.e(listN021);
                            break;
                        default:
                            C3611p c3611p23 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj2;
                            Object obj36 = list13.get(0);
                            P5.h.c(obj36, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj36;
                            Object obj37 = list13.get(1);
                            P5.h.c(obj37, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj37;
                            try {
                                c3611p23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                listN022 = q6.b.D(null);
                                break;
                            } catch (Throwable th22) {
                                if (th22 instanceof C3596a) {
                                    C3596a c3596a22 = th22;
                                    listN022 = D5.j.n0(c3596a22.E, c3596a22.F, c3596a22.f22777G);
                                } else {
                                    listN022 = D5.j.n0(th22.getClass().getSimpleName(), th22.toString(), AbstractC2789k.l("Cause: ", th22.getCause(), ", Stacktrace: ", Log.getStackTraceString(th22)));
                                }
                            }
                            tVar.e(listN022);
                            break;
                    }
                }
            });
        } else {
            gVar13.k(null);
        }
        h2.g gVar14 = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.WebView.evaluateJavascript", kVar, obj, 9);
        if (c3611p != null) {
            final int i19 = 17;
            gVar14.k(new InterfaceC2850b() { // from class: y5.I
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
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    List listN014;
                    List listN015;
                    List listN016;
                    List listN017;
                    List listN018;
                    List listN019;
                    List listN020;
                    List listN021;
                    List listN022;
                    switch (i19) {
                        case 0:
                            C3611p c3611p2 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C3599d) c3611p2.f22808a.f300G).a(((Long) obj3).longValue(), c3611p2.a());
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
                            break;
                        case 1:
                            C3611p c3611p3 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj4 = list.get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj4;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c3611p3.getClass();
                                webView.setDownloadListener(downloadListener);
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
                        case 2:
                            C3611p c3611p4 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj5 = list2.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj5;
                            Object obj6 = list2.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C3599d) c3611p4.f22808a.f300G).a(((Long) obj6).longValue(), webView2.getSettings());
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
                        case 3:
                            C3611p c3611p5 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj7 = list3.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj7;
                            C3587P c3587p = (C3587P) list3.get(1);
                            try {
                                c3611p5.getClass();
                                webView3.setWebChromeClient(c3587p);
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
                            break;
                        case 4:
                            C3611p c3611p6 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj2;
                            Object obj8 = list4.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj8;
                            Object obj9 = list4.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj9).longValue();
                            try {
                                c3611p6.getClass();
                                webView4.setBackgroundColor((int) jLongValue);
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
                            break;
                        case 5:
                            C3611p c3611p7 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj10 = ((List) obj2).get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj10;
                            try {
                                c3611p7.getClass();
                                webView5.destroy();
                                listN06 = q6.b.D(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C3596a) {
                                    C3596a c3596a6 = th6;
                                    listN06 = D5.j.n0(c3596a6.E, c3596a6.F, c3596a6.f22777G);
                                } else {
                                    listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            tVar.e(listN06);
                            break;
                        case 6:
                            C3611p c3611p8 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj2;
                            Object obj11 = list5.get(0);
                            P5.h.c(obj11, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj11;
                            Object obj12 = list5.get(1);
                            P5.h.c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj12;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c3611p8.getClass();
                                webView6.loadData(str, str2, str3);
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
                            break;
                        case 7:
                            C3611p c3611p9 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj2;
                            Object obj13 = list6.get(0);
                            P5.h.c(obj13, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj13;
                            String str4 = (String) list6.get(1);
                            Object obj14 = list6.get(2);
                            P5.h.c(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj14;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c3611p9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                listN08 = q6.b.D(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C3596a) {
                                    C3596a c3596a8 = th8;
                                    listN08 = D5.j.n0(c3596a8.E, c3596a8.F, c3596a8.f22777G);
                                } else {
                                    listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            tVar.e(listN08);
                            break;
                        case 8:
                            C3611p c3611p10 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj2;
                            Object obj15 = list7.get(0);
                            P5.h.c(obj15, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj15;
                            Object obj16 = list7.get(1);
                            P5.h.c(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj16;
                            Object obj17 = list7.get(2);
                            P5.h.c(obj17, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj17;
                            try {
                                c3611p10.getClass();
                                webView8.loadUrl(str9, map);
                                listN09 = q6.b.D(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C3596a) {
                                    C3596a c3596a9 = th9;
                                    listN09 = D5.j.n0(c3596a9.E, c3596a9.F, c3596a9.f22777G);
                                } else {
                                    listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            tVar.e(listN09);
                            break;
                        case 9:
                            C3611p c3611p11 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj2;
                            Object obj18 = list8.get(0);
                            P5.h.c(obj18, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj18;
                            Object obj19 = list8.get(1);
                            P5.h.c(obj19, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj19;
                            Object obj20 = list8.get(2);
                            P5.h.c(obj20, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj20;
                            try {
                                c3611p11.getClass();
                                webView9.postUrl(str10, bArr);
                                listN010 = q6.b.D(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C3596a) {
                                    C3596a c3596a10 = th10;
                                    listN010 = D5.j.n0(c3596a10.E, c3596a10.F, c3596a10.f22777G);
                                } else {
                                    listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            tVar.e(listN010);
                            break;
                        case 10:
                            C3611p c3611p12 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj2).get(0);
                            P5.h.c(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj21;
                            try {
                                c3611p12.getClass();
                                listN011 = q6.b.D(webView10.getUrl());
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C3596a) {
                                    C3596a c3596a11 = th11;
                                    listN011 = D5.j.n0(c3596a11.E, c3596a11.F, c3596a11.f22777G);
                                } else {
                                    listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            tVar.e(listN011);
                            break;
                        case 11:
                            C3611p c3611p13 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj2).get(0);
                            P5.h.c(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj22;
                            try {
                                c3611p13.getClass();
                                webView11.goForward();
                                listN012 = q6.b.D(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C3596a) {
                                    C3596a c3596a12 = th12;
                                    listN012 = D5.j.n0(c3596a12.E, c3596a12.F, c3596a12.f22777G);
                                } else {
                                    listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            tVar.e(listN012);
                            break;
                        case 12:
                            C3611p c3611p14 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj2).get(0);
                            P5.h.c(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj23;
                            try {
                                c3611p14.getClass();
                                listN013 = q6.b.D(Boolean.valueOf(webView12.canGoBack()));
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C3596a) {
                                    C3596a c3596a13 = th13;
                                    listN013 = D5.j.n0(c3596a13.E, c3596a13.F, c3596a13.f22777G);
                                } else {
                                    listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            tVar.e(listN013);
                            break;
                        case 13:
                            C3611p c3611p15 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj2).get(0);
                            P5.h.c(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj24;
                            try {
                                c3611p15.getClass();
                                listN014 = q6.b.D(Boolean.valueOf(webView13.canGoForward()));
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C3596a) {
                                    C3596a c3596a14 = th14;
                                    listN014 = D5.j.n0(c3596a14.E, c3596a14.F, c3596a14.f22777G);
                                } else {
                                    listN014 = D5.j.n0(th14.getClass().getSimpleName(), th14.toString(), AbstractC2789k.l("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            tVar.e(listN014);
                            break;
                        case 14:
                            C3611p c3611p16 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj2).get(0);
                            P5.h.c(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj25;
                            try {
                                c3611p16.getClass();
                                webView14.goBack();
                                listN015 = q6.b.D(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C3596a) {
                                    C3596a c3596a15 = th15;
                                    listN015 = D5.j.n0(c3596a15.E, c3596a15.F, c3596a15.f22777G);
                                } else {
                                    listN015 = D5.j.n0(th15.getClass().getSimpleName(), th15.toString(), AbstractC2789k.l("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            tVar.e(listN015);
                            break;
                        case 15:
                            C3611p c3611p17 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj26 = ((List) obj2).get(0);
                            P5.h.c(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj26;
                            try {
                                c3611p17.getClass();
                                webView15.reload();
                                listN016 = q6.b.D(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C3596a) {
                                    C3596a c3596a16 = th16;
                                    listN016 = D5.j.n0(c3596a16.E, c3596a16.F, c3596a16.f22777G);
                                } else {
                                    listN016 = D5.j.n0(th16.getClass().getSimpleName(), th16.toString(), AbstractC2789k.l("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            tVar.e(listN016);
                            break;
                        case 16:
                            C3611p c3611p18 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj2;
                            Object obj27 = list9.get(0);
                            P5.h.c(obj27, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj27;
                            Object obj28 = list9.get(1);
                            P5.h.c(obj28, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj28).booleanValue();
                            try {
                                c3611p18.getClass();
                                webView16.clearCache(zBooleanValue);
                                listN017 = q6.b.D(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C3596a) {
                                    C3596a c3596a17 = th17;
                                    listN017 = D5.j.n0(c3596a17.E, c3596a17.F, c3596a17.f22777G);
                                } else {
                                    listN017 = D5.j.n0(th17.getClass().getSimpleName(), th17.toString(), AbstractC2789k.l("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            tVar.e(listN017);
                            break;
                        case 17:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj2;
                            Object obj29 = list10.get(0);
                            P5.h.c(obj29, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj30 = list10.get(1);
                            P5.h.c(obj30, "null cannot be cast to non-null type kotlin.String");
                            j5.c cVar2 = new j5.c(tVar, 26);
                            c3611p.getClass();
                            ((WebView) obj29).evaluateJavascript((String) obj30, new C3607l(cVar2, 1));
                            break;
                        case 18:
                            C3611p c3611p19 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj2).get(0);
                            P5.h.c(obj31, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj31;
                            try {
                                c3611p19.getClass();
                                listN018 = q6.b.D(webView17.getTitle());
                                break;
                            } catch (Throwable th18) {
                                if (th18 instanceof C3596a) {
                                    C3596a c3596a18 = th18;
                                    listN018 = D5.j.n0(c3596a18.E, c3596a18.F, c3596a18.f22777G);
                                } else {
                                    listN018 = D5.j.n0(th18.getClass().getSimpleName(), th18.toString(), AbstractC2789k.l("Cause: ", th18.getCause(), ", Stacktrace: ", Log.getStackTraceString(th18)));
                                }
                            }
                            tVar.e(listN018);
                            break;
                        case 19:
                            C3611p c3611p20 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj32 = ((List) obj2).get(0);
                            P5.h.c(obj32, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj32).booleanValue();
                            try {
                                c3611p20.getClass();
                                WebView.setWebContentsDebuggingEnabled(zBooleanValue2);
                                listN019 = q6.b.D(null);
                                break;
                            } catch (Throwable th19) {
                                if (th19 instanceof C3596a) {
                                    C3596a c3596a19 = th19;
                                    listN019 = D5.j.n0(c3596a19.E, c3596a19.F, c3596a19.f22777G);
                                } else {
                                    listN019 = D5.j.n0(th19.getClass().getSimpleName(), th19.toString(), AbstractC2789k.l("Cause: ", th19.getCause(), ", Stacktrace: ", Log.getStackTraceString(th19)));
                                }
                            }
                            tVar.e(listN019);
                            break;
                        case 20:
                            C3611p c3611p21 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj2;
                            Object obj33 = list11.get(0);
                            P5.h.c(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj33;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c3611p21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                listN020 = q6.b.D(null);
                                break;
                            } catch (Throwable th20) {
                                if (th20 instanceof C3596a) {
                                    C3596a c3596a20 = th20;
                                    listN020 = D5.j.n0(c3596a20.E, c3596a20.F, c3596a20.f22777G);
                                } else {
                                    listN020 = D5.j.n0(th20.getClass().getSimpleName(), th20.toString(), AbstractC2789k.l("Cause: ", th20.getCause(), ", Stacktrace: ", Log.getStackTraceString(th20)));
                                }
                            }
                            tVar.e(listN020);
                            break;
                        case B9.zzm /* 21 */:
                            C3611p c3611p22 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj2;
                            Object obj34 = list12.get(0);
                            P5.h.c(obj34, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj34;
                            Object obj35 = list12.get(1);
                            P5.h.c(obj35, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C3615t c3615t = (C3615t) obj35;
                            try {
                                c3611p22.getClass();
                                webView19.addJavascriptInterface(c3615t, c3615t.f22817a);
                                listN021 = q6.b.D(null);
                                break;
                            } catch (Throwable th21) {
                                if (th21 instanceof C3596a) {
                                    C3596a c3596a21 = th21;
                                    listN021 = D5.j.n0(c3596a21.E, c3596a21.F, c3596a21.f22777G);
                                } else {
                                    listN021 = D5.j.n0(th21.getClass().getSimpleName(), th21.toString(), AbstractC2789k.l("Cause: ", th21.getCause(), ", Stacktrace: ", Log.getStackTraceString(th21)));
                                }
                            }
                            tVar.e(listN021);
                            break;
                        default:
                            C3611p c3611p23 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj2;
                            Object obj36 = list13.get(0);
                            P5.h.c(obj36, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj36;
                            Object obj37 = list13.get(1);
                            P5.h.c(obj37, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj37;
                            try {
                                c3611p23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                listN022 = q6.b.D(null);
                                break;
                            } catch (Throwable th22) {
                                if (th22 instanceof C3596a) {
                                    C3596a c3596a22 = th22;
                                    listN022 = D5.j.n0(c3596a22.E, c3596a22.F, c3596a22.f22777G);
                                } else {
                                    listN022 = D5.j.n0(th22.getClass().getSimpleName(), th22.toString(), AbstractC2789k.l("Cause: ", th22.getCause(), ", Stacktrace: ", Log.getStackTraceString(th22)));
                                }
                            }
                            tVar.e(listN022);
                            break;
                    }
                }
            });
        } else {
            gVar14.k(null);
        }
        h2.g gVar15 = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.WebView.getTitle", kVar, obj, 9);
        if (c3611p != null) {
            final int i20 = 18;
            gVar15.k(new InterfaceC2850b() { // from class: y5.I
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
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    List listN014;
                    List listN015;
                    List listN016;
                    List listN017;
                    List listN018;
                    List listN019;
                    List listN020;
                    List listN021;
                    List listN022;
                    switch (i20) {
                        case 0:
                            C3611p c3611p2 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C3599d) c3611p2.f22808a.f300G).a(((Long) obj3).longValue(), c3611p2.a());
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
                            break;
                        case 1:
                            C3611p c3611p3 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj4 = list.get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj4;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c3611p3.getClass();
                                webView.setDownloadListener(downloadListener);
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
                        case 2:
                            C3611p c3611p4 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj5 = list2.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj5;
                            Object obj6 = list2.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C3599d) c3611p4.f22808a.f300G).a(((Long) obj6).longValue(), webView2.getSettings());
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
                        case 3:
                            C3611p c3611p5 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj7 = list3.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj7;
                            C3587P c3587p = (C3587P) list3.get(1);
                            try {
                                c3611p5.getClass();
                                webView3.setWebChromeClient(c3587p);
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
                            break;
                        case 4:
                            C3611p c3611p6 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj2;
                            Object obj8 = list4.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj8;
                            Object obj9 = list4.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj9).longValue();
                            try {
                                c3611p6.getClass();
                                webView4.setBackgroundColor((int) jLongValue);
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
                            break;
                        case 5:
                            C3611p c3611p7 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj10 = ((List) obj2).get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj10;
                            try {
                                c3611p7.getClass();
                                webView5.destroy();
                                listN06 = q6.b.D(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C3596a) {
                                    C3596a c3596a6 = th6;
                                    listN06 = D5.j.n0(c3596a6.E, c3596a6.F, c3596a6.f22777G);
                                } else {
                                    listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            tVar.e(listN06);
                            break;
                        case 6:
                            C3611p c3611p8 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj2;
                            Object obj11 = list5.get(0);
                            P5.h.c(obj11, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj11;
                            Object obj12 = list5.get(1);
                            P5.h.c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj12;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c3611p8.getClass();
                                webView6.loadData(str, str2, str3);
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
                            break;
                        case 7:
                            C3611p c3611p9 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj2;
                            Object obj13 = list6.get(0);
                            P5.h.c(obj13, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj13;
                            String str4 = (String) list6.get(1);
                            Object obj14 = list6.get(2);
                            P5.h.c(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj14;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c3611p9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                listN08 = q6.b.D(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C3596a) {
                                    C3596a c3596a8 = th8;
                                    listN08 = D5.j.n0(c3596a8.E, c3596a8.F, c3596a8.f22777G);
                                } else {
                                    listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            tVar.e(listN08);
                            break;
                        case 8:
                            C3611p c3611p10 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj2;
                            Object obj15 = list7.get(0);
                            P5.h.c(obj15, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj15;
                            Object obj16 = list7.get(1);
                            P5.h.c(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj16;
                            Object obj17 = list7.get(2);
                            P5.h.c(obj17, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj17;
                            try {
                                c3611p10.getClass();
                                webView8.loadUrl(str9, map);
                                listN09 = q6.b.D(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C3596a) {
                                    C3596a c3596a9 = th9;
                                    listN09 = D5.j.n0(c3596a9.E, c3596a9.F, c3596a9.f22777G);
                                } else {
                                    listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            tVar.e(listN09);
                            break;
                        case 9:
                            C3611p c3611p11 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj2;
                            Object obj18 = list8.get(0);
                            P5.h.c(obj18, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj18;
                            Object obj19 = list8.get(1);
                            P5.h.c(obj19, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj19;
                            Object obj20 = list8.get(2);
                            P5.h.c(obj20, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj20;
                            try {
                                c3611p11.getClass();
                                webView9.postUrl(str10, bArr);
                                listN010 = q6.b.D(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C3596a) {
                                    C3596a c3596a10 = th10;
                                    listN010 = D5.j.n0(c3596a10.E, c3596a10.F, c3596a10.f22777G);
                                } else {
                                    listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            tVar.e(listN010);
                            break;
                        case 10:
                            C3611p c3611p12 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj2).get(0);
                            P5.h.c(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj21;
                            try {
                                c3611p12.getClass();
                                listN011 = q6.b.D(webView10.getUrl());
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C3596a) {
                                    C3596a c3596a11 = th11;
                                    listN011 = D5.j.n0(c3596a11.E, c3596a11.F, c3596a11.f22777G);
                                } else {
                                    listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            tVar.e(listN011);
                            break;
                        case 11:
                            C3611p c3611p13 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj2).get(0);
                            P5.h.c(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj22;
                            try {
                                c3611p13.getClass();
                                webView11.goForward();
                                listN012 = q6.b.D(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C3596a) {
                                    C3596a c3596a12 = th12;
                                    listN012 = D5.j.n0(c3596a12.E, c3596a12.F, c3596a12.f22777G);
                                } else {
                                    listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            tVar.e(listN012);
                            break;
                        case 12:
                            C3611p c3611p14 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj2).get(0);
                            P5.h.c(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj23;
                            try {
                                c3611p14.getClass();
                                listN013 = q6.b.D(Boolean.valueOf(webView12.canGoBack()));
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C3596a) {
                                    C3596a c3596a13 = th13;
                                    listN013 = D5.j.n0(c3596a13.E, c3596a13.F, c3596a13.f22777G);
                                } else {
                                    listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            tVar.e(listN013);
                            break;
                        case 13:
                            C3611p c3611p15 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj2).get(0);
                            P5.h.c(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj24;
                            try {
                                c3611p15.getClass();
                                listN014 = q6.b.D(Boolean.valueOf(webView13.canGoForward()));
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C3596a) {
                                    C3596a c3596a14 = th14;
                                    listN014 = D5.j.n0(c3596a14.E, c3596a14.F, c3596a14.f22777G);
                                } else {
                                    listN014 = D5.j.n0(th14.getClass().getSimpleName(), th14.toString(), AbstractC2789k.l("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            tVar.e(listN014);
                            break;
                        case 14:
                            C3611p c3611p16 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj2).get(0);
                            P5.h.c(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj25;
                            try {
                                c3611p16.getClass();
                                webView14.goBack();
                                listN015 = q6.b.D(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C3596a) {
                                    C3596a c3596a15 = th15;
                                    listN015 = D5.j.n0(c3596a15.E, c3596a15.F, c3596a15.f22777G);
                                } else {
                                    listN015 = D5.j.n0(th15.getClass().getSimpleName(), th15.toString(), AbstractC2789k.l("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            tVar.e(listN015);
                            break;
                        case 15:
                            C3611p c3611p17 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj26 = ((List) obj2).get(0);
                            P5.h.c(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj26;
                            try {
                                c3611p17.getClass();
                                webView15.reload();
                                listN016 = q6.b.D(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C3596a) {
                                    C3596a c3596a16 = th16;
                                    listN016 = D5.j.n0(c3596a16.E, c3596a16.F, c3596a16.f22777G);
                                } else {
                                    listN016 = D5.j.n0(th16.getClass().getSimpleName(), th16.toString(), AbstractC2789k.l("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            tVar.e(listN016);
                            break;
                        case 16:
                            C3611p c3611p18 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj2;
                            Object obj27 = list9.get(0);
                            P5.h.c(obj27, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj27;
                            Object obj28 = list9.get(1);
                            P5.h.c(obj28, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj28).booleanValue();
                            try {
                                c3611p18.getClass();
                                webView16.clearCache(zBooleanValue);
                                listN017 = q6.b.D(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C3596a) {
                                    C3596a c3596a17 = th17;
                                    listN017 = D5.j.n0(c3596a17.E, c3596a17.F, c3596a17.f22777G);
                                } else {
                                    listN017 = D5.j.n0(th17.getClass().getSimpleName(), th17.toString(), AbstractC2789k.l("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            tVar.e(listN017);
                            break;
                        case 17:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj2;
                            Object obj29 = list10.get(0);
                            P5.h.c(obj29, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj30 = list10.get(1);
                            P5.h.c(obj30, "null cannot be cast to non-null type kotlin.String");
                            j5.c cVar2 = new j5.c(tVar, 26);
                            c3611p.getClass();
                            ((WebView) obj29).evaluateJavascript((String) obj30, new C3607l(cVar2, 1));
                            break;
                        case 18:
                            C3611p c3611p19 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj2).get(0);
                            P5.h.c(obj31, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj31;
                            try {
                                c3611p19.getClass();
                                listN018 = q6.b.D(webView17.getTitle());
                                break;
                            } catch (Throwable th18) {
                                if (th18 instanceof C3596a) {
                                    C3596a c3596a18 = th18;
                                    listN018 = D5.j.n0(c3596a18.E, c3596a18.F, c3596a18.f22777G);
                                } else {
                                    listN018 = D5.j.n0(th18.getClass().getSimpleName(), th18.toString(), AbstractC2789k.l("Cause: ", th18.getCause(), ", Stacktrace: ", Log.getStackTraceString(th18)));
                                }
                            }
                            tVar.e(listN018);
                            break;
                        case 19:
                            C3611p c3611p20 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj32 = ((List) obj2).get(0);
                            P5.h.c(obj32, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj32).booleanValue();
                            try {
                                c3611p20.getClass();
                                WebView.setWebContentsDebuggingEnabled(zBooleanValue2);
                                listN019 = q6.b.D(null);
                                break;
                            } catch (Throwable th19) {
                                if (th19 instanceof C3596a) {
                                    C3596a c3596a19 = th19;
                                    listN019 = D5.j.n0(c3596a19.E, c3596a19.F, c3596a19.f22777G);
                                } else {
                                    listN019 = D5.j.n0(th19.getClass().getSimpleName(), th19.toString(), AbstractC2789k.l("Cause: ", th19.getCause(), ", Stacktrace: ", Log.getStackTraceString(th19)));
                                }
                            }
                            tVar.e(listN019);
                            break;
                        case 20:
                            C3611p c3611p21 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj2;
                            Object obj33 = list11.get(0);
                            P5.h.c(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj33;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c3611p21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                listN020 = q6.b.D(null);
                                break;
                            } catch (Throwable th20) {
                                if (th20 instanceof C3596a) {
                                    C3596a c3596a20 = th20;
                                    listN020 = D5.j.n0(c3596a20.E, c3596a20.F, c3596a20.f22777G);
                                } else {
                                    listN020 = D5.j.n0(th20.getClass().getSimpleName(), th20.toString(), AbstractC2789k.l("Cause: ", th20.getCause(), ", Stacktrace: ", Log.getStackTraceString(th20)));
                                }
                            }
                            tVar.e(listN020);
                            break;
                        case B9.zzm /* 21 */:
                            C3611p c3611p22 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj2;
                            Object obj34 = list12.get(0);
                            P5.h.c(obj34, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj34;
                            Object obj35 = list12.get(1);
                            P5.h.c(obj35, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C3615t c3615t = (C3615t) obj35;
                            try {
                                c3611p22.getClass();
                                webView19.addJavascriptInterface(c3615t, c3615t.f22817a);
                                listN021 = q6.b.D(null);
                                break;
                            } catch (Throwable th21) {
                                if (th21 instanceof C3596a) {
                                    C3596a c3596a21 = th21;
                                    listN021 = D5.j.n0(c3596a21.E, c3596a21.F, c3596a21.f22777G);
                                } else {
                                    listN021 = D5.j.n0(th21.getClass().getSimpleName(), th21.toString(), AbstractC2789k.l("Cause: ", th21.getCause(), ", Stacktrace: ", Log.getStackTraceString(th21)));
                                }
                            }
                            tVar.e(listN021);
                            break;
                        default:
                            C3611p c3611p23 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj2;
                            Object obj36 = list13.get(0);
                            P5.h.c(obj36, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj36;
                            Object obj37 = list13.get(1);
                            P5.h.c(obj37, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj37;
                            try {
                                c3611p23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                listN022 = q6.b.D(null);
                                break;
                            } catch (Throwable th22) {
                                if (th22 instanceof C3596a) {
                                    C3596a c3596a22 = th22;
                                    listN022 = D5.j.n0(c3596a22.E, c3596a22.F, c3596a22.f22777G);
                                } else {
                                    listN022 = D5.j.n0(th22.getClass().getSimpleName(), th22.toString(), AbstractC2789k.l("Cause: ", th22.getCause(), ", Stacktrace: ", Log.getStackTraceString(th22)));
                                }
                            }
                            tVar.e(listN022);
                            break;
                    }
                }
            });
        } else {
            gVar15.k(null);
        }
        h2.g gVar16 = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.WebView.setWebContentsDebuggingEnabled", kVar, obj, 9);
        if (c3611p != null) {
            final int i21 = 19;
            gVar16.k(new InterfaceC2850b() { // from class: y5.I
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
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    List listN014;
                    List listN015;
                    List listN016;
                    List listN017;
                    List listN018;
                    List listN019;
                    List listN020;
                    List listN021;
                    List listN022;
                    switch (i21) {
                        case 0:
                            C3611p c3611p2 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C3599d) c3611p2.f22808a.f300G).a(((Long) obj3).longValue(), c3611p2.a());
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
                            break;
                        case 1:
                            C3611p c3611p3 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj4 = list.get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj4;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c3611p3.getClass();
                                webView.setDownloadListener(downloadListener);
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
                        case 2:
                            C3611p c3611p4 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj5 = list2.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj5;
                            Object obj6 = list2.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C3599d) c3611p4.f22808a.f300G).a(((Long) obj6).longValue(), webView2.getSettings());
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
                        case 3:
                            C3611p c3611p5 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj7 = list3.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj7;
                            C3587P c3587p = (C3587P) list3.get(1);
                            try {
                                c3611p5.getClass();
                                webView3.setWebChromeClient(c3587p);
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
                            break;
                        case 4:
                            C3611p c3611p6 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj2;
                            Object obj8 = list4.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj8;
                            Object obj9 = list4.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj9).longValue();
                            try {
                                c3611p6.getClass();
                                webView4.setBackgroundColor((int) jLongValue);
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
                            break;
                        case 5:
                            C3611p c3611p7 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj10 = ((List) obj2).get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj10;
                            try {
                                c3611p7.getClass();
                                webView5.destroy();
                                listN06 = q6.b.D(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C3596a) {
                                    C3596a c3596a6 = th6;
                                    listN06 = D5.j.n0(c3596a6.E, c3596a6.F, c3596a6.f22777G);
                                } else {
                                    listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            tVar.e(listN06);
                            break;
                        case 6:
                            C3611p c3611p8 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj2;
                            Object obj11 = list5.get(0);
                            P5.h.c(obj11, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj11;
                            Object obj12 = list5.get(1);
                            P5.h.c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj12;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c3611p8.getClass();
                                webView6.loadData(str, str2, str3);
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
                            break;
                        case 7:
                            C3611p c3611p9 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj2;
                            Object obj13 = list6.get(0);
                            P5.h.c(obj13, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj13;
                            String str4 = (String) list6.get(1);
                            Object obj14 = list6.get(2);
                            P5.h.c(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj14;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c3611p9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                listN08 = q6.b.D(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C3596a) {
                                    C3596a c3596a8 = th8;
                                    listN08 = D5.j.n0(c3596a8.E, c3596a8.F, c3596a8.f22777G);
                                } else {
                                    listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            tVar.e(listN08);
                            break;
                        case 8:
                            C3611p c3611p10 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj2;
                            Object obj15 = list7.get(0);
                            P5.h.c(obj15, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj15;
                            Object obj16 = list7.get(1);
                            P5.h.c(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj16;
                            Object obj17 = list7.get(2);
                            P5.h.c(obj17, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj17;
                            try {
                                c3611p10.getClass();
                                webView8.loadUrl(str9, map);
                                listN09 = q6.b.D(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C3596a) {
                                    C3596a c3596a9 = th9;
                                    listN09 = D5.j.n0(c3596a9.E, c3596a9.F, c3596a9.f22777G);
                                } else {
                                    listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            tVar.e(listN09);
                            break;
                        case 9:
                            C3611p c3611p11 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj2;
                            Object obj18 = list8.get(0);
                            P5.h.c(obj18, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj18;
                            Object obj19 = list8.get(1);
                            P5.h.c(obj19, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj19;
                            Object obj20 = list8.get(2);
                            P5.h.c(obj20, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj20;
                            try {
                                c3611p11.getClass();
                                webView9.postUrl(str10, bArr);
                                listN010 = q6.b.D(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C3596a) {
                                    C3596a c3596a10 = th10;
                                    listN010 = D5.j.n0(c3596a10.E, c3596a10.F, c3596a10.f22777G);
                                } else {
                                    listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            tVar.e(listN010);
                            break;
                        case 10:
                            C3611p c3611p12 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj2).get(0);
                            P5.h.c(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj21;
                            try {
                                c3611p12.getClass();
                                listN011 = q6.b.D(webView10.getUrl());
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C3596a) {
                                    C3596a c3596a11 = th11;
                                    listN011 = D5.j.n0(c3596a11.E, c3596a11.F, c3596a11.f22777G);
                                } else {
                                    listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            tVar.e(listN011);
                            break;
                        case 11:
                            C3611p c3611p13 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj2).get(0);
                            P5.h.c(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj22;
                            try {
                                c3611p13.getClass();
                                webView11.goForward();
                                listN012 = q6.b.D(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C3596a) {
                                    C3596a c3596a12 = th12;
                                    listN012 = D5.j.n0(c3596a12.E, c3596a12.F, c3596a12.f22777G);
                                } else {
                                    listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            tVar.e(listN012);
                            break;
                        case 12:
                            C3611p c3611p14 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj2).get(0);
                            P5.h.c(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj23;
                            try {
                                c3611p14.getClass();
                                listN013 = q6.b.D(Boolean.valueOf(webView12.canGoBack()));
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C3596a) {
                                    C3596a c3596a13 = th13;
                                    listN013 = D5.j.n0(c3596a13.E, c3596a13.F, c3596a13.f22777G);
                                } else {
                                    listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            tVar.e(listN013);
                            break;
                        case 13:
                            C3611p c3611p15 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj2).get(0);
                            P5.h.c(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj24;
                            try {
                                c3611p15.getClass();
                                listN014 = q6.b.D(Boolean.valueOf(webView13.canGoForward()));
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C3596a) {
                                    C3596a c3596a14 = th14;
                                    listN014 = D5.j.n0(c3596a14.E, c3596a14.F, c3596a14.f22777G);
                                } else {
                                    listN014 = D5.j.n0(th14.getClass().getSimpleName(), th14.toString(), AbstractC2789k.l("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            tVar.e(listN014);
                            break;
                        case 14:
                            C3611p c3611p16 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj2).get(0);
                            P5.h.c(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj25;
                            try {
                                c3611p16.getClass();
                                webView14.goBack();
                                listN015 = q6.b.D(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C3596a) {
                                    C3596a c3596a15 = th15;
                                    listN015 = D5.j.n0(c3596a15.E, c3596a15.F, c3596a15.f22777G);
                                } else {
                                    listN015 = D5.j.n0(th15.getClass().getSimpleName(), th15.toString(), AbstractC2789k.l("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            tVar.e(listN015);
                            break;
                        case 15:
                            C3611p c3611p17 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj26 = ((List) obj2).get(0);
                            P5.h.c(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj26;
                            try {
                                c3611p17.getClass();
                                webView15.reload();
                                listN016 = q6.b.D(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C3596a) {
                                    C3596a c3596a16 = th16;
                                    listN016 = D5.j.n0(c3596a16.E, c3596a16.F, c3596a16.f22777G);
                                } else {
                                    listN016 = D5.j.n0(th16.getClass().getSimpleName(), th16.toString(), AbstractC2789k.l("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            tVar.e(listN016);
                            break;
                        case 16:
                            C3611p c3611p18 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj2;
                            Object obj27 = list9.get(0);
                            P5.h.c(obj27, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj27;
                            Object obj28 = list9.get(1);
                            P5.h.c(obj28, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj28).booleanValue();
                            try {
                                c3611p18.getClass();
                                webView16.clearCache(zBooleanValue);
                                listN017 = q6.b.D(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C3596a) {
                                    C3596a c3596a17 = th17;
                                    listN017 = D5.j.n0(c3596a17.E, c3596a17.F, c3596a17.f22777G);
                                } else {
                                    listN017 = D5.j.n0(th17.getClass().getSimpleName(), th17.toString(), AbstractC2789k.l("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            tVar.e(listN017);
                            break;
                        case 17:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj2;
                            Object obj29 = list10.get(0);
                            P5.h.c(obj29, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj30 = list10.get(1);
                            P5.h.c(obj30, "null cannot be cast to non-null type kotlin.String");
                            j5.c cVar2 = new j5.c(tVar, 26);
                            c3611p.getClass();
                            ((WebView) obj29).evaluateJavascript((String) obj30, new C3607l(cVar2, 1));
                            break;
                        case 18:
                            C3611p c3611p19 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj2).get(0);
                            P5.h.c(obj31, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj31;
                            try {
                                c3611p19.getClass();
                                listN018 = q6.b.D(webView17.getTitle());
                                break;
                            } catch (Throwable th18) {
                                if (th18 instanceof C3596a) {
                                    C3596a c3596a18 = th18;
                                    listN018 = D5.j.n0(c3596a18.E, c3596a18.F, c3596a18.f22777G);
                                } else {
                                    listN018 = D5.j.n0(th18.getClass().getSimpleName(), th18.toString(), AbstractC2789k.l("Cause: ", th18.getCause(), ", Stacktrace: ", Log.getStackTraceString(th18)));
                                }
                            }
                            tVar.e(listN018);
                            break;
                        case 19:
                            C3611p c3611p20 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj32 = ((List) obj2).get(0);
                            P5.h.c(obj32, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj32).booleanValue();
                            try {
                                c3611p20.getClass();
                                WebView.setWebContentsDebuggingEnabled(zBooleanValue2);
                                listN019 = q6.b.D(null);
                                break;
                            } catch (Throwable th19) {
                                if (th19 instanceof C3596a) {
                                    C3596a c3596a19 = th19;
                                    listN019 = D5.j.n0(c3596a19.E, c3596a19.F, c3596a19.f22777G);
                                } else {
                                    listN019 = D5.j.n0(th19.getClass().getSimpleName(), th19.toString(), AbstractC2789k.l("Cause: ", th19.getCause(), ", Stacktrace: ", Log.getStackTraceString(th19)));
                                }
                            }
                            tVar.e(listN019);
                            break;
                        case 20:
                            C3611p c3611p21 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj2;
                            Object obj33 = list11.get(0);
                            P5.h.c(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj33;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c3611p21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                listN020 = q6.b.D(null);
                                break;
                            } catch (Throwable th20) {
                                if (th20 instanceof C3596a) {
                                    C3596a c3596a20 = th20;
                                    listN020 = D5.j.n0(c3596a20.E, c3596a20.F, c3596a20.f22777G);
                                } else {
                                    listN020 = D5.j.n0(th20.getClass().getSimpleName(), th20.toString(), AbstractC2789k.l("Cause: ", th20.getCause(), ", Stacktrace: ", Log.getStackTraceString(th20)));
                                }
                            }
                            tVar.e(listN020);
                            break;
                        case B9.zzm /* 21 */:
                            C3611p c3611p22 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj2;
                            Object obj34 = list12.get(0);
                            P5.h.c(obj34, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj34;
                            Object obj35 = list12.get(1);
                            P5.h.c(obj35, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C3615t c3615t = (C3615t) obj35;
                            try {
                                c3611p22.getClass();
                                webView19.addJavascriptInterface(c3615t, c3615t.f22817a);
                                listN021 = q6.b.D(null);
                                break;
                            } catch (Throwable th21) {
                                if (th21 instanceof C3596a) {
                                    C3596a c3596a21 = th21;
                                    listN021 = D5.j.n0(c3596a21.E, c3596a21.F, c3596a21.f22777G);
                                } else {
                                    listN021 = D5.j.n0(th21.getClass().getSimpleName(), th21.toString(), AbstractC2789k.l("Cause: ", th21.getCause(), ", Stacktrace: ", Log.getStackTraceString(th21)));
                                }
                            }
                            tVar.e(listN021);
                            break;
                        default:
                            C3611p c3611p23 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj2;
                            Object obj36 = list13.get(0);
                            P5.h.c(obj36, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj36;
                            Object obj37 = list13.get(1);
                            P5.h.c(obj37, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj37;
                            try {
                                c3611p23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                listN022 = q6.b.D(null);
                                break;
                            } catch (Throwable th22) {
                                if (th22 instanceof C3596a) {
                                    C3596a c3596a22 = th22;
                                    listN022 = D5.j.n0(c3596a22.E, c3596a22.F, c3596a22.f22777G);
                                } else {
                                    listN022 = D5.j.n0(th22.getClass().getSimpleName(), th22.toString(), AbstractC2789k.l("Cause: ", th22.getCause(), ", Stacktrace: ", Log.getStackTraceString(th22)));
                                }
                            }
                            tVar.e(listN022);
                            break;
                    }
                }
            });
        } else {
            gVar16.k(null);
        }
        h2.g gVar17 = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.WebView.setWebViewClient", kVar, obj, 9);
        if (c3611p != null) {
            final int i22 = 20;
            gVar17.k(new InterfaceC2850b() { // from class: y5.I
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
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    List listN014;
                    List listN015;
                    List listN016;
                    List listN017;
                    List listN018;
                    List listN019;
                    List listN020;
                    List listN021;
                    List listN022;
                    switch (i22) {
                        case 0:
                            C3611p c3611p2 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C3599d) c3611p2.f22808a.f300G).a(((Long) obj3).longValue(), c3611p2.a());
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
                            break;
                        case 1:
                            C3611p c3611p3 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj4 = list.get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj4;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c3611p3.getClass();
                                webView.setDownloadListener(downloadListener);
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
                        case 2:
                            C3611p c3611p4 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj5 = list2.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj5;
                            Object obj6 = list2.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C3599d) c3611p4.f22808a.f300G).a(((Long) obj6).longValue(), webView2.getSettings());
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
                        case 3:
                            C3611p c3611p5 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj7 = list3.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj7;
                            C3587P c3587p = (C3587P) list3.get(1);
                            try {
                                c3611p5.getClass();
                                webView3.setWebChromeClient(c3587p);
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
                            break;
                        case 4:
                            C3611p c3611p6 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj2;
                            Object obj8 = list4.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj8;
                            Object obj9 = list4.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj9).longValue();
                            try {
                                c3611p6.getClass();
                                webView4.setBackgroundColor((int) jLongValue);
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
                            break;
                        case 5:
                            C3611p c3611p7 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj10 = ((List) obj2).get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj10;
                            try {
                                c3611p7.getClass();
                                webView5.destroy();
                                listN06 = q6.b.D(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C3596a) {
                                    C3596a c3596a6 = th6;
                                    listN06 = D5.j.n0(c3596a6.E, c3596a6.F, c3596a6.f22777G);
                                } else {
                                    listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            tVar.e(listN06);
                            break;
                        case 6:
                            C3611p c3611p8 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj2;
                            Object obj11 = list5.get(0);
                            P5.h.c(obj11, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj11;
                            Object obj12 = list5.get(1);
                            P5.h.c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj12;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c3611p8.getClass();
                                webView6.loadData(str, str2, str3);
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
                            break;
                        case 7:
                            C3611p c3611p9 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj2;
                            Object obj13 = list6.get(0);
                            P5.h.c(obj13, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj13;
                            String str4 = (String) list6.get(1);
                            Object obj14 = list6.get(2);
                            P5.h.c(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj14;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c3611p9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                listN08 = q6.b.D(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C3596a) {
                                    C3596a c3596a8 = th8;
                                    listN08 = D5.j.n0(c3596a8.E, c3596a8.F, c3596a8.f22777G);
                                } else {
                                    listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            tVar.e(listN08);
                            break;
                        case 8:
                            C3611p c3611p10 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj2;
                            Object obj15 = list7.get(0);
                            P5.h.c(obj15, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj15;
                            Object obj16 = list7.get(1);
                            P5.h.c(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj16;
                            Object obj17 = list7.get(2);
                            P5.h.c(obj17, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj17;
                            try {
                                c3611p10.getClass();
                                webView8.loadUrl(str9, map);
                                listN09 = q6.b.D(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C3596a) {
                                    C3596a c3596a9 = th9;
                                    listN09 = D5.j.n0(c3596a9.E, c3596a9.F, c3596a9.f22777G);
                                } else {
                                    listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            tVar.e(listN09);
                            break;
                        case 9:
                            C3611p c3611p11 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj2;
                            Object obj18 = list8.get(0);
                            P5.h.c(obj18, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj18;
                            Object obj19 = list8.get(1);
                            P5.h.c(obj19, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj19;
                            Object obj20 = list8.get(2);
                            P5.h.c(obj20, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj20;
                            try {
                                c3611p11.getClass();
                                webView9.postUrl(str10, bArr);
                                listN010 = q6.b.D(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C3596a) {
                                    C3596a c3596a10 = th10;
                                    listN010 = D5.j.n0(c3596a10.E, c3596a10.F, c3596a10.f22777G);
                                } else {
                                    listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            tVar.e(listN010);
                            break;
                        case 10:
                            C3611p c3611p12 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj2).get(0);
                            P5.h.c(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj21;
                            try {
                                c3611p12.getClass();
                                listN011 = q6.b.D(webView10.getUrl());
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C3596a) {
                                    C3596a c3596a11 = th11;
                                    listN011 = D5.j.n0(c3596a11.E, c3596a11.F, c3596a11.f22777G);
                                } else {
                                    listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            tVar.e(listN011);
                            break;
                        case 11:
                            C3611p c3611p13 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj2).get(0);
                            P5.h.c(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj22;
                            try {
                                c3611p13.getClass();
                                webView11.goForward();
                                listN012 = q6.b.D(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C3596a) {
                                    C3596a c3596a12 = th12;
                                    listN012 = D5.j.n0(c3596a12.E, c3596a12.F, c3596a12.f22777G);
                                } else {
                                    listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            tVar.e(listN012);
                            break;
                        case 12:
                            C3611p c3611p14 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj2).get(0);
                            P5.h.c(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj23;
                            try {
                                c3611p14.getClass();
                                listN013 = q6.b.D(Boolean.valueOf(webView12.canGoBack()));
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C3596a) {
                                    C3596a c3596a13 = th13;
                                    listN013 = D5.j.n0(c3596a13.E, c3596a13.F, c3596a13.f22777G);
                                } else {
                                    listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            tVar.e(listN013);
                            break;
                        case 13:
                            C3611p c3611p15 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj2).get(0);
                            P5.h.c(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj24;
                            try {
                                c3611p15.getClass();
                                listN014 = q6.b.D(Boolean.valueOf(webView13.canGoForward()));
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C3596a) {
                                    C3596a c3596a14 = th14;
                                    listN014 = D5.j.n0(c3596a14.E, c3596a14.F, c3596a14.f22777G);
                                } else {
                                    listN014 = D5.j.n0(th14.getClass().getSimpleName(), th14.toString(), AbstractC2789k.l("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            tVar.e(listN014);
                            break;
                        case 14:
                            C3611p c3611p16 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj2).get(0);
                            P5.h.c(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj25;
                            try {
                                c3611p16.getClass();
                                webView14.goBack();
                                listN015 = q6.b.D(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C3596a) {
                                    C3596a c3596a15 = th15;
                                    listN015 = D5.j.n0(c3596a15.E, c3596a15.F, c3596a15.f22777G);
                                } else {
                                    listN015 = D5.j.n0(th15.getClass().getSimpleName(), th15.toString(), AbstractC2789k.l("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            tVar.e(listN015);
                            break;
                        case 15:
                            C3611p c3611p17 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj26 = ((List) obj2).get(0);
                            P5.h.c(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj26;
                            try {
                                c3611p17.getClass();
                                webView15.reload();
                                listN016 = q6.b.D(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C3596a) {
                                    C3596a c3596a16 = th16;
                                    listN016 = D5.j.n0(c3596a16.E, c3596a16.F, c3596a16.f22777G);
                                } else {
                                    listN016 = D5.j.n0(th16.getClass().getSimpleName(), th16.toString(), AbstractC2789k.l("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            tVar.e(listN016);
                            break;
                        case 16:
                            C3611p c3611p18 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj2;
                            Object obj27 = list9.get(0);
                            P5.h.c(obj27, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj27;
                            Object obj28 = list9.get(1);
                            P5.h.c(obj28, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj28).booleanValue();
                            try {
                                c3611p18.getClass();
                                webView16.clearCache(zBooleanValue);
                                listN017 = q6.b.D(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C3596a) {
                                    C3596a c3596a17 = th17;
                                    listN017 = D5.j.n0(c3596a17.E, c3596a17.F, c3596a17.f22777G);
                                } else {
                                    listN017 = D5.j.n0(th17.getClass().getSimpleName(), th17.toString(), AbstractC2789k.l("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            tVar.e(listN017);
                            break;
                        case 17:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj2;
                            Object obj29 = list10.get(0);
                            P5.h.c(obj29, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj30 = list10.get(1);
                            P5.h.c(obj30, "null cannot be cast to non-null type kotlin.String");
                            j5.c cVar2 = new j5.c(tVar, 26);
                            c3611p.getClass();
                            ((WebView) obj29).evaluateJavascript((String) obj30, new C3607l(cVar2, 1));
                            break;
                        case 18:
                            C3611p c3611p19 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj2).get(0);
                            P5.h.c(obj31, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj31;
                            try {
                                c3611p19.getClass();
                                listN018 = q6.b.D(webView17.getTitle());
                                break;
                            } catch (Throwable th18) {
                                if (th18 instanceof C3596a) {
                                    C3596a c3596a18 = th18;
                                    listN018 = D5.j.n0(c3596a18.E, c3596a18.F, c3596a18.f22777G);
                                } else {
                                    listN018 = D5.j.n0(th18.getClass().getSimpleName(), th18.toString(), AbstractC2789k.l("Cause: ", th18.getCause(), ", Stacktrace: ", Log.getStackTraceString(th18)));
                                }
                            }
                            tVar.e(listN018);
                            break;
                        case 19:
                            C3611p c3611p20 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj32 = ((List) obj2).get(0);
                            P5.h.c(obj32, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj32).booleanValue();
                            try {
                                c3611p20.getClass();
                                WebView.setWebContentsDebuggingEnabled(zBooleanValue2);
                                listN019 = q6.b.D(null);
                                break;
                            } catch (Throwable th19) {
                                if (th19 instanceof C3596a) {
                                    C3596a c3596a19 = th19;
                                    listN019 = D5.j.n0(c3596a19.E, c3596a19.F, c3596a19.f22777G);
                                } else {
                                    listN019 = D5.j.n0(th19.getClass().getSimpleName(), th19.toString(), AbstractC2789k.l("Cause: ", th19.getCause(), ", Stacktrace: ", Log.getStackTraceString(th19)));
                                }
                            }
                            tVar.e(listN019);
                            break;
                        case 20:
                            C3611p c3611p21 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj2;
                            Object obj33 = list11.get(0);
                            P5.h.c(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj33;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c3611p21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                listN020 = q6.b.D(null);
                                break;
                            } catch (Throwable th20) {
                                if (th20 instanceof C3596a) {
                                    C3596a c3596a20 = th20;
                                    listN020 = D5.j.n0(c3596a20.E, c3596a20.F, c3596a20.f22777G);
                                } else {
                                    listN020 = D5.j.n0(th20.getClass().getSimpleName(), th20.toString(), AbstractC2789k.l("Cause: ", th20.getCause(), ", Stacktrace: ", Log.getStackTraceString(th20)));
                                }
                            }
                            tVar.e(listN020);
                            break;
                        case B9.zzm /* 21 */:
                            C3611p c3611p22 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj2;
                            Object obj34 = list12.get(0);
                            P5.h.c(obj34, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj34;
                            Object obj35 = list12.get(1);
                            P5.h.c(obj35, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C3615t c3615t = (C3615t) obj35;
                            try {
                                c3611p22.getClass();
                                webView19.addJavascriptInterface(c3615t, c3615t.f22817a);
                                listN021 = q6.b.D(null);
                                break;
                            } catch (Throwable th21) {
                                if (th21 instanceof C3596a) {
                                    C3596a c3596a21 = th21;
                                    listN021 = D5.j.n0(c3596a21.E, c3596a21.F, c3596a21.f22777G);
                                } else {
                                    listN021 = D5.j.n0(th21.getClass().getSimpleName(), th21.toString(), AbstractC2789k.l("Cause: ", th21.getCause(), ", Stacktrace: ", Log.getStackTraceString(th21)));
                                }
                            }
                            tVar.e(listN021);
                            break;
                        default:
                            C3611p c3611p23 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj2;
                            Object obj36 = list13.get(0);
                            P5.h.c(obj36, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj36;
                            Object obj37 = list13.get(1);
                            P5.h.c(obj37, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj37;
                            try {
                                c3611p23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                listN022 = q6.b.D(null);
                                break;
                            } catch (Throwable th22) {
                                if (th22 instanceof C3596a) {
                                    C3596a c3596a22 = th22;
                                    listN022 = D5.j.n0(c3596a22.E, c3596a22.F, c3596a22.f22777G);
                                } else {
                                    listN022 = D5.j.n0(th22.getClass().getSimpleName(), th22.toString(), AbstractC2789k.l("Cause: ", th22.getCause(), ", Stacktrace: ", Log.getStackTraceString(th22)));
                                }
                            }
                            tVar.e(listN022);
                            break;
                    }
                }
            });
        } else {
            gVar17.k(null);
        }
        h2.g gVar18 = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.WebView.addJavaScriptChannel", kVar, obj, 9);
        if (c3611p != null) {
            final int i23 = 21;
            gVar18.k(new InterfaceC2850b() { // from class: y5.I
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
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    List listN014;
                    List listN015;
                    List listN016;
                    List listN017;
                    List listN018;
                    List listN019;
                    List listN020;
                    List listN021;
                    List listN022;
                    switch (i23) {
                        case 0:
                            C3611p c3611p2 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C3599d) c3611p2.f22808a.f300G).a(((Long) obj3).longValue(), c3611p2.a());
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
                            break;
                        case 1:
                            C3611p c3611p3 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj4 = list.get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj4;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c3611p3.getClass();
                                webView.setDownloadListener(downloadListener);
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
                        case 2:
                            C3611p c3611p4 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj5 = list2.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj5;
                            Object obj6 = list2.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C3599d) c3611p4.f22808a.f300G).a(((Long) obj6).longValue(), webView2.getSettings());
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
                        case 3:
                            C3611p c3611p5 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj7 = list3.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj7;
                            C3587P c3587p = (C3587P) list3.get(1);
                            try {
                                c3611p5.getClass();
                                webView3.setWebChromeClient(c3587p);
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
                            break;
                        case 4:
                            C3611p c3611p6 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj2;
                            Object obj8 = list4.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj8;
                            Object obj9 = list4.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj9).longValue();
                            try {
                                c3611p6.getClass();
                                webView4.setBackgroundColor((int) jLongValue);
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
                            break;
                        case 5:
                            C3611p c3611p7 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj10 = ((List) obj2).get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj10;
                            try {
                                c3611p7.getClass();
                                webView5.destroy();
                                listN06 = q6.b.D(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C3596a) {
                                    C3596a c3596a6 = th6;
                                    listN06 = D5.j.n0(c3596a6.E, c3596a6.F, c3596a6.f22777G);
                                } else {
                                    listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            tVar.e(listN06);
                            break;
                        case 6:
                            C3611p c3611p8 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj2;
                            Object obj11 = list5.get(0);
                            P5.h.c(obj11, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj11;
                            Object obj12 = list5.get(1);
                            P5.h.c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj12;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c3611p8.getClass();
                                webView6.loadData(str, str2, str3);
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
                            break;
                        case 7:
                            C3611p c3611p9 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj2;
                            Object obj13 = list6.get(0);
                            P5.h.c(obj13, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj13;
                            String str4 = (String) list6.get(1);
                            Object obj14 = list6.get(2);
                            P5.h.c(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj14;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c3611p9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                listN08 = q6.b.D(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C3596a) {
                                    C3596a c3596a8 = th8;
                                    listN08 = D5.j.n0(c3596a8.E, c3596a8.F, c3596a8.f22777G);
                                } else {
                                    listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            tVar.e(listN08);
                            break;
                        case 8:
                            C3611p c3611p10 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj2;
                            Object obj15 = list7.get(0);
                            P5.h.c(obj15, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj15;
                            Object obj16 = list7.get(1);
                            P5.h.c(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj16;
                            Object obj17 = list7.get(2);
                            P5.h.c(obj17, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj17;
                            try {
                                c3611p10.getClass();
                                webView8.loadUrl(str9, map);
                                listN09 = q6.b.D(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C3596a) {
                                    C3596a c3596a9 = th9;
                                    listN09 = D5.j.n0(c3596a9.E, c3596a9.F, c3596a9.f22777G);
                                } else {
                                    listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            tVar.e(listN09);
                            break;
                        case 9:
                            C3611p c3611p11 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj2;
                            Object obj18 = list8.get(0);
                            P5.h.c(obj18, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj18;
                            Object obj19 = list8.get(1);
                            P5.h.c(obj19, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj19;
                            Object obj20 = list8.get(2);
                            P5.h.c(obj20, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj20;
                            try {
                                c3611p11.getClass();
                                webView9.postUrl(str10, bArr);
                                listN010 = q6.b.D(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C3596a) {
                                    C3596a c3596a10 = th10;
                                    listN010 = D5.j.n0(c3596a10.E, c3596a10.F, c3596a10.f22777G);
                                } else {
                                    listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            tVar.e(listN010);
                            break;
                        case 10:
                            C3611p c3611p12 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj2).get(0);
                            P5.h.c(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj21;
                            try {
                                c3611p12.getClass();
                                listN011 = q6.b.D(webView10.getUrl());
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C3596a) {
                                    C3596a c3596a11 = th11;
                                    listN011 = D5.j.n0(c3596a11.E, c3596a11.F, c3596a11.f22777G);
                                } else {
                                    listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            tVar.e(listN011);
                            break;
                        case 11:
                            C3611p c3611p13 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj2).get(0);
                            P5.h.c(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj22;
                            try {
                                c3611p13.getClass();
                                webView11.goForward();
                                listN012 = q6.b.D(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C3596a) {
                                    C3596a c3596a12 = th12;
                                    listN012 = D5.j.n0(c3596a12.E, c3596a12.F, c3596a12.f22777G);
                                } else {
                                    listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            tVar.e(listN012);
                            break;
                        case 12:
                            C3611p c3611p14 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj2).get(0);
                            P5.h.c(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj23;
                            try {
                                c3611p14.getClass();
                                listN013 = q6.b.D(Boolean.valueOf(webView12.canGoBack()));
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C3596a) {
                                    C3596a c3596a13 = th13;
                                    listN013 = D5.j.n0(c3596a13.E, c3596a13.F, c3596a13.f22777G);
                                } else {
                                    listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            tVar.e(listN013);
                            break;
                        case 13:
                            C3611p c3611p15 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj2).get(0);
                            P5.h.c(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj24;
                            try {
                                c3611p15.getClass();
                                listN014 = q6.b.D(Boolean.valueOf(webView13.canGoForward()));
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C3596a) {
                                    C3596a c3596a14 = th14;
                                    listN014 = D5.j.n0(c3596a14.E, c3596a14.F, c3596a14.f22777G);
                                } else {
                                    listN014 = D5.j.n0(th14.getClass().getSimpleName(), th14.toString(), AbstractC2789k.l("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            tVar.e(listN014);
                            break;
                        case 14:
                            C3611p c3611p16 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj2).get(0);
                            P5.h.c(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj25;
                            try {
                                c3611p16.getClass();
                                webView14.goBack();
                                listN015 = q6.b.D(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C3596a) {
                                    C3596a c3596a15 = th15;
                                    listN015 = D5.j.n0(c3596a15.E, c3596a15.F, c3596a15.f22777G);
                                } else {
                                    listN015 = D5.j.n0(th15.getClass().getSimpleName(), th15.toString(), AbstractC2789k.l("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            tVar.e(listN015);
                            break;
                        case 15:
                            C3611p c3611p17 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj26 = ((List) obj2).get(0);
                            P5.h.c(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj26;
                            try {
                                c3611p17.getClass();
                                webView15.reload();
                                listN016 = q6.b.D(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C3596a) {
                                    C3596a c3596a16 = th16;
                                    listN016 = D5.j.n0(c3596a16.E, c3596a16.F, c3596a16.f22777G);
                                } else {
                                    listN016 = D5.j.n0(th16.getClass().getSimpleName(), th16.toString(), AbstractC2789k.l("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            tVar.e(listN016);
                            break;
                        case 16:
                            C3611p c3611p18 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj2;
                            Object obj27 = list9.get(0);
                            P5.h.c(obj27, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj27;
                            Object obj28 = list9.get(1);
                            P5.h.c(obj28, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj28).booleanValue();
                            try {
                                c3611p18.getClass();
                                webView16.clearCache(zBooleanValue);
                                listN017 = q6.b.D(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C3596a) {
                                    C3596a c3596a17 = th17;
                                    listN017 = D5.j.n0(c3596a17.E, c3596a17.F, c3596a17.f22777G);
                                } else {
                                    listN017 = D5.j.n0(th17.getClass().getSimpleName(), th17.toString(), AbstractC2789k.l("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            tVar.e(listN017);
                            break;
                        case 17:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj2;
                            Object obj29 = list10.get(0);
                            P5.h.c(obj29, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj30 = list10.get(1);
                            P5.h.c(obj30, "null cannot be cast to non-null type kotlin.String");
                            j5.c cVar2 = new j5.c(tVar, 26);
                            c3611p.getClass();
                            ((WebView) obj29).evaluateJavascript((String) obj30, new C3607l(cVar2, 1));
                            break;
                        case 18:
                            C3611p c3611p19 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj2).get(0);
                            P5.h.c(obj31, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj31;
                            try {
                                c3611p19.getClass();
                                listN018 = q6.b.D(webView17.getTitle());
                                break;
                            } catch (Throwable th18) {
                                if (th18 instanceof C3596a) {
                                    C3596a c3596a18 = th18;
                                    listN018 = D5.j.n0(c3596a18.E, c3596a18.F, c3596a18.f22777G);
                                } else {
                                    listN018 = D5.j.n0(th18.getClass().getSimpleName(), th18.toString(), AbstractC2789k.l("Cause: ", th18.getCause(), ", Stacktrace: ", Log.getStackTraceString(th18)));
                                }
                            }
                            tVar.e(listN018);
                            break;
                        case 19:
                            C3611p c3611p20 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj32 = ((List) obj2).get(0);
                            P5.h.c(obj32, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj32).booleanValue();
                            try {
                                c3611p20.getClass();
                                WebView.setWebContentsDebuggingEnabled(zBooleanValue2);
                                listN019 = q6.b.D(null);
                                break;
                            } catch (Throwable th19) {
                                if (th19 instanceof C3596a) {
                                    C3596a c3596a19 = th19;
                                    listN019 = D5.j.n0(c3596a19.E, c3596a19.F, c3596a19.f22777G);
                                } else {
                                    listN019 = D5.j.n0(th19.getClass().getSimpleName(), th19.toString(), AbstractC2789k.l("Cause: ", th19.getCause(), ", Stacktrace: ", Log.getStackTraceString(th19)));
                                }
                            }
                            tVar.e(listN019);
                            break;
                        case 20:
                            C3611p c3611p21 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj2;
                            Object obj33 = list11.get(0);
                            P5.h.c(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj33;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c3611p21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                listN020 = q6.b.D(null);
                                break;
                            } catch (Throwable th20) {
                                if (th20 instanceof C3596a) {
                                    C3596a c3596a20 = th20;
                                    listN020 = D5.j.n0(c3596a20.E, c3596a20.F, c3596a20.f22777G);
                                } else {
                                    listN020 = D5.j.n0(th20.getClass().getSimpleName(), th20.toString(), AbstractC2789k.l("Cause: ", th20.getCause(), ", Stacktrace: ", Log.getStackTraceString(th20)));
                                }
                            }
                            tVar.e(listN020);
                            break;
                        case B9.zzm /* 21 */:
                            C3611p c3611p22 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj2;
                            Object obj34 = list12.get(0);
                            P5.h.c(obj34, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj34;
                            Object obj35 = list12.get(1);
                            P5.h.c(obj35, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C3615t c3615t = (C3615t) obj35;
                            try {
                                c3611p22.getClass();
                                webView19.addJavascriptInterface(c3615t, c3615t.f22817a);
                                listN021 = q6.b.D(null);
                                break;
                            } catch (Throwable th21) {
                                if (th21 instanceof C3596a) {
                                    C3596a c3596a21 = th21;
                                    listN021 = D5.j.n0(c3596a21.E, c3596a21.F, c3596a21.f22777G);
                                } else {
                                    listN021 = D5.j.n0(th21.getClass().getSimpleName(), th21.toString(), AbstractC2789k.l("Cause: ", th21.getCause(), ", Stacktrace: ", Log.getStackTraceString(th21)));
                                }
                            }
                            tVar.e(listN021);
                            break;
                        default:
                            C3611p c3611p23 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj2;
                            Object obj36 = list13.get(0);
                            P5.h.c(obj36, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj36;
                            Object obj37 = list13.get(1);
                            P5.h.c(obj37, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj37;
                            try {
                                c3611p23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                listN022 = q6.b.D(null);
                                break;
                            } catch (Throwable th22) {
                                if (th22 instanceof C3596a) {
                                    C3596a c3596a22 = th22;
                                    listN022 = D5.j.n0(c3596a22.E, c3596a22.F, c3596a22.f22777G);
                                } else {
                                    listN022 = D5.j.n0(th22.getClass().getSimpleName(), th22.toString(), AbstractC2789k.l("Cause: ", th22.getCause(), ", Stacktrace: ", Log.getStackTraceString(th22)));
                                }
                            }
                            tVar.e(listN022);
                            break;
                    }
                }
            });
        } else {
            gVar18.k(null);
        }
        h2.g gVar19 = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.WebView.removeJavaScriptChannel", kVar, obj, 9);
        if (c3611p != null) {
            final int i24 = 22;
            gVar19.k(new InterfaceC2850b() { // from class: y5.I
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
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    List listN014;
                    List listN015;
                    List listN016;
                    List listN017;
                    List listN018;
                    List listN019;
                    List listN020;
                    List listN021;
                    List listN022;
                    switch (i24) {
                        case 0:
                            C3611p c3611p2 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C3599d) c3611p2.f22808a.f300G).a(((Long) obj3).longValue(), c3611p2.a());
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
                            break;
                        case 1:
                            C3611p c3611p3 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj4 = list.get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj4;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c3611p3.getClass();
                                webView.setDownloadListener(downloadListener);
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
                        case 2:
                            C3611p c3611p4 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj5 = list2.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj5;
                            Object obj6 = list2.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C3599d) c3611p4.f22808a.f300G).a(((Long) obj6).longValue(), webView2.getSettings());
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
                        case 3:
                            C3611p c3611p5 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj7 = list3.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj7;
                            C3587P c3587p = (C3587P) list3.get(1);
                            try {
                                c3611p5.getClass();
                                webView3.setWebChromeClient(c3587p);
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
                            break;
                        case 4:
                            C3611p c3611p6 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj2;
                            Object obj8 = list4.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj8;
                            Object obj9 = list4.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj9).longValue();
                            try {
                                c3611p6.getClass();
                                webView4.setBackgroundColor((int) jLongValue);
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
                            break;
                        case 5:
                            C3611p c3611p7 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj10 = ((List) obj2).get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj10;
                            try {
                                c3611p7.getClass();
                                webView5.destroy();
                                listN06 = q6.b.D(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C3596a) {
                                    C3596a c3596a6 = th6;
                                    listN06 = D5.j.n0(c3596a6.E, c3596a6.F, c3596a6.f22777G);
                                } else {
                                    listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            tVar.e(listN06);
                            break;
                        case 6:
                            C3611p c3611p8 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj2;
                            Object obj11 = list5.get(0);
                            P5.h.c(obj11, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj11;
                            Object obj12 = list5.get(1);
                            P5.h.c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj12;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c3611p8.getClass();
                                webView6.loadData(str, str2, str3);
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
                            break;
                        case 7:
                            C3611p c3611p9 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj2;
                            Object obj13 = list6.get(0);
                            P5.h.c(obj13, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj13;
                            String str4 = (String) list6.get(1);
                            Object obj14 = list6.get(2);
                            P5.h.c(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj14;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c3611p9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                listN08 = q6.b.D(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C3596a) {
                                    C3596a c3596a8 = th8;
                                    listN08 = D5.j.n0(c3596a8.E, c3596a8.F, c3596a8.f22777G);
                                } else {
                                    listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            tVar.e(listN08);
                            break;
                        case 8:
                            C3611p c3611p10 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj2;
                            Object obj15 = list7.get(0);
                            P5.h.c(obj15, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj15;
                            Object obj16 = list7.get(1);
                            P5.h.c(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj16;
                            Object obj17 = list7.get(2);
                            P5.h.c(obj17, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj17;
                            try {
                                c3611p10.getClass();
                                webView8.loadUrl(str9, map);
                                listN09 = q6.b.D(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C3596a) {
                                    C3596a c3596a9 = th9;
                                    listN09 = D5.j.n0(c3596a9.E, c3596a9.F, c3596a9.f22777G);
                                } else {
                                    listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            tVar.e(listN09);
                            break;
                        case 9:
                            C3611p c3611p11 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj2;
                            Object obj18 = list8.get(0);
                            P5.h.c(obj18, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj18;
                            Object obj19 = list8.get(1);
                            P5.h.c(obj19, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj19;
                            Object obj20 = list8.get(2);
                            P5.h.c(obj20, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj20;
                            try {
                                c3611p11.getClass();
                                webView9.postUrl(str10, bArr);
                                listN010 = q6.b.D(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C3596a) {
                                    C3596a c3596a10 = th10;
                                    listN010 = D5.j.n0(c3596a10.E, c3596a10.F, c3596a10.f22777G);
                                } else {
                                    listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            tVar.e(listN010);
                            break;
                        case 10:
                            C3611p c3611p12 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj2).get(0);
                            P5.h.c(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj21;
                            try {
                                c3611p12.getClass();
                                listN011 = q6.b.D(webView10.getUrl());
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C3596a) {
                                    C3596a c3596a11 = th11;
                                    listN011 = D5.j.n0(c3596a11.E, c3596a11.F, c3596a11.f22777G);
                                } else {
                                    listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            tVar.e(listN011);
                            break;
                        case 11:
                            C3611p c3611p13 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj2).get(0);
                            P5.h.c(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj22;
                            try {
                                c3611p13.getClass();
                                webView11.goForward();
                                listN012 = q6.b.D(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C3596a) {
                                    C3596a c3596a12 = th12;
                                    listN012 = D5.j.n0(c3596a12.E, c3596a12.F, c3596a12.f22777G);
                                } else {
                                    listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            tVar.e(listN012);
                            break;
                        case 12:
                            C3611p c3611p14 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj2).get(0);
                            P5.h.c(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj23;
                            try {
                                c3611p14.getClass();
                                listN013 = q6.b.D(Boolean.valueOf(webView12.canGoBack()));
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C3596a) {
                                    C3596a c3596a13 = th13;
                                    listN013 = D5.j.n0(c3596a13.E, c3596a13.F, c3596a13.f22777G);
                                } else {
                                    listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            tVar.e(listN013);
                            break;
                        case 13:
                            C3611p c3611p15 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj2).get(0);
                            P5.h.c(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj24;
                            try {
                                c3611p15.getClass();
                                listN014 = q6.b.D(Boolean.valueOf(webView13.canGoForward()));
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C3596a) {
                                    C3596a c3596a14 = th14;
                                    listN014 = D5.j.n0(c3596a14.E, c3596a14.F, c3596a14.f22777G);
                                } else {
                                    listN014 = D5.j.n0(th14.getClass().getSimpleName(), th14.toString(), AbstractC2789k.l("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            tVar.e(listN014);
                            break;
                        case 14:
                            C3611p c3611p16 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj2).get(0);
                            P5.h.c(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj25;
                            try {
                                c3611p16.getClass();
                                webView14.goBack();
                                listN015 = q6.b.D(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C3596a) {
                                    C3596a c3596a15 = th15;
                                    listN015 = D5.j.n0(c3596a15.E, c3596a15.F, c3596a15.f22777G);
                                } else {
                                    listN015 = D5.j.n0(th15.getClass().getSimpleName(), th15.toString(), AbstractC2789k.l("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            tVar.e(listN015);
                            break;
                        case 15:
                            C3611p c3611p17 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj26 = ((List) obj2).get(0);
                            P5.h.c(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj26;
                            try {
                                c3611p17.getClass();
                                webView15.reload();
                                listN016 = q6.b.D(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C3596a) {
                                    C3596a c3596a16 = th16;
                                    listN016 = D5.j.n0(c3596a16.E, c3596a16.F, c3596a16.f22777G);
                                } else {
                                    listN016 = D5.j.n0(th16.getClass().getSimpleName(), th16.toString(), AbstractC2789k.l("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            tVar.e(listN016);
                            break;
                        case 16:
                            C3611p c3611p18 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj2;
                            Object obj27 = list9.get(0);
                            P5.h.c(obj27, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj27;
                            Object obj28 = list9.get(1);
                            P5.h.c(obj28, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj28).booleanValue();
                            try {
                                c3611p18.getClass();
                                webView16.clearCache(zBooleanValue);
                                listN017 = q6.b.D(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C3596a) {
                                    C3596a c3596a17 = th17;
                                    listN017 = D5.j.n0(c3596a17.E, c3596a17.F, c3596a17.f22777G);
                                } else {
                                    listN017 = D5.j.n0(th17.getClass().getSimpleName(), th17.toString(), AbstractC2789k.l("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            tVar.e(listN017);
                            break;
                        case 17:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj2;
                            Object obj29 = list10.get(0);
                            P5.h.c(obj29, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj30 = list10.get(1);
                            P5.h.c(obj30, "null cannot be cast to non-null type kotlin.String");
                            j5.c cVar2 = new j5.c(tVar, 26);
                            c3611p.getClass();
                            ((WebView) obj29).evaluateJavascript((String) obj30, new C3607l(cVar2, 1));
                            break;
                        case 18:
                            C3611p c3611p19 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj2).get(0);
                            P5.h.c(obj31, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj31;
                            try {
                                c3611p19.getClass();
                                listN018 = q6.b.D(webView17.getTitle());
                                break;
                            } catch (Throwable th18) {
                                if (th18 instanceof C3596a) {
                                    C3596a c3596a18 = th18;
                                    listN018 = D5.j.n0(c3596a18.E, c3596a18.F, c3596a18.f22777G);
                                } else {
                                    listN018 = D5.j.n0(th18.getClass().getSimpleName(), th18.toString(), AbstractC2789k.l("Cause: ", th18.getCause(), ", Stacktrace: ", Log.getStackTraceString(th18)));
                                }
                            }
                            tVar.e(listN018);
                            break;
                        case 19:
                            C3611p c3611p20 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj32 = ((List) obj2).get(0);
                            P5.h.c(obj32, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj32).booleanValue();
                            try {
                                c3611p20.getClass();
                                WebView.setWebContentsDebuggingEnabled(zBooleanValue2);
                                listN019 = q6.b.D(null);
                                break;
                            } catch (Throwable th19) {
                                if (th19 instanceof C3596a) {
                                    C3596a c3596a19 = th19;
                                    listN019 = D5.j.n0(c3596a19.E, c3596a19.F, c3596a19.f22777G);
                                } else {
                                    listN019 = D5.j.n0(th19.getClass().getSimpleName(), th19.toString(), AbstractC2789k.l("Cause: ", th19.getCause(), ", Stacktrace: ", Log.getStackTraceString(th19)));
                                }
                            }
                            tVar.e(listN019);
                            break;
                        case 20:
                            C3611p c3611p21 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj2;
                            Object obj33 = list11.get(0);
                            P5.h.c(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj33;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c3611p21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                listN020 = q6.b.D(null);
                                break;
                            } catch (Throwable th20) {
                                if (th20 instanceof C3596a) {
                                    C3596a c3596a20 = th20;
                                    listN020 = D5.j.n0(c3596a20.E, c3596a20.F, c3596a20.f22777G);
                                } else {
                                    listN020 = D5.j.n0(th20.getClass().getSimpleName(), th20.toString(), AbstractC2789k.l("Cause: ", th20.getCause(), ", Stacktrace: ", Log.getStackTraceString(th20)));
                                }
                            }
                            tVar.e(listN020);
                            break;
                        case B9.zzm /* 21 */:
                            C3611p c3611p22 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj2;
                            Object obj34 = list12.get(0);
                            P5.h.c(obj34, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj34;
                            Object obj35 = list12.get(1);
                            P5.h.c(obj35, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C3615t c3615t = (C3615t) obj35;
                            try {
                                c3611p22.getClass();
                                webView19.addJavascriptInterface(c3615t, c3615t.f22817a);
                                listN021 = q6.b.D(null);
                                break;
                            } catch (Throwable th21) {
                                if (th21 instanceof C3596a) {
                                    C3596a c3596a21 = th21;
                                    listN021 = D5.j.n0(c3596a21.E, c3596a21.F, c3596a21.f22777G);
                                } else {
                                    listN021 = D5.j.n0(th21.getClass().getSimpleName(), th21.toString(), AbstractC2789k.l("Cause: ", th21.getCause(), ", Stacktrace: ", Log.getStackTraceString(th21)));
                                }
                            }
                            tVar.e(listN021);
                            break;
                        default:
                            C3611p c3611p23 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj2;
                            Object obj36 = list13.get(0);
                            P5.h.c(obj36, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj36;
                            Object obj37 = list13.get(1);
                            P5.h.c(obj37, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj37;
                            try {
                                c3611p23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                listN022 = q6.b.D(null);
                                break;
                            } catch (Throwable th22) {
                                if (th22 instanceof C3596a) {
                                    C3596a c3596a22 = th22;
                                    listN022 = D5.j.n0(c3596a22.E, c3596a22.F, c3596a22.f22777G);
                                } else {
                                    listN022 = D5.j.n0(th22.getClass().getSimpleName(), th22.toString(), AbstractC2789k.l("Cause: ", th22.getCause(), ", Stacktrace: ", Log.getStackTraceString(th22)));
                                }
                            }
                            tVar.e(listN022);
                            break;
                    }
                }
            });
        } else {
            gVar19.k(null);
        }
        h2.g gVar20 = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.WebView.setDownloadListener", kVar, obj, 9);
        if (c3611p != null) {
            final int i25 = 1;
            gVar20.k(new InterfaceC2850b() { // from class: y5.I
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
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    List listN014;
                    List listN015;
                    List listN016;
                    List listN017;
                    List listN018;
                    List listN019;
                    List listN020;
                    List listN021;
                    List listN022;
                    switch (i25) {
                        case 0:
                            C3611p c3611p2 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C3599d) c3611p2.f22808a.f300G).a(((Long) obj3).longValue(), c3611p2.a());
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
                            break;
                        case 1:
                            C3611p c3611p3 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj4 = list.get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj4;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c3611p3.getClass();
                                webView.setDownloadListener(downloadListener);
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
                        case 2:
                            C3611p c3611p4 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj5 = list2.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj5;
                            Object obj6 = list2.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C3599d) c3611p4.f22808a.f300G).a(((Long) obj6).longValue(), webView2.getSettings());
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
                        case 3:
                            C3611p c3611p5 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj7 = list3.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj7;
                            C3587P c3587p = (C3587P) list3.get(1);
                            try {
                                c3611p5.getClass();
                                webView3.setWebChromeClient(c3587p);
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
                            break;
                        case 4:
                            C3611p c3611p6 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj2;
                            Object obj8 = list4.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj8;
                            Object obj9 = list4.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj9).longValue();
                            try {
                                c3611p6.getClass();
                                webView4.setBackgroundColor((int) jLongValue);
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
                            break;
                        case 5:
                            C3611p c3611p7 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj10 = ((List) obj2).get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj10;
                            try {
                                c3611p7.getClass();
                                webView5.destroy();
                                listN06 = q6.b.D(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C3596a) {
                                    C3596a c3596a6 = th6;
                                    listN06 = D5.j.n0(c3596a6.E, c3596a6.F, c3596a6.f22777G);
                                } else {
                                    listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            tVar.e(listN06);
                            break;
                        case 6:
                            C3611p c3611p8 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj2;
                            Object obj11 = list5.get(0);
                            P5.h.c(obj11, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj11;
                            Object obj12 = list5.get(1);
                            P5.h.c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj12;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c3611p8.getClass();
                                webView6.loadData(str, str2, str3);
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
                            break;
                        case 7:
                            C3611p c3611p9 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj2;
                            Object obj13 = list6.get(0);
                            P5.h.c(obj13, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj13;
                            String str4 = (String) list6.get(1);
                            Object obj14 = list6.get(2);
                            P5.h.c(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj14;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c3611p9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                listN08 = q6.b.D(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C3596a) {
                                    C3596a c3596a8 = th8;
                                    listN08 = D5.j.n0(c3596a8.E, c3596a8.F, c3596a8.f22777G);
                                } else {
                                    listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            tVar.e(listN08);
                            break;
                        case 8:
                            C3611p c3611p10 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj2;
                            Object obj15 = list7.get(0);
                            P5.h.c(obj15, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj15;
                            Object obj16 = list7.get(1);
                            P5.h.c(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj16;
                            Object obj17 = list7.get(2);
                            P5.h.c(obj17, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj17;
                            try {
                                c3611p10.getClass();
                                webView8.loadUrl(str9, map);
                                listN09 = q6.b.D(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C3596a) {
                                    C3596a c3596a9 = th9;
                                    listN09 = D5.j.n0(c3596a9.E, c3596a9.F, c3596a9.f22777G);
                                } else {
                                    listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            tVar.e(listN09);
                            break;
                        case 9:
                            C3611p c3611p11 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj2;
                            Object obj18 = list8.get(0);
                            P5.h.c(obj18, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj18;
                            Object obj19 = list8.get(1);
                            P5.h.c(obj19, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj19;
                            Object obj20 = list8.get(2);
                            P5.h.c(obj20, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj20;
                            try {
                                c3611p11.getClass();
                                webView9.postUrl(str10, bArr);
                                listN010 = q6.b.D(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C3596a) {
                                    C3596a c3596a10 = th10;
                                    listN010 = D5.j.n0(c3596a10.E, c3596a10.F, c3596a10.f22777G);
                                } else {
                                    listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            tVar.e(listN010);
                            break;
                        case 10:
                            C3611p c3611p12 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj2).get(0);
                            P5.h.c(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj21;
                            try {
                                c3611p12.getClass();
                                listN011 = q6.b.D(webView10.getUrl());
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C3596a) {
                                    C3596a c3596a11 = th11;
                                    listN011 = D5.j.n0(c3596a11.E, c3596a11.F, c3596a11.f22777G);
                                } else {
                                    listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            tVar.e(listN011);
                            break;
                        case 11:
                            C3611p c3611p13 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj2).get(0);
                            P5.h.c(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj22;
                            try {
                                c3611p13.getClass();
                                webView11.goForward();
                                listN012 = q6.b.D(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C3596a) {
                                    C3596a c3596a12 = th12;
                                    listN012 = D5.j.n0(c3596a12.E, c3596a12.F, c3596a12.f22777G);
                                } else {
                                    listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            tVar.e(listN012);
                            break;
                        case 12:
                            C3611p c3611p14 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj2).get(0);
                            P5.h.c(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj23;
                            try {
                                c3611p14.getClass();
                                listN013 = q6.b.D(Boolean.valueOf(webView12.canGoBack()));
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C3596a) {
                                    C3596a c3596a13 = th13;
                                    listN013 = D5.j.n0(c3596a13.E, c3596a13.F, c3596a13.f22777G);
                                } else {
                                    listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            tVar.e(listN013);
                            break;
                        case 13:
                            C3611p c3611p15 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj2).get(0);
                            P5.h.c(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj24;
                            try {
                                c3611p15.getClass();
                                listN014 = q6.b.D(Boolean.valueOf(webView13.canGoForward()));
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C3596a) {
                                    C3596a c3596a14 = th14;
                                    listN014 = D5.j.n0(c3596a14.E, c3596a14.F, c3596a14.f22777G);
                                } else {
                                    listN014 = D5.j.n0(th14.getClass().getSimpleName(), th14.toString(), AbstractC2789k.l("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            tVar.e(listN014);
                            break;
                        case 14:
                            C3611p c3611p16 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj2).get(0);
                            P5.h.c(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj25;
                            try {
                                c3611p16.getClass();
                                webView14.goBack();
                                listN015 = q6.b.D(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C3596a) {
                                    C3596a c3596a15 = th15;
                                    listN015 = D5.j.n0(c3596a15.E, c3596a15.F, c3596a15.f22777G);
                                } else {
                                    listN015 = D5.j.n0(th15.getClass().getSimpleName(), th15.toString(), AbstractC2789k.l("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            tVar.e(listN015);
                            break;
                        case 15:
                            C3611p c3611p17 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj26 = ((List) obj2).get(0);
                            P5.h.c(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj26;
                            try {
                                c3611p17.getClass();
                                webView15.reload();
                                listN016 = q6.b.D(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C3596a) {
                                    C3596a c3596a16 = th16;
                                    listN016 = D5.j.n0(c3596a16.E, c3596a16.F, c3596a16.f22777G);
                                } else {
                                    listN016 = D5.j.n0(th16.getClass().getSimpleName(), th16.toString(), AbstractC2789k.l("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            tVar.e(listN016);
                            break;
                        case 16:
                            C3611p c3611p18 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj2;
                            Object obj27 = list9.get(0);
                            P5.h.c(obj27, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj27;
                            Object obj28 = list9.get(1);
                            P5.h.c(obj28, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj28).booleanValue();
                            try {
                                c3611p18.getClass();
                                webView16.clearCache(zBooleanValue);
                                listN017 = q6.b.D(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C3596a) {
                                    C3596a c3596a17 = th17;
                                    listN017 = D5.j.n0(c3596a17.E, c3596a17.F, c3596a17.f22777G);
                                } else {
                                    listN017 = D5.j.n0(th17.getClass().getSimpleName(), th17.toString(), AbstractC2789k.l("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            tVar.e(listN017);
                            break;
                        case 17:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj2;
                            Object obj29 = list10.get(0);
                            P5.h.c(obj29, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj30 = list10.get(1);
                            P5.h.c(obj30, "null cannot be cast to non-null type kotlin.String");
                            j5.c cVar2 = new j5.c(tVar, 26);
                            c3611p.getClass();
                            ((WebView) obj29).evaluateJavascript((String) obj30, new C3607l(cVar2, 1));
                            break;
                        case 18:
                            C3611p c3611p19 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj2).get(0);
                            P5.h.c(obj31, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj31;
                            try {
                                c3611p19.getClass();
                                listN018 = q6.b.D(webView17.getTitle());
                                break;
                            } catch (Throwable th18) {
                                if (th18 instanceof C3596a) {
                                    C3596a c3596a18 = th18;
                                    listN018 = D5.j.n0(c3596a18.E, c3596a18.F, c3596a18.f22777G);
                                } else {
                                    listN018 = D5.j.n0(th18.getClass().getSimpleName(), th18.toString(), AbstractC2789k.l("Cause: ", th18.getCause(), ", Stacktrace: ", Log.getStackTraceString(th18)));
                                }
                            }
                            tVar.e(listN018);
                            break;
                        case 19:
                            C3611p c3611p20 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj32 = ((List) obj2).get(0);
                            P5.h.c(obj32, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj32).booleanValue();
                            try {
                                c3611p20.getClass();
                                WebView.setWebContentsDebuggingEnabled(zBooleanValue2);
                                listN019 = q6.b.D(null);
                                break;
                            } catch (Throwable th19) {
                                if (th19 instanceof C3596a) {
                                    C3596a c3596a19 = th19;
                                    listN019 = D5.j.n0(c3596a19.E, c3596a19.F, c3596a19.f22777G);
                                } else {
                                    listN019 = D5.j.n0(th19.getClass().getSimpleName(), th19.toString(), AbstractC2789k.l("Cause: ", th19.getCause(), ", Stacktrace: ", Log.getStackTraceString(th19)));
                                }
                            }
                            tVar.e(listN019);
                            break;
                        case 20:
                            C3611p c3611p21 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj2;
                            Object obj33 = list11.get(0);
                            P5.h.c(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj33;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c3611p21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                listN020 = q6.b.D(null);
                                break;
                            } catch (Throwable th20) {
                                if (th20 instanceof C3596a) {
                                    C3596a c3596a20 = th20;
                                    listN020 = D5.j.n0(c3596a20.E, c3596a20.F, c3596a20.f22777G);
                                } else {
                                    listN020 = D5.j.n0(th20.getClass().getSimpleName(), th20.toString(), AbstractC2789k.l("Cause: ", th20.getCause(), ", Stacktrace: ", Log.getStackTraceString(th20)));
                                }
                            }
                            tVar.e(listN020);
                            break;
                        case B9.zzm /* 21 */:
                            C3611p c3611p22 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj2;
                            Object obj34 = list12.get(0);
                            P5.h.c(obj34, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj34;
                            Object obj35 = list12.get(1);
                            P5.h.c(obj35, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C3615t c3615t = (C3615t) obj35;
                            try {
                                c3611p22.getClass();
                                webView19.addJavascriptInterface(c3615t, c3615t.f22817a);
                                listN021 = q6.b.D(null);
                                break;
                            } catch (Throwable th21) {
                                if (th21 instanceof C3596a) {
                                    C3596a c3596a21 = th21;
                                    listN021 = D5.j.n0(c3596a21.E, c3596a21.F, c3596a21.f22777G);
                                } else {
                                    listN021 = D5.j.n0(th21.getClass().getSimpleName(), th21.toString(), AbstractC2789k.l("Cause: ", th21.getCause(), ", Stacktrace: ", Log.getStackTraceString(th21)));
                                }
                            }
                            tVar.e(listN021);
                            break;
                        default:
                            C3611p c3611p23 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj2;
                            Object obj36 = list13.get(0);
                            P5.h.c(obj36, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj36;
                            Object obj37 = list13.get(1);
                            P5.h.c(obj37, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj37;
                            try {
                                c3611p23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                listN022 = q6.b.D(null);
                                break;
                            } catch (Throwable th22) {
                                if (th22 instanceof C3596a) {
                                    C3596a c3596a22 = th22;
                                    listN022 = D5.j.n0(c3596a22.E, c3596a22.F, c3596a22.f22777G);
                                } else {
                                    listN022 = D5.j.n0(th22.getClass().getSimpleName(), th22.toString(), AbstractC2789k.l("Cause: ", th22.getCause(), ", Stacktrace: ", Log.getStackTraceString(th22)));
                                }
                            }
                            tVar.e(listN022);
                            break;
                    }
                }
            });
        } else {
            gVar20.k(null);
        }
        h2.g gVar21 = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.WebView.setWebChromeClient", kVar, obj, 9);
        if (c3611p != null) {
            final int i26 = 3;
            gVar21.k(new InterfaceC2850b() { // from class: y5.I
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
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    List listN014;
                    List listN015;
                    List listN016;
                    List listN017;
                    List listN018;
                    List listN019;
                    List listN020;
                    List listN021;
                    List listN022;
                    switch (i26) {
                        case 0:
                            C3611p c3611p2 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C3599d) c3611p2.f22808a.f300G).a(((Long) obj3).longValue(), c3611p2.a());
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
                            break;
                        case 1:
                            C3611p c3611p3 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj4 = list.get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj4;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c3611p3.getClass();
                                webView.setDownloadListener(downloadListener);
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
                        case 2:
                            C3611p c3611p4 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj5 = list2.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj5;
                            Object obj6 = list2.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C3599d) c3611p4.f22808a.f300G).a(((Long) obj6).longValue(), webView2.getSettings());
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
                        case 3:
                            C3611p c3611p5 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj7 = list3.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj7;
                            C3587P c3587p = (C3587P) list3.get(1);
                            try {
                                c3611p5.getClass();
                                webView3.setWebChromeClient(c3587p);
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
                            break;
                        case 4:
                            C3611p c3611p6 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj2;
                            Object obj8 = list4.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj8;
                            Object obj9 = list4.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj9).longValue();
                            try {
                                c3611p6.getClass();
                                webView4.setBackgroundColor((int) jLongValue);
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
                            break;
                        case 5:
                            C3611p c3611p7 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj10 = ((List) obj2).get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj10;
                            try {
                                c3611p7.getClass();
                                webView5.destroy();
                                listN06 = q6.b.D(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C3596a) {
                                    C3596a c3596a6 = th6;
                                    listN06 = D5.j.n0(c3596a6.E, c3596a6.F, c3596a6.f22777G);
                                } else {
                                    listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            tVar.e(listN06);
                            break;
                        case 6:
                            C3611p c3611p8 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj2;
                            Object obj11 = list5.get(0);
                            P5.h.c(obj11, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj11;
                            Object obj12 = list5.get(1);
                            P5.h.c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj12;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c3611p8.getClass();
                                webView6.loadData(str, str2, str3);
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
                            break;
                        case 7:
                            C3611p c3611p9 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj2;
                            Object obj13 = list6.get(0);
                            P5.h.c(obj13, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj13;
                            String str4 = (String) list6.get(1);
                            Object obj14 = list6.get(2);
                            P5.h.c(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj14;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c3611p9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                listN08 = q6.b.D(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C3596a) {
                                    C3596a c3596a8 = th8;
                                    listN08 = D5.j.n0(c3596a8.E, c3596a8.F, c3596a8.f22777G);
                                } else {
                                    listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            tVar.e(listN08);
                            break;
                        case 8:
                            C3611p c3611p10 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj2;
                            Object obj15 = list7.get(0);
                            P5.h.c(obj15, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj15;
                            Object obj16 = list7.get(1);
                            P5.h.c(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj16;
                            Object obj17 = list7.get(2);
                            P5.h.c(obj17, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj17;
                            try {
                                c3611p10.getClass();
                                webView8.loadUrl(str9, map);
                                listN09 = q6.b.D(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C3596a) {
                                    C3596a c3596a9 = th9;
                                    listN09 = D5.j.n0(c3596a9.E, c3596a9.F, c3596a9.f22777G);
                                } else {
                                    listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            tVar.e(listN09);
                            break;
                        case 9:
                            C3611p c3611p11 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj2;
                            Object obj18 = list8.get(0);
                            P5.h.c(obj18, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj18;
                            Object obj19 = list8.get(1);
                            P5.h.c(obj19, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj19;
                            Object obj20 = list8.get(2);
                            P5.h.c(obj20, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj20;
                            try {
                                c3611p11.getClass();
                                webView9.postUrl(str10, bArr);
                                listN010 = q6.b.D(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C3596a) {
                                    C3596a c3596a10 = th10;
                                    listN010 = D5.j.n0(c3596a10.E, c3596a10.F, c3596a10.f22777G);
                                } else {
                                    listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            tVar.e(listN010);
                            break;
                        case 10:
                            C3611p c3611p12 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj2).get(0);
                            P5.h.c(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj21;
                            try {
                                c3611p12.getClass();
                                listN011 = q6.b.D(webView10.getUrl());
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C3596a) {
                                    C3596a c3596a11 = th11;
                                    listN011 = D5.j.n0(c3596a11.E, c3596a11.F, c3596a11.f22777G);
                                } else {
                                    listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            tVar.e(listN011);
                            break;
                        case 11:
                            C3611p c3611p13 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj2).get(0);
                            P5.h.c(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj22;
                            try {
                                c3611p13.getClass();
                                webView11.goForward();
                                listN012 = q6.b.D(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C3596a) {
                                    C3596a c3596a12 = th12;
                                    listN012 = D5.j.n0(c3596a12.E, c3596a12.F, c3596a12.f22777G);
                                } else {
                                    listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            tVar.e(listN012);
                            break;
                        case 12:
                            C3611p c3611p14 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj2).get(0);
                            P5.h.c(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj23;
                            try {
                                c3611p14.getClass();
                                listN013 = q6.b.D(Boolean.valueOf(webView12.canGoBack()));
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C3596a) {
                                    C3596a c3596a13 = th13;
                                    listN013 = D5.j.n0(c3596a13.E, c3596a13.F, c3596a13.f22777G);
                                } else {
                                    listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            tVar.e(listN013);
                            break;
                        case 13:
                            C3611p c3611p15 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj2).get(0);
                            P5.h.c(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj24;
                            try {
                                c3611p15.getClass();
                                listN014 = q6.b.D(Boolean.valueOf(webView13.canGoForward()));
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C3596a) {
                                    C3596a c3596a14 = th14;
                                    listN014 = D5.j.n0(c3596a14.E, c3596a14.F, c3596a14.f22777G);
                                } else {
                                    listN014 = D5.j.n0(th14.getClass().getSimpleName(), th14.toString(), AbstractC2789k.l("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            tVar.e(listN014);
                            break;
                        case 14:
                            C3611p c3611p16 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj2).get(0);
                            P5.h.c(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj25;
                            try {
                                c3611p16.getClass();
                                webView14.goBack();
                                listN015 = q6.b.D(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C3596a) {
                                    C3596a c3596a15 = th15;
                                    listN015 = D5.j.n0(c3596a15.E, c3596a15.F, c3596a15.f22777G);
                                } else {
                                    listN015 = D5.j.n0(th15.getClass().getSimpleName(), th15.toString(), AbstractC2789k.l("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            tVar.e(listN015);
                            break;
                        case 15:
                            C3611p c3611p17 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj26 = ((List) obj2).get(0);
                            P5.h.c(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj26;
                            try {
                                c3611p17.getClass();
                                webView15.reload();
                                listN016 = q6.b.D(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C3596a) {
                                    C3596a c3596a16 = th16;
                                    listN016 = D5.j.n0(c3596a16.E, c3596a16.F, c3596a16.f22777G);
                                } else {
                                    listN016 = D5.j.n0(th16.getClass().getSimpleName(), th16.toString(), AbstractC2789k.l("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            tVar.e(listN016);
                            break;
                        case 16:
                            C3611p c3611p18 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj2;
                            Object obj27 = list9.get(0);
                            P5.h.c(obj27, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj27;
                            Object obj28 = list9.get(1);
                            P5.h.c(obj28, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj28).booleanValue();
                            try {
                                c3611p18.getClass();
                                webView16.clearCache(zBooleanValue);
                                listN017 = q6.b.D(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C3596a) {
                                    C3596a c3596a17 = th17;
                                    listN017 = D5.j.n0(c3596a17.E, c3596a17.F, c3596a17.f22777G);
                                } else {
                                    listN017 = D5.j.n0(th17.getClass().getSimpleName(), th17.toString(), AbstractC2789k.l("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            tVar.e(listN017);
                            break;
                        case 17:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj2;
                            Object obj29 = list10.get(0);
                            P5.h.c(obj29, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj30 = list10.get(1);
                            P5.h.c(obj30, "null cannot be cast to non-null type kotlin.String");
                            j5.c cVar2 = new j5.c(tVar, 26);
                            c3611p.getClass();
                            ((WebView) obj29).evaluateJavascript((String) obj30, new C3607l(cVar2, 1));
                            break;
                        case 18:
                            C3611p c3611p19 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj2).get(0);
                            P5.h.c(obj31, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj31;
                            try {
                                c3611p19.getClass();
                                listN018 = q6.b.D(webView17.getTitle());
                                break;
                            } catch (Throwable th18) {
                                if (th18 instanceof C3596a) {
                                    C3596a c3596a18 = th18;
                                    listN018 = D5.j.n0(c3596a18.E, c3596a18.F, c3596a18.f22777G);
                                } else {
                                    listN018 = D5.j.n0(th18.getClass().getSimpleName(), th18.toString(), AbstractC2789k.l("Cause: ", th18.getCause(), ", Stacktrace: ", Log.getStackTraceString(th18)));
                                }
                            }
                            tVar.e(listN018);
                            break;
                        case 19:
                            C3611p c3611p20 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj32 = ((List) obj2).get(0);
                            P5.h.c(obj32, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj32).booleanValue();
                            try {
                                c3611p20.getClass();
                                WebView.setWebContentsDebuggingEnabled(zBooleanValue2);
                                listN019 = q6.b.D(null);
                                break;
                            } catch (Throwable th19) {
                                if (th19 instanceof C3596a) {
                                    C3596a c3596a19 = th19;
                                    listN019 = D5.j.n0(c3596a19.E, c3596a19.F, c3596a19.f22777G);
                                } else {
                                    listN019 = D5.j.n0(th19.getClass().getSimpleName(), th19.toString(), AbstractC2789k.l("Cause: ", th19.getCause(), ", Stacktrace: ", Log.getStackTraceString(th19)));
                                }
                            }
                            tVar.e(listN019);
                            break;
                        case 20:
                            C3611p c3611p21 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj2;
                            Object obj33 = list11.get(0);
                            P5.h.c(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj33;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c3611p21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                listN020 = q6.b.D(null);
                                break;
                            } catch (Throwable th20) {
                                if (th20 instanceof C3596a) {
                                    C3596a c3596a20 = th20;
                                    listN020 = D5.j.n0(c3596a20.E, c3596a20.F, c3596a20.f22777G);
                                } else {
                                    listN020 = D5.j.n0(th20.getClass().getSimpleName(), th20.toString(), AbstractC2789k.l("Cause: ", th20.getCause(), ", Stacktrace: ", Log.getStackTraceString(th20)));
                                }
                            }
                            tVar.e(listN020);
                            break;
                        case B9.zzm /* 21 */:
                            C3611p c3611p22 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj2;
                            Object obj34 = list12.get(0);
                            P5.h.c(obj34, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj34;
                            Object obj35 = list12.get(1);
                            P5.h.c(obj35, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C3615t c3615t = (C3615t) obj35;
                            try {
                                c3611p22.getClass();
                                webView19.addJavascriptInterface(c3615t, c3615t.f22817a);
                                listN021 = q6.b.D(null);
                                break;
                            } catch (Throwable th21) {
                                if (th21 instanceof C3596a) {
                                    C3596a c3596a21 = th21;
                                    listN021 = D5.j.n0(c3596a21.E, c3596a21.F, c3596a21.f22777G);
                                } else {
                                    listN021 = D5.j.n0(th21.getClass().getSimpleName(), th21.toString(), AbstractC2789k.l("Cause: ", th21.getCause(), ", Stacktrace: ", Log.getStackTraceString(th21)));
                                }
                            }
                            tVar.e(listN021);
                            break;
                        default:
                            C3611p c3611p23 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj2;
                            Object obj36 = list13.get(0);
                            P5.h.c(obj36, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj36;
                            Object obj37 = list13.get(1);
                            P5.h.c(obj37, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj37;
                            try {
                                c3611p23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                listN022 = q6.b.D(null);
                                break;
                            } catch (Throwable th22) {
                                if (th22 instanceof C3596a) {
                                    C3596a c3596a22 = th22;
                                    listN022 = D5.j.n0(c3596a22.E, c3596a22.F, c3596a22.f22777G);
                                } else {
                                    listN022 = D5.j.n0(th22.getClass().getSimpleName(), th22.toString(), AbstractC2789k.l("Cause: ", th22.getCause(), ", Stacktrace: ", Log.getStackTraceString(th22)));
                                }
                            }
                            tVar.e(listN022);
                            break;
                    }
                }
            });
        } else {
            gVar21.k(null);
        }
        h2.g gVar22 = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.WebView.setBackgroundColor", kVar, obj, 9);
        if (c3611p != null) {
            final int i27 = 4;
            gVar22.k(new InterfaceC2850b() { // from class: y5.I
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
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    List listN014;
                    List listN015;
                    List listN016;
                    List listN017;
                    List listN018;
                    List listN019;
                    List listN020;
                    List listN021;
                    List listN022;
                    switch (i27) {
                        case 0:
                            C3611p c3611p2 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C3599d) c3611p2.f22808a.f300G).a(((Long) obj3).longValue(), c3611p2.a());
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
                            break;
                        case 1:
                            C3611p c3611p3 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj4 = list.get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj4;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c3611p3.getClass();
                                webView.setDownloadListener(downloadListener);
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
                        case 2:
                            C3611p c3611p4 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj5 = list2.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj5;
                            Object obj6 = list2.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C3599d) c3611p4.f22808a.f300G).a(((Long) obj6).longValue(), webView2.getSettings());
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
                        case 3:
                            C3611p c3611p5 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj7 = list3.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj7;
                            C3587P c3587p = (C3587P) list3.get(1);
                            try {
                                c3611p5.getClass();
                                webView3.setWebChromeClient(c3587p);
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
                            break;
                        case 4:
                            C3611p c3611p6 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj2;
                            Object obj8 = list4.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj8;
                            Object obj9 = list4.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj9).longValue();
                            try {
                                c3611p6.getClass();
                                webView4.setBackgroundColor((int) jLongValue);
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
                            break;
                        case 5:
                            C3611p c3611p7 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj10 = ((List) obj2).get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj10;
                            try {
                                c3611p7.getClass();
                                webView5.destroy();
                                listN06 = q6.b.D(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C3596a) {
                                    C3596a c3596a6 = th6;
                                    listN06 = D5.j.n0(c3596a6.E, c3596a6.F, c3596a6.f22777G);
                                } else {
                                    listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            tVar.e(listN06);
                            break;
                        case 6:
                            C3611p c3611p8 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj2;
                            Object obj11 = list5.get(0);
                            P5.h.c(obj11, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj11;
                            Object obj12 = list5.get(1);
                            P5.h.c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj12;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c3611p8.getClass();
                                webView6.loadData(str, str2, str3);
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
                            break;
                        case 7:
                            C3611p c3611p9 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj2;
                            Object obj13 = list6.get(0);
                            P5.h.c(obj13, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj13;
                            String str4 = (String) list6.get(1);
                            Object obj14 = list6.get(2);
                            P5.h.c(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj14;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c3611p9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                listN08 = q6.b.D(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C3596a) {
                                    C3596a c3596a8 = th8;
                                    listN08 = D5.j.n0(c3596a8.E, c3596a8.F, c3596a8.f22777G);
                                } else {
                                    listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            tVar.e(listN08);
                            break;
                        case 8:
                            C3611p c3611p10 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj2;
                            Object obj15 = list7.get(0);
                            P5.h.c(obj15, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj15;
                            Object obj16 = list7.get(1);
                            P5.h.c(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj16;
                            Object obj17 = list7.get(2);
                            P5.h.c(obj17, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj17;
                            try {
                                c3611p10.getClass();
                                webView8.loadUrl(str9, map);
                                listN09 = q6.b.D(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C3596a) {
                                    C3596a c3596a9 = th9;
                                    listN09 = D5.j.n0(c3596a9.E, c3596a9.F, c3596a9.f22777G);
                                } else {
                                    listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            tVar.e(listN09);
                            break;
                        case 9:
                            C3611p c3611p11 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj2;
                            Object obj18 = list8.get(0);
                            P5.h.c(obj18, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj18;
                            Object obj19 = list8.get(1);
                            P5.h.c(obj19, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj19;
                            Object obj20 = list8.get(2);
                            P5.h.c(obj20, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj20;
                            try {
                                c3611p11.getClass();
                                webView9.postUrl(str10, bArr);
                                listN010 = q6.b.D(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C3596a) {
                                    C3596a c3596a10 = th10;
                                    listN010 = D5.j.n0(c3596a10.E, c3596a10.F, c3596a10.f22777G);
                                } else {
                                    listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            tVar.e(listN010);
                            break;
                        case 10:
                            C3611p c3611p12 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj2).get(0);
                            P5.h.c(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj21;
                            try {
                                c3611p12.getClass();
                                listN011 = q6.b.D(webView10.getUrl());
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C3596a) {
                                    C3596a c3596a11 = th11;
                                    listN011 = D5.j.n0(c3596a11.E, c3596a11.F, c3596a11.f22777G);
                                } else {
                                    listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            tVar.e(listN011);
                            break;
                        case 11:
                            C3611p c3611p13 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj2).get(0);
                            P5.h.c(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj22;
                            try {
                                c3611p13.getClass();
                                webView11.goForward();
                                listN012 = q6.b.D(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C3596a) {
                                    C3596a c3596a12 = th12;
                                    listN012 = D5.j.n0(c3596a12.E, c3596a12.F, c3596a12.f22777G);
                                } else {
                                    listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            tVar.e(listN012);
                            break;
                        case 12:
                            C3611p c3611p14 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj2).get(0);
                            P5.h.c(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj23;
                            try {
                                c3611p14.getClass();
                                listN013 = q6.b.D(Boolean.valueOf(webView12.canGoBack()));
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C3596a) {
                                    C3596a c3596a13 = th13;
                                    listN013 = D5.j.n0(c3596a13.E, c3596a13.F, c3596a13.f22777G);
                                } else {
                                    listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            tVar.e(listN013);
                            break;
                        case 13:
                            C3611p c3611p15 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj2).get(0);
                            P5.h.c(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj24;
                            try {
                                c3611p15.getClass();
                                listN014 = q6.b.D(Boolean.valueOf(webView13.canGoForward()));
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C3596a) {
                                    C3596a c3596a14 = th14;
                                    listN014 = D5.j.n0(c3596a14.E, c3596a14.F, c3596a14.f22777G);
                                } else {
                                    listN014 = D5.j.n0(th14.getClass().getSimpleName(), th14.toString(), AbstractC2789k.l("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            tVar.e(listN014);
                            break;
                        case 14:
                            C3611p c3611p16 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj2).get(0);
                            P5.h.c(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj25;
                            try {
                                c3611p16.getClass();
                                webView14.goBack();
                                listN015 = q6.b.D(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C3596a) {
                                    C3596a c3596a15 = th15;
                                    listN015 = D5.j.n0(c3596a15.E, c3596a15.F, c3596a15.f22777G);
                                } else {
                                    listN015 = D5.j.n0(th15.getClass().getSimpleName(), th15.toString(), AbstractC2789k.l("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            tVar.e(listN015);
                            break;
                        case 15:
                            C3611p c3611p17 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj26 = ((List) obj2).get(0);
                            P5.h.c(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj26;
                            try {
                                c3611p17.getClass();
                                webView15.reload();
                                listN016 = q6.b.D(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C3596a) {
                                    C3596a c3596a16 = th16;
                                    listN016 = D5.j.n0(c3596a16.E, c3596a16.F, c3596a16.f22777G);
                                } else {
                                    listN016 = D5.j.n0(th16.getClass().getSimpleName(), th16.toString(), AbstractC2789k.l("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            tVar.e(listN016);
                            break;
                        case 16:
                            C3611p c3611p18 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj2;
                            Object obj27 = list9.get(0);
                            P5.h.c(obj27, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj27;
                            Object obj28 = list9.get(1);
                            P5.h.c(obj28, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj28).booleanValue();
                            try {
                                c3611p18.getClass();
                                webView16.clearCache(zBooleanValue);
                                listN017 = q6.b.D(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C3596a) {
                                    C3596a c3596a17 = th17;
                                    listN017 = D5.j.n0(c3596a17.E, c3596a17.F, c3596a17.f22777G);
                                } else {
                                    listN017 = D5.j.n0(th17.getClass().getSimpleName(), th17.toString(), AbstractC2789k.l("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            tVar.e(listN017);
                            break;
                        case 17:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj2;
                            Object obj29 = list10.get(0);
                            P5.h.c(obj29, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj30 = list10.get(1);
                            P5.h.c(obj30, "null cannot be cast to non-null type kotlin.String");
                            j5.c cVar2 = new j5.c(tVar, 26);
                            c3611p.getClass();
                            ((WebView) obj29).evaluateJavascript((String) obj30, new C3607l(cVar2, 1));
                            break;
                        case 18:
                            C3611p c3611p19 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj2).get(0);
                            P5.h.c(obj31, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj31;
                            try {
                                c3611p19.getClass();
                                listN018 = q6.b.D(webView17.getTitle());
                                break;
                            } catch (Throwable th18) {
                                if (th18 instanceof C3596a) {
                                    C3596a c3596a18 = th18;
                                    listN018 = D5.j.n0(c3596a18.E, c3596a18.F, c3596a18.f22777G);
                                } else {
                                    listN018 = D5.j.n0(th18.getClass().getSimpleName(), th18.toString(), AbstractC2789k.l("Cause: ", th18.getCause(), ", Stacktrace: ", Log.getStackTraceString(th18)));
                                }
                            }
                            tVar.e(listN018);
                            break;
                        case 19:
                            C3611p c3611p20 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj32 = ((List) obj2).get(0);
                            P5.h.c(obj32, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj32).booleanValue();
                            try {
                                c3611p20.getClass();
                                WebView.setWebContentsDebuggingEnabled(zBooleanValue2);
                                listN019 = q6.b.D(null);
                                break;
                            } catch (Throwable th19) {
                                if (th19 instanceof C3596a) {
                                    C3596a c3596a19 = th19;
                                    listN019 = D5.j.n0(c3596a19.E, c3596a19.F, c3596a19.f22777G);
                                } else {
                                    listN019 = D5.j.n0(th19.getClass().getSimpleName(), th19.toString(), AbstractC2789k.l("Cause: ", th19.getCause(), ", Stacktrace: ", Log.getStackTraceString(th19)));
                                }
                            }
                            tVar.e(listN019);
                            break;
                        case 20:
                            C3611p c3611p21 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj2;
                            Object obj33 = list11.get(0);
                            P5.h.c(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj33;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c3611p21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                listN020 = q6.b.D(null);
                                break;
                            } catch (Throwable th20) {
                                if (th20 instanceof C3596a) {
                                    C3596a c3596a20 = th20;
                                    listN020 = D5.j.n0(c3596a20.E, c3596a20.F, c3596a20.f22777G);
                                } else {
                                    listN020 = D5.j.n0(th20.getClass().getSimpleName(), th20.toString(), AbstractC2789k.l("Cause: ", th20.getCause(), ", Stacktrace: ", Log.getStackTraceString(th20)));
                                }
                            }
                            tVar.e(listN020);
                            break;
                        case B9.zzm /* 21 */:
                            C3611p c3611p22 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj2;
                            Object obj34 = list12.get(0);
                            P5.h.c(obj34, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj34;
                            Object obj35 = list12.get(1);
                            P5.h.c(obj35, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C3615t c3615t = (C3615t) obj35;
                            try {
                                c3611p22.getClass();
                                webView19.addJavascriptInterface(c3615t, c3615t.f22817a);
                                listN021 = q6.b.D(null);
                                break;
                            } catch (Throwable th21) {
                                if (th21 instanceof C3596a) {
                                    C3596a c3596a21 = th21;
                                    listN021 = D5.j.n0(c3596a21.E, c3596a21.F, c3596a21.f22777G);
                                } else {
                                    listN021 = D5.j.n0(th21.getClass().getSimpleName(), th21.toString(), AbstractC2789k.l("Cause: ", th21.getCause(), ", Stacktrace: ", Log.getStackTraceString(th21)));
                                }
                            }
                            tVar.e(listN021);
                            break;
                        default:
                            C3611p c3611p23 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj2;
                            Object obj36 = list13.get(0);
                            P5.h.c(obj36, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj36;
                            Object obj37 = list13.get(1);
                            P5.h.c(obj37, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj37;
                            try {
                                c3611p23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                listN022 = q6.b.D(null);
                                break;
                            } catch (Throwable th22) {
                                if (th22 instanceof C3596a) {
                                    C3596a c3596a22 = th22;
                                    listN022 = D5.j.n0(c3596a22.E, c3596a22.F, c3596a22.f22777G);
                                } else {
                                    listN022 = D5.j.n0(th22.getClass().getSimpleName(), th22.toString(), AbstractC2789k.l("Cause: ", th22.getCause(), ", Stacktrace: ", Log.getStackTraceString(th22)));
                                }
                            }
                            tVar.e(listN022);
                            break;
                    }
                }
            });
        } else {
            gVar22.k(null);
        }
        h2.g gVar23 = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.WebView.destroy", kVar, obj, 9);
        if (c3611p == null) {
            gVar23.k(null);
        } else {
            final int i28 = 5;
            gVar23.k(new InterfaceC2850b() { // from class: y5.I
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
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    List listN014;
                    List listN015;
                    List listN016;
                    List listN017;
                    List listN018;
                    List listN019;
                    List listN020;
                    List listN021;
                    List listN022;
                    switch (i28) {
                        case 0:
                            C3611p c3611p2 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C3599d) c3611p2.f22808a.f300G).a(((Long) obj3).longValue(), c3611p2.a());
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
                            break;
                        case 1:
                            C3611p c3611p3 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj4 = list.get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj4;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c3611p3.getClass();
                                webView.setDownloadListener(downloadListener);
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
                        case 2:
                            C3611p c3611p4 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj5 = list2.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj5;
                            Object obj6 = list2.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C3599d) c3611p4.f22808a.f300G).a(((Long) obj6).longValue(), webView2.getSettings());
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
                        case 3:
                            C3611p c3611p5 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj7 = list3.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj7;
                            C3587P c3587p = (C3587P) list3.get(1);
                            try {
                                c3611p5.getClass();
                                webView3.setWebChromeClient(c3587p);
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
                            break;
                        case 4:
                            C3611p c3611p6 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj2;
                            Object obj8 = list4.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj8;
                            Object obj9 = list4.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj9).longValue();
                            try {
                                c3611p6.getClass();
                                webView4.setBackgroundColor((int) jLongValue);
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
                            break;
                        case 5:
                            C3611p c3611p7 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj10 = ((List) obj2).get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj10;
                            try {
                                c3611p7.getClass();
                                webView5.destroy();
                                listN06 = q6.b.D(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C3596a) {
                                    C3596a c3596a6 = th6;
                                    listN06 = D5.j.n0(c3596a6.E, c3596a6.F, c3596a6.f22777G);
                                } else {
                                    listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            tVar.e(listN06);
                            break;
                        case 6:
                            C3611p c3611p8 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj2;
                            Object obj11 = list5.get(0);
                            P5.h.c(obj11, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj11;
                            Object obj12 = list5.get(1);
                            P5.h.c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj12;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c3611p8.getClass();
                                webView6.loadData(str, str2, str3);
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
                            break;
                        case 7:
                            C3611p c3611p9 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj2;
                            Object obj13 = list6.get(0);
                            P5.h.c(obj13, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj13;
                            String str4 = (String) list6.get(1);
                            Object obj14 = list6.get(2);
                            P5.h.c(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj14;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c3611p9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                listN08 = q6.b.D(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C3596a) {
                                    C3596a c3596a8 = th8;
                                    listN08 = D5.j.n0(c3596a8.E, c3596a8.F, c3596a8.f22777G);
                                } else {
                                    listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            tVar.e(listN08);
                            break;
                        case 8:
                            C3611p c3611p10 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj2;
                            Object obj15 = list7.get(0);
                            P5.h.c(obj15, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj15;
                            Object obj16 = list7.get(1);
                            P5.h.c(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj16;
                            Object obj17 = list7.get(2);
                            P5.h.c(obj17, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj17;
                            try {
                                c3611p10.getClass();
                                webView8.loadUrl(str9, map);
                                listN09 = q6.b.D(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C3596a) {
                                    C3596a c3596a9 = th9;
                                    listN09 = D5.j.n0(c3596a9.E, c3596a9.F, c3596a9.f22777G);
                                } else {
                                    listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            tVar.e(listN09);
                            break;
                        case 9:
                            C3611p c3611p11 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj2;
                            Object obj18 = list8.get(0);
                            P5.h.c(obj18, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj18;
                            Object obj19 = list8.get(1);
                            P5.h.c(obj19, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj19;
                            Object obj20 = list8.get(2);
                            P5.h.c(obj20, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj20;
                            try {
                                c3611p11.getClass();
                                webView9.postUrl(str10, bArr);
                                listN010 = q6.b.D(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C3596a) {
                                    C3596a c3596a10 = th10;
                                    listN010 = D5.j.n0(c3596a10.E, c3596a10.F, c3596a10.f22777G);
                                } else {
                                    listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            tVar.e(listN010);
                            break;
                        case 10:
                            C3611p c3611p12 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj2).get(0);
                            P5.h.c(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj21;
                            try {
                                c3611p12.getClass();
                                listN011 = q6.b.D(webView10.getUrl());
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C3596a) {
                                    C3596a c3596a11 = th11;
                                    listN011 = D5.j.n0(c3596a11.E, c3596a11.F, c3596a11.f22777G);
                                } else {
                                    listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            tVar.e(listN011);
                            break;
                        case 11:
                            C3611p c3611p13 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj2).get(0);
                            P5.h.c(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj22;
                            try {
                                c3611p13.getClass();
                                webView11.goForward();
                                listN012 = q6.b.D(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C3596a) {
                                    C3596a c3596a12 = th12;
                                    listN012 = D5.j.n0(c3596a12.E, c3596a12.F, c3596a12.f22777G);
                                } else {
                                    listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            tVar.e(listN012);
                            break;
                        case 12:
                            C3611p c3611p14 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj2).get(0);
                            P5.h.c(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj23;
                            try {
                                c3611p14.getClass();
                                listN013 = q6.b.D(Boolean.valueOf(webView12.canGoBack()));
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C3596a) {
                                    C3596a c3596a13 = th13;
                                    listN013 = D5.j.n0(c3596a13.E, c3596a13.F, c3596a13.f22777G);
                                } else {
                                    listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            tVar.e(listN013);
                            break;
                        case 13:
                            C3611p c3611p15 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj2).get(0);
                            P5.h.c(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj24;
                            try {
                                c3611p15.getClass();
                                listN014 = q6.b.D(Boolean.valueOf(webView13.canGoForward()));
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C3596a) {
                                    C3596a c3596a14 = th14;
                                    listN014 = D5.j.n0(c3596a14.E, c3596a14.F, c3596a14.f22777G);
                                } else {
                                    listN014 = D5.j.n0(th14.getClass().getSimpleName(), th14.toString(), AbstractC2789k.l("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            tVar.e(listN014);
                            break;
                        case 14:
                            C3611p c3611p16 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj2).get(0);
                            P5.h.c(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj25;
                            try {
                                c3611p16.getClass();
                                webView14.goBack();
                                listN015 = q6.b.D(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C3596a) {
                                    C3596a c3596a15 = th15;
                                    listN015 = D5.j.n0(c3596a15.E, c3596a15.F, c3596a15.f22777G);
                                } else {
                                    listN015 = D5.j.n0(th15.getClass().getSimpleName(), th15.toString(), AbstractC2789k.l("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            tVar.e(listN015);
                            break;
                        case 15:
                            C3611p c3611p17 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj26 = ((List) obj2).get(0);
                            P5.h.c(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj26;
                            try {
                                c3611p17.getClass();
                                webView15.reload();
                                listN016 = q6.b.D(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C3596a) {
                                    C3596a c3596a16 = th16;
                                    listN016 = D5.j.n0(c3596a16.E, c3596a16.F, c3596a16.f22777G);
                                } else {
                                    listN016 = D5.j.n0(th16.getClass().getSimpleName(), th16.toString(), AbstractC2789k.l("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            tVar.e(listN016);
                            break;
                        case 16:
                            C3611p c3611p18 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj2;
                            Object obj27 = list9.get(0);
                            P5.h.c(obj27, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj27;
                            Object obj28 = list9.get(1);
                            P5.h.c(obj28, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj28).booleanValue();
                            try {
                                c3611p18.getClass();
                                webView16.clearCache(zBooleanValue);
                                listN017 = q6.b.D(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C3596a) {
                                    C3596a c3596a17 = th17;
                                    listN017 = D5.j.n0(c3596a17.E, c3596a17.F, c3596a17.f22777G);
                                } else {
                                    listN017 = D5.j.n0(th17.getClass().getSimpleName(), th17.toString(), AbstractC2789k.l("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            tVar.e(listN017);
                            break;
                        case 17:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj2;
                            Object obj29 = list10.get(0);
                            P5.h.c(obj29, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj30 = list10.get(1);
                            P5.h.c(obj30, "null cannot be cast to non-null type kotlin.String");
                            j5.c cVar2 = new j5.c(tVar, 26);
                            c3611p.getClass();
                            ((WebView) obj29).evaluateJavascript((String) obj30, new C3607l(cVar2, 1));
                            break;
                        case 18:
                            C3611p c3611p19 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj2).get(0);
                            P5.h.c(obj31, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj31;
                            try {
                                c3611p19.getClass();
                                listN018 = q6.b.D(webView17.getTitle());
                                break;
                            } catch (Throwable th18) {
                                if (th18 instanceof C3596a) {
                                    C3596a c3596a18 = th18;
                                    listN018 = D5.j.n0(c3596a18.E, c3596a18.F, c3596a18.f22777G);
                                } else {
                                    listN018 = D5.j.n0(th18.getClass().getSimpleName(), th18.toString(), AbstractC2789k.l("Cause: ", th18.getCause(), ", Stacktrace: ", Log.getStackTraceString(th18)));
                                }
                            }
                            tVar.e(listN018);
                            break;
                        case 19:
                            C3611p c3611p20 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj32 = ((List) obj2).get(0);
                            P5.h.c(obj32, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj32).booleanValue();
                            try {
                                c3611p20.getClass();
                                WebView.setWebContentsDebuggingEnabled(zBooleanValue2);
                                listN019 = q6.b.D(null);
                                break;
                            } catch (Throwable th19) {
                                if (th19 instanceof C3596a) {
                                    C3596a c3596a19 = th19;
                                    listN019 = D5.j.n0(c3596a19.E, c3596a19.F, c3596a19.f22777G);
                                } else {
                                    listN019 = D5.j.n0(th19.getClass().getSimpleName(), th19.toString(), AbstractC2789k.l("Cause: ", th19.getCause(), ", Stacktrace: ", Log.getStackTraceString(th19)));
                                }
                            }
                            tVar.e(listN019);
                            break;
                        case 20:
                            C3611p c3611p21 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj2;
                            Object obj33 = list11.get(0);
                            P5.h.c(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj33;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c3611p21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                listN020 = q6.b.D(null);
                                break;
                            } catch (Throwable th20) {
                                if (th20 instanceof C3596a) {
                                    C3596a c3596a20 = th20;
                                    listN020 = D5.j.n0(c3596a20.E, c3596a20.F, c3596a20.f22777G);
                                } else {
                                    listN020 = D5.j.n0(th20.getClass().getSimpleName(), th20.toString(), AbstractC2789k.l("Cause: ", th20.getCause(), ", Stacktrace: ", Log.getStackTraceString(th20)));
                                }
                            }
                            tVar.e(listN020);
                            break;
                        case B9.zzm /* 21 */:
                            C3611p c3611p22 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj2;
                            Object obj34 = list12.get(0);
                            P5.h.c(obj34, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj34;
                            Object obj35 = list12.get(1);
                            P5.h.c(obj35, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C3615t c3615t = (C3615t) obj35;
                            try {
                                c3611p22.getClass();
                                webView19.addJavascriptInterface(c3615t, c3615t.f22817a);
                                listN021 = q6.b.D(null);
                                break;
                            } catch (Throwable th21) {
                                if (th21 instanceof C3596a) {
                                    C3596a c3596a21 = th21;
                                    listN021 = D5.j.n0(c3596a21.E, c3596a21.F, c3596a21.f22777G);
                                } else {
                                    listN021 = D5.j.n0(th21.getClass().getSimpleName(), th21.toString(), AbstractC2789k.l("Cause: ", th21.getCause(), ", Stacktrace: ", Log.getStackTraceString(th21)));
                                }
                            }
                            tVar.e(listN021);
                            break;
                        default:
                            C3611p c3611p23 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj2;
                            Object obj36 = list13.get(0);
                            P5.h.c(obj36, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj36;
                            Object obj37 = list13.get(1);
                            P5.h.c(obj37, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj37;
                            try {
                                c3611p23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                listN022 = q6.b.D(null);
                                break;
                            } catch (Throwable th22) {
                                if (th22 instanceof C3596a) {
                                    C3596a c3596a22 = th22;
                                    listN022 = D5.j.n0(c3596a22.E, c3596a22.F, c3596a22.f22777G);
                                } else {
                                    listN022 = D5.j.n0(th22.getClass().getSimpleName(), th22.toString(), AbstractC2789k.l("Cause: ", th22.getCause(), ", Stacktrace: ", Log.getStackTraceString(th22)));
                                }
                            }
                            tVar.e(listN022);
                            break;
                    }
                }
            });
        }
    }

    public static void L(f fVar, final C3614s c3614s) {
        A2.c cVar;
        h.e(fVar, "binaryMessenger");
        e5.l kVar = (c3614s == null || (cVar = c3614s.f22816a) == null) ? new k(7) : cVar.c();
        Object obj = null;
        h2.g gVar = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.FlutterAssetManager.instance", kVar, obj, 9);
        if (c3614s != null) {
            final int i5 = 0;
            gVar.k(new InterfaceC2850b() { // from class: y5.z
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    switch (i5) {
                        case 0:
                            C3614s c3614s2 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj3).longValue();
                            try {
                                A2.c cVar2 = c3614s2.f22816a;
                                ((C3599d) cVar2.f300G).a(jLongValue, (C3613r) cVar2.f303J);
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
                            C3614s c3614s3 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj4 = list.get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.FlutterAssetManager");
                            C3613r c3613r = (C3613r) obj4;
                            Object obj5 = list.get(1);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj5;
                            try {
                                c3614s3.getClass();
                                try {
                                    String[] list2 = c3613r.f22814a.list(str);
                                    listN02 = q6.b.D(list2 == null ? new ArrayList() : Arrays.asList(list2));
                                } catch (IOException e6) {
                                    throw new RuntimeException(e6.getMessage());
                                }
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
                        default:
                            C3614s c3614s4 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj6 = list3.get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.FlutterAssetManager");
                            C3613r c3613r2 = (C3613r) obj6;
                            Object obj7 = list3.get(1);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj7;
                            try {
                                c3614s4.getClass();
                                listN03 = q6.b.D(((G0.o) c3613r2.f22815b.F).b(str2));
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
                    }
                }
            });
        } else {
            gVar.k(null);
        }
        h2.g gVar2 = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.FlutterAssetManager.list", kVar, obj, 9);
        if (c3614s != null) {
            final int i7 = 1;
            gVar2.k(new InterfaceC2850b() { // from class: y5.z
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    switch (i7) {
                        case 0:
                            C3614s c3614s2 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj3).longValue();
                            try {
                                A2.c cVar2 = c3614s2.f22816a;
                                ((C3599d) cVar2.f300G).a(jLongValue, (C3613r) cVar2.f303J);
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
                            C3614s c3614s3 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj4 = list.get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.FlutterAssetManager");
                            C3613r c3613r = (C3613r) obj4;
                            Object obj5 = list.get(1);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj5;
                            try {
                                c3614s3.getClass();
                                try {
                                    String[] list2 = c3613r.f22814a.list(str);
                                    listN02 = q6.b.D(list2 == null ? new ArrayList() : Arrays.asList(list2));
                                } catch (IOException e6) {
                                    throw new RuntimeException(e6.getMessage());
                                }
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
                        default:
                            C3614s c3614s4 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj6 = list3.get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.FlutterAssetManager");
                            C3613r c3613r2 = (C3613r) obj6;
                            Object obj7 = list3.get(1);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj7;
                            try {
                                c3614s4.getClass();
                                listN03 = q6.b.D(((G0.o) c3613r2.f22815b.F).b(str2));
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
                    }
                }
            });
        } else {
            gVar2.k(null);
        }
        h2.g gVar3 = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.FlutterAssetManager.getAssetFilePathByName", kVar, obj, 9);
        if (c3614s == null) {
            gVar3.k(null);
        } else {
            final int i8 = 2;
            gVar3.k(new InterfaceC2850b() { // from class: y5.z
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    switch (i8) {
                        case 0:
                            C3614s c3614s2 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj3).longValue();
                            try {
                                A2.c cVar2 = c3614s2.f22816a;
                                ((C3599d) cVar2.f300G).a(jLongValue, (C3613r) cVar2.f303J);
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
                            C3614s c3614s3 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj4 = list.get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.FlutterAssetManager");
                            C3613r c3613r = (C3613r) obj4;
                            Object obj5 = list.get(1);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj5;
                            try {
                                c3614s3.getClass();
                                try {
                                    String[] list2 = c3613r.f22814a.list(str);
                                    listN02 = q6.b.D(list2 == null ? new ArrayList() : Arrays.asList(list2));
                                } catch (IOException e6) {
                                    throw new RuntimeException(e6.getMessage());
                                }
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
                        default:
                            C3614s c3614s4 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj6 = list3.get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.FlutterAssetManager");
                            C3613r c3613r2 = (C3613r) obj6;
                            Object obj7 = list3.get(1);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj7;
                            try {
                                c3614s4.getClass();
                                listN03 = q6.b.D(((G0.o) c3613r2.f22815b.F).b(str2));
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
                    }
                }
            });
        }
    }

    public static void M(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int i5 = 1;
        while (i5 > 0) {
            int next = xmlPullParser.next();
            if (next == 2) {
                i5++;
            } else if (next == 3) {
                i5--;
            }
        }
    }

    public static int N(int i5) {
        int iC = s.e.c(i5);
        if (iC == 0) {
            return 0;
        }
        int i7 = 1;
        if (iC != 1) {
            i7 = 2;
            if (iC != 2) {
                i7 = 3;
                if (iC != 3) {
                    i7 = 4;
                    if (iC != 4) {
                        if (iC == 5) {
                            return 5;
                        }
                        throw new IllegalArgumentException("Could not convert " + A1.d.r(i5) + " to int");
                    }
                }
            }
        }
        return i7;
    }

    public static boolean O(String str) {
        return str == null || str.isEmpty();
    }

    public static Object P(p pVar, Object obj, F5.d dVar) {
        h.e(pVar, "<this>");
        i context = dVar.getContext();
        Object dVar2 = context == j.E ? new G5.d(dVar) : new G5.e(dVar, context);
        s.b(2, pVar);
        return pVar.h(obj, dVar2);
    }

    public static void S(Context context) {
        boolean z2;
        Object obj = R2.h.f3773b;
        if (((Boolean) AbstractC1577la.f13330a.r()).booleanValue()) {
            try {
                if (Settings.Global.getInt(context.getContentResolver(), "development_settings_enabled", 0) != 0) {
                    synchronized (R2.h.f3773b) {
                        z2 = R2.h.f3774c;
                    }
                    if (z2) {
                        return;
                    }
                    ListenableFuture listenableFutureA = new P2.k(context).A();
                    int i5 = J.f3371b;
                    R2.k.e("Updating ad debug logging enablement.");
                    AbstractC2173wd.h(listenableFutureA, "AdDebugLogUpdater.updateEnablement", AbstractC0688Jf.f7840h);
                }
            } catch (Exception e6) {
                R2.k.g("Fail to determine debug setting.", e6);
            }
        }
    }

    public static void T(Object[] objArr, int i5) {
        for (int i7 = 0; i7 < i5; i7++) {
            if (objArr[i7] == null) {
                throw new NullPointerException(AbstractC2789k.i(i7, "at index ", new StringBuilder(String.valueOf(i7).length() + 9)));
            }
        }
    }

    public static /* synthetic */ boolean U(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, A1 a12, Object obj, Object obj2) {
        while (!atomicReferenceFieldUpdater.compareAndSet(a12, obj, obj2)) {
            if (atomicReferenceFieldUpdater.get(a12) != obj && atomicReferenceFieldUpdater.get(a12) != obj) {
                return false;
            }
        }
        return true;
    }

    public static final s1.b a(BackEvent backEvent) {
        float touchX = backEvent.getTouchX();
        float touchY = backEvent.getTouchY();
        return new s1.b(backEvent.getSwipeEdge(), backEvent.getProgress(), touchX, touchY, Build.VERSION.SDK_INT >= 36 ? backEvent.getFrameTimeMillis() : 0L);
    }

    public static void b(SpannableStringBuilder spannableStringBuilder, Object obj, int i5, int i7) {
        for (Object obj2 : spannableStringBuilder.getSpans(i5, i7, obj.getClass())) {
            if (spannableStringBuilder.getSpanStart(obj2) == i5 && spannableStringBuilder.getSpanEnd(obj2) == i7 && spannableStringBuilder.getSpanFlags(obj2) == 33) {
                spannableStringBuilder.removeSpan(obj2);
            }
        }
        spannableStringBuilder.setSpan(obj, i5, i7, 33);
    }

    public static Bitmap c(Bitmap bitmap, int i5) {
        if (bitmap != null) {
            switch (i5) {
                case 1:
                case 3:
                case 6:
                case 8:
                    break;
                case 2:
                case 4:
                case 5:
                case 7:
                    int width = bitmap.getWidth();
                    int height = bitmap.getHeight();
                    Matrix matrix = new Matrix();
                    if (i5 == 2 || i5 == 7) {
                        matrix.setScale(-1.0f, 1.0f, width / 2.0f, height / 2.0f);
                    } else if (i5 == 4 || i5 == 5) {
                        matrix.setScale(1.0f, -1.0f, width / 2.0f, height / 2.0f);
                    }
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap, 0, 0, width, height, matrix, true);
                    if (bitmapCreateBitmap != bitmap) {
                        bitmap.recycle();
                    }
                    break;
                default:
                    Log.e("ImageUtils", "Unknown EXIF orientation: " + i5);
                    break;
            }
            return bitmap;
        }
        return bitmap;
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x0060 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static a2.e d(byte[] r7) throws java.lang.Throwable {
        /*
            a2.e r0 = new a2.e
            r0.<init>()
            if (r7 != 0) goto L8
            goto L5d
        L8:
            java.io.ByteArrayInputStream r1 = new java.io.ByteArrayInputStream
            r1.<init>(r7)
            r7 = 0
            java.io.ObjectInputStream r2 = new java.io.ObjectInputStream     // Catch: java.lang.Throwable -> L47 java.io.IOException -> L4b
            r2.<init>(r1)     // Catch: java.lang.Throwable -> L47 java.io.IOException -> L4b
            int r7 = r2.readInt()     // Catch: java.lang.Throwable -> L32 java.io.IOException -> L34
        L17:
            if (r7 <= 0) goto L36
            java.lang.String r3 = r2.readUTF()     // Catch: java.lang.Throwable -> L32 java.io.IOException -> L34
            android.net.Uri r3 = android.net.Uri.parse(r3)     // Catch: java.lang.Throwable -> L32 java.io.IOException -> L34
            boolean r4 = r2.readBoolean()     // Catch: java.lang.Throwable -> L32 java.io.IOException -> L34
            a2.d r5 = new a2.d     // Catch: java.lang.Throwable -> L32 java.io.IOException -> L34
            r5.<init>(r4, r3)     // Catch: java.lang.Throwable -> L32 java.io.IOException -> L34
            java.util.HashSet r3 = r0.f4808a     // Catch: java.lang.Throwable -> L32 java.io.IOException -> L34
            r3.add(r5)     // Catch: java.lang.Throwable -> L32 java.io.IOException -> L34
            int r7 = r7 + (-1)
            goto L17
        L32:
            r7 = move-exception
            goto L5e
        L34:
            r7 = move-exception
            goto L4f
        L36:
            r2.close()     // Catch: java.io.IOException -> L3a
            goto L3e
        L3a:
            r7 = move-exception
            r7.printStackTrace()
        L3e:
            r1.close()     // Catch: java.io.IOException -> L42
            goto L5d
        L42:
            r7 = move-exception
            r7.printStackTrace()
            goto L5d
        L47:
            r0 = move-exception
            r2 = r7
            r7 = r0
            goto L5e
        L4b:
            r2 = move-exception
            r6 = r2
            r2 = r7
            r7 = r6
        L4f:
            r7.printStackTrace()     // Catch: java.lang.Throwable -> L32
            if (r2 == 0) goto L3e
            r2.close()     // Catch: java.io.IOException -> L58
            goto L3e
        L58:
            r7 = move-exception
            r7.printStackTrace()
            goto L3e
        L5d:
            return r0
        L5e:
            if (r2 == 0) goto L68
            r2.close()     // Catch: java.io.IOException -> L64
            goto L68
        L64:
            r0 = move-exception
            r0.printStackTrace()
        L68:
            r1.close()     // Catch: java.io.IOException -> L6c
            goto L70
        L6c:
            r0 = move-exception
            r0.printStackTrace()
        L70:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: a.AbstractC0399a.d(byte[]):a2.e");
    }

    public static byte h(long j6) {
        AbstractC2730n0.o(j6, "out of range: %s", (j6 >> 8) == 0);
        return (byte) j6;
    }

    public static boolean i(File file, Resources resources, int i5) throws Throwable {
        InputStream inputStreamOpenRawResource;
        try {
            inputStreamOpenRawResource = resources.openRawResource(i5);
        } catch (Throwable th) {
            th = th;
            inputStreamOpenRawResource = null;
        }
        try {
            boolean zJ = j(file, inputStreamOpenRawResource);
            if (inputStreamOpenRawResource != null) {
                try {
                    inputStreamOpenRawResource.close();
                } catch (IOException unused) {
                }
            }
            return zJ;
        } catch (Throwable th2) {
            th = th2;
            if (inputStreamOpenRawResource != null) {
                try {
                    inputStreamOpenRawResource.close();
                } catch (IOException unused2) {
                }
            }
            throw th;
        }
    }

    public static boolean j(File file, InputStream inputStream) throws Throwable {
        FileOutputStream fileOutputStream;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        FileOutputStream fileOutputStream2 = null;
        try {
            try {
                fileOutputStream = new FileOutputStream(file, false);
            } catch (IOException e6) {
                e = e6;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            byte[] bArr = new byte[1024];
            while (true) {
                int i5 = inputStream.read(bArr);
                if (i5 != -1) {
                    fileOutputStream.write(bArr, 0, i5);
                } else {
                    try {
                        break;
                    } catch (IOException unused) {
                    }
                }
            }
            fileOutputStream.close();
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
            return true;
        } catch (IOException e7) {
            e = e7;
            fileOutputStream2 = fileOutputStream;
            Log.e("TypefaceCompatUtil", "Error copying resource contents to temp file: " + e.getMessage());
            if (fileOutputStream2 != null) {
                try {
                    fileOutputStream2.close();
                } catch (IOException unused2) {
                }
            }
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
            return false;
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream2 = fileOutputStream;
            if (fileOutputStream2 != null) {
                try {
                    fileOutputStream2.close();
                } catch (IOException unused3) {
                }
            }
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static F5.d k(p pVar, AbstractC0374a abstractC0374a, AbstractC0374a abstractC0374a2) {
        h.e(pVar, "<this>");
        if (pVar instanceof H5.a) {
            return ((H5.a) pVar).i(abstractC0374a2, abstractC0374a);
        }
        i iVar = abstractC0374a2.f4555G;
        return iVar == j.E ? new G5.b(pVar, abstractC0374a2, abstractC0374a) : new G5.c(abstractC0374a2, iVar, pVar, abstractC0374a);
    }

    public static void l(File file) throws IOException {
        File parentFile = file.getCanonicalFile().getParentFile();
        if (parentFile == null) {
            return;
        }
        parentFile.mkdirs();
        if (parentFile.isDirectory()) {
            return;
        }
        throw new IOException("Unable to create parent directories of " + file);
    }

    public static void o(ArrayList arrayList) {
        HashMap map = new HashMap(arrayList.size());
        int size = arrayList.size();
        int i5 = 0;
        int i7 = 0;
        while (i7 < size) {
            Object obj = arrayList.get(i7);
            i7++;
            Z3.b bVar = (Z3.b) obj;
            Z3.f fVar = new Z3.f(bVar);
            for (Z3.p pVar : bVar.f4611b) {
                boolean z2 = bVar.f4613e == 0;
                Z3.g gVar = new Z3.g(pVar, !z2);
                if (!map.containsKey(gVar)) {
                    map.put(gVar, new HashSet());
                }
                Set set = (Set) map.get(gVar);
                if (!set.isEmpty() && z2) {
                    throw new IllegalArgumentException("Multiple components provide " + pVar + ".");
                }
                set.add(fVar);
            }
        }
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            for (Z3.f fVar2 : (Set) it.next()) {
                for (Z3.h hVar : fVar2.f4623a.f4612c) {
                    if (hVar.f4630c == 0) {
                        Set<Z3.f> set2 = (Set) map.get(new Z3.g(hVar.f4628a, hVar.f4629b == 2));
                        if (set2 != null) {
                            for (Z3.f fVar3 : set2) {
                                fVar2.f4624b.add(fVar3);
                                fVar3.f4625c.add(fVar2);
                            }
                        }
                    }
                }
            }
        }
        HashSet<Z3.f> hashSet = new HashSet();
        Iterator it2 = map.values().iterator();
        while (it2.hasNext()) {
            hashSet.addAll((Set) it2.next());
        }
        HashSet hashSet2 = new HashSet();
        for (Z3.f fVar4 : hashSet) {
            if (fVar4.f4625c.isEmpty()) {
                hashSet2.add(fVar4);
            }
        }
        while (!hashSet2.isEmpty()) {
            Z3.f fVar5 = (Z3.f) hashSet2.iterator().next();
            hashSet2.remove(fVar5);
            i5++;
            for (Z3.f fVar6 : fVar5.f4624b) {
                fVar6.f4625c.remove(fVar5);
                if (fVar6.f4625c.isEmpty()) {
                    hashSet2.add(fVar6);
                }
            }
        }
        if (i5 == arrayList.size()) {
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        for (Z3.f fVar7 : hashSet) {
            if (!fVar7.f4625c.isEmpty() && !fVar7.f4624b.isEmpty()) {
                arrayList2.add(fVar7.f4623a);
            }
        }
        throw new Z3.i(5, "Dependency cycle detected: " + Arrays.toString(arrayList2.toArray()));
    }

    public static g p(g gVar, F5.h hVar) {
        h.e(hVar, "key");
        if (h.a(gVar.getKey(), hVar)) {
            return gVar;
        }
        return null;
    }

    public static float q(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return c.b(edgeEffect);
        }
        return 0.0f;
    }

    public static File r(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        String str = ".font" + Process.myPid() + "-" + Process.myTid() + "-";
        for (int i5 = 0; i5 < 100; i5++) {
            File file = new File(cacheDir, str + i5);
            if (file.createNewFile()) {
                return file;
            }
        }
        return null;
    }

    public static int s(int i5) {
        if (i5 == 1) {
            return 0;
        }
        if (i5 == 2) {
            return 1;
        }
        if (i5 == 4) {
            return 2;
        }
        if (i5 == 8) {
            return 3;
        }
        if (i5 == 16) {
            return 4;
        }
        if (i5 == 32) {
            return 5;
        }
        if (i5 == 64) {
            return 6;
        }
        if (i5 == 128) {
            return 7;
        }
        if (i5 == 256) {
            return 8;
        }
        if (i5 == 512) {
            return 9;
        }
        throw new IllegalArgumentException(AbstractC2789k.h(i5, "type needs to be >= FIRST and <= LAST, type="));
    }

    public static int t(int i5) {
        if (i5 == 0) {
            return 1;
        }
        if (i5 == 1) {
            return 2;
        }
        throw new IllegalArgumentException(A1.d.h(i5, "Could not convert ", " to BackoffPolicy"));
    }

    public static int u(int i5) {
        if (i5 == 0) {
            return 1;
        }
        if (i5 == 1) {
            return 2;
        }
        if (i5 == 2) {
            return 3;
        }
        if (i5 == 3) {
            return 4;
        }
        if (i5 == 4) {
            return 5;
        }
        if (Build.VERSION.SDK_INT < 30 || i5 != 5) {
            throw new IllegalArgumentException(A1.d.h(i5, "Could not convert ", " to NetworkType"));
        }
        return 6;
    }

    public static int v(int i5) {
        if (i5 == 0) {
            return 1;
        }
        if (i5 == 1) {
            return 2;
        }
        throw new IllegalArgumentException(A1.d.h(i5, "Could not convert ", " to OutOfQuotaPolicy"));
    }

    public static int w(int i5) {
        if (i5 == 0) {
            return 1;
        }
        if (i5 == 1) {
            return 2;
        }
        if (i5 == 2) {
            return 3;
        }
        if (i5 == 3) {
            return 4;
        }
        if (i5 == 4) {
            return 5;
        }
        if (i5 == 5) {
            return 6;
        }
        throw new IllegalArgumentException(A1.d.h(i5, "Could not convert ", " to State"));
    }

    public static F5.d x(F5.d dVar) {
        h.e(dVar, "<this>");
        H5.c cVar = dVar instanceof H5.c ? (H5.c) dVar : null;
        if (cVar == null || (dVar = cVar.f2139G) != null) {
            return dVar;
        }
        F5.f fVar = (F5.f) cVar.getContext().l(F5.e.E);
        F5.d gVar = fVar != null ? new d6.g((r) fVar, cVar) : cVar;
        cVar.f2139G = gVar;
        return gVar;
    }

    public static String y(String str, String str2) {
        int length = str.length() - str2.length();
        if (length < 0 || length > 1) {
            throw new IllegalArgumentException("Invalid input received");
        }
        StringBuilder sb = new StringBuilder(str2.length() + str.length());
        for (int i5 = 0; i5 < str.length(); i5++) {
            sb.append(str.charAt(i5));
            if (str2.length() > i5) {
                sb.append(str2.charAt(i5));
            }
        }
        return sb.toString();
    }

    public static i z(g gVar, F5.h hVar) {
        h.e(hVar, "key");
        return h.a(gVar.getKey(), hVar) ? j.E : gVar;
    }

    public abstract void F(C3348f c3348f, C3348f c3348f2);

    public abstract void G(C3348f c3348f, Thread thread);

    public abstract void Q(byte[] bArr, int i5, int i7);

    public abstract F R(V v6);

    public abstract K V(V v6);

    public abstract void W(K k4, K k7);

    public abstract void X(K k4, Thread thread);

    public abstract boolean Y(V v6, F f3, F f7);

    public abstract boolean Z(L l6, Object obj, Object obj2);

    public abstract boolean a0(L l6, K k4, K k7);

    public abstract boolean e(AbstractC3349g abstractC3349g, C3345c c3345c, C3345c c3345c2);

    public abstract boolean f(AbstractC3349g abstractC3349g, Object obj, Object obj2);

    public abstract boolean g(AbstractC3349g abstractC3349g, C3348f c3348f, C3348f c3348f2);

    public int hashCode() {
        switch (this.f4662a) {
            case 22:
                return toString().hashCode();
            default:
                return super.hashCode();
        }
    }

    public C2756C m(R0.a aVar) {
        ByteBuffer byteBuffer = aVar.f18620I;
        byteBuffer.getClass();
        AbstractC2730n0.q(byteBuffer.position() == 0 && byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0);
        return n(aVar, byteBuffer);
    }

    public abstract C2756C n(R0.a aVar, ByteBuffer byteBuffer);

    public String toString() {
        switch (this.f4662a) {
            case 22:
                String strB = q.a(getClass()).b();
                h.b(strB);
                return strB;
            default:
                return super.toString();
        }
    }
}
