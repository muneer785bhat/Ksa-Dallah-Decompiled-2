package z;

import android.app.NotificationManager;
import android.content.Context;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NotificationManager f22850a;

    static {
        new HashSet();
    }

    public i(Context context) {
        this.f22850a = (NotificationManager) context.getSystemService("notification");
    }
}
