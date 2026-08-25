package com.google.android.gms.internal.consent_sdk;

import android.content.ContentResolver;
import android.content.Context;
import android.os.Build;
import android.provider.Settings;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: com.google.android.gms.internal.consent_sdk.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2457z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f15842a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final L1 f15843b = new L1(21);

    public static synchronized String a(Context context) {
        String str;
        try {
            if (f15842a == null) {
                ContentResolver contentResolver = context.getContentResolver();
                String string = contentResolver == null ? null : Settings.Secure.getString(contentResolver, "android_id");
                if (string == null || d()) {
                    string = "emulator";
                }
                for (int i5 = 0; i5 < 3; i5++) {
                    try {
                        MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                        messageDigest.update(string.getBytes());
                        str = String.format("%032X", new BigInteger(1, messageDigest.digest()));
                        break;
                    } catch (ArithmeticException unused) {
                        str = "";
                    } catch (NoSuchAlgorithmException unused2) {
                    }
                }
                str = "";
                f15842a = str;
            }
        } catch (Throwable th) {
            throw th;
        }
        return f15842a;
    }

    public static String b(C2393i2 c2393i2) {
        StringBuilder sb = new StringBuilder(c2393i2.d());
        for (int i5 = 0; i5 < c2393i2.d(); i5++) {
            byte bA = c2393i2.a(i5);
            if (bA == 34) {
                sb.append("\\\"");
            } else if (bA == 39) {
                sb.append("\\'");
            } else if (bA != 92) {
                switch (bA) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (bA < 32 || bA > 126) {
                            sb.append('\\');
                            sb.append((char) (((bA >>> 6) & 3) + 48));
                            sb.append((char) (((bA >>> 3) & 7) + 48));
                            sb.append((char) ((bA & 7) + 48));
                        } else {
                            sb.append((char) bA);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    public static String c(String str, Object... objArr) {
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
            sb.append(e(objArr[i5]));
            i7 = iIndexOf + 2;
            i5++;
        }
        sb.append((CharSequence) str, i7, str.length());
        if (i5 < length) {
            String str2 = " [";
            while (i5 < objArr.length) {
                sb.append(str2);
                sb.append(e(objArr[i5]));
                i5++;
                str2 = ", ";
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static boolean d() {
        if (Build.VERSION.SDK_INT < 31) {
            return Build.DEVICE.startsWith("generic");
        }
        String str = Build.FINGERPRINT;
        return str.contains("generic") || str.contains("emulator") || Build.HARDWARE.contains("ranchu");
    }

    public static String e(Object obj) {
        if (obj == null) {
            return "null";
        }
        try {
            return obj.toString();
        } catch (Exception e6) {
            String strG = q0.t.g(obj.getClass().getName(), "@", Integer.toHexString(System.identityHashCode(obj)));
            Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(strG), (Throwable) e6);
            return "<" + strG + " threw " + e6.getClass().getName() + ">";
        }
    }
}
