package F4;

import android.app.NotificationChannel;
import android.graphics.drawable.AdaptiveIconDrawable;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: F4.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC0128e {
    public static /* synthetic */ NotificationChannel c(int i5) {
        return new NotificationChannel("offline_notification_channel", "AdMob Offline Notifications", i5);
    }

    public static /* synthetic */ NotificationChannel f(String str) {
        return new NotificationChannel("fcm_fallback_notification_channel", str, 3);
    }

    public static /* synthetic */ void n() {
    }

    public static /* bridge */ /* synthetic */ boolean w(Drawable drawable) {
        return drawable instanceof AdaptiveIconDrawable;
    }
}
