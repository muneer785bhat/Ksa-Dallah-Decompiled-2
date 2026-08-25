package d2;

import android.app.Notification;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.work.impl.foreground.SystemForegroundService;

/* JADX INFO: loaded from: classes.dex */
public final class g implements Runnable {
    public final /* synthetic */ int E;
    public final int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Object f17027G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Object f17028H;

    public /* synthetic */ g(Object obj, int i5, Parcelable parcelable, int i7) {
        this.E = i7;
        this.f17028H = obj;
        this.F = i5;
        this.f17027G = parcelable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                ((h) this.f17027G).a((Intent) this.f17028H, this.F);
                break;
            case 1:
                ((SystemForegroundService) this.f17028H).f5496I.notify(this.F, (Notification) this.f17027G);
                break;
            default:
                ((o.e) this.f17028H).F.e(this.F, (Bundle) this.f17027G);
                break;
        }
    }

    public g(int i5, Intent intent, h hVar) {
        this.E = 0;
        this.f17027G = hVar;
        this.f17028H = intent;
        this.F = i5;
    }
}
