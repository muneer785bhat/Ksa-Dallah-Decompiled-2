package com.google.android.gms.internal.ads;

import android.media.AudioTrack;
import l.C3157h;

/* JADX INFO: loaded from: classes.dex */
public final class TO {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10137a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10138b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f10139c;
    public long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f10140e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f10141f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f10142g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f10143h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f10144i;

    public TO(AudioTrack audioTrack, C1758ot c1758ot) {
        this.f10143h = new C1716o4(audioTrack);
        this.f10137a = audioTrack.getSampleRate();
        this.f10144i = c1758ot;
        b(0);
    }

    public void a(int i5) {
        this.f10138b = i5;
        if (i5 == 0) {
            this.f10140e = 0L;
            this.f10141f = -1L;
            this.f10142g = -9223372036854775807L;
            this.f10139c = System.nanoTime() / 1000;
            this.d = 10000L;
            return;
        }
        if (i5 == 1) {
            this.d = 10000L;
            return;
        }
        if (i5 == 2 || i5 == 3) {
            this.d = 10000000L;
        } else {
            if (i5 != 4) {
                throw new IllegalStateException();
            }
            this.d = 500000L;
        }
    }

    public void b(int i5) {
        this.f10138b = i5;
        long j6 = 10000;
        if (i5 == 0) {
            this.f10140e = 0L;
            this.f10141f = -1L;
            this.f10142g = -9223372036854775807L;
            this.f10139c = System.nanoTime() / 1000;
        } else {
            if (i5 == 1) {
                this.d = 10000L;
                return;
            }
            j6 = (i5 == 2 || i5 == 3) ? 10000000L : 500000L;
        }
        this.d = j6;
    }

    public TO(AudioTrack audioTrack, C3157h c3157h) {
        this.f10143h = new m0.p(audioTrack);
        this.f10137a = audioTrack.getSampleRate();
        this.f10144i = c3157h;
        a(0);
    }
}
