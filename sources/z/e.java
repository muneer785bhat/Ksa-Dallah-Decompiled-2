package z;

import C1.AbstractC0044t;
import F4.E;
import android.app.Notification;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: loaded from: classes.dex */
public final class e extends AbstractC0044t {
    public IconCompat F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public IconCompat f22829G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f22830H;

    @Override // C1.AbstractC0044t
    public final void i(E e6) {
        Bitmap bitmapA;
        Notification.Builder builder = (Notification.Builder) e6.f1724G;
        Context context = (Context) e6.F;
        Notification.BigPictureStyle bigContentTitle = new Notification.BigPictureStyle(builder).setBigContentTitle(null);
        IconCompat iconCompat = this.F;
        if (iconCompat != null) {
            if (Build.VERSION.SDK_INT >= 31) {
                d.a(bigContentTitle, iconCompat.f(context));
            } else if (iconCompat.d() == 1) {
                IconCompat iconCompat2 = this.F;
                int i5 = iconCompat2.f5104a;
                if (i5 == -1) {
                    Object obj = iconCompat2.f5105b;
                    bitmapA = obj instanceof Bitmap ? (Bitmap) obj : null;
                } else if (i5 == 1) {
                    bitmapA = (Bitmap) iconCompat2.f5105b;
                } else {
                    if (i5 != 5) {
                        throw new IllegalStateException("called getBitmap() on " + iconCompat2);
                    }
                    bitmapA = IconCompat.a((Bitmap) iconCompat2.f5105b, true);
                }
                bigContentTitle = bigContentTitle.bigPicture(bitmapA);
            }
        }
        if (this.f22830H) {
            IconCompat iconCompat3 = this.f22829G;
            if (iconCompat3 == null) {
                bigContentTitle.bigLargeIcon((Bitmap) null);
            } else {
                bigContentTitle.bigLargeIcon(iconCompat3.f(context));
            }
        }
        if (Build.VERSION.SDK_INT >= 31) {
            d.c(bigContentTitle, false);
            d.b(bigContentTitle, null);
        }
    }

    @Override // C1.AbstractC0044t
    public final String k() {
        return "androidx.core.app.NotificationCompat$BigPictureStyle";
    }
}
