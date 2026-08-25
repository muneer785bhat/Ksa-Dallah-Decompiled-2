package t0;

import android.media.LoudnessCodecController$OnLoudnessCodecUpdateListener;
import android.media.MediaCodec;
import android.os.Bundle;
import com.google.android.gms.internal.play_billing.C2725l;

/* JADX INFO: loaded from: classes.dex */
public final class f implements LoudnessCodecController$OnLoudnessCodecUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C2725l f21519a;

    public f(C2725l c2725l) {
        this.f21519a = c2725l;
    }

    public final Bundle onLoudnessCodecUpdate(MediaCodec mediaCodec, Bundle bundle) {
        ((g) this.f21519a.f16671G).getClass();
        return bundle;
    }
}
