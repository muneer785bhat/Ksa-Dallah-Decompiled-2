package l0;

import android.media.AudioProfile;
import android.media.metrics.MediaMetricsManager;
import android.media.metrics.PlaybackMetrics;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class h {
    public static /* bridge */ /* synthetic */ AudioProfile c(Object obj) {
        return (AudioProfile) obj;
    }

    public static /* bridge */ /* synthetic */ MediaMetricsManager e(Object obj) {
        return (MediaMetricsManager) obj;
    }

    public static /* synthetic */ PlaybackMetrics.Builder f() {
        return new PlaybackMetrics.Builder();
    }
}
