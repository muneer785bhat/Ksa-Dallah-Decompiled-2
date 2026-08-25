package z;

import C1.AbstractC0044t;
import F4.E;
import android.app.Notification;

/* JADX INFO: loaded from: classes.dex */
public final class f extends AbstractC0044t {
    public CharSequence F;

    @Override // C1.AbstractC0044t
    public final void i(E e6) {
        new Notification.BigTextStyle((Notification.Builder) e6.f1724G).setBigContentTitle(null).bigText(this.F);
    }

    @Override // C1.AbstractC0044t
    public final String k() {
        return "androidx.core.app.NotificationCompat$BigTextStyle";
    }
}
