package i2;

import android.app.Notification;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.work.impl.foreground.SystemForegroundService;
import o.e;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Runnable {
    public final /* synthetic */ int E = 0;
    public final /* synthetic */ int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ int f17902G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ Parcelable f17903H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ Object f17904I;

    public c(SystemForegroundService systemForegroundService, int i5, Notification notification, int i7) {
        this.f17904I = systemForegroundService;
        this.F = i5;
        this.f17903H = notification;
        this.f17902G = i7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                Notification notification = (Notification) this.f17903H;
                SystemForegroundService systemForegroundService = (SystemForegroundService) this.f17904I;
                int i5 = Build.VERSION.SDK_INT;
                int i7 = this.F;
                if (i5 < 29) {
                    systemForegroundService.startForeground(i7, notification);
                } else {
                    systemForegroundService.startForeground(i7, notification, this.f17902G);
                }
                break;
            default:
                ((e) this.f17904I).F.c(this.F, this.f17902G, (Bundle) this.f17903H);
                break;
        }
    }

    public c(e eVar, int i5, int i7, Bundle bundle) {
        this.f17904I = eVar;
        this.F = i5;
        this.f17902G = i7;
        this.f17903H = bundle;
    }
}
