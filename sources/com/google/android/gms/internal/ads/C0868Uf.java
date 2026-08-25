package com.google.android.gms.internal.ads;

import android.media.AudioManager;
import android.os.Build;
import android.os.Handler;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Uf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0868Uf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AudioManager.OnAudioFocusChangeListener f10313a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f10314b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0556Bj f10315c;
    public final Object d;

    public C0868Uf(C0991ae c0991ae, Handler handler, C0556Bj c0556Bj) {
        this.f10314b = handler;
        this.f10315c = c0556Bj;
        int i5 = Build.VERSION.SDK_INT;
        if (i5 < 26) {
            this.f10313a = new C0705Kf(c0991ae, handler);
        } else {
            this.f10313a = c0991ae;
        }
        this.d = i5 >= 26 ? AbstractC1958se.g().setAudioAttributes(c0556Bj.a()).setWillPauseWhenDucked(false).setOnAudioFocusChangeListener(c0991ae, handler).setAcceptsDelayedFocusGain(true).build() : null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0868Uf)) {
            return false;
        }
        C0868Uf c0868Uf = (C0868Uf) obj;
        c0868Uf.getClass();
        return Objects.equals(this.f10313a, c0868Uf.f10313a) && Objects.equals(this.f10314b, c0868Uf.f10314b) && Objects.equals(this.f10315c, c0868Uf.f10315c);
    }

    public final int hashCode() {
        return Objects.hash(1, this.f10313a, this.f10314b, this.f10315c, Boolean.FALSE);
    }
}
