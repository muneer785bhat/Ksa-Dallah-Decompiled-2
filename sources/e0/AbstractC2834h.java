package e0;

import A0.H;
import A0.M;
import A0.k0;
import C1.A;
import C1.AbstractC0044t;
import C1.J;
import C1.z;
import H3.s;
import J4.C0175i;
import J4.C0189x;
import J4.InterfaceC0185t;
import J4.i0;
import K.U;
import N3.m0;
import R.InterfaceC0320i;
import S3.D;
import Y5.C0381h;
import a.AbstractC0399a;
import android.adservices.topics.EncryptedTopic;
import android.adservices.topics.GetTopicsResponse;
import android.adservices.topics.Topic;
import android.content.Context;
import android.database.Cursor;
import android.media.AudioManager;
import android.net.Uri;
import android.net.http.SslCertificate;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Looper;
import android.os.Parcelable;
import android.os.ext.SdkExtensions;
import android.provider.MediaStore;
import android.util.Log;
import android.util.Size;
import android.util.SizeF;
import android.view.View;
import com.google.android.gms.internal.play_billing.A1;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.android.gms.internal.play_billing.O0;
import com.google.android.gms.internal.play_billing.z1;
import d0.AbstractC2789k;
import e5.InterfaceC2850b;
import g0.AbstractC2898a;
import g0.C2902e;
import i0.C2978k;
import i4.B0;
import java.io.File;
import java.io.Serializable;
import java.math.RoundingMode;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import o0.C3240b;
import q0.t;
import r3.AbstractC3360b;
import r5.C3366e;
import s5.C3377a;
import y5.C3614s;

