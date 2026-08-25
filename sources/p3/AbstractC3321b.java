package p3;

import android.app.AppOpsManager;
import android.app.Application;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Process;
import android.os.StrictMode;
import android.util.Log;
import i3.AbstractC3002h;
import i3.i;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import l3.y;
import r3.C3361c;

/* JADX INFO: renamed from: p3.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3321b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f20713a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final char[] f20714b = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Boolean f20715c;
    public static Boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Boolean f20716e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Boolean f20717f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Boolean f20718g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static Boolean f20719h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static String f20720i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static int f20721j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static Boolean f20722k;

    public static void a(Context context, Throwable th) {
        try {
            y.h(context);
        } catch (Exception e6) {
            Log.e("CrashUtils", "Error adding exception to DropBox!", e6);
        }
    }

    public static String b(byte[] bArr) {
        int length = bArr.length;
        char[] cArr = new char[length + length];
        int i5 = 0;
        for (byte b7 : bArr) {
            char[] cArr2 = f20714b;
            cArr[i5] = cArr2[(b7 & 255) >>> 4];
            cArr[i5 + 1] = cArr2[b7 & 15];
            i5 += 2;
        }
        return new String(cArr);
    }

    public static void c(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static long d(InputStream inputStream, OutputStream outputStream, boolean z2) {
        byte[] bArr = new byte[1024];
        long j6 = 0;
        while (true) {
            try {
                int i5 = inputStream.read(bArr, 0, 1024);
                if (i5 == -1) {
                    break;
                }
                j6 += (long) i5;
                outputStream.write(bArr, 0, i5);
            } catch (Throwable th) {
                if (z2) {
                    c(inputStream);
                    c(outputStream);
                }
                throw th;
            }
        }
        if (z2) {
            c(inputStream);
            c(outputStream);
        }
        return j6;
    }

    public static String e() throws Throwable {
        BufferedReader bufferedReader;
        if (f20720i == null) {
            if (Build.VERSION.SDK_INT >= 28) {
                f20720i = Application.getProcessName();
            } else {
                int iMyPid = f20721j;
                if (iMyPid == 0) {
                    iMyPid = Process.myPid();
                    f20721j = iMyPid;
                }
                String strTrim = null;
                strTrim = null;
                strTrim = null;
                BufferedReader bufferedReader2 = null;
                if (iMyPid > 0) {
                    try {
                        StringBuilder sb = new StringBuilder(String.valueOf(iMyPid).length() + 14);
                        sb.append("/proc/");
                        sb.append(iMyPid);
                        sb.append("/cmdline");
                        String string = sb.toString();
                        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            bufferedReader = new BufferedReader(new FileReader(string));
                        } finally {
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                        }
                    } catch (IOException unused) {
                        bufferedReader = null;
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        String line = bufferedReader.readLine();
                        y.h(line);
                        strTrim = line.trim();
                    } catch (IOException unused2) {
                    } catch (Throwable th2) {
                        th = th2;
                        bufferedReader2 = bufferedReader;
                        c(bufferedReader2);
                        throw th;
                    }
                    c(bufferedReader);
                }
                f20720i = strTrim;
            }
        }
        return f20720i;
    }

    public static boolean f() {
        return Build.VERSION.SDK_INT >= 26;
    }

    public static boolean g() {
        return Build.VERSION.SDK_INT >= 30;
    }

    public static boolean h(Context context, int i5) {
        if (m(i5, context, "com.google.android.gms")) {
            try {
                PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.google.android.gms", 64);
                i iVarA = i.a(context);
                iVarA.getClass();
                if (packageInfo != null) {
                    if (!i.e(packageInfo, false)) {
                        if (i.e(packageInfo, true)) {
                            if (!AbstractC3002h.a((Context) iVarA.E)) {
                                Log.w("GoogleSignatureVerifier", "Test-keys aren't accepted on this build.");
                            }
                        }
                    }
                    return true;
                }
                return false;
            } catch (PackageManager.NameNotFoundException unused) {
                if (Log.isLoggable("UidVerifier", 3)) {
                    Log.d("UidVerifier", "Package manager can't find google play services package, defaulting to false");
                }
            }
        }
        return false;
    }

    public static boolean i(Context context) {
        if (f20716e == null) {
            PackageManager packageManager = context.getPackageManager();
            boolean z2 = false;
            if (packageManager.hasSystemFeature("com.google.android.feature.services_updater") && packageManager.hasSystemFeature("cn.google.services")) {
                z2 = true;
            }
            f20716e = Boolean.valueOf(z2);
        }
        return f20716e.booleanValue();
    }

    public static boolean j(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (f20715c == null) {
            f20715c = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        f20715c.booleanValue();
        if (n(context)) {
            return !f() || g();
        }
        return false;
    }

    public static List k(Object... objArr) {
        int length = objArr.length;
        return length != 0 ? length != 1 ? Collections.unmodifiableList(Arrays.asList(objArr)) : Collections.singletonList(objArr[0]) : Collections.EMPTY_LIST;
    }

    public static byte[] l(String str) {
        int length = str.length();
        if (length % 2 != 0) {
            throw new IllegalArgumentException("Hex string has odd number of characters");
        }
        byte[] bArr = new byte[length / 2];
        int i5 = 0;
        while (i5 < length) {
            int i7 = i5 + 2;
            bArr[i5 / 2] = (byte) Integer.parseInt(str.substring(i5, i7), 16);
            i5 = i7;
        }
        return bArr;
    }

    public static boolean m(int i5, Context context, String str) {
        C3361c c3361cA = r3.d.a(context);
        c3361cA.getClass();
        try {
            AppOpsManager appOpsManager = (AppOpsManager) c3361cA.f21191a.getSystemService("appops");
            if (appOpsManager == null) {
                throw new NullPointerException("context.getSystemService(Context.APP_OPS_SERVICE) is null");
            }
            appOpsManager.checkPackage(i5, str);
            return true;
        } catch (SecurityException unused) {
            return false;
        }
    }

    public static boolean n(Context context) {
        if (d == null) {
            d = Boolean.valueOf(context.getPackageManager().hasSystemFeature("cn.google"));
        }
        return d.booleanValue();
    }
}
