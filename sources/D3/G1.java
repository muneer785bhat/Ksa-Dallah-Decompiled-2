package D3;

import android.content.SharedPreferences;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public abstract class G1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final N3.h0 f1005a = N3.K.s("Version", "GoogleConsent", "VendorConsent", "VendorLegitimateInterest", "gdprApplies", "EnableAdvertiserConsentMode", "PolicyVersion", "PurposeConsents", "PurposeOneTreatment", "Purpose1", "Purpose3", "Purpose4", "Purpose7", "CmpSdkID", "PublisherCC", "PublisherRestrictions1", "PublisherRestrictions3", "PublisherRestrictions4", "PublisherRestrictions7", "AuthorizePurpose1", "AuthorizePurpose3", "AuthorizePurpose4", "AuthorizePurpose7", "PurposeDiagnostics");

    public static String a(SharedPreferences sharedPreferences, String str) {
        try {
            return sharedPreferences.getString(str, "");
        } catch (ClassCastException unused) {
            return "";
        }
    }

    public static final boolean b(com.google.android.gms.internal.measurement.G g7, N3.m0 m0Var, N3.m0 m0Var2, N3.v0 v0Var, char[] cArr, int i5, int i7, int i8, String str, String str2, String str3, boolean z2, boolean z6) {
        F1 f12;
        char c5;
        int iC = c(g7);
        if (iC > 0 && (i7 != 1 || i5 != 1)) {
            cArr[iC] = '2';
        }
        if (g(g7, m0Var2) == com.google.android.gms.internal.measurement.H.F) {
            c5 = '3';
        } else {
            if (g7 == com.google.android.gms.internal.measurement.G.F && i8 == 1 && v0Var.f3110H.equals(str)) {
                if (iC > 0 && cArr[iC] != '2') {
                    cArr[iC] = '1';
                }
                return true;
            }
            if (m0Var.containsKey(g7) && (f12 = (F1) m0Var.get(g7)) != null) {
                int iOrdinal = f12.ordinal();
                com.google.android.gms.internal.measurement.H h7 = com.google.android.gms.internal.measurement.H.f15985H;
                if (iOrdinal != 0) {
                    com.google.android.gms.internal.measurement.H h8 = com.google.android.gms.internal.measurement.H.f15984G;
                    if (iOrdinal != 1) {
                        if (iOrdinal == 2) {
                            return g(g7, m0Var2) == h7 ? f(g7, cArr, str3, z6) : e(g7, cArr, str2, z2);
                        }
                        if (iOrdinal == 3) {
                            return g(g7, m0Var2) == h8 ? e(g7, cArr, str2, z2) : f(g7, cArr, str3, z6);
                        }
                        c5 = '0';
                    } else if (g(g7, m0Var2) != h8) {
                        return f(g7, cArr, str3, z6);
                    }
                } else if (g(g7, m0Var2) != h7) {
                    return e(g7, cArr, str2, z2);
                }
                c5 = '8';
            } else {
                c5 = '0';
            }
        }
        if (iC <= 0 || cArr[iC] == '2') {
            return false;
        }
        cArr[iC] = c5;
        return false;
    }

    public static final int c(com.google.android.gms.internal.measurement.G g7) {
        if (g7 == com.google.android.gms.internal.measurement.G.F) {
            return 1;
        }
        if (g7 == com.google.android.gms.internal.measurement.G.f15912H) {
            return 2;
        }
        if (g7 == com.google.android.gms.internal.measurement.G.f15913I) {
            return 3;
        }
        return g7 == com.google.android.gms.internal.measurement.G.f15914J ? 4 : -1;
    }

    public static final String d(com.google.android.gms.internal.measurement.G g7, String str, String str2) {
        String strValueOf = "0";
        String strValueOf2 = (TextUtils.isEmpty(str) || str.length() < g7.a()) ? "0" : String.valueOf(str.charAt(g7.a() - 1));
        if (!TextUtils.isEmpty(str2) && str2.length() >= g7.a()) {
            strValueOf = String.valueOf(str2.charAt(g7.a() - 1));
        }
        return String.valueOf(strValueOf2).concat(String.valueOf(strValueOf));
    }

    public static final boolean e(com.google.android.gms.internal.measurement.G g7, char[] cArr, String str, boolean z2) {
        char c5;
        int iC = c(g7);
        if (!z2) {
            c5 = '4';
        } else {
            if (str.length() >= g7.a()) {
                char cCharAt = str.charAt(g7.a() - 1);
                boolean z6 = cCharAt == '1';
                if (iC > 0 && cArr[iC] != '2') {
                    cArr[iC] = cCharAt != '1' ? '6' : '1';
                }
                return z6;
            }
            c5 = '0';
        }
        if (iC > 0 && cArr[iC] != '2') {
            cArr[iC] = c5;
        }
        return false;
    }

    public static final boolean f(com.google.android.gms.internal.measurement.G g7, char[] cArr, String str, boolean z2) {
        char c5;
        int iC = c(g7);
        if (!z2) {
            c5 = '5';
        } else {
            if (str.length() >= g7.a()) {
                char cCharAt = str.charAt(g7.a() - 1);
                boolean z6 = cCharAt == '1';
                if (iC > 0 && cArr[iC] != '2') {
                    cArr[iC] = cCharAt != '1' ? '7' : '1';
                }
                return z6;
            }
            c5 = '0';
        }
        if (iC > 0 && cArr[iC] != '2') {
            cArr[iC] = c5;
        }
        return false;
    }

    public static final com.google.android.gms.internal.measurement.H g(com.google.android.gms.internal.measurement.G g7, N3.m0 m0Var) {
        Object obj = m0Var.get(g7);
        if (obj == null) {
            obj = com.google.android.gms.internal.measurement.H.f15986I;
        }
        return (com.google.android.gms.internal.measurement.H) obj;
    }
}
