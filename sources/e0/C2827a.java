package e0;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import g0.C2918u;
import k0.SurfaceHolderCallbackC3126v;

/* JADX INFO: renamed from: e0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2827a extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SurfaceHolderCallbackC3126v f17148a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2918u f17149b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ D0.o f17150c;

    public C2827a(D0.o oVar, C2918u c2918u, SurfaceHolderCallbackC3126v surfaceHolderCallbackC3126v) {
        this.f17150c = oVar;
        this.f17149b = c2918u;
        this.f17148a = surfaceHolderCallbackC3126v;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
            this.f17149b.c(new A5.c(14, this));
        }
    }
}
