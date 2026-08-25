package t0;

import G0.C0152k;
import android.media.MediaCodec;
import android.os.Build;
import android.os.Handler;
import android.os.Message;

/* JADX INFO: renamed from: t0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C3393a implements MediaCodec.OnFrameRenderedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21504a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0152k f21505b;

    public /* synthetic */ C3393a(i iVar, C0152k c0152k, int i5) {
        this.f21504a = i5;
        this.f21505b = c0152k;
    }

    @Override // android.media.MediaCodec.OnFrameRenderedListener
    public final void onFrameRendered(MediaCodec mediaCodec, long j6, long j7) {
        switch (this.f21504a) {
            case 0:
                C0152k c0152k = this.f21505b;
                Handler handler = c0152k.E;
                if (Build.VERSION.SDK_INT >= 30) {
                    c0152k.a(j6);
                } else {
                    handler.sendMessageAtFrontOfQueue(Message.obtain(handler, 0, (int) (j6 >> 32), (int) j6));
                }
                break;
            default:
                C0152k c0152k2 = this.f21505b;
                Handler handler2 = c0152k2.E;
                if (Build.VERSION.SDK_INT >= 30) {
                    c0152k2.a(j6);
                } else {
                    handler2.sendMessageAtFrontOfQueue(Message.obtain(handler2, 0, (int) (j6 >> 32), (int) j6));
                }
                break;
        }
    }
}
