package g0;

import N3.D;
import N3.H;
import N3.K;
import N3.h0;
import android.media.MediaFormat;
import android.net.Uri;
import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.GLES20;
import android.opengl.GLU;
import android.text.TextUtils;
import android.util.Log;
import d0.AbstractC2789k;
import java.net.UnknownHostException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: renamed from: g0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2898a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static ExecutorService f17495a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f17496b = new Object();

    public static String a(String str, Throwable th) {
        String strReplace;
        if (th != null) {
            synchronized (f17496b) {
                Throwable cause = th;
                while (true) {
                    if (cause == null) {
                        strReplace = Log.getStackTraceString(th).trim().replace("\t", "    ");
                        break;
                    }
                    try {
                        if (cause instanceof UnknownHostException) {
                            strReplace = "UnknownHostException (no network)";
                        } else {
                            cause = cause.getCause();
                        }
                    } finally {
                    }
                }
            }
        } else {
            strReplace = null;
        }
        if (TextUtils.isEmpty(strReplace)) {
            return str;
        }
        return str + "\n  " + strReplace.replace("\n", "\n  ") + '\n';
    }

    public static void b() throws C2905h {
        StringBuilder sb = new StringBuilder();
        N3.r.f(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        boolean z2 = false;
        int i5 = 0;
        while (true) {
            int iGlGetError = GLES20.glGetError();
            if (iGlGetError == 0) {
                break;
            }
            if (z2) {
                sb.append('\n');
            }
            String strGluErrorString = GLU.gluErrorString(iGlGetError);
            if (strGluErrorString == null) {
                strGluErrorString = "error code: 0x" + Integer.toHexString(iGlGetError);
            }
            sb.append("glError: ");
            sb.append(strGluErrorString);
            Integer numValueOf = Integer.valueOf(iGlGetError);
            int i7 = i5 + 1;
            int iF = D.f(objArrCopyOf.length, i7);
            if (iF > objArrCopyOf.length) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iF);
            }
            objArrCopyOf[i5] = numValueOf;
            z2 = true;
            i5 = i7;
        }
        if (z2) {
            throw new C2905h(sb.toString(), K.i(objArrCopyOf, i5));
        }
    }

    public static void c(String str, boolean z2) throws C2905h {
        if (z2) {
            return;
        }
        H h7 = K.F;
        throw new C2905h(str, h0.f3068I);
    }

    public static void d(String str, String str2) {
        synchronized (f17496b) {
            Log.d(str, a(str2, null));
        }
    }

    public static void e(String str, String str2) {
        synchronized (f17496b) {
            Log.e(str, a(str2, null));
        }
    }

    public static void f(String str, String str2, Throwable th) {
        synchronized (f17496b) {
            Log.e(str, a(str2, th));
        }
    }

    public static synchronized Executor g() {
        try {
            if (f17495a == null) {
                String str = AbstractC2922y.f17540a;
                f17495a = Executors.newSingleThreadExecutor(new ThreadFactoryC2920w("ExoPlayer:BackgroundExecutor"));
            }
        } catch (Throwable th) {
            throw th;
        }
        return f17495a;
    }

    public static String h(XmlPullParser xmlPullParser, String str) {
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i5 = 0; i5 < attributeCount; i5++) {
            if (xmlPullParser.getAttributeName(i5).equals(str)) {
                return xmlPullParser.getAttributeValue(i5);
            }
        }
        return null;
    }

    public static int[] i(String str) {
        int iIndexOf;
        int[] iArr = new int[4];
        if (TextUtils.isEmpty(str)) {
            iArr[0] = -1;
            return iArr;
        }
        int length = str.length();
        int iIndexOf2 = str.indexOf(35);
        if (iIndexOf2 != -1) {
            length = iIndexOf2;
        }
        int iIndexOf3 = str.indexOf(63);
        if (iIndexOf3 == -1 || iIndexOf3 > length) {
            iIndexOf3 = length;
        }
        int iIndexOf4 = str.indexOf(47);
        if (iIndexOf4 == -1 || iIndexOf4 > iIndexOf3) {
            iIndexOf4 = iIndexOf3;
        }
        int iIndexOf5 = str.indexOf(58);
        if (iIndexOf5 > iIndexOf4) {
            iIndexOf5 = -1;
        }
        int i5 = iIndexOf5 + 2;
        if (i5 < iIndexOf3 && str.charAt(iIndexOf5 + 1) == '/' && str.charAt(i5) == '/') {
            iIndexOf = str.indexOf(47, iIndexOf5 + 3);
            if (iIndexOf == -1 || iIndexOf > iIndexOf3) {
                iIndexOf = iIndexOf3;
            }
        } else {
            iIndexOf = iIndexOf5 + 1;
        }
        iArr[0] = iIndexOf5;
        iArr[1] = iIndexOf;
        iArr[2] = iIndexOf3;
        iArr[3] = length;
        return iArr;
    }

    public static void j(String str, String str2) {
        synchronized (f17496b) {
            Log.i(str, a(str2, null));
        }
    }

    public static boolean k(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getEventType() == 3 && xmlPullParser.getName().equals(str);
    }

    public static boolean l(String str) throws C2905h {
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        c("No EGL display.", !eGLDisplayEglGetDisplay.equals(EGL14.EGL_NO_DISPLAY));
        c("Error in eglInitialize.", EGL14.eglInitialize(eGLDisplayEglGetDisplay, new int[1], 0, new int[1], 0));
        b();
        String strEglQueryString = EGL14.eglQueryString(eGLDisplayEglGetDisplay, 12373);
        return strEglQueryString != null && strEglQueryString.contains(str);
    }

    public static boolean m(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getEventType() == 2 && xmlPullParser.getName().equals(str);
    }

    public static void n(MediaFormat mediaFormat, String str, int i5) {
        if (i5 != -1) {
            mediaFormat.setInteger(str, i5);
        }
    }

    public static String o(StringBuilder sb, int i5, int i7) {
        int i8;
        int iLastIndexOf;
        if (i5 >= i7) {
            return sb.toString();
        }
        if (sb.charAt(i5) == '/') {
            i5++;
        }
        int i9 = i5;
        int i10 = i9;
        while (i9 <= i7) {
            if (i9 == i7) {
                i8 = i9;
            } else if (sb.charAt(i9) == '/') {
                i8 = i9 + 1;
            } else {
                i9++;
            }
            int i11 = i10 + 1;
            if (i9 == i11 && sb.charAt(i10) == '.') {
                sb.delete(i10, i8);
                i7 -= i8 - i10;
            } else {
                if (i9 == i10 + 2 && sb.charAt(i10) == '.' && sb.charAt(i11) == '.') {
                    iLastIndexOf = sb.lastIndexOf("/", i10 - 2) + 1;
                    int i12 = iLastIndexOf > i5 ? iLastIndexOf : i5;
                    sb.delete(i12, i8);
                    i7 -= i8 - i12;
                } else {
                    iLastIndexOf = i9 + 1;
                }
                i10 = iLastIndexOf;
            }
            i9 = i10;
        }
        return sb.toString();
    }

    public static String p(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        if (str == null) {
            str = "";
        }
        if (str2 == null) {
            str2 = "";
        }
        int[] iArrI = i(str2);
        if (iArrI[0] != -1) {
            sb.append(str2);
            o(sb, iArrI[1], iArrI[2]);
            return sb.toString();
        }
        int[] iArrI2 = i(str);
        if (iArrI[3] == 0) {
            sb.append((CharSequence) str, 0, iArrI2[3]);
            sb.append(str2);
            return sb.toString();
        }
        if (iArrI[2] == 0) {
            sb.append((CharSequence) str, 0, iArrI2[2]);
            sb.append(str2);
            return sb.toString();
        }
        int i5 = iArrI[1];
        if (i5 != 0) {
            int i7 = iArrI2[0] + 1;
            sb.append((CharSequence) str, 0, i7);
            sb.append(str2);
            return o(sb, iArrI[1] + i7, i7 + iArrI[2]);
        }
        if (str2.charAt(i5) == '/') {
            sb.append((CharSequence) str, 0, iArrI2[1]);
            sb.append(str2);
            int i8 = iArrI2[1];
            return o(sb, i8, iArrI[2] + i8);
        }
        int i9 = iArrI2[0] + 2;
        int i10 = iArrI2[1];
        if (i9 >= i10 || i10 != iArrI2[2]) {
            int iLastIndexOf = str.lastIndexOf(47, iArrI2[2] - 1);
            int i11 = iLastIndexOf == -1 ? iArrI2[1] : iLastIndexOf + 1;
            sb.append((CharSequence) str, 0, i11);
            sb.append(str2);
            return o(sb, iArrI2[1], i11 + iArrI[2]);
        }
        sb.append((CharSequence) str, 0, i10);
        sb.append('/');
        sb.append(str2);
        int i12 = iArrI2[1];
        return o(sb, i12, iArrI[2] + i12 + 1);
    }

    public static Uri q(String str, String str2) {
        return Uri.parse(p(str, str2));
    }

    public static void r(MediaFormat mediaFormat, List list) {
        for (int i5 = 0; i5 < list.size(); i5++) {
            mediaFormat.setByteBuffer(AbstractC2789k.h(i5, "csd-"), ByteBuffer.wrap((byte[]) list.get(i5)));
        }
    }

    public static void s(String str, String str2) {
        synchronized (f17496b) {
            Log.w(str, a(str2, null));
        }
    }

    public static void t(String str, String str2, Throwable th) {
        synchronized (f17496b) {
            Log.w(str, a(str2, th));
        }
    }
}
