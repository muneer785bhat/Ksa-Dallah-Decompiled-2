package Q2;

import F4.AbstractC0128e;
import android.app.Activity;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.telephony.TelephonyManager;
import com.google.android.gms.internal.ads.BinderC0814Qp;
import com.google.android.gms.internal.ads.C1155dh;
import com.google.android.gms.internal.ads.C1476jh;
import com.google.android.gms.internal.ads.C1530kh;
import com.google.android.gms.internal.ads.E8;
import com.google.android.gms.internal.ads.M9;

/* JADX INFO: loaded from: classes.dex */
public class P extends P2.m {
    @Override // P2.m
    public final C1476jh l(C1155dh c1155dh, E8 e8, boolean z2, BinderC0814Qp binderC0814Qp) {
        return new C1530kh(c1155dh, e8, z2, binderC0814Qp);
    }

    @Override // P2.m
    public final int m(Context context, TelephonyManager telephonyManager) {
        O o7 = M2.l.f2734C.f2738c;
        return (O.c(context, "android.permission.ACCESS_NETWORK_STATE") && telephonyManager.isDataEnabled()) ? 2 : 1;
    }

    @Override // P2.m
    public final void n(Context context) {
        AbstractC0128e.n();
        NotificationChannel notificationChannelC = AbstractC0128e.c(((Integer) N2.r.f3022e.f3025c.a(M9.H9)).intValue());
        notificationChannelC.setShowBadge(false);
        ((NotificationManager) context.getSystemService(NotificationManager.class)).createNotificationChannel(notificationChannelC);
    }

    @Override // P2.m
    public final boolean o(Context context) {
        NotificationChannel notificationChannel = ((NotificationManager) context.getSystemService(NotificationManager.class)).getNotificationChannel("offline_notification_channel");
        return notificationChannel != null && notificationChannel.getImportance() == 0;
    }

    @Override // P2.m
    public final Intent p(Activity activity) {
        Intent intent = new Intent();
        intent.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
        intent.putExtra("android.provider.extra.APP_PACKAGE", activity.getPackageName());
        return intent;
    }
}
