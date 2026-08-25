package com.google.android.gms.internal.ads;

import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Kf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0705Kf implements AudioManager.OnAudioFocusChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f7997a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0991ae f7998b;

    public C0705Kf(C0991ae c0991ae, Handler handler) {
        this.f7998b = c0991ae;
        Looper looper = handler.getLooper();
        String str = AbstractC1114cu.f11757a;
        this.f7997a = new Handler(looper, null);
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i5) {
        X6 x6 = new X6(this, i5, 2);
        String str = AbstractC1114cu.f11757a;
        Handler handler = this.f7997a;
        Looper looper = handler.getLooper();
        if (looper.getThread().isAlive()) {
            if (looper == Looper.myLooper()) {
                x6.run();
            } else {
                handler.post(x6);
            }
        }
    }
}
