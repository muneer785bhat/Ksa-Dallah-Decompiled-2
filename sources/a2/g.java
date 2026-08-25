package a2;

import android.app.Notification;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4812a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4813b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Notification f4814c;

    public g(int i5, Notification notification, int i7) {
        this.f4812a = i5;
        this.f4814c = notification;
        this.f4813b = i7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || g.class != obj.getClass()) {
            return false;
        }
        g gVar = (g) obj;
        if (this.f4812a == gVar.f4812a && this.f4813b == gVar.f4813b) {
            return this.f4814c.equals(gVar.f4814c);
        }
        return false;
    }

    public final int hashCode() {
        return this.f4814c.hashCode() + (((this.f4812a * 31) + this.f4813b) * 31);
    }

    public final String toString() {
        return "ForegroundInfo{mNotificationId=" + this.f4812a + ", mForegroundServiceType=" + this.f4813b + ", mNotification=" + this.f4814c + '}';
    }
}
