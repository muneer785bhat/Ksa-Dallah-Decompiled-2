package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.AudioManager;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.gg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1315gg implements AudioManager.OnAudioFocusChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AudioManager f12441a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC0884Vf f12442b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f12443c;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f12444e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f12445f = 1.0f;

    public C1315gg(Context context, AbstractC0884Vf abstractC0884Vf) {
        this.f12441a = (AudioManager) context.getSystemService("audio");
        this.f12442b = abstractC0884Vf;
    }

    public final void a() {
        boolean z2 = this.d;
        AbstractC0884Vf abstractC0884Vf = this.f12442b;
        AudioManager audioManager = this.f12441a;
        if (!z2 || this.f12444e || this.f12445f <= 0.0f) {
            if (this.f12443c) {
                if (audioManager != null) {
                    this.f12443c = audioManager.abandonAudioFocus(this) == 0;
                }
                abstractC0884Vf.n();
                return;
            }
            return;
        }
        if (this.f12443c) {
            return;
        }
        if (audioManager != null) {
            this.f12443c = audioManager.requestAudioFocus(this, 3, 2) == 1;
        }
        abstractC0884Vf.n();
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i5) {
        this.f12443c = i5 > 0;
        this.f12442b.n();
    }
}
