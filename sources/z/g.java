package z;

import C1.AbstractC0044t;
import F4.E;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.os.Build;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import com.saudi.driving.license.ksa.dallah.R;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f22831a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f22834e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CharSequence f22835f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public PendingIntent f22836g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public IconCompat f22837h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f22838i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f22839j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public AbstractC0044t f22841l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Bundle f22843n;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f22846q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f22847r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Notification f22848s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ArrayList f22849t;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f22832b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f22833c = new ArrayList();
    public final ArrayList d = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f22840k = true;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f22842m = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f22844o = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f22845p = 0;

    public g(Context context, String str) {
        Notification notification = new Notification();
        this.f22848s = notification;
        this.f22831a = context;
        this.f22846q = str;
        notification.when = System.currentTimeMillis();
        notification.audioStreamType = -1;
        this.f22839j = 0;
        this.f22849t = new ArrayList();
        this.f22847r = true;
    }

    public static CharSequence b(CharSequence charSequence) {
        return (charSequence != null && charSequence.length() > 5120) ? charSequence.subSequence(0, 5120) : charSequence;
    }

    public final Notification a() {
        Bundle bundle;
        E e6 = new E(this);
        g gVar = (g) e6.f1725H;
        AbstractC0044t abstractC0044t = gVar.f22841l;
        if (abstractC0044t != null) {
            abstractC0044t.i(e6);
        }
        Notification.Builder builder = (Notification.Builder) e6.f1724G;
        Notification notificationBuild = Build.VERSION.SDK_INT >= 26 ? builder.build() : builder.build();
        if (abstractC0044t != null) {
            gVar.f22841l.getClass();
        }
        if (abstractC0044t != null && (bundle = notificationBuild.extras) != null) {
            bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", abstractC0044t.k());
        }
        return notificationBuild;
    }

    public final void c(boolean z2) {
        Notification notification = this.f22848s;
        if (z2) {
            notification.flags |= 16;
        } else {
            notification.flags &= -17;
        }
    }

    public final void d(Bitmap bitmap) {
        IconCompat iconCompat;
        if (bitmap == null) {
            iconCompat = null;
        } else {
            if (Build.VERSION.SDK_INT < 27) {
                Resources resources = this.f22831a.getResources();
                int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.compat_notification_large_icon_max_width);
                int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.compat_notification_large_icon_max_height);
                if (bitmap.getWidth() > dimensionPixelSize || bitmap.getHeight() > dimensionPixelSize2) {
                    double dMin = Math.min(((double) dimensionPixelSize) / ((double) Math.max(1, bitmap.getWidth())), ((double) dimensionPixelSize2) / ((double) Math.max(1, bitmap.getHeight())));
                    bitmap = Bitmap.createScaledBitmap(bitmap, (int) Math.ceil(((double) bitmap.getWidth()) * dMin), (int) Math.ceil(((double) bitmap.getHeight()) * dMin), true);
                }
            }
            PorterDuff.Mode mode = IconCompat.f5103k;
            bitmap.getClass();
            IconCompat iconCompat2 = new IconCompat(1);
            iconCompat2.f5105b = bitmap;
            iconCompat = iconCompat2;
        }
        this.f22837h = iconCompat;
    }

    public final void e(AbstractC0044t abstractC0044t) {
        if (this.f22841l != abstractC0044t) {
            this.f22841l = abstractC0044t;
            if (((g) abstractC0044t.E) != this) {
                abstractC0044t.E = this;
                e(abstractC0044t);
            }
        }
    }
}
