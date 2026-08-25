package i3;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.FragmentManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.util.Log;
import android.util.TypedValue;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.internal.ads.AbstractC1958se;
import d0.AbstractC2789k;
import k3.v;
import l3.y;
import n3.C3232d;
import p3.AbstractC3321b;

/* JADX INFO: renamed from: i3.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2999e extends C3000f {
    public static final Object d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C2999e f17912e = new C2999e();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C3232d f17913c;

    public static AlertDialog e(Activity activity, int i5, l3.q qVar, DialogInterface.OnCancelListener onCancelListener) {
        if (i5 == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        activity.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        AlertDialog.Builder builder = "Theme.Dialog.Alert".equals(activity.getResources().getResourceEntryName(typedValue.resourceId)) ? new AlertDialog.Builder(activity, 5) : null;
        if (builder == null) {
            builder = new AlertDialog.Builder(activity);
        }
        builder.setMessage(l3.p.b(activity, i5));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        Resources resources = activity.getResources();
        String string = i5 != 1 ? i5 != 2 ? i5 != 3 ? resources.getString(R.string.ok) : resources.getString(com.saudi.driving.license.ksa.dallah.R.string.common_google_play_services_enable_button) : resources.getString(com.saudi.driving.license.ksa.dallah.R.string.common_google_play_services_update_button) : resources.getString(com.saudi.driving.license.ksa.dallah.R.string.common_google_play_services_install_button);
        if (string != null) {
            builder.setPositiveButton(string, qVar);
        }
        String strA = l3.p.a(activity, i5);
        if (strA != null) {
            builder.setTitle(strA);
        }
        Log.w("GoogleApiAvailability", AbstractC2789k.h(i5, "Creating dialog for Google Play services availability issue. ConnectionResult="), new IllegalArgumentException());
        return builder.create();
    }

    public static void h(Activity activity, AlertDialog alertDialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        FragmentManager fragmentManager = activity.getFragmentManager();
        DialogFragmentC2997c dialogFragmentC2997c = new DialogFragmentC2997c();
        y.i(alertDialog, "Cannot display null dialog");
        alertDialog.setOnCancelListener(null);
        alertDialog.setOnDismissListener(null);
        dialogFragmentC2997c.E = alertDialog;
        if (onCancelListener != null) {
            dialogFragmentC2997c.F = onCancelListener;
        }
        dialogFragmentC2997c.show(fragmentManager, str);
    }

    public final void d(GoogleApiActivity googleApiActivity, int i5, GoogleApiActivity googleApiActivity2) {
        AlertDialog alertDialogE = e(googleApiActivity, i5, new l3.q(super.b(i5, googleApiActivity, "d"), googleApiActivity, 0), googleApiActivity2);
        if (alertDialogE == null) {
            return;
        }
        h(googleApiActivity, alertDialogE, "GooglePlayServicesErrorDialog", googleApiActivity2);
    }

    public final void f(Activity activity, v vVar, int i5, DialogInterface.OnCancelListener onCancelListener) {
        AlertDialog alertDialogE = e(activity, i5, new l3.q(super.b(i5, activity, "d"), vVar, 1), onCancelListener);
        if (alertDialogE == null) {
            return;
        }
        h(activity, alertDialogE, "GooglePlayServicesErrorDialog", onCancelListener);
    }

    public final void g(Context context, int i5, PendingIntent pendingIntent) {
        int i7;
        Log.w("GoogleApiAvailability", A1.d.h(i5, "GMS core API Availability. ConnectionResult=", ", tag=null"), new IllegalArgumentException());
        if (i5 == 18) {
            new k(this, context).sendEmptyMessageDelayed(1, 120000L);
            return;
        }
        if (pendingIntent == null) {
            if (i5 == 6) {
                Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
                return;
            }
            return;
        }
        String strE = i5 == 6 ? l3.p.e(context, "common_google_play_services_resolution_required_title") : l3.p.a(context, i5);
        if (strE == null) {
            strE = context.getResources().getString(com.saudi.driving.license.ksa.dallah.R.string.common_google_play_services_notification_ticker);
        }
        String strD = (i5 == 6 || i5 == 19) ? l3.p.d(context, "common_google_play_services_resolution_required_text", l3.p.c(context)) : l3.p.b(context, i5);
        Resources resources = context.getResources();
        Object systemService = context.getSystemService("notification");
        y.h(systemService);
        NotificationManager notificationManager = (NotificationManager) systemService;
        z.g gVar = new z.g(context, null);
        gVar.f22842m = true;
        gVar.c(true);
        gVar.f22834e = z.g.b(strE);
        z.f fVar = new z.f();
        fVar.F = z.g.b(strD);
        gVar.e(fVar);
        PackageManager packageManager = context.getPackageManager();
        if (AbstractC3321b.f20715c == null) {
            AbstractC3321b.f20715c = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        boolean zBooleanValue = AbstractC3321b.f20715c.booleanValue();
        int i8 = R.drawable.stat_sys_warning;
        if (zBooleanValue) {
            int i9 = context.getApplicationInfo().icon;
            if (i9 != 0) {
                i8 = i9;
            }
            gVar.f22848s.icon = i8;
            gVar.f22839j = 2;
            if (AbstractC3321b.j(context)) {
                gVar.f22832b.add(new z.c(resources.getString(com.saudi.driving.license.ksa.dallah.R.string.common_open_on_phone), pendingIntent));
            } else {
                gVar.f22836g = pendingIntent;
            }
        } else {
            gVar.f22848s.icon = R.drawable.stat_sys_warning;
            gVar.f22848s.tickerText = z.g.b(resources.getString(com.saudi.driving.license.ksa.dallah.R.string.common_google_play_services_notification_ticker));
            gVar.f22848s.when = System.currentTimeMillis();
            gVar.f22836g = pendingIntent;
            gVar.f22835f = z.g.b(strD);
        }
        if (AbstractC3321b.f()) {
            y.k(AbstractC3321b.f());
            synchronized (d) {
            }
            NotificationChannel notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
            String string = context.getResources().getString(com.saudi.driving.license.ksa.dallah.R.string.common_google_play_services_notification_channel_name);
            if (notificationChannel == null) {
                notificationManager.createNotificationChannel(AbstractC1958se.e(string));
            } else if (!string.contentEquals(notificationChannel.getName())) {
                notificationChannel.setName(string);
                notificationManager.createNotificationChannel(notificationChannel);
            }
            gVar.f22846q = "com.google.android.gms.availability";
        }
        Notification notificationA = gVar.a();
        if (i5 == 1 || i5 == 2 || i5 == 3) {
            AbstractC3002h.f17916a.set(false);
            i7 = 10436;
        } else {
            i7 = 39789;
        }
        notificationManager.notify(i7, notificationA);
    }
}