/* JADX INFO: renamed from: e0.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2834h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static AudioManager f17164a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static i0 f17165b;

    public static synchronized AudioManager A(Context context) {
        try {
            Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                f17164a = null;
            }
            AudioManager audioManager = f17164a;
            if (audioManager != null) {
                return audioManager;
            }
            Looper looperMyLooper = Looper.myLooper();
            if (looperMyLooper != null && looperMyLooper != Looper.getMainLooper()) {
                C2902e c2902e = new C2902e();
                AbstractC2898a.g().execute(new M(22, applicationContext, c2902e));
                c2902e.a();
                AudioManager audioManager2 = f17164a;
                audioManager2.getClass();
                return audioManager2;
            }
            AudioManager audioManager3 = (AudioManager) applicationContext.getSystemService("audio");
            f17164a = audioManager3;
            audioManager3.getClass();
            return audioManager3;
        } catch (Throwable th) {
            throw th;
        }
    }

    public static int B(Cursor cursor, String str) {
        int columnIndex = cursor.getColumnIndex(str);
        if (columnIndex >= 0) {
            return columnIndex;
        }
        return cursor.getColumnIndexOrThrow("`" + str + "`");
    }

    public static final Class C(P5.e eVar) {
        Class clsA = eVar.a();
        P5.h.c(clsA, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>");
        return clsA;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final Class D(U5.b bVar) {
        P5.h.e(bVar, "<this>");
        Class clsA = ((P5.d) bVar).a();
        if (clsA.isPrimitive()) {
            String name = clsA.getName();
            switch (name.hashCode()) {
                case -1325958191:
                    if (name.equals("double")) {
                        return Double.class;
                    }
                    break;
                case 104431:
                    if (name.equals("int")) {
                        return Integer.class;
                    }
                    break;
                case 3039496:
                    if (name.equals("byte")) {
                        return Byte.class;
                    }
                    break;
                case 3052374:
                    if (name.equals("char")) {
                        return Character.class;
                    }
                    break;
                case 3327612:
                    if (name.equals("long")) {
                        return Long.class;
                    }
                    break;
                case 3625364:
                    if (name.equals("void")) {
                        return Void.class;
                    }
                    break;
                case 64711720:
                    if (name.equals("boolean")) {
                        return Boolean.class;
                    }
                    break;
                case 97526364:
                    if (name.equals("float")) {
                        return Float.class;
                    }
                    break;
                case 109413500:
                    if (name.equals("short")) {
                        return Short.class;
                    }
                    break;
            }
        }
        return clsA;
    }

    public static int E(C3366e c3366e) {
        Long l6 = c3366e.f21204c;
        int i5 = Build.VERSION.SDK_INT;
        int pickImagesMaxLimit = (i5 >= 33 || (i5 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) ? MediaStore.getPickImagesMaxLimit() : Integer.MAX_VALUE;
        return (l6 == null || l6.longValue() >= ((long) pickImagesMaxLimit)) ? pickImagesMaxLimit : Math.toIntExact(l6.longValue());
    }

    public static boolean F(byte b7) {
        return b7 > -65;
    }

    public static String G(String str, Object... objArr) {
        int iIndexOf;
        String string;
        String strValueOf = String.valueOf(str);
        int i5 = 0;
        for (int i7 = 0; i7 < objArr.length; i7++) {
            Object obj = objArr[i7];
            if (obj == null) {
                string = "null";
            } else {
                try {
                    string = obj.toString();
                } catch (Exception e6) {
                    String str2 = obj.getClass().getName() + '@' + Integer.toHexString(System.identityHashCode(obj));
                    Logger.getLogger("com.google.common.base.Strings").log(Level.WARNING, "Exception during lenientFormat for " + str2, (Throwable) e6);
                    StringBuilder sbP = AbstractC2789k.p("<", str2, " threw ");
                    sbP.append(e6.getClass().getName());
                    sbP.append(">");
                    string = sbP.toString();
                }
            }
            objArr[i7] = string;
        }
        StringBuilder sb = new StringBuilder((objArr.length * 16) + strValueOf.length());
        int i8 = 0;
        while (i5 < objArr.length && (iIndexOf = strValueOf.indexOf("%s", i8)) != -1) {
            sb.append((CharSequence) strValueOf, i8, iIndexOf);
            sb.append(objArr[i5]);
            i8 = iIndexOf + 2;
            i5++;
        }
        sb.append((CharSequence) strValueOf, i8, strValueOf.length());
        if (i5 < objArr.length) {
            sb.append(" [");
            sb.append(objArr[i5]);
            for (int i9 = i5 + 1; i9 < objArr.length; i9++) {
                sb.append(", ");
                sb.append(objArr[i9]);
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static int H(int i5) {
        RoundingMode roundingMode = RoundingMode.UNNECESSARY;
        if (i5 <= 0) {
            throw new IllegalArgumentException(A1.d.h(i5, "x (", ") must be > 0"));
        }
        switch (Q3.d.f3479a[roundingMode.ordinal()]) {
            case 1:
                q6.b.e((i5 > 0) & (((i5 + (-1)) & i5) == 0));
                break;
            case 2:
            case 3:
                break;
            case 4:
            case 5:
                return 32 - Integer.numberOfLeadingZeros(i5 - 1);
            case 6:
            case 7:
            case 8:
                int iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(i5);
                return (31 - iNumberOfLeadingZeros) + ((~(~(((-1257966797) >>> iNumberOfLeadingZeros) - i5))) >>> 31);
            default:
                throw new AssertionError();
        }
        return 31 - Integer.numberOfLeadingZeros(i5);
    }

    public static int I(int i5) {
        int i7 = i5 % 65536;
        return i7 >= 0 ? i7 : i7 + 65536;
    }

    public static final void J() {
        try {
            if (f17165b == null) {
                i0 i0Var = (i0) ((C0175i) ((InterfaceC0185t) U3.g.e().c(InterfaceC0185t.class))).f2493o.get();
                P5.h.e(i0Var, "<set-?>");
                f17165b = i0Var;
            }
            i0 i0Var2 = f17165b;
            if (i0Var2 == null) {
                P5.h.h("sharedSessionRepository");
                throw null;
            }
            if (i0Var2.f2502i) {
                if (i0Var2 != null) {
                    i0Var2.b();
                } else {
                    P5.h.h("sharedSessionRepository");
                    throw null;
                }
            }
        } catch (Exception unused) {
        }
    }

    public static R1.h K(String str) {
        String strGroup;
        if (str == null || W5.e.e0(str)) {
            return null;
        }
        Matcher matcher = Pattern.compile("(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?").matcher(str);
        if (!matcher.matches() || (strGroup = matcher.group(1)) == null) {
            return null;
        }
        int i5 = Integer.parseInt(strGroup);
        String strGroup2 = matcher.group(2);
        if (strGroup2 == null) {
            return null;
        }
        int i7 = Integer.parseInt(strGroup2);
        String strGroup3 = matcher.group(3);
        if (strGroup3 == null) {
            return null;
        }
        int i8 = Integer.parseInt(strGroup3);
        String strGroup4 = matcher.group(4) != null ? matcher.group(4) : "";
        P5.h.d(strGroup4, "description");
        return new R1.h(i5, i7, i8, strGroup4);
    }

    public static l1.f L(l1.f fVar, String[] strArr, Map map) {
        int i5 = 0;
        if (fVar == null) {
            if (strArr == null) {
                return null;
            }
            if (strArr.length == 1) {
                return (l1.f) map.get(strArr[0]);
            }
            if (strArr.length > 1) {
                l1.f fVar2 = new l1.f();
                int length = strArr.length;
                while (i5 < length) {
                    fVar2.a((l1.f) map.get(strArr[i5]));
                    i5++;
                }
                return fVar2;
            }
        } else {
            if (strArr != null && strArr.length == 1) {
                fVar.a((l1.f) map.get(strArr[0]));
                return fVar;
            }
            if (strArr != null && strArr.length > 1) {
                int length2 = strArr.length;
                while (i5 < length2) {
                    fVar.a((l1.f) map.get(strArr[i5]));
                    i5++;
                }
            }
        }
        return fVar;
    }

    public static void M(e5.f fVar, final C3614s c3614s) {
        A2.c cVar;
        P5.h.e(fVar, "binaryMessenger");
        e5.l kVar = (c3614s == null || (cVar = c3614s.f22816a) == null) ? new j5.k(7) : cVar.c();
        Object obj = null;
        h2.g gVar = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.SslCertificate.getIssuedBy", kVar, obj, 9);
        if (c3614s != null) {
            final int i5 = 0;
            gVar.k(new InterfaceC2850b() { // from class: y5.B
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    X509Certificate x509Certificate;
                    switch (i5) {
                        case 0:
                            C3614s c3614s2 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate = (SslCertificate) obj3;
                            try {
                                c3614s2.getClass();
                                listN0 = q6.b.D(sslCertificate.getIssuedBy());
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
                            C3614s c3614s3 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj2).get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate2 = (SslCertificate) obj4;
                            try {
                                c3614s3.getClass();
                                listN02 = q6.b.D(sslCertificate2.getIssuedTo());
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
                            C3614s c3614s4 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj2).get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate3 = (SslCertificate) obj5;
                            try {
                                c3614s4.getClass();
                                Date validNotAfterDate = sslCertificate3.getValidNotAfterDate();
                                listN03 = q6.b.D(validNotAfterDate != null ? Long.valueOf(validNotAfterDate.getTime()) : null);
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
                            C3614s c3614s5 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj2).get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate4 = (SslCertificate) obj6;
                            try {
                                c3614s5.getClass();
                                Date validNotBeforeDate = sslCertificate4.getValidNotBeforeDate();
                                listN04 = q6.b.D(validNotBeforeDate != null ? Long.valueOf(validNotBeforeDate.getTime()) : null);
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
                        default:
                            C3614s c3614s6 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj7 = ((List) obj2).get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate5 = (SslCertificate) obj7;
                            try {
                                c3614s6.f22816a.getClass();
                                if (Build.VERSION.SDK_INT >= 29) {
                                    x509Certificate = sslCertificate5.getX509Certificate();
                                } else {
                                    Log.d("SslCertificateProxyApi", "SslCertificate.getX509Certificate requires Build.VERSION_CODES.Q.");
                                    x509Certificate = null;
                                }
                                listN05 = q6.b.D(x509Certificate);
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
                    }
                }
            });
        } else {
            gVar.k(null);
        }
        h2.g gVar2 = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.SslCertificate.getIssuedTo", kVar, obj, 9);
        if (c3614s != null) {
            final int i7 = 1;
            gVar2.k(new InterfaceC2850b() { // from class: y5.B
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    X509Certificate x509Certificate;
                    switch (i7) {
                        case 0:
                            C3614s c3614s2 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate = (SslCertificate) obj3;
                            try {
                                c3614s2.getClass();
                                listN0 = q6.b.D(sslCertificate.getIssuedBy());
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
                            C3614s c3614s3 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj2).get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate2 = (SslCertificate) obj4;
                            try {
                                c3614s3.getClass();
                                listN02 = q6.b.D(sslCertificate2.getIssuedTo());
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
                            C3614s c3614s4 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj2).get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate3 = (SslCertificate) obj5;
                            try {
                                c3614s4.getClass();
                                Date validNotAfterDate = sslCertificate3.getValidNotAfterDate();
                                listN03 = q6.b.D(validNotAfterDate != null ? Long.valueOf(validNotAfterDate.getTime()) : null);
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
                            C3614s c3614s5 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj2).get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate4 = (SslCertificate) obj6;
                            try {
                                c3614s5.getClass();
                                Date validNotBeforeDate = sslCertificate4.getValidNotBeforeDate();
                                listN04 = q6.b.D(validNotBeforeDate != null ? Long.valueOf(validNotBeforeDate.getTime()) : null);
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
                        default:
                            C3614s c3614s6 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj7 = ((List) obj2).get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate5 = (SslCertificate) obj7;
                            try {
                                c3614s6.f22816a.getClass();
                                if (Build.VERSION.SDK_INT >= 29) {
                                    x509Certificate = sslCertificate5.getX509Certificate();
                                } else {
                                    Log.d("SslCertificateProxyApi", "SslCertificate.getX509Certificate requires Build.VERSION_CODES.Q.");
                                    x509Certificate = null;
                                }
                                listN05 = q6.b.D(x509Certificate);
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
                    }
                }
            });
        } else {
            gVar2.k(null);
        }
        h2.g gVar3 = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.SslCertificate.getValidNotAfterMsSinceEpoch", kVar, obj, 9);
        if (c3614s != null) {
            final int i8 = 2;
            gVar3.k(new InterfaceC2850b() { // from class: y5.B
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    X509Certificate x509Certificate;
                    switch (i8) {
                        case 0:
                            C3614s c3614s2 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate = (SslCertificate) obj3;
                            try {
                                c3614s2.getClass();
                                listN0 = q6.b.D(sslCertificate.getIssuedBy());
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
                            C3614s c3614s3 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj2).get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate2 = (SslCertificate) obj4;
                            try {
                                c3614s3.getClass();
                                listN02 = q6.b.D(sslCertificate2.getIssuedTo());
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
                            C3614s c3614s4 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj2).get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate3 = (SslCertificate) obj5;
                            try {
                                c3614s4.getClass();
                                Date validNotAfterDate = sslCertificate3.getValidNotAfterDate();
                                listN03 = q6.b.D(validNotAfterDate != null ? Long.valueOf(validNotAfterDate.getTime()) : null);
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
                            C3614s c3614s5 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj2).get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate4 = (SslCertificate) obj6;
                            try {
                                c3614s5.getClass();
                                Date validNotBeforeDate = sslCertificate4.getValidNotBeforeDate();
                                listN04 = q6.b.D(validNotBeforeDate != null ? Long.valueOf(validNotBeforeDate.getTime()) : null);
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
                        default:
                            C3614s c3614s6 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj7 = ((List) obj2).get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate5 = (SslCertificate) obj7;
                            try {
                                c3614s6.f22816a.getClass();
                                if (Build.VERSION.SDK_INT >= 29) {
                                    x509Certificate = sslCertificate5.getX509Certificate();
                                } else {
                                    Log.d("SslCertificateProxyApi", "SslCertificate.getX509Certificate requires Build.VERSION_CODES.Q.");
                                    x509Certificate = null;
                                }
                                listN05 = q6.b.D(x509Certificate);
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
                    }
                }
            });
        } else {
            gVar3.k(null);
        }
        h2.g gVar4 = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.SslCertificate.getValidNotBeforeMsSinceEpoch", kVar, obj, 9);
        if (c3614s != null) {
            final int i9 = 3;
            gVar4.k(new InterfaceC2850b() { // from class: y5.B
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    X509Certificate x509Certificate;
                    switch (i9) {
                        case 0:
                            C3614s c3614s2 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate = (SslCertificate) obj3;
                            try {
                                c3614s2.getClass();
                                listN0 = q6.b.D(sslCertificate.getIssuedBy());
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
                            C3614s c3614s3 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj2).get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate2 = (SslCertificate) obj4;
                            try {
                                c3614s3.getClass();
                                listN02 = q6.b.D(sslCertificate2.getIssuedTo());
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
                            C3614s c3614s4 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj2).get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate3 = (SslCertificate) obj5;
                            try {
                                c3614s4.getClass();
                                Date validNotAfterDate = sslCertificate3.getValidNotAfterDate();
                                listN03 = q6.b.D(validNotAfterDate != null ? Long.valueOf(validNotAfterDate.getTime()) : null);
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
                            C3614s c3614s5 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj2).get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate4 = (SslCertificate) obj6;
                            try {
                                c3614s5.getClass();
                                Date validNotBeforeDate = sslCertificate4.getValidNotBeforeDate();
                                listN04 = q6.b.D(validNotBeforeDate != null ? Long.valueOf(validNotBeforeDate.getTime()) : null);
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
                        default:
                            C3614s c3614s6 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj7 = ((List) obj2).get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate5 = (SslCertificate) obj7;
                            try {
                                c3614s6.f22816a.getClass();
                                if (Build.VERSION.SDK_INT >= 29) {
                                    x509Certificate = sslCertificate5.getX509Certificate();
                                } else {
                                    Log.d("SslCertificateProxyApi", "SslCertificate.getX509Certificate requires Build.VERSION_CODES.Q.");
                                    x509Certificate = null;
                                }
                                listN05 = q6.b.D(x509Certificate);
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
                    }
                }
            });
        } else {
            gVar4.k(null);
        }
        h2.g gVar5 = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.SslCertificate.getX509Certificate", kVar, obj, 9);
        if (c3614s == null) {
            gVar5.k(null);
        } else {
            final int i10 = 4;
            gVar5.k(new InterfaceC2850b() { // from class: y5.B
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    X509Certificate x509Certificate;
                    switch (i10) {
                        case 0:
                            C3614s c3614s2 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate = (SslCertificate) obj3;
                            try {
                                c3614s2.getClass();
                                listN0 = q6.b.D(sslCertificate.getIssuedBy());
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
                            C3614s c3614s3 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj2).get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate2 = (SslCertificate) obj4;
                            try {
                                c3614s3.getClass();
                                listN02 = q6.b.D(sslCertificate2.getIssuedTo());
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
                            C3614s c3614s4 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj5 = ((List) obj2).get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate3 = (SslCertificate) obj5;
                            try {
                                c3614s4.getClass();
                                Date validNotAfterDate = sslCertificate3.getValidNotAfterDate();
                                listN03 = q6.b.D(validNotAfterDate != null ? Long.valueOf(validNotAfterDate.getTime()) : null);
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
                            C3614s c3614s5 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj2).get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate4 = (SslCertificate) obj6;
                            try {
                                c3614s5.getClass();
                                Date validNotBeforeDate = sslCertificate4.getValidNotBeforeDate();
                                listN04 = q6.b.D(validNotBeforeDate != null ? Long.valueOf(validNotBeforeDate.getTime()) : null);
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
                        default:
                            C3614s c3614s6 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj7 = ((List) obj2).get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type android.net.http.SslCertificate");
                            SslCertificate sslCertificate5 = (SslCertificate) obj7;
                            try {
                                c3614s6.f22816a.getClass();
                                if (Build.VERSION.SDK_INT >= 29) {
                                    x509Certificate = sslCertificate5.getX509Certificate();
                                } else {
                                    Log.d("SslCertificateProxyApi", "SslCertificate.getX509Certificate requires Build.VERSION_CODES.Q.");
                                    x509Certificate = null;
                                }
                                listN05 = q6.b.D(x509Certificate);
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
                    }
                }
            });
        }
    }

    public static final long N(int i5, X5.c cVar) {
        P5.h.e(cVar, "unit");
        return cVar.compareTo(X5.c.SECONDS) <= 0 ? v(B0.i(i5, cVar, X5.c.NANOSECONDS)) : O(i5, cVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x003a A[PHI: r0
      0x003a: PHI (r0v6 long) = (r0v4 long), (r0v5 long) binds: [B:9:0x0038, B:12:0x0043] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final long O(long r5, X5.c r7) {
        /*
            java.lang.String r0 = "unit"
            P5.h.e(r7, r0)
            X5.c r0 = X5.c.NANOSECONDS
            r1 = 4611686018426999999(0x3ffffffffffa14bf, double:1.9999999999138678)
            long r1 = i4.B0.i(r1, r0, r7)
            long r3 = -r1
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 > 0) goto L22
            int r1 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            if (r1 > 0) goto L22
            long r5 = i4.B0.i(r5, r7, r0)
            long r5 = v(r5)
            return r5
        L22:
            X5.c r0 = X5.c.MILLISECONDS
            java.lang.String r1 = "targetUnit"
            P5.h.e(r0, r1)
            java.util.concurrent.TimeUnit r0 = r0.E
            java.util.concurrent.TimeUnit r7 = r7.E
            long r5 = r0.convert(r5, r7)
            r0 = -4611686018427387903(0xc000000000000001, double:-2.0000000000000004)
            int r7 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r7 >= 0) goto L3c
        L3a:
            r5 = r0
            goto L46
        L3c:
            r0 = 4611686018427387903(0x3fffffffffffffff, double:1.9999999999999998)
            int r7 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r7 <= 0) goto L46
            goto L3a
        L46:
            long r5 = u(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: e0.AbstractC2834h.O(long, X5.c):long");
    }

    public static String P(String str, Object... objArr) {
        int length;
        int iIndexOf;
        StringBuilder sb = new StringBuilder(str.length() + (objArr.length * 16));
        int i5 = 0;
        int i7 = 0;
        while (true) {
            length = objArr.length;
            if (i5 >= length || (iIndexOf = str.indexOf("%s", i7)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i7, iIndexOf);
            sb.append(S(objArr[i5]));
            i7 = iIndexOf + 2;
            i5++;
        }
        sb.append((CharSequence) str, i7, str.length());
        if (i5 < length) {
            String str2 = " [";
            while (i5 < objArr.length) {
                sb.append(str2);
                sb.append(S(objArr[i5]));
                i5++;
                str2 = ", ";
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static void Q(int i5, int i7) {
        String strN;
        if (i5 < 0 || i5 >= i7) {
            if (i5 < 0) {
                strN = B0.N("%s (%s) must not be negative", "index", Integer.valueOf(i5));
            } else {
                if (i7 < 0) {
                    throw new IllegalArgumentException(AbstractC2789k.h(i7, "negative size: "));
                }
                strN = B0.N("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i5), Integer.valueOf(i7));
            }
            throw new IndexOutOfBoundsException(strN);
        }
    }

    public static String S(Object obj) {
        if (obj == null) {
            return "null";
        }
        try {
            return obj.toString();
        } catch (Exception e6) {
            String name = obj.getClass().getName();
            String hexString = Integer.toHexString(System.identityHashCode(obj));
            String strJ = A1.d.j(new StringBuilder(name.length() + 1 + String.valueOf(hexString).length()), name, "@", hexString);
            Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(strJ), (Throwable) e6);
            String name2 = e6.getClass().getName();
            StringBuilder sb = new StringBuilder(strJ.length() + 8 + name2.length() + 1);
            t.o(sb, "<", strJ, " threw ", name2);
            sb.append(">");
            return sb.toString();
        }
    }

    public static void T(int i5, int i7) {
        if (i5 < 0 || i5 > i7) {
            throw new IndexOutOfBoundsException(Z(i5, "index", i7));
        }
    }

    public static void W(int i5, int i7, int i8) {
        if (i5 < 0 || i7 < i5 || i7 > i8) {
            throw new IndexOutOfBoundsException((i5 < 0 || i5 > i8) ? Z(i5, "start index", i8) : (i7 < 0 || i7 > i8) ? Z(i7, "end index", i8) : B0.N("end index (%s) must not be less than start index (%s)", Integer.valueOf(i7), Integer.valueOf(i5)));
        }
    }

    public static String Z(int i5, String str, int i7) {
        if (i5 < 0) {
            return B0.N("%s (%s) must not be negative", str, Integer.valueOf(i5));
        }
        if (i7 >= 0) {
            return B0.N("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i5), Integer.valueOf(i7));
        }
        throw new IllegalArgumentException(AbstractC2789k.h(i7, "negative size: "));
    }

    public static final Object a(s sVar, C0189x c0189x) throws Exception {
        if (!sVar.h()) {
            C0381h c0381h = new C0381h(1, AbstractC0399a.x(c0189x));
            c0381h.s();
            sVar.a(h6.a.E, new g1.i(c0381h));
            return c0381h.r();
        }
        Exception excF = sVar.f();
        if (excF != null) {
            throw excF;
        }
        if (!sVar.d) {
            return sVar.g();
        }
        throw new CancellationException("Task " + sVar + " was cancelled normally.");
    }

    public static C2978k b(o0.m mVar, String str, o0.j jVar, int i5) {
        Map map = Collections.EMPTY_MAP;
        Uri uriQ = AbstractC2898a.q(str, jVar.f20177c);
        long j6 = jVar.f20175a;
        long j7 = jVar.f20176b;
        String strA = mVar.a();
        if (strA == null) {
            strA = AbstractC2898a.q(((C3240b) mVar.F.get(0)).f20138a, jVar.f20177c).toString();
        }
        String str2 = strA;
        AbstractC2730n0.w(uriQ, "The uri must be set.");
        return new C2978k(uriQ, 1, null, m0.f3089K, j6, j7, str2, i5);
    }

    public static final Bundle c(C5.f... fVarArr) {
        Bundle bundle = new Bundle(fVarArr.length);
        for (C5.f fVar : fVarArr) {
            String str = (String) fVar.E;
            Object obj = fVar.F;
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Boolean) {
                bundle.putBoolean(str, ((Boolean) obj).booleanValue());
            } else if (obj instanceof Byte) {
                bundle.putByte(str, ((Number) obj).byteValue());
            } else if (obj instanceof Character) {
                bundle.putChar(str, ((Character) obj).charValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Number) obj).doubleValue());
            } else if (obj instanceof Float) {
                bundle.putFloat(str, ((Number) obj).floatValue());
            } else if (obj instanceof Integer) {
                bundle.putInt(str, ((Number) obj).intValue());
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Number) obj).longValue());
            } else if (obj instanceof Short) {
                bundle.putShort(str, ((Number) obj).shortValue());
            } else if (obj instanceof Bundle) {
                bundle.putBundle(str, (Bundle) obj);
            } else if (obj instanceof CharSequence) {
                bundle.putCharSequence(str, (CharSequence) obj);
            } else if (obj instanceof Parcelable) {
                bundle.putParcelable(str, (Parcelable) obj);
            } else if (obj instanceof boolean[]) {
                bundle.putBooleanArray(str, (boolean[]) obj);
            } else if (obj instanceof byte[]) {
                bundle.putByteArray(str, (byte[]) obj);
            } else if (obj instanceof char[]) {
                bundle.putCharArray(str, (char[]) obj);
            } else if (obj instanceof double[]) {
                bundle.putDoubleArray(str, (double[]) obj);
            } else if (obj instanceof float[]) {
                bundle.putFloatArray(str, (float[]) obj);
            } else if (obj instanceof int[]) {
                bundle.putIntArray(str, (int[]) obj);
            } else if (obj instanceof long[]) {
                bundle.putLongArray(str, (long[]) obj);
            } else if (obj instanceof short[]) {
                bundle.putShortArray(str, (short[]) obj);
            } else if (obj instanceof Object[]) {
                Class<?> componentType = obj.getClass().getComponentType();
                P5.h.b(componentType);
                if (Parcelable.class.isAssignableFrom(componentType)) {
                    bundle.putParcelableArray(str, (Parcelable[]) obj);
                } else if (String.class.isAssignableFrom(componentType)) {
                    bundle.putStringArray(str, (String[]) obj);
                } else if (CharSequence.class.isAssignableFrom(componentType)) {
                    bundle.putCharSequenceArray(str, (CharSequence[]) obj);
                } else {
                    if (!Serializable.class.isAssignableFrom(componentType)) {
                        throw new IllegalArgumentException("Illegal value array type " + componentType.getCanonicalName() + " for key \"" + str + '\"');
                    }
                    bundle.putSerializable(str, (Serializable) obj);
                }
            } else if (obj instanceof Serializable) {
                bundle.putSerializable(str, (Serializable) obj);
            } else if (obj instanceof IBinder) {
                bundle.putBinder(str, (IBinder) obj);
            } else if (obj instanceof Size) {
                bundle.putSize(str, (Size) obj);
            } else {
                if (!(obj instanceof SizeF)) {
                    throw new IllegalArgumentException("Illegal value type " + obj.getClass().getCanonicalName() + " for key \"" + str + '\"');
                }
                bundle.putSizeF(str, (SizeF) obj);
            }
        }
        return bundle;
    }

    public static void d(int i5, int i7, int i8) {
        if (i5 >= 0 && i7 <= i8) {
            if (i5 > i7) {
                throw new IllegalArgumentException(A1.d.g(i5, i7, "fromIndex: ", " > toIndex: "));
            }
            return;
        }
        throw new IndexOutOfBoundsException("fromIndex: " + i5 + ", toIndex: " + i7 + ", size: " + i8);
    }

    public static int e(int i5, int i7) {
        long j6 = ((long) i5) + ((long) i7);
        int i8 = (int) j6;
        if (j6 == ((long) i8)) {
            return i8;
        }
        throw new ArithmeticException(AbstractC2789k.j("overflow: checkedAdd(", i5, ", ", i7, ")"));
    }

    public static final void g(O5.l lVar, C3377a c3377a) {
        lVar.a(new C5.h(AbstractC3360b.k(c3377a)));
    }

    public static int h(J j6, AbstractC0044t abstractC0044t, View view, View view2, z zVar, boolean z2) {
        if (zVar.p() == 0 || j6.a() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (z2) {
            return Math.min(abstractC0044t.r(), abstractC0044t.l(view2) - abstractC0044t.m(view));
        }
        ((A) view.getLayoutParams()).getClass();
        throw null;
    }

    public static int i(J j6, AbstractC0044t abstractC0044t, View view, View view2, z zVar, boolean z2) {
        if (zVar.p() == 0 || j6.a() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z2) {
            return j6.a();
        }
        abstractC0044t.l(view2);
        abstractC0044t.m(view);
        ((A) view.getLayoutParams()).getClass();
        throw null;
    }

    public static z1.c j(GetTopicsResponse getTopicsResponse) {
        P5.h.e(getTopicsResponse, "response");
        ArrayList arrayList = new ArrayList();
        Iterator it = getTopicsResponse.getTopics().iterator();
        while (it.hasNext()) {
            Topic topicD = z1.d.d(it.next());
            arrayList.add(new z1.e(topicD.getTopicId(), topicD.getTaxonomyVersion(), topicD.getModelVersion()));
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = getTopicsResponse.getEncryptedTopics().iterator();
        while (it2.hasNext()) {
            EncryptedTopic encryptedTopicB = U.b(it2.next());
            byte[] encryptedTopic = encryptedTopicB.getEncryptedTopic();
            P5.h.d(encryptedTopic, "encryptedTopic.encryptedTopic");
            String keyIdentifier = encryptedTopicB.getKeyIdentifier();
            P5.h.d(keyIdentifier, "encryptedTopic.keyIdentifier");
            byte[] encapsulatedKey = encryptedTopicB.getEncapsulatedKey();
            P5.h.d(encapsulatedKey, "encryptedTopic.encapsulatedKey");
            arrayList2.add(new z1.a(encryptedTopic, keyIdentifier, encapsulatedKey));
        }
        return new z1.c(arrayList, arrayList2);
    }

    public static Z3.b k(String str, String str2) {
        H4.a aVar = new H4.a(str, str2);
        O4.i iVarB = Z3.b.b(H4.a.class);
        iVarB.f3191I = 1;
        iVarB.f3192J = new Z3.a(aVar);
        return iVarB.f();
    }

    public static final File l(Context context, String str) {
        P5.h.e(context, "<this>");
        P5.h.e(str, "fileName");
        return new File(context.getApplicationContext().getFilesDir(), "datastore/".concat(str));
    }

    /* JADX WARN: Code restructure failed: missing block: B:96:0x0143, code lost:
    
        if (n(r1.getValue(), r4.getValue()) == false) goto L125;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean n(java.lang.Object r7, java.lang.Object r8) {
        /*
            Method dump skipped, instruction units count: 384
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: e0.AbstractC2834h.n(java.lang.Object, java.lang.Object):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:96:0x0143, code lost:
    
        if (o(r1.getValue(), r4.getValue()) == false) goto L125;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean o(java.lang.Object r7, java.lang.Object r8) {
        /*
            Method dump skipped, instruction units count: 384
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: e0.AbstractC2834h.o(java.lang.Object, java.lang.Object):boolean");
    }

    public static int p(Object obj) {
        int iP = 0;
        if (obj == null) {
            return 0;
        }
        if (obj instanceof byte[]) {
            return Arrays.hashCode((byte[]) obj);
        }
        if (obj instanceof int[]) {
            return Arrays.hashCode((int[]) obj);
        }
        if (obj instanceof long[]) {
            return Arrays.hashCode((long[]) obj);
        }
        int iP2 = 1;
        if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length = dArr.length;
            while (iP < length) {
                double d = dArr[iP];
                int i5 = iP2 * 31;
                if (d == 0.0d) {
                    d = 0.0d;
                }
                long jDoubleToLongBits = Double.doubleToLongBits(d);
                iP2 = i5 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                iP++;
            }
            return iP2;
        }
        if (obj instanceof float[]) {
            float[] fArr = (float[]) obj;
            int length2 = fArr.length;
            while (iP < length2) {
                float f3 = fArr[iP];
                int i7 = iP2 * 31;
                if (f3 == 0.0f) {
                    f3 = 0.0f;
                }
                iP2 = i7 + Float.floatToIntBits(f3);
                iP++;
            }
            return iP2;
        }
        if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            int length3 = objArr.length;
            while (iP < length3) {
                iP2 = (iP2 * 31) + p(objArr[iP]);
                iP++;
            }
            return iP2;
        }
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                iP2 = (iP2 * 31) + p(it.next());
            }
            return iP2;
        }
        if (obj instanceof Map) {
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                iP += p(entry.getValue()) ^ (p(entry.getKey()) * 31);
            }
            return iP;
        }
        if (obj instanceof Double) {
            double dDoubleValue = ((Number) obj).doubleValue();
            long jDoubleToLongBits2 = Double.doubleToLongBits(dDoubleValue != 0.0d ? dDoubleValue : 0.0d);
            return (int) (jDoubleToLongBits2 ^ (jDoubleToLongBits2 >>> 32));
        }
        if (!(obj instanceof Float)) {
            return obj.hashCode();
        }
        float fFloatValue = ((Number) obj).floatValue();
        return Float.floatToIntBits(fFloatValue != 0.0f ? fFloatValue : 0.0f);
    }

    public static int q(Object obj) {
        int iQ = 0;
        if (obj == null) {
            return 0;
        }
        if (obj instanceof byte[]) {
            return Arrays.hashCode((byte[]) obj);
        }
        if (obj instanceof int[]) {
            return Arrays.hashCode((int[]) obj);
        }
        if (obj instanceof long[]) {
            return Arrays.hashCode((long[]) obj);
        }
        int iQ2 = 1;
        if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length = dArr.length;
            while (iQ < length) {
                double d = dArr[iQ];
                int i5 = iQ2 * 31;
                if (d == 0.0d) {
                    d = 0.0d;
                }
                long jDoubleToLongBits = Double.doubleToLongBits(d);
                iQ2 = i5 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                iQ++;
            }
            return iQ2;
        }
        if (obj instanceof float[]) {
            float[] fArr = (float[]) obj;
            int length2 = fArr.length;
            while (iQ < length2) {
                float f3 = fArr[iQ];
                int i7 = iQ2 * 31;
                if (f3 == 0.0f) {
                    f3 = 0.0f;
                }
                iQ2 = i7 + Float.floatToIntBits(f3);
                iQ++;
            }
            return iQ2;
        }
        if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            int length3 = objArr.length;
            while (iQ < length3) {
                iQ2 = (iQ2 * 31) + q(objArr[iQ]);
                iQ++;
            }
            return iQ2;
        }
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                iQ2 = (iQ2 * 31) + q(it.next());
            }
            return iQ2;
        }
        if (obj instanceof Map) {
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                iQ += q(entry.getValue()) ^ (q(entry.getKey()) * 31);
            }
            return iQ;
        }
        if (obj instanceof Double) {
            double dDoubleValue = ((Number) obj).doubleValue();
            long jDoubleToLongBits2 = Double.doubleToLongBits(dDoubleValue != 0.0d ? dDoubleValue : 0.0d);
            return (int) (jDoubleToLongBits2 ^ (jDoubleToLongBits2 >>> 32));
        }
        if (!(obj instanceof Float)) {
            return obj.hashCode();
        }
        float fFloatValue = ((Number) obj).floatValue();
        return Float.floatToIntBits(fFloatValue != 0.0f ? fFloatValue : 0.0f);
    }

    public static int r(int i5, int i7) {
        RoundingMode roundingMode = RoundingMode.CEILING;
        roundingMode.getClass();
        if (i7 == 0) {
            throw new ArithmeticException("/ by zero");
        }
        int i8 = i5 / i7;
        int i9 = i5 - (i7 * i8);
        if (i9 == 0) {
            return i8;
        }
        int i10 = ((i5 ^ i7) >> 31) | 1;
        switch (Q3.d.f3479a[roundingMode.ordinal()]) {
            case 1:
                q6.b.e(i9 == 0);
                return i8;
            case 2:
                return i8;
            case 3:
                if (i10 >= 0) {
                    return i8;
                }
                break;
            case 4:
                break;
            case 5:
                if (i10 <= 0) {
                    return i8;
                }
                break;
            case 6:
            case 7:
            case 8:
                int iAbs = Math.abs(i9);
                int iAbs2 = iAbs - (Math.abs(i7) - iAbs);
                if (iAbs2 == 0) {
                    RoundingMode roundingMode2 = RoundingMode.HALF_UP;
                    RoundingMode roundingMode3 = RoundingMode.HALF_EVEN;
                    return i8;
                }
                if (iAbs2 <= 0) {
                    return i8;
                }
                break;
            default:
                throw new AssertionError();
        }
        return i8 + i10;
    }

    public static boolean s(double d, double d3) {
        if ((d == 0.0d ? 0.0d : d) == (d3 != 0.0d ? d3 : 0.0d)) {
            return true;
        }
        return Double.isNaN(d) && Double.isNaN(d3);
    }

    public static boolean t(double d, double d3) {
        if ((d == 0.0d ? 0.0d : d) == (d3 != 0.0d ? d3 : 0.0d)) {
            return true;
        }
        return Double.isNaN(d) && Double.isNaN(d3);
    }

    public static final long u(long j6) {
        long j7 = (j6 << 1) + 1;
        int i5 = X5.a.f4375H;
        int i7 = X5.b.f4376a;
        return j7;
    }

    public static final long v(long j6) {
        long j7 = j6 << 1;
        int i5 = X5.a.f4375H;
        int i7 = X5.b.f4376a;
        return j7;
    }

    public static final Object w(InterfaceC0320i interfaceC0320i, O5.p pVar, H5.i iVar) {
        return interfaceC0320i.a(new V.i(pVar, null), iVar);
    }

    public static boolean x(float f3, float f7) {
        if ((f3 == 0.0f ? 0.0f : f3) == (f7 != 0.0f ? f7 : 0.0f)) {
            return true;
        }
        return Float.isNaN(f3) && Float.isNaN(f7);
    }

    public static boolean y(float f3, float f7) {
        if ((f3 == 0.0f ? 0.0f : f3) == (f7 != 0.0f ? f7 : 0.0f)) {
            return true;
        }
        return Float.isNaN(f3) && Float.isNaN(f7);
    }

    public static Z3.b z(String str, k0 k0Var) {
        O4.i iVarB = Z3.b.b(H4.a.class);
        iVarB.f3191I = 1;
        iVarB.e(Z3.h.b(Context.class));
        iVarB.f3192J = new H(8, str, k0Var);
        return iVarB.f();
    }

    public abstract void R(z1 z1Var, z1 z1Var2);

    public abstract void U(z1 z1Var, Thread thread);

    public abstract boolean V(A1 a12, O0 o02, O0 o03);

    public abstract boolean X(A1 a12, Object obj, Object obj2);

    public abstract boolean Y(A1 a12, z1 z1Var, z1 z1Var2);

    public abstract void f(D d, Set set);

    public abstract int m(D d);
}
