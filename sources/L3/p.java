package l3;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.text.TextUtils;
import android.util.Log;
import com.saudi.driving.license.ksa.dallah.R;
import i3.AbstractC3002h;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import p3.AbstractC3321b;

/* JADX INFO: loaded from: classes.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p.i f19659a = new p.i(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Locale f19660b;

    public static String a(Context context, int i5) {
        Resources resources = context.getResources();
        switch (i5) {
            case 1:
                return resources.getString(R.string.common_google_play_services_install_title);
            case 2:
                return resources.getString(R.string.common_google_play_services_update_title);
            case 3:
                return resources.getString(R.string.common_google_play_services_enable_title);
            case 4:
            case 6:
            case 18:
                return null;
            case 5:
                Log.e("GoogleApiAvailability", "An invalid account was specified when connecting. Please provide a valid account.");
                return e(context, "common_google_play_services_invalid_account_title");
            case 7:
                Log.e("GoogleApiAvailability", "Network error occurred. Please retry request later.");
                return e(context, "common_google_play_services_network_error_title");
            case 8:
                Log.e("GoogleApiAvailability", "Internal error occurred. Please see logs for detailed information");
                return null;
            case 9:
                Log.e("GoogleApiAvailability", "Google Play services is invalid. Cannot recover.");
                return null;
            case 10:
                Log.e("GoogleApiAvailability", "Developer error occurred. Please see logs for detailed information");
                return null;
            case 11:
                Log.e("GoogleApiAvailability", "The application is not licensed to the user.");
                return null;
            case 12:
            case 13:
            case 14:
            case 15:
            case 19:
            default:
                StringBuilder sb = new StringBuilder(String.valueOf(i5).length() + 22);
                sb.append("Unexpected error code ");
                sb.append(i5);
                Log.e("GoogleApiAvailability", sb.toString());
                return null;
            case 16:
                Log.e("GoogleApiAvailability", "One of the API components you attempted to connect to is not available.");
                return null;
            case 17:
                Log.e("GoogleApiAvailability", "The specified account could not be signed in.");
                return e(context, "common_google_play_services_sign_in_failed_title");
            case 20:
                Log.e("GoogleApiAvailability", "The current user profile is restricted and could not use authenticated features.");
                return e(context, "common_google_play_services_restricted_profile_title");
        }
    }

    public static String b(Context context, int i5) {
        Resources resources = context.getResources();
        String strC = c(context);
        if (i5 == 1) {
            return resources.getString(R.string.common_google_play_services_install_text, strC);
        }
        if (i5 == 2) {
            return AbstractC3321b.j(context) ? resources.getString(R.string.common_google_play_services_wear_update_text) : resources.getString(R.string.common_google_play_services_update_text, strC);
        }
        if (i5 == 3) {
            return resources.getString(R.string.common_google_play_services_enable_text, strC);
        }
        if (i5 == 5) {
            return d(context, "common_google_play_services_invalid_account_text", strC);
        }
        if (i5 == 7) {
            return d(context, "common_google_play_services_network_error_text", strC);
        }
        if (i5 == 9) {
            return resources.getString(R.string.common_google_play_services_unsupported_text, strC);
        }
        if (i5 == 20) {
            return d(context, "common_google_play_services_restricted_profile_text", strC);
        }
        switch (i5) {
            case 16:
                return d(context, "common_google_play_services_api_unavailable_text", strC);
            case 17:
                return d(context, "common_google_play_services_sign_in_failed_text", strC);
            case 18:
                return resources.getString(R.string.common_google_play_services_updating_text, strC);
            default:
                return resources.getString(R.string.common_google_play_services_unknown_issue, strC);
        }
    }

    public static String c(Context context) {
        String packageName = context.getPackageName();
        try {
            Context context2 = r3.d.a(context).f21191a;
            return context2.getPackageManager().getApplicationLabel(context2.getPackageManager().getApplicationInfo(packageName, 0)).toString();
        } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
            String str = context.getApplicationInfo().name;
            return TextUtils.isEmpty(str) ? packageName : str;
        }
    }

    public static String d(Context context, String str, String str2) {
        Resources resources = context.getResources();
        String strE = e(context, str);
        if (strE == null) {
            strE = resources.getString(R.string.common_google_play_services_unknown_issue);
        }
        return String.format(resources.getConfiguration().locale, strE, str2);
    }

    public static String e(Context context, String str) {
        Resources resourcesForApplication;
        p.i iVar = f19659a;
        synchronized (iVar) {
            try {
                Locale locale = context.getResources().getConfiguration().getLocales().get(0);
                if (!locale.equals(f19660b)) {
                    iVar.clear();
                    f19660b = locale;
                }
                String str2 = (String) iVar.get(str);
                if (str2 != null) {
                    return str2;
                }
                AtomicBoolean atomicBoolean = AbstractC3002h.f17916a;
                try {
                    resourcesForApplication = context.getPackageManager().getResourcesForApplication("com.google.android.gms");
                } catch (PackageManager.NameNotFoundException unused) {
                    resourcesForApplication = null;
                }
                if (resourcesForApplication != null) {
                    int identifier = resourcesForApplication.getIdentifier(str, "string", "com.google.android.gms");
                    if (identifier == 0) {
                        StringBuilder sb = new StringBuilder(str.length() + 18);
                        sb.append("Missing resource: ");
                        sb.append(str);
                        Log.w("GoogleApiAvailability", sb.toString());
                    } else {
                        String string = resourcesForApplication.getString(identifier);
                        if (!TextUtils.isEmpty(string)) {
                            iVar.put(str, string);
                            return string;
                        }
                        StringBuilder sb2 = new StringBuilder(str.length() + 20);
                        sb2.append("Got empty resource: ");
                        sb2.append(str);
                        Log.w("GoogleApiAvailability", sb2.toString());
                    }
                }
                return null;
            } finally {
            }
        }
    }
}
