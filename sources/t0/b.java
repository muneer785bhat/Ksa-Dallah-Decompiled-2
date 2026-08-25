package t0;

import android.os.HandlerThread;
import com.google.android.gms.internal.ads.C2006tP;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements M3.t {
    public final /* synthetic */ int E;
    public final /* synthetic */ int F;

    public /* synthetic */ b(int i5, int i7) {
        this.E = i7;
        this.F = i5;
    }

    @Override // M3.t
    public final Object get() {
        switch (this.E) {
            case 0:
                return new HandlerThread(C2006tP.J(this.F, "ExoPlayer:MediaCodecAsyncAdapter:"));
            default:
                return new HandlerThread(C2006tP.J(this.F, "ExoPlayer:MediaCodecQueueingThread:"));
        }
    }
}
