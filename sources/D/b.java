package D;

import android.app.Notification;
import android.graphics.Insets;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static Insets a(int i5, int i7, int i8, int i9) {
        return Insets.of(i5, i7, i8, i9);
    }

    public static void b(Notification.Builder builder, boolean z2) {
        builder.setAllowSystemGeneratedContextualActions(z2);
    }

    public static void c(Notification.Builder builder) {
        builder.setBubbleMetadata(null);
    }

    public static void d(Notification.Action.Builder builder) {
        builder.setContextual(false);
    }
}
