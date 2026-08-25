package com.google.android.gms.internal.ads;

import android.media.AudioTimestamp;
import android.media.AudioTrack;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.o4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1716o4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f13784a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f13785b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f13786c;
    public final Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f13787e;

    public /* synthetic */ C1716o4(ByteBuffer byteBuffer, long j6, long j7, long j8, ByteBuffer byteBuffer2) {
        this.d = byteBuffer;
        this.f13784a = j6;
        this.f13785b = j7;
        this.f13786c = j8;
        this.f13787e = byteBuffer2;
    }

    public C1716o4(AudioTrack audioTrack) {
        this.d = audioTrack;
        this.f13787e = new AudioTimestamp();
    }
}
