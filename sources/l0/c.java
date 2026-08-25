package l0;

import C1.F;
import D0.t;
import G0.H;
import I0.p;
import I0.s;
import N3.K;
import N3.h0;
import android.net.http.SslError;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.util.Log;
import android.webkit.GeolocationPermissions;
import android.webkit.PermissionRequest;
import android.webkit.SslErrorHandler;
import android.webkit.WebChromeClient;
import com.google.android.gms.internal.ads.B9;
import com.google.firebase.datatransport.TransportRegistrar;
import d0.AbstractC2789k;
import e5.InterfaceC2850b;
import e5.InterfaceC2851c;
import g0.AbstractC2922y;
import g0.C2919v;
import g0.InterfaceC2907j;
import i4.V0;
import j4.C3077a;
import java.nio.charset.Charset;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.util.List;
import k0.C3100C;
import m0.C3206A;
import m0.k;
import m0.r;
import m0.v;
import m0.w;
import m0.y;
import m0.z;
import m4.C3216a;
import p1.C3300a;
import p1.C3302c;
import p1.C3303d;
import p1.C3316q;
import p1.u;
import r3.AbstractC3360b;
import y5.C3596a;
import y5.EnumC3582K;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements InterfaceC2907j, s2.e, s, Z3.d, s2.g, InterfaceC2850b, InterfaceC2851c {
    public final /* synthetic */ int E;

    public /* synthetic */ c(int i5) {
        this.E = i5;
    }

    @Override // g0.InterfaceC2907j
    public void a(Object obj) {
        long jS;
        g1.i iVar;
        C3100C c3100c;
        t tVar;
        switch (this.E) {
            case 0:
                ((i) obj).getClass();
                return;
            case 1:
                ((i) obj).getClass();
                return;
            case 2:
                ((i) obj).getClass();
                return;
            case 3:
                w wVar = (w) obj;
                wVar.getClass();
                y.c0.getAndDecrement();
                g1.i iVar2 = wVar.f19850b.f19889n;
                if (iVar2 != null) {
                    int i5 = wVar.f19849a.f19774a;
                    z zVar = new z();
                    H h7 = ((C3206A) iVar2.E).m1;
                    Handler handler = h7.f1854a;
                    if (handler != null) {
                        handler.post(new k(h7, zVar, 0));
                        return;
                    }
                    return;
                }
                return;
            case 4:
                w wVar2 = (w) obj;
                y yVar = wVar2.f19850b;
                if (wVar2.equals(yVar.f19885j) && yVar.f19889n != null) {
                    F f3 = yVar.f19891p;
                    int i7 = f3.F;
                    if (i7 != -1) {
                        long j6 = ((m0.j) f3.f484I).f19778f / i7;
                        r rVar = yVar.f19895t;
                        rVar.getClass();
                        jS = AbstractC2922y.S(j6, rVar.f19795a.getSampleRate());
                    } else {
                        jS = -9223372036854775807L;
                    }
                    long jElapsedRealtime = SystemClock.elapsedRealtime() - yVar.f19871W;
                    g1.i iVar3 = yVar.f19889n;
                    int i8 = ((m0.j) yVar.f19891p.f484I).f19778f;
                    long jZ = AbstractC2922y.Z(jS);
                    H h8 = ((C3206A) iVar3.E).m1;
                    Handler handler2 = h8.f1854a;
                    if (handler2 != null) {
                        handler2.post(new k(h8, i8, jZ, jElapsedRealtime));
                        return;
                    }
                    return;
                }
                return;
            case 5:
                w wVar3 = (w) obj;
                y yVar2 = wVar3.f19850b;
                if (wVar3.equals(yVar2.f19885j) && (iVar = yVar2.f19889n) != null && yVar2.f19865O && (c3100c = ((C3206A) iVar.E).f21588m0) != null) {
                    c3100c.a();
                    return;
                }
                return;
            case 6:
                w wVar4 = (w) obj;
                y yVar3 = wVar4.f19850b;
                if (wVar4.equals(yVar3.f19885j)) {
                    yVar3.f19864N = true;
                    return;
                }
                return;
            default:
                g1.i iVar4 = ((v) obj).f19848a.f19889n;
                if (iVar4 != null) {
                    C3206A c3206a = (C3206A) iVar4.E;
                    synchronized (c3206a.E) {
                        tVar = c3206a.f19034V;
                        break;
                    }
                    if (tVar != null) {
                        synchronized (tVar.f735c) {
                            tVar.f737f.getClass();
                            break;
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // s2.e
    public Object apply(Object obj) {
        C3216a.f19903b.getClass();
        return C3077a.f18704a.f((V0) obj).getBytes(Charset.forName("UTF-8"));
    }

    @Override // I0.s
    public p[] b() {
        switch (this.E) {
            case 9:
                return new p[]{new C3300a()};
            case 10:
                return new p[]{new C3302c()};
            case 11:
                return new p[]{new C3303d(0)};
            case 12:
                return new p[]{new C3316q()};
            case 13:
                C2919v c2919v = new C2919v(0L);
                N3.H h7 = K.F;
                return new p[]{new u(1, 1, f1.j.f17309u, c2919v, new H.h(0, h0.f3068I))};
            default:
                return new p[]{new q1.c()};
        }
    }

    @Override // e5.InterfaceC2850b
    public void c(Object obj, T4.t tVar) throws Throwable {
        List listN0;
        List listN02;
        List listN03;
        List listN04;
        List listN05;
        List listN06;
        List listN07;
        List listN08;
        switch (this.E) {
            case 20:
                P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                Object obj2 = ((List) obj).get(0);
                P5.h.c(obj2, "null cannot be cast to non-null type android.os.Message");
                try {
                    ((Message) obj2).sendToTarget();
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
            case B9.zzm /* 21 */:
                P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                Object obj3 = ((List) obj).get(0);
                P5.h.c(obj3, "null cannot be cast to non-null type java.security.cert.Certificate");
                try {
                    try {
                        listN02 = q6.b.D(((Certificate) obj3).getEncoded());
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
                } catch (CertificateEncodingException e6) {
                    throw new RuntimeException(e6);
                }
            case 22:
                P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                Object obj4 = ((List) obj).get(0);
                P5.h.c(obj4, "null cannot be cast to non-null type android.webkit.WebChromeClient.CustomViewCallback");
                try {
                    ((WebChromeClient.CustomViewCallback) obj4).onCustomViewHidden();
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
                return;
            case 23:
            case 25:
            default:
                P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                Object obj5 = ((List) obj).get(0);
                P5.h.c(obj5, "null cannot be cast to non-null type android.webkit.SslErrorHandler");
                try {
                    ((SslErrorHandler) obj5).cancel();
                    listN08 = q6.b.D(null);
                    break;
                } catch (Throwable th4) {
                    if (th4 instanceof C3596a) {
                        C3596a c3596a4 = th4;
                        listN08 = D5.j.n0(c3596a4.E, c3596a4.F, c3596a4.f22777G);
                    } else {
                        listN08 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                    }
                }
                tVar.e(listN08);
                return;
            case 24:
                P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list = (List) obj;
                Object obj6 = list.get(0);
                P5.h.c(obj6, "null cannot be cast to non-null type android.webkit.GeolocationPermissions.Callback");
                GeolocationPermissions.Callback callback = (GeolocationPermissions.Callback) obj6;
                Object obj7 = list.get(1);
                P5.h.c(obj7, "null cannot be cast to non-null type kotlin.String");
                String str = (String) obj7;
                Object obj8 = list.get(2);
                P5.h.c(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                boolean zBooleanValue = ((Boolean) obj8).booleanValue();
                Object obj9 = list.get(3);
                P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Boolean");
                try {
                    callback.invoke(str, zBooleanValue, ((Boolean) obj9).booleanValue());
                    listN04 = q6.b.D(null);
                    break;
                } catch (Throwable th5) {
                    if (th5 instanceof C3596a) {
                        C3596a c3596a5 = th5;
                        listN04 = D5.j.n0(c3596a5.E, c3596a5.F, c3596a5.f22777G);
                    } else {
                        listN04 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                    }
                }
                tVar.e(listN04);
                return;
            case 26:
                P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list2 = (List) obj;
                Object obj10 = list2.get(0);
                P5.h.c(obj10, "null cannot be cast to non-null type android.webkit.PermissionRequest");
                PermissionRequest permissionRequest = (PermissionRequest) obj10;
                Object obj11 = list2.get(1);
                P5.h.c(obj11, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                try {
                    permissionRequest.grant((String[]) ((List) obj11).toArray(new String[0]));
                    listN05 = q6.b.D(null);
                    break;
                } catch (Throwable th6) {
                    if (th6 instanceof C3596a) {
                        C3596a c3596a6 = th6;
                        listN05 = D5.j.n0(c3596a6.E, c3596a6.F, c3596a6.f22777G);
                    } else {
                        listN05 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                    }
                }
                tVar.e(listN05);
                return;
            case 27:
                P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                Object obj12 = ((List) obj).get(0);
                P5.h.c(obj12, "null cannot be cast to non-null type android.webkit.PermissionRequest");
                try {
                    ((PermissionRequest) obj12).deny();
                    listN06 = q6.b.D(null);
                    break;
                } catch (Throwable th7) {
                    if (th7 instanceof C3596a) {
                        C3596a c3596a7 = th7;
                        listN06 = D5.j.n0(c3596a7.E, c3596a7.F, c3596a7.f22777G);
                    } else {
                        listN06 = D5.j.n0(th7.getClass().getSimpleName(), th7.toString(), AbstractC2789k.l("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                    }
                }
                tVar.e(listN06);
                return;
            case 28:
                P5.h.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                Object obj13 = ((List) obj).get(0);
                P5.h.c(obj13, "null cannot be cast to non-null type android.net.http.SslError");
                try {
                    int primaryError = ((SslError) obj13).getPrimaryError();
                    listN07 = q6.b.D(primaryError != 0 ? primaryError != 1 ? primaryError != 2 ? primaryError != 3 ? primaryError != 4 ? primaryError != 5 ? EnumC3582K.f22749M : EnumC3582K.f22746J : EnumC3582K.f22743G : EnumC3582K.f22748L : EnumC3582K.f22745I : EnumC3582K.f22744H : EnumC3582K.f22747K);
                    break;
                } catch (Throwable th8) {
                    if (th8 instanceof C3596a) {
                        C3596a c3596a8 = th8;
                        listN07 = D5.j.n0(c3596a8.E, c3596a8.F, c3596a8.f22777G);
                    } else {
                        listN07 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                    }
                }
                tVar.e(listN07);
                return;
        }
    }

    @Override // e5.InterfaceC2851c
    public void e(Object obj) {
        switch (this.E) {
            case 23:
                if (!(obj instanceof List)) {
                    q0.t.m("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.DownloadListener.onDownloadStart'.", "");
                } else {
                    List list = (List) obj;
                    if (list.size() > 1) {
                        Object obj2 = list.get(0);
                        P5.h.c(obj2, "null cannot be cast to non-null type kotlin.String");
                        Object obj3 = list.get(1);
                        P5.h.c(obj3, "null cannot be cast to non-null type kotlin.String");
                        AbstractC3360b.k(new C3596a((String) obj2, (String) obj3, (String) list.get(2)));
                    }
                }
                break;
            default:
                if (!(obj instanceof List)) {
                    q0.t.m("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.JavaScriptChannel.postMessage'.", "");
                } else {
                    List list2 = (List) obj;
                    if (list2.size() > 1) {
                        Object obj4 = list2.get(0);
                        P5.h.c(obj4, "null cannot be cast to non-null type kotlin.String");
                        Object obj5 = list2.get(1);
                        P5.h.c(obj5, "null cannot be cast to non-null type kotlin.String");
                        AbstractC3360b.k(new C3596a((String) obj4, (String) obj5, (String) list2.get(2)));
                    }
                }
                break;
        }
    }

    @Override // s2.g
    public void f(Exception exc) {
    }

    @Override // Z3.d
    public Object j(Z3.r rVar) {
        switch (this.E) {
            case 15:
                return TransportRegistrar.lambda$getComponents$0(rVar);
            case 16:
                return TransportRegistrar.lambda$getComponents$1(rVar);
            default:
                return TransportRegistrar.lambda$getComponents$2(rVar);
        }
    }

    public /* synthetic */ c(int i5, Object obj) {
        this.E = i5;
    }
}
