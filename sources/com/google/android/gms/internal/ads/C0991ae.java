package com.google.android.gms.internal.ads;

import android.media.AudioManager;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ae, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0991ae implements AudioManager.OnAudioFocusChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0851Te f11428a;

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final /* synthetic */ void onAudioFocusChange(int i5) {
        C0851Te c0851Te = this.f11428a;
        c0851Te.getClass();
        if (i5 == -3 || i5 == -2) {
            if (i5 != -2) {
                c0851Te.i(4);
                return;
            } else {
                c0851Te.j(0);
                c0851Te.i(3);
                return;
            }
        }
        if (i5 == -1) {
            c0851Te.j(-1);
            c0851Te.h();
            c0851Te.i(1);
        } else if (i5 != 1) {
            F0.q(new StringBuilder(String.valueOf(i5).length() + 27), "Unknown focus change type: ", i5, "AudioFocusManager");
        } else {
            c0851Te.i(2);
            c0851Te.j(1);
        }
    }
}
