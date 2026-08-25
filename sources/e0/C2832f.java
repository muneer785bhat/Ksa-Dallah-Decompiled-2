package e0;

import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;
import g0.AbstractC2922y;

/* JADX INFO: renamed from: e0.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2832f implements AudioManager.OnAudioFocusChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f17157a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AudioManager.OnAudioFocusChangeListener f17158b;

    public C2832f(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler) {
        this.f17158b = onAudioFocusChangeListener;
        Looper looper = handler.getLooper();
        String str = AbstractC2922y.f17540a;
        this.f17157a = new Handler(looper, null);
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i5) {
        AbstractC2922y.Q(this.f17157a, new RunnableC2831e(this, i5, 0));
    }
}
